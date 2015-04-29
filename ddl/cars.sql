/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : proj_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-04-29 18:42:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cars
-- ----------------------------
DROP TABLE IF EXISTS `cars`;
CREATE TABLE `cars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) NOT NULL,
  `cars` varchar(255) NOT NULL,
  `years` varchar(255) NOT NULL,
  `config_model` varchar(255) NOT NULL,
  `seat_number` int(11) NOT NULL,
  `car_doors` int(11) NOT NULL,
  `fuel_type` varchar(255) NOT NULL,
  `transmission` varchar(255) NOT NULL,
  `discharge` varchar(255) NOT NULL,
  `fuel_grade` varchar(255) NOT NULL,
  `drive` varchar(255) NOT NULL,
  `engine_intake` varchar(255) NOT NULL,
  `window` varchar(255) NOT NULL,
  `fuel_tank` varchar(255) NOT NULL,
  `sound_box` int(11) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `radar` varchar(255) NOT NULL,
  `balloon` varchar(255) NOT NULL,
  `cd` varchar(255) NOT NULL,
  `gps` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cars
-- ----------------------------
INSERT INTO `cars` VALUES ('1', '3dsfsdfs', 'adasdas', 'adasdasd', 'adasd', '1', '3', 'dasdad', 'asdasdad', 'dasdfs', 'sdsdfsdf', 'sdfsdf', 'afdfsdf', 'dfsdfsdf', 'sdffsd', '5', '3sds', 'sd', 'sdad', 'asdasd', 'sadadf');
INSERT INTO `cars` VALUES ('2', 'asdfsfdgbhrh', 'sfsdfsd', 'ffwfvv', 'edasd', '5', '4', 'eddsd', 'dfsdfvfds', 'fsfdrwrf', 'dasasasd', 'efsffsf', 'sffgd', 'fddssss', 'dddddd', '5', 'sd', 'sd', 'asdafasd', 'dasdad', 'dasdad');
INSERT INTO `cars` VALUES ('3', '别克', '凯越', '2014', '豪华版', '5', '4', '汽油', 'AT', '1.6T', '93汽油', '前驱', '自然吸气', '全景天窗', '60L', '6', '真皮座椅', '有', '4', 'CD', '无');
