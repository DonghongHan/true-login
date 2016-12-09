/*
Navicat MySQL Data Transfer

Source Server         : baidu
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : ali

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-12-09 17:11:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tencent
-- ----------------------------
DROP TABLE IF EXISTS `tencent`;
CREATE TABLE `tencent` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `userID` int(50) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tencent
-- ----------------------------
INSERT INTO `tencent` VALUES ('asdf', 'e92870725b165a59e7023e7f28dda8bd', '14');
INSERT INTO `tencent` VALUES ('asdf56', 'e92870725b165a59e7023e7f28dda8bd', '15');
INSERT INTO `tencent` VALUES ('849561', '5bfc24bfe53f611d4b53328c42b4d5be', '16');
INSERT INTO `tencent` VALUES ('415', '3f2cd6b399e878604383407e9a8aeea7', '17');
INSERT INTO `tencent` VALUES ('fsdgh', '65516fdf4338f5385adbcf95eee8bba1', '18');
INSERT INTO `tencent` VALUES ('gfgffg', 'a444a7bb25461e9dc8ac711fc06cc2a8', '19');
INSERT INTO `tencent` VALUES ('5364753', '79e4fcb6c5558b611980dc8323320b57', '20');
INSERT INTO `tencent` VALUES ('8å‘çš„v1', '7cdd27f0a7184ff27847d2b11fb2225a', '21');
INSERT INTO `tencent` VALUES ('65asdfas', '1346662b204e2a4b5f360a476a94937f', '22');
INSERT INTO `tencent` VALUES ('asda', '8d5449ce441753455cc886513dffbc28', '23');
INSERT INTO `tencent` VALUES ('zdfvzd', 'e83c6671eb70685368f135488697a4e5', '24');
INSERT INTO `tencent` VALUES ('gfrthy', 'a379fccc8bc082ff1453c9bda951737d', '25');
INSERT INTO `tencent` VALUES ('sfdgh', 'aea2e6e4b2d4148d5892481cef9397a3', '26');
INSERT INTO `tencent` VALUES ('asdfsdf', 'c24fa048d632e6d43708ce979250013c', '27');
INSERT INTO `tencent` VALUES ('asdasd', '0b8f8ee5e8d80658dcb1a7a3b99acb36', '28');
INSERT INTO `tencent` VALUES ('123456', '53ea5f562c168498ce1a2209a7a14916', '29');
INSERT INTO `tencent` VALUES ('1234567', '53ea5f562c168498ce1a2209a7a14916', '30');
INSERT INTO `tencent` VALUES ('6a5s1d\';\'\'\'', '0b8f8ee5e8d80658dcb1a7a3b99acb36', '31');
INSERT INTO `tencent` VALUES ('asdasdsdfsdf', 'ea49f641c6a7c14fd7b6e3b4791c58d7', '32');
INSERT INTO `tencent` VALUES ('dreftgyuhj74851', 'd2550c9b15df5925376f239bd71aafc7', '33');
INSERT INTO `tencent` VALUES ('5ad41fs', 'acf7bd7a4d34d73cd8b599c926b2124d', '34');
INSERT INTO `tencent` VALUES ('65s4f6s5d', '0418472f58b1048d9deb59d9d5567f7f', '35');
