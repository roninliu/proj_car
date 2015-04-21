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

 Date: 04/22/2015 07:23:08 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `about`
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
--  Records of `about`
-- ----------------------------
BEGIN;
INSERT INTO `about` VALUES ('1', '公司简介', '<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 成都尊驰商务服务有限公司系成都汽车租赁协会理事单位，本公司拥有各类全新高、中、低档轿车、商务车、越野车，大巴车等200余台，提供自驾（代驾）租车，会议用车、川藏线旅游用车、接送机等各种成都商务车租赁，大巴车租赁，成都婚庆租车，旅游用车服务，另提供短期和长期租赁（月租、季租、年租）服务。<br>\n	&nbsp;&nbsp;&nbsp;&nbsp; 公司长期从事汽车租赁业务，经过多年的经验积累，已经拥有一套相当完善的经营管理模式，现有劳斯莱斯，宾利，宝时捷，凯迪拉克，奔驰，宝马，奥迪A6L，凯美瑞，天籁，广本，帕沙特，君威，伊兰特，宝来，波罗，捷达，奔驰唯亚诺，MB100，别克商务，江淮瑞丰，东风风行，金杯，考斯特，大金龙，ML350，Q7，途锐，丰田霸道，三菱V73，三菱猎豹，尼桑奇骏，尼桑帕拉丁，现代圣达菲等200余台车，配备车辆型号齐全，良好，并拥有一批驾车技术精湛，并熟悉路况的驾驶员，且公司用车价格合理，服务信誉良好，秉承周到热诚之服务原则，获得客户的肯定和赞赏。<br>\n	&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;完美无止境，服务甲天下！&nbsp;愿为您的出行保驾护行！<br>\n	&nbsp; “ 诚信”是我们立足之本，“服务”是我们生存之源，用户的满意是我们最大的收益、用户的信赖是我们最大的成就。<br>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 愿为您随时随地租车需求提供方便快捷的服务，为您的事业成功奉献一份真诚。<br>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 敬请光临！！！！24小时服务热线:028-87773633 &nbsp;&nbsp; 87778433 联系手机：13398189441(吴小姐) 13388191993（毕小姐）13388185916（伍小姐）<br>\n	<br>\n	&nbsp;&nbsp;&nbsp;&nbsp; 尊驰租车官网：<a href=\"http://www.cdzczc\">www.cdzczc.com&nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 全国免费租车热线：400--800--8441&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 400--800--9115</p>', '6', 'http://fakeimg.pl/325x120/?text=Hot Image'), ('3', '九寨沟机场', '<div class=\"card-summary-content\"><div class=\"para\">九寨黄龙机场（简称九黄机场）位于四川省阿坝州<a target=\"_blank\" href=\"/view/117661.htm\">松潘县</a>境内的<a target=\"_blank\" href=\"/view/992007.htm\">川主寺镇</a>北约12<a target=\"_blank\" href=\"/view/701716.htm\">公里</a>处，是阿坝州的首个机场，距九寨沟88<a target=\"_blank\" href=\"/view/701716.htm\">公里</a>，距黄龙43公里。</div><div class=\"para\">九黄机场与<a target=\"_blank\" href=\"/view/2585.htm\">成都</a>的空中距离约240公里，飞行时间约40分钟。九黄<a target=\"_blank\" href=\"/view/5838.htm\">航线</a>的开航，使<a target=\"_blank\" href=\"/view/2585.htm\">成都</a>到九寨沟的行程由10个小时的地面交通缩短为短短35分钟的空中旅程，及1小时30分钟九黄<a target=\"_blank\" href=\"/view/182258.htm\">机场</a>至九寨沟景区的地面交通，极大地方便了游客出行。</div><div class=\"para\">九黄<a target=\"_blank\" href=\"/view/182258.htm\">机场</a>位于九寨沟、黄龙、<a target=\"_blank\" href=\"/view/109418.htm\">牟尼沟</a>三大景区三角形的中心位置，场区自然地势走向是北高南低。沿跑道轴线两侧均有较高山脉，净空较差，可以说是<a target=\"_blank\" href=\"/view/61891.htm\">中国</a>国内最难飞的机场之一。</div></div>', '7', 'http://fakeimg.pl/325x120/?text=Hot Image'), ('4', '红原机场', '<div class=\"Content\">\n	  \n        <p>\n	<span style=\"font-size:16px;\">&nbsp;&nbsp;&nbsp; 阿坝红原机场位于四川省阿坝州红原县境内，距离阿坝州府马尔康约128公里，距离红原县城约48公里，海拔高度约3535米。机场属于高高原机场。<br>\n	红原机场于2014年通航，航线以国内旅游支线为主，属小型机场，是继九黄机场开航阿坝州第二个机场。红原机场于2013年7月正式通航运营，届时，游客40分钟就能从成都飞到红原。同时，全国各地直飞红原的航线也在陆续开发中，届时，游客到红原旅游将有更多城市选择。</span></p>\n<p>\n	<span style=\"font-size:16px;\"><strong>红原机场建设意义</strong><br>\n	&nbsp;&nbsp;&nbsp; 阿坝州拥有丰富的世界级旅游资源，但由于交通瓶颈制约，众多旅游资源都“养在深闺”。数据调查显示，有九黄机场的阿坝东部旅游发展远超没有机场的西部。红原机场建成后，将为阿坝西部旅</span><span style=\"font-size:16px;\">游资源开发注入新的商机与活力，助推阿坝州西部7县社会经济的发展。同时，红原机场将与九黄机场一起，担负起阿坝州空中交通的重任，即实现在红原机场落地，先游览美丽的大草原、达古冰山，再乘车前往九寨沟和黄龙，最后从九黄机场出州，反之亦然。红原机场和九黄机场的“双打配合”，可使游客在3天内舒适地游完草原和九寨黄龙。<br>\n	&nbsp;&nbsp;&nbsp; 阿坝红原机场的开通将有力地推动阿坝州旅游市场发展，特别是红原、若尔盖等草原旅游资源发展。阿坝红原机场开通后，将与九寨黄龙机场一起，担负起阿坝州空中交通的重任。</span></p>\n<p>\n	<span style=\"font-size:16px;\"><strong>红原机场建设历程</strong><br>\n	&nbsp;&nbsp;&nbsp; 阿坝红原机场飞行区等级4C，机场建设工期3年，总投资为8.8694亿元。一期主要建设一条3600米×45米的跑道和一条垂直联络道、7000平方米的航站楼、3个C类机位的站坪及配套建设通信、导航等</span><span style=\"font-size:16px;\">设施。该机场近期规划目标为，到2020年时，年旅客吞吐量25万人次，货邮吞吐量900吨。</span></p>\n\n      </div>', '8', 'http://fakeimg.pl/325x120/?text=Hot Image');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
