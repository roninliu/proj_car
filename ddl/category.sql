/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50623
 Source Host           : localhost
 Source Database       : proj_car

 Target Server Type    : MySQL
 Target Server Version : 50623
 File Encoding         : utf-8

 Date: 04/22/2015 07:23:14 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `category`
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
--  Records of `category`
-- ----------------------------
BEGIN;
INSERT INTO `category` VALUES ('2', '车辆租赁', '0', '0'), ('3', '旅游推荐', '0', '0'), ('4', '最新资讯', '0', '0'), ('5', '关于我们', '0', '0'), ('6', '公司简介', '1', '5'), ('7', '九寨沟机场', '1', '5'), ('8', '红原机场', '1', '5'), ('9', '公司新闻', '1', '4'), ('10', '最新活动', '1', '4'), ('11', '特色景点', '1', '3'), ('12', '线路推荐', '1', '3'), ('13', '合作旅行社', '1', '3'), ('14', '热门景点', '1', '3');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
