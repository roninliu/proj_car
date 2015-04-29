/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : proj_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-04-29 18:42:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for car_img
-- ----------------------------
DROP TABLE IF EXISTS `car_img`;
CREATE TABLE `car_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `c_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of car_img
-- ----------------------------
INSERT INTO `car_img` VALUES ('1', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '1');
INSERT INTO `car_img` VALUES ('2', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '2');
INSERT INTO `car_img` VALUES ('3', 'http://image.zuchecdn.com/newversion/mode/4_a.jpg', '3');
