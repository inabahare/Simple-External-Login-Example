/*
Navicat MySQL Data Transfer

Source Server         : LocalMysql
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : basedlogin

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-06-17 22:47:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for testdata
-- ----------------------------
DROP TABLE IF EXISTS `testdata`;
CREATE TABLE `testdata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MAC` varchar(255) COLLATE utf8_danish_ci DEFAULT NULL,
  `DomainName` varchar(255) COLLATE utf8_danish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

-- ----------------------------
-- Records of testdata
-- ----------------------------
INSERT INTO `testdata` VALUES ('1', '45-C1-79-EF-03-CF', 'mapquest.com');
INSERT INTO `testdata` VALUES ('2', 'D5-1A-76-91-EA-28', 'spotify.com');
INSERT INTO `testdata` VALUES ('3', 'F2-F5-67-4C-F2-64', 'exblog.jp');
INSERT INTO `testdata` VALUES ('4', 'DC-6E-E2-8A-E7-F0', 'ftc.gov');
INSERT INTO `testdata` VALUES ('5', '0C-34-03-B8-54-01', 'amazon.com');
INSERT INTO `testdata` VALUES ('6', 'B1-63-E6-4D-07-E2', 'freewebs.com');
INSERT INTO `testdata` VALUES ('7', '75-2C-12-ED-D2-C2', 'guardian.co.uk');
INSERT INTO `testdata` VALUES ('8', '0A-41-26-CB-8E-AB', 'accuweather.com');
INSERT INTO `testdata` VALUES ('9', 'D0-08-ED-A3-8D-3B', 'artisteer.com');
INSERT INTO `testdata` VALUES ('10', 'E8-D0-DB-38-01-A4', 'youku.com');
INSERT INTO `testdata` VALUES ('11', 'FC-FE-37-9D-E5-6E', 'kickstarter.com');
INSERT INTO `testdata` VALUES ('12', '38-73-37-C0-CE-F5', 'lulu.com');
INSERT INTO `testdata` VALUES ('13', 'A3-C1-2F-2C-12-B2', 'google.co.jp');
INSERT INTO `testdata` VALUES ('14', 'BE-2C-AF-AC-4F-87', 'nasa.gov');
INSERT INTO `testdata` VALUES ('15', 'DE-E2-B1-1F-7D-A3', 'admin.ch');
INSERT INTO `testdata` VALUES ('16', '1F-87-6A-1C-54-F3', 'ucsd.edu');
INSERT INTO `testdata` VALUES ('17', '7D-75-32-F7-89-E1', 'microsoft.com');
INSERT INTO `testdata` VALUES ('18', 'AB-1C-A9-B6-F9-2D', 'globo.com');
INSERT INTO `testdata` VALUES ('19', '9C-86-89-8E-C5-C3', 'marriott.com');
INSERT INTO `testdata` VALUES ('20', '29-44-26-36-FB-E4', 'hp.com');
INSERT INTO `testdata` VALUES ('21', '9A-DA-57-57-B0-5C', 'pcworld.com');
INSERT INTO `testdata` VALUES ('22', '7A-27-9D-66-1B-BB', 'smugmug.com');
INSERT INTO `testdata` VALUES ('23', 'A9-61-1F-56-F4-07', 'rambler.ru');
INSERT INTO `testdata` VALUES ('24', '89-72-61-A9-EB-24', 'comsenz.com');
INSERT INTO `testdata` VALUES ('25', '4D-FB-84-AD-8D-F9', '123-reg.co.uk');
INSERT INTO `testdata` VALUES ('26', '09-89-0E-35-69-11', 'reference.com');
INSERT INTO `testdata` VALUES ('27', '36-96-45-3C-5D-7D', 'dailymotion.com');
INSERT INTO `testdata` VALUES ('28', '6F-8A-38-90-04-63', 'hugedomains.com');
INSERT INTO `testdata` VALUES ('29', 'E7-FF-A6-BD-A5-9E', 'rakuten.co.jp');
INSERT INTO `testdata` VALUES ('30', 'BC-19-F6-F2-83-86', 'google.nl');
INSERT INTO `testdata` VALUES ('31', '06-64-73-C2-30-A1', 'addthis.com');
INSERT INTO `testdata` VALUES ('32', 'BD-F4-4B-15-89-BF', 'nationalgeographic.com');
INSERT INTO `testdata` VALUES ('33', 'CD-67-D9-5A-85-E2', 'cnbc.com');
INSERT INTO `testdata` VALUES ('34', '0E-B2-14-21-1E-ED', 'nhs.uk');
INSERT INTO `testdata` VALUES ('35', '9D-F1-64-AC-2C-A3', 'csmonitor.com');
INSERT INTO `testdata` VALUES ('36', 'D7-43-9B-3A-F1-93', 'elegantthemes.com');
INSERT INTO `testdata` VALUES ('37', '79-11-71-7E-87-80', 'theatlantic.com');
INSERT INTO `testdata` VALUES ('38', '50-86-83-C5-B3-98', 'weebly.com');
INSERT INTO `testdata` VALUES ('39', '80-DE-20-0D-B4-91', 'plala.or.jp');
INSERT INTO `testdata` VALUES ('40', 'EF-A3-4A-C4-D3-A8', 'symantec.com');
INSERT INTO `testdata` VALUES ('41', 'FC-F9-6A-2B-A1-CC', 'bing.com');
INSERT INTO `testdata` VALUES ('42', '28-43-46-0A-38-AC', 'nifty.com');
INSERT INTO `testdata` VALUES ('43', '5A-A2-73-0E-66-F4', 'fc2.com');
INSERT INTO `testdata` VALUES ('44', '51-DF-0A-8B-68-10', 'digg.com');
INSERT INTO `testdata` VALUES ('45', '41-F0-45-DD-B1-34', 'spiegel.de');
INSERT INTO `testdata` VALUES ('46', '95-C3-08-6E-9F-19', 'wordpress.org');
INSERT INTO `testdata` VALUES ('47', '2E-15-3C-0F-AB-81', 'artisteer.com');
INSERT INTO `testdata` VALUES ('48', '53-20-E5-D9-FC-AA', 'webnode.com');
INSERT INTO `testdata` VALUES ('49', '3D-84-BB-B9-DE-F0', 'businessweek.com');
INSERT INTO `testdata` VALUES ('50', 'DF-86-45-E6-22-27', 'hubpages.com');
INSERT INTO `testdata` VALUES ('51', '7A-E8-98-16-45-B3', 'nhs.uk');
INSERT INTO `testdata` VALUES ('52', '8C-C5-23-CC-42-A3', 'cyberchimps.com');
INSERT INTO `testdata` VALUES ('53', 'BC-A5-5F-A1-14-72', 'salon.com');
INSERT INTO `testdata` VALUES ('54', 'D1-DF-98-D7-91-B8', 'boston.com');
INSERT INTO `testdata` VALUES ('55', '28-DE-EE-2C-21-A1', 'indiegogo.com');
INSERT INTO `testdata` VALUES ('56', 'B6-46-26-D0-1E-1E', 'tumblr.com');
INSERT INTO `testdata` VALUES ('57', 'DE-54-99-FA-A0-25', 'twitpic.com');
INSERT INTO `testdata` VALUES ('58', '37-0C-63-FA-D3-25', 'exblog.jp');
INSERT INTO `testdata` VALUES ('59', 'C7-91-21-57-49-BC', 'earthlink.net');
INSERT INTO `testdata` VALUES ('60', '6D-9B-22-DB-0E-BC', 'domainmarket.com');
INSERT INTO `testdata` VALUES ('61', '71-FB-34-E3-07-43', 'photobucket.com');
INSERT INTO `testdata` VALUES ('62', '9C-F5-E5-FE-05-75', 'alibaba.com');
INSERT INTO `testdata` VALUES ('63', 'C1-A9-43-6C-32-0E', 'aboutads.info');
INSERT INTO `testdata` VALUES ('64', '41-64-7E-89-5C-79', 'msn.com');
INSERT INTO `testdata` VALUES ('65', '92-23-23-80-EA-4E', 'google.nl');
INSERT INTO `testdata` VALUES ('66', '46-3B-24-90-95-DD', 'prlog.org');
INSERT INTO `testdata` VALUES ('67', 'C6-7F-C5-16-08-25', 'icq.com');
INSERT INTO `testdata` VALUES ('68', '67-46-05-C1-9E-30', 'netvibes.com');
INSERT INTO `testdata` VALUES ('69', '25-93-32-2E-D0-77', 'latimes.com');
INSERT INTO `testdata` VALUES ('70', '94-91-E4-A0-6E-D3', 'opera.com');
INSERT INTO `testdata` VALUES ('71', '11-6F-A0-20-4A-CD', 'amazon.co.jp');
INSERT INTO `testdata` VALUES ('72', 'C9-8F-0E-57-A4-BE', 'bloomberg.com');
INSERT INTO `testdata` VALUES ('73', '6E-EA-48-CF-4A-30', 'nationalgeographic.com');
INSERT INTO `testdata` VALUES ('74', '7B-D4-29-6B-4D-89', 'purevolume.com');
INSERT INTO `testdata` VALUES ('75', '1E-36-37-6E-77-6C', 'comcast.net');
INSERT INTO `testdata` VALUES ('76', '39-00-2B-0D-E2-B0', 'networksolutions.com');
INSERT INTO `testdata` VALUES ('77', '71-4C-90-09-36-F6', 'twitter.com');
INSERT INTO `testdata` VALUES ('78', '51-12-D6-90-4D-E2', 'opensource.org');
INSERT INTO `testdata` VALUES ('79', '18-69-CE-E3-71-64', 'cyberchimps.com');
INSERT INTO `testdata` VALUES ('80', 'B5-7A-70-40-69-A7', 'dedecms.com');
INSERT INTO `testdata` VALUES ('81', '55-52-06-AF-28-79', 'so-net.ne.jp');
INSERT INTO `testdata` VALUES ('82', '5F-31-7D-64-F8-2F', 'clickbank.net');
INSERT INTO `testdata` VALUES ('83', 'EF-5D-92-1D-68-37', 'latimes.com');
INSERT INTO `testdata` VALUES ('84', 'DB-D8-7F-A8-A2-44', 'disqus.com');
INSERT INTO `testdata` VALUES ('85', 'AD-B4-1A-87-CE-D6', 'npr.org');
INSERT INTO `testdata` VALUES ('86', 'AF-DF-B1-8A-61-07', 'noaa.gov');
INSERT INTO `testdata` VALUES ('87', 'D9-A8-68-54-93-AF', 'bbb.org');
INSERT INTO `testdata` VALUES ('88', 'B3-5B-D8-5F-BF-21', 'lycos.com');
INSERT INTO `testdata` VALUES ('89', 'FF-A8-C9-FE-25-52', 'infoseek.co.jp');
INSERT INTO `testdata` VALUES ('90', '9A-8A-D1-DE-77-23', 'msu.edu');
INSERT INTO `testdata` VALUES ('91', 'B2-BE-23-A7-EC-05', 'amazonaws.com');
INSERT INTO `testdata` VALUES ('92', 'CF-EB-DC-03-A7-38', 'squidoo.com');
INSERT INTO `testdata` VALUES ('93', '7C-C8-BF-48-26-85', 'howstuffworks.com');
INSERT INTO `testdata` VALUES ('94', '8F-35-B1-2A-F0-72', 'barnesandnoble.com');
INSERT INTO `testdata` VALUES ('95', '46-36-6C-93-95-4E', 'woothemes.com');
INSERT INTO `testdata` VALUES ('96', '61-C5-66-2C-CC-4F', 'gmpg.org');
INSERT INTO `testdata` VALUES ('97', 'EC-0B-81-E3-8B-34', 'tuttocitta.it');
INSERT INTO `testdata` VALUES ('98', '63-F6-62-75-28-06', 'geocities.jp');
INSERT INTO `testdata` VALUES ('99', 'D4-3B-6A-8E-10-F0', 'odnoklassniki.ru');
INSERT INTO `testdata` VALUES ('100', '74-07-E2-52-14-5E', 'blogtalkradio.com');

-- ----------------------------
-- Table structure for tokens
-- ----------------------------
DROP TABLE IF EXISTS `tokens`;
CREATE TABLE `tokens` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(255) COLLATE utf8_danish_ci DEFAULT NULL,
  `userid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

-- ----------------------------
-- Records of tokens
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
