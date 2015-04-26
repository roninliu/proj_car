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

 Date: 04/26/2015 23:11:31 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `car_img`
-- ----------------------------
DROP TABLE IF EXISTS `car_img`;
CREATE TABLE `car_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `c_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `car_img`
-- ----------------------------
BEGIN;
INSERT INTO `car_img` VALUES ('1', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '1'), ('2', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '2'), ('3', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '3');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
