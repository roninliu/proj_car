/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : proj_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-04-29 18:42:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for about
-- ----------------------------
DROP TABLE IF EXISTS `about`;
CREATE TABLE `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `c_id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of about
-- ----------------------------
INSERT INTO `about` VALUES ('1', '公司简介', '<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">阿坝州福达汽车租赁公司是阿坝州唯一一家为社会提供汽车租赁服务的公司。公司自主拥有高品质轿车、商务车、越野车、皮卡车数十辆。公司本着平等互利、诚信经营的服务宗旨，为客户提供自驾车、机场酒店接送、商务考察、会议展览用车、企业班车、机关事业单位公务用车、婚车、旅游包车等车辆的长租短包服务。</p>\r\n<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">本公司在阿坝州九黄机场和红原机场设有服务点，专业为飞机贵客提供用车服务。客人下飞机即刻可以亲驾坐骑，驰骋于雪山草地！</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/1135067780_1712843427.jpg\" alt=\"\" width=\"800\"></div>', '6', 'http://fakeimg.pl/325x120/?text=Hot Image');
INSERT INTO `about` VALUES ('3', '九寨沟机场', '<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">九寨黄龙机场位于四川省阿坝藏族自治州松潘县川主寺镇东北12公里，距九寨沟88公里，距黄龙53公里，常被称为“九黄机场”、“九寨沟机场”或“川主寺机场”，是国家及民航“九·五”重点工程之一，也是世界自然遗产保护区---九寨沟和黄龙景区的空中交通枢纽。\r\n</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/jiu.png\" alt=\"\" width=\"400\"></div>\r\n\r\n\r\n<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">\r\n九黄机场于2003年9月28日通航，经过一期、二期、三期建设，机场飞行区等级为4D，跑道长3370米，宽为60米，属I类精密进近跑道，可满足波音757－200及以下等级机型起降；航站楼总面积2万平方米，可满足2020年旅客吞吐量250万人次、货邮吞吐量2250吨、航班起降量25080架次、高峰小时飞机起降量18架次的运行需求。机场与成都的空中距离约240公里，飞行时间约40分钟，是四川省旅客吞吐量第二大机场。目前机场共有10家航空公司执飞，共开通11条直达航线。2012年，机场旅客吞吐量在全国183个通航民用机场位居第50位，在全国支线机场位列第3位、藏区机场位列第2位。</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/gc1-01.jpg\" alt=\"\" width=\"800\"></div>\r\n<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">本公司在阿坝州九黄机场设有服务点，专业为飞机贵客提供用车服务。客人下飞机即刻可以亲驾坐骑，驰骋于雪山草地！</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/15460971_2009050208591883057300.jpg\" alt=\"\" width=\"400\"></div>', '7', 'Uploads/gc1-01.jpg');
INSERT INTO `about` VALUES ('4', '红原机场', '<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">阿坝红原机场位于四川省阿坝州红原县境内，距离阿坝州府马尔康约128公里，距离红原县城约48公里，海拔高度约3535米。机场属于高高原机场。红原机场于2014年通航，航线以国内旅游支线为主，属小型机场，是继九黄机场开航阿坝州第二个机场。红原机场于2013年7月正式通航运营，届时，游客40分钟就能从成都飞到红原。同时，全国各地直飞红原的航线也在陆续开发中，届时，游客到红原旅游将有更多城市选择。\r\n</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/1400117329697.jpg\" alt=\"\" width=\"800\"></div>\r\n\r\n\r\n<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">\r\n  阿坝州拥有丰富的世界级旅游资源，但由于交通瓶颈制约，众多旅游资源都“养在深闺”。数据调查显示，有九黄机场的阿坝东部旅游发展远超没有机场的西部。红原机场建成后，将为阿坝西部旅游资源开发注入新的商机与活力，助推阿坝州西部7县社会经济的发展。同时，红原机场将与九黄机场一起，担负起阿坝州空中交通的重任，即实现在红原机场落地，先游览美丽的大草原、达古冰山，再乘车前往九寨沟和黄龙，最后从九黄机场出州，反之亦然。红原机场和九黄机场的“双打配合”，可使游客在3天内舒适地游完草原和九寨黄龙。\r\n    阿坝红原机场的开通将有力地推动阿坝州旅游市场发展，特别是红原、若尔盖等草原旅游资源发展。阿坝红原机场开通后，将与九寨黄龙机场一起，担负起阿坝州空中交通的重任。</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/552523dfa309e.jpg\" alt=\"\" width=\"400\"></div>\r\n<p style=\"font-size: 14px;padding: 5px 0;text-indent: 26px;\">本公司在阿坝州红原机场设有服务点，专业为飞机贵客提供用车服务。客人下飞机即刻可以亲驾坐骑，驰骋于雪山草地！</p>\r\n<div style=\"padding: 15px 0;text-align: center;\"><img src=\"../../Uploads/ruoergai011.jpg\" alt=\"\" width=\"400\"></div>', '8', 'Uploads/552523dfa309e.jpg');
