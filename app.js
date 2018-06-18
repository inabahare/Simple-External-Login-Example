const express = require("express");
const bodyParser = require("body-parser");
const bcrypt = require("bcrypt");
const mysql = require("mysql2/promise");
const crypto = require("crypto");

const bcryptSaltRounds = 10;

// curl -X POST -d "username=inaba&password=test" http://localhost:3000/user/(login|register)
// curl -X GET -d "token=[whatever login gives]" http://localhost:3000/data/all

const app = express();

const databaseDetails = {
    host: "localhost",
    user: "root",
    password: "1234",
    database: "basedlogin",
    port: 3307
};

// To populate req.body
app.use(bodyParser.json({ type: 'application/*+json' }))
app.use(bodyParser.urlencoded({ extended: true }));

// Will be called on every request
app.use(async function(req, res, next) {
    req.conn = await mysql.createPool(databaseDetails);
    next(null); // Call the next middleware or router
});

// When the user registers
app.post("/user/register", async function(req, res) {
    const username = req.body.username; // Input validation needed
    const password = await bcrypt.hash(req.body.password, bcryptSaltRounds);
    
    const [rows, fields] = await req.conn.execute("INSERT INTO Users (username, password) VALUES (?,?);", [username, password]);

    // console.log(rows, fields);

    res.send("Ok");
});

// When the user logs in
app.post("/user/login", async function(req, res) {
    const username = req.body.username; // Input validation needed
    const password = req.body.password; // The plaintext password the user sends 

    const [rows, fields] = await req.conn.execute("SELECT id, password FROM Users WHERE username = ?;", [username]);

    if (!rows[0])
        return res.send("Couldn't find that user");

    const passwordHashed = rows[0].password;

    const passwordsAreEqual = await bcrypt.compare(password, passwordHashed);

    if (passwordsAreEqual) {
        // Generate a token
        // Please use a more modern method. This is just to prove a point
        const token = crypto.createHash("md5")
                            .update(username + Date.now.toString())
                            .digest("hex");


        await req.conn.execute("INSERT INTO Tokens (token, userid) VALUES (?, ?)", [token, rows[0].id]);

        res.send(token);
    } else {
        res.send("Incorrect password")
    }
});

// The user now needs to supply a token to move on
app.use(async function(req, res, next) {
    if (req.body.token === undefined)
        res.send("Please supply a token");
    
    const [rows, fields] = await req.conn.execute("SELECT token FROM Tokens WHERE token = ?;", [req.body.token]);

    // Deny the user access if they have an invalid token
    if (!rows[0])
        return res.send("Invalid token supplied");
    
    next(null);
});

// GET everything in the test table
app.get("/data/all", async function(req, res) {
    const [rows, fields] = await req.conn.execute("SELECT id, MAC, DomainName FROM TestData;");
    res.send(rows);
});

app.use(function(err, req, res, next) {
    res.send(err);
});

app.listen(3000, () => console.log("App started"));