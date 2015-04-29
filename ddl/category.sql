/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : proj_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-04-29 18:43:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `is_sub` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('2', '车辆租赁', '0', '0');
INSERT INTO `category` VALUES ('3', '旅游推荐', '0', '0');
INSERT INTO `category` VALUES ('4', '最新资讯', '0', '0');
INSERT INTO `category` VALUES ('5', '关于我们', '0', '0');
INSERT INTO `category` VALUES ('6', '公司简介', '1', '5');
INSERT INTO `category` VALUES ('7', '九寨沟机场', '1', '5');
INSERT INTO `category` VALUES ('8', '红原机场', '1', '5');
INSERT INTO `category` VALUES ('9', '公司新闻', '1', '4');
INSERT INTO `category` VALUES ('10', '最新活动', '1', '4');
INSERT INTO `category` VALUES ('11', '特色景点', '1', '3');
INSERT INTO `category` VALUES ('12', '线路推荐', '1', '3');
INSERT INTO `category` VALUES ('13', '合作旅行社', '1', '3');
INSERT INTO `category` VALUES ('14', '热门景点', '1', '3');
