/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2021-10-04 16:37:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fl4g_y0u_want
-- ----------------------------
DROP TABLE IF EXISTS `fl4g_y0u_want`;
CREATE TABLE `fl4g_y0u_want` (
  `f114g` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of fl4g_y0u_want
-- ----------------------------
INSERT INTO `fl4g_y0u_want` VALUES ('NYSEC{h@ppy_Uni0n_sq1}');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` text CHARACTER SET utf8,
  `name` text CHARACTER SET utf8,
  `money` text CHARACTER SET utf8
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '《Modern php》', '39.0');
INSERT INTO `news` VALUES ('2', '《鸟哥的Linux私房菜》', '118.0');
INSERT INTO `news` VALUES ('3', '《图解HTTP》', '59.8');
