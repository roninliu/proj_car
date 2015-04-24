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

 Date: 04/24/2015 15:31:24 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `cars`
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
