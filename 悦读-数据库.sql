/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : yuedu

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-23 23:06:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `yuedu_access_tokens`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_access_tokens`;
CREATE TABLE `yuedu_access_tokens` (
  `token` varchar(30) NOT NULL,
  `time` int(11) DEFAULT NULL,
  PRIMARY KEY (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_access_tokens
-- ----------------------------
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f3420a4a04', '1545548832');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4d7e665cb', '1545555326');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4d7f824fd', '1545555327');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4d8319e43', '1545555331');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4dc04444d', '1545555392');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4dc049f70', '1545555392');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4dc4deb12', '1545555396');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4df20e3dc', '1545555442');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4df210a09', '1545555442');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4df6e40d2', '1545555446');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4ea12bf71', '1545555617');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4ea13a323', '1545555617');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4ea531efa', '1545555621');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f15e89cb', '1545555733');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f16029c7', '1545555734');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f1a5106b', '1545555738');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f3a8f550', '1545555770');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f3aa0bbf', '1545555770');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f4f3f3f4f2', '1545555775');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5005da3a0', '1545555973');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f501154c48', '1545555985');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f511a4e043', '1545556250');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f511b5273d', '1545556251');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f511f02a7c', '1545556255');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f51fed6a4e', '1545556478');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f51fed8d5f', '1545556478');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f520fb28bb', '1545556495');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5210b2625', '1545556496');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5216e67da', '1545556502');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f521a9d6d7', '1545556506');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f524c53d37', '1545556556');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f524d53b63', '1545556557');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f52510a378', '1545556561');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f52f71ac77', '1545556727');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f52f832872', '1545556728');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f52fd08108', '1545556733');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f53ea2d1a2', '1545556970');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f53ea33dc2', '1545556970');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f53ed82d82', '1545556973');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54251c4f2', '1545557029');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54251e9fe', '1545557029');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54309890c', '1545557040');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54b9e4298', '1545557177');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54ba006ad', '1545557178');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54bcd5edb', '1545557180');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54f54a335', '1545557237');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54f5560c1', '1545557237');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f54f8af175', '1545557240');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f557b3c598', '1545557371');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f557b48988', '1545557371');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f557eef7ea', '1545557374');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f55984cfb1', '1545557400');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f55985610e', '1545557400');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f559c49cd9', '1545557404');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f562a4ca5a', '1545557546');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f562b74b02', '1545557547');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f562fe79a0', '1545557551');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f56b551916', '1545557685');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f56b66cb82', '1545557686');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f56b8bc5b4', '1545557688');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f574783154', '1545557831');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5747859cb', '1545557831');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f574dcae55', '1545557837');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f57dc64579', '1545557980');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f57dc770b1', '1545557980');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f57e62fa3a', '1545557990');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f580ed7d45', '1545558030');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f58126363c', '1545558034');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5845c5b92', '1545558085');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5845d9261', '1545558085');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5855f04ee', '1545558101');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5b35cda44', '1545558837');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5b462fee8', '1545558854');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5b4645156', '1545558854');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f5b5e308db', '1545558878');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f62ae61a23', '1545560750');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f62ae770b8', '1545560750');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f65e01e6ab', '1545561568');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f65e02fb74', '1545561568');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f66fa1c5ed', '1545561850');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f66fa31659', '1545561850');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f6715913c0', '1545561877');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f69c67f3f6', '1545562566');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f69f1eae17', '1545562609');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f6a571828d', '1545562711');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f6b8723040', '1545563015');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76b6f388a', '1545565878');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76b70e07c', '1545565879');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76bd85ed2', '1545565885');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76ccacc7e', '1545565900');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76d83f5f8', '1545565912');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76ecd97c6', '1545565932');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f76f335908', '1545565939');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f77921cf67', '1545566098');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8d31d1da0', '1545571633');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8d31e0efb', '1545571633');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8d3a1dc23', '1545571642');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8ec8dc9f9', '1545572040');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8f2fcac2b', '1545572143');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f8fa9441e7', '1545572265');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91f58cadb', '1545572853');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91fb7b451', '1545572859');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91fc517ee', '1545572860');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91fcde704', '1545572860');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91fd6a30b', '1545572861');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f91fdc81de', '1545572861');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f936d27f4b', '1545573229');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f93d139a37', '1545573329');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f93fc5d06c', '1545573372');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f93ef55374', '1545573359');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f94046bafa', '1545573380');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f94b3b88c0', '1545573555');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f941e97fcb', '1545573406');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f951bc95ea', '1545573659');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f95271dc9f', '1545573671');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f959a37f52', '1545573786');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f95aad4161', '1545573802');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f96e9b6308', '1545574121');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f96f4a3e87', '1545574132');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f973c74324', '1545574204');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f974a87c69', '1545574218');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f98c309c84', '1545574595');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f98caf04fc', '1545574602');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f99dee547e', '1545574878');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f99eee4bc9', '1545574894');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f99f3c0100', '1545574899');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f99f4471b4', '1545574900');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9a302a41d', '1545574960');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9a4ab6df7', '1545574986');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9a4dac344', '1545574989');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9ae20ee2d', '1545575138');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9af9a70be', '1545575161');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b1fcccef', '1545575199');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b2ce193b', '1545575212');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b4113c1e', '1545575233');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b44e410f', '1545575236');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b4c2aba3', '1545575244');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b4c4b216', '1545575244');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b6ae7a49', '1545575274');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b6d61f48', '1545575277');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b8330e30', '1545575299');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b977e587', '1545575319');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b9a2c3af', '1545575322');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9b9a48f9e', '1545575322');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9bb5b94af', '1545575349');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9bc281a23', '1545575362');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9bc8d1d13', '1545575368');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9bc912b24', '1545575369');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9bd260db7', '1545575378');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9d6029d58', '1545575776');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9de4d2902', '1545575908');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9dfc9625a', '1545575932');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9dfce71c6', '1545575932');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9e998c032', '1545576089');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9ea6219ba', '1545576102');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9eac5f151', '1545576108');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1f9ffc83b70', '1545576444');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa1a7c2a11', '1545576871');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa1aa848cc', '1545576874');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa239611e7', '1545577017');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa2753099b', '1545577077');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa2841e22e', '1545577092');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa2b20bd67', '1545577138');
INSERT INTO `yuedu_access_tokens` VALUES ('5c1fa2b2ba6bf', '1545577138');

-- ----------------------------
-- Table structure for `yuedu_articles`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_articles`;
CREATE TABLE `yuedu_articles` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_cate` int(10) DEFAULT NULL,
  `art_title` varchar(200) DEFAULT NULL,
  `art_uid` int(11) DEFAULT NULL,
  `art_content` text,
  `art_createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`art_id`),
  KEY `art_uid` (`art_uid`),
  KEY `art_cate` (`art_cate`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_articles
-- ----------------------------
INSERT INTO `yuedu_articles` VALUES ('27', '3', '不一样的福特SUV 试驾福特全新SUV领界', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b08d32fd4e.jpeg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b08d340f16.jpeg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b08d356454.jpg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b08d3694fd.jpg\"}]', '1545275603');
INSERT INTO `yuedu_articles` VALUES ('28', '2', 'Google 中国版搜索引擎项目凉了！', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b181b1f157.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b181b3431f.png\"},{\"type\":\"text\",\"content\":\"等啊等，盼啊盼~~作为互联网行业十大幻觉之一的 Google 搜索引擎服务即将重回中国，如今恐怕只能是幻觉了？！\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b412819e74.jpg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4141b0c36.jpg\"}]', '1545279515');
INSERT INTO `yuedu_articles` VALUES ('29', '1', '漂亮的花儿', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b419c5b233.jpg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b419ca6298.jpg\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b419d6847d.jpg\"},{\"type\":\"text\",\"content\":\"美不美？\"}]', '1545290141');
INSERT INTO `yuedu_articles` VALUES ('30', '1', '藤网临雅江 度桥蹑半空 ——记德兴藤网桥', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b425e183ce.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b425e2d976.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b425e41ade.png\"},{\"type\":\"text\",\"content\":\"网桥是居住在西藏墨脱县的门巴族和珞巴族民众用珞渝地区生长的白藤编制而成的桥梁，受蜘蛛织网的启发，分别用粗藤和细藤编织成经纬线，外形呈管网状，故名藤网桥。\\n\\n德兴藤网桥位于西藏自治区林芝地区墨脱县驻地以西的德兴乡境内，横跨于雅鲁藏布江上空，离江面50多米，桥长150余米，像一条蛟龙\"}]', '1545290334');
INSERT INTO `yuedu_articles` VALUES ('31', '1', '皇城相府-帝师贤臣家', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4954d4ef1.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4954e5328.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b495505a91.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b42be8f144.png\"},{\"type\":\"text\",\"content\":\"话说康熙年间的一天，官道上突然出现天子仪仗，惊得地方官吏们先是半天合不拢嘴，待着急忙慌、诚惶诚恐的接驾时，但只见銮驾仪仗已然蜿蜒奔山西晋城阳城县中道庄而去。帝都至山西路途遥远对皇帝来说那都不是事，说不得路上还顺手收了个把才女常在、美貌答应以充后宫；又说不定还遭遇了反清复明人物的暗\"}]', '1545290430');
INSERT INTO `yuedu_articles` VALUES ('32', '1', '长江南源当曲 - 世界海拔最高的湿地景观', '8', '[{\"type\":\"text\",\"content\":\"近年来，在长江三源（正源沱沱河、北源楚玛尔河、南源当曲）中，关于当曲应作为长江正源的呼声一直没有停止。当曲是长江三源中水量最大的河流，该流域也是长江源降水最多的区域，发育了世界海拔最高、面积最大的沼泽湿地，不过很长时间以来，这里还是科考探险的空白区域。本文作者杨勇多次进入当曲湿地\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b494fbf550.png\"},{\"type\":\"text\",\"content\":\"在长江三源地区，当曲是湿地面积发育最大的区域，在当曲源区，远处耸立的就是唐古拉山。在蒙古语里，这座山意为“雄鹰飞不过去的高山”，为当曲带来了源源不绝的冰雪融水。作为长江的南源，当曲流域是高寒沼泽湿地的集中分布区，平均海拔在4600 米以上，是长江源地区湿地面积发育最大的区域。多年\"}]', '1545290515');
INSERT INTO `yuedu_articles` VALUES ('33', '1', '加舒尔布鲁木Ⅰ和Ⅱ峰', '8', '[{\"type\":\"text\",\"content\":\"喀喇昆仑山脉边缘的加舒尔布鲁木Ⅰ峰和Ⅱ峰，是全球14座海拔超过8000米的山峰中的两位成员，分别为世界第11与第13高峰。它们深深隐匿在凶险的巴尔托洛冰川尽头，令无数想一窥其真颜的人们望而兴叹。本文作者陈业伟梦想拍摄加舒尔布鲁木Ⅰ、Ⅱ峰的合影，曾于2011年尝试徒步探访，却因天气\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b43bd13160.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b43bd2b903.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b43bd3cd47.png\"},{\"type\":\"text\",\"content\":\"为探访隐匿在巴尔托洛冰川东侧尽头的加舒尔布鲁木Ⅰ峰和Ⅱ峰，本文作者陈业伟正在奋力攀越冰瀑布。巴尔托洛冰川由多条冰川汇聚而成，长60余公里，是极地以外全世界最长的冰川之一，周围还屹立着乔戈里峰（海拔8611米）、布洛阿特峰（海拔8051米）等众多世界著名高山。\"}]', '1545290685');
INSERT INTO `yuedu_articles` VALUES ('34', '1', '四条山脉托起的斑斓大地', '8', '[{\"type\":\"text\",\"content\":\"位于青藏高原西北部的西藏阿里地区人烟稀少，却拥有独特的高原自然地貌，是众多山脉汇聚、多条河流发源的地区。军旅摄影师向文军，在阿里地区驻防20余年，曾多次飞行在阿里的上空。他数年累积的航拍图片，为我们开启了天上的阿里之行。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b494820cec.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b494835306.png\"},{\"type\":\"text\",\"content\":\"在中国版图上，新疆和西藏留给人们的印象迥异。沙漠、戈壁、绿洲、神奇诡谲的魔鬼城，这是人们心中的典型新疆；雪山、冰川、湖泊、倚山而建的红色佛教建筑，这是人们心中的典型西藏。如果你打开中国地形图，会发现有一条分界线，将这两个不同风格的地区分隔开来，这就是昆仑山和喀喇昆仑山。\"}]', '1545291178');
INSERT INTO `yuedu_articles` VALUES ('35', '1', '敦煌鸣沙山与月牙泉', '8', '[{\"type\":\"text\",\"content\":\"地处祖国大西北的甘肃省敦煌，不仅拥有举世闻名的莫高窟壁画艺术，还有一处奇异的沙山与美妙的泉水共存的美景，这就是著名的鸣沙山与月牙泉。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49b1913f6.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49b1a3b6b.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49b1b616c.png\"}]', '1545291275');
INSERT INTO `yuedu_articles` VALUES ('36', '1', '巅峰之美', '8', '[{\"type\":\"text\",\"content\":\"当大雨息止，红日高升，草原的清香把你全身浸透，你才会觉得你真正充满着精纯的生命力。接着，湖边的鸟在鸣唱，角马在帐篷前吃草，猴子们上窜下跳，大象、狮子、豹子、河马对你熟视无睹……一次又一次，我反反复复地做着自己身处非洲的瑰丽之梦，这里的生生不息、巅峰至美，把我伤得很深很深。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49bd546ab.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49bd6b119.png\"},{\"type\":\"text\",\"content\":\"随着我们行程的深入，才发现这里是不折不扣的“动物天堂”。非洲著名五大猛兽狮子、豹、野牛、大象、犀牛，在这里都可以见到。\\n\\n角马见我们始终不曾靠近，便也安心地啃着草，安享着大地的恩赐；长颈鹿在我们面前优雅飘过；大象与它背上的小白鸟更是亲如一家，小鸟会寸步不离地跟着，不过有时大象要是\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49bd7f11c.png\"}]', '1545291380');
INSERT INTO `yuedu_articles` VALUES ('40', '1', '挑战旧热极48.3℃发现新热极49.7℃', '8', '[{\"type\":\"text\",\"content\":\"本次“触摸中国之极限探索”系列活动中有一次特别行动，就是对中国旧有热极进行重新测量，向中国的“极端最高温”发出新挑战。我们在吐鲁番盆地艾丁湖底海拔负150米处新建了一个气象观测点，并委托吐鲁番气象局按照国家气象观测规范进行了4天的气象对比观测，观测结果从理论上推翻了原来的极端最高温纪录，得到了我国地表高温的“新极值”！\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4b5bbdc8f.png\"},{\"type\":\"text\",\"content\":\"盛夏的艾丁湖底被太阳烤得发烫，而空气则相对较凉，当地面和空气的温差超过一定数值时，远方的天空（一般是淡蓝或白色） 就被折射到了低于地平线的地方，画面中类似水面的那种景象，其实是蜃景。然而“水面”上的蓝绿色斑点是艾丁湖底生长的植物，建筑物也是实景。 摄影／陈志文\"}]', '1545292636');
INSERT INTO `yuedu_articles` VALUES ('37', '1', '库车奇峡 自然与文化交织的画卷', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4942df409.png\"},{\"type\":\"text\",\"content\":\"独（山子）库（车）公路（即217国道），横跨天山，把塔里木和准噶尔两大盆地连接起来，它不仅交通地位重要，也是一条集新疆景观之大成的画廊，在天山的皑皑雪峰之间，有新疆最大的高山草原——巴音布鲁克，有绿烟迷离如梦境的伊犁河谷。不过在我看来，只有库车河中下游那些嶙峋峥嵘的峰岩山石，才真\"},{\"type\":\"text\",\"content\":\"由库车出发去大峡谷，是由塔里木盆地北缘的戈壁与绿洲溯河而上，向天山北行而去。这里有两条路可走，或朝正北沿库车河，穿却勒塔格山，这条路最捷近；或由217国道向西北走盐水沟，也穿过却勒塔格山，然后沿却勒塔格山北麓绕行至康村，与前路相合，再沿库车河而上。\"},{\"type\":\"text\",\"content\":\"天山南坡有一个特殊的地貌现象，由库车向北望，却勒塔格山横亘在塔里木盆地北缘，雄峻连绵，似乎由此就要进入天山山区了。然而当沿库车河、盐水沟以及更西边的渭干河向上游方向穿过却勒塔格山时，眼前却豁然开朗，又见一个辽阔宽广的戈壁荒漠盆地，远处又是另一列山脉。这难免会使人产生疑问：塔里木盆\"}]', '1545291465');
INSERT INTO `yuedu_articles` VALUES ('38', '1', '黄河晋陕大峡谷', '8', '[{\"type\":\"text\",\"content\":\"黄河深切基岩之中，气势磅礴。“黄河在咆哮”不仅是一种自然的现象，而且代表着中华民族坚韧不跋永远向前的崇高精神。——张青松；论雄奇、论险峻，黄河晋陕峡谷或许稍逊于其他著名的大峡谷。该段峡谷的最大“亮点”无疑是峡谷出口的“禹门口”。——尤联元；黄河峡壁，犹如一篇长文。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b493e2ad0c.png\"},{\"type\":\"text\",\"content\":\"黄河走出青藏高原后，穿山过岭，九曲十八弯，跌宕下行，至郑州桃花峪，面目骤变，由开沟凿谷转为沉砂造陆，因此桃花峪就成了华北大平原这个全球最大的陆上三角洲的顶点，而黄河的峡谷都分布在桃花峪以上。\"},{\"type\":\"text\",\"content\":\"黄河河源至内蒙古托克托县河口镇的上游河段，以及中游下端的禹门口至桃花峪，虽也有诸如龙羊峡、积石峡、刘家峡、红山峡、青铜峡、三门峡等等著名峡谷，但它们都被一系列宽谷盆地分隔。惟有内蒙古河口镇至山西禹门口，才构成了黄河干流上最长的连续峡谷——晋陕大峡谷，它长达725公里。在河套地区呈\"}]', '1545291550');
INSERT INTO `yuedu_articles` VALUES ('39', '1', '富饶的荒漠', '8', '[{\"type\":\"text\",\"content\":\"在多数人的心目中，中国的西北荒漠与非洲撒哈拉大沙漠、澳大利亚大荒漠没有什么区别。可是，从中国的文人墨客所撰写的诗文中、从遍历西北大地的考察见闻中，作者却感受到了一个别样的荒漠——一个被雪峰、冰川环绕着的盆地型荒漠。由于接纳了冰雪融水和从山上冲积下来的土壤，中国西北的荒漠周边普遍出\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4937465ea.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b49375d590.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b493774331.png\"}]', '1545291681');
INSERT INTO `yuedu_articles` VALUES ('41', '1', '阿拉斯加“极光秀”', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4c1244a1f.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4c1358e32.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4c146a20c.png\"},{\"type\":\"text\",\"content\":\"在午夜的北极圈附近等候极光，绝对是一件令人兴奋的事情！抬头仰望黑色的夜空，它就如一面巨大的幕布，神秘莫测的北极光则如同幻灯片一样在这面幕布上不停变换着光影，上演着地球上最神奇的“露天极光秀”！\"}]', '1545292821');
INSERT INTO `yuedu_articles` VALUES ('42', '1', '莫里瀑布又称扎朵瀑布', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d400ba44.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d411e46e.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d4237798.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d434e84a.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d44635e1.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1b4d4573710.png\"}]', '1545293126');
INSERT INTO `yuedu_articles` VALUES ('43', '2', '蘑菇之旅', '8', '[{\"type\":\"text\",\"content\":\"在荷兰，致幻的蘑菇被分成了不同等级不同剂量合法售卖，据说吃了之后，有的可以看到忍者，有的可以看到飞龙。朋友大洋芋专门去阿姆斯特丹，吃了一包15克装的五星迷幻蘑菇级。后来他在酒吧里跟一个外星人探讨了宇宙的来源和人生的意义，虽然中学物理从来没及格过，但周围的人、台灯、桌椅和酒瓶全都在他渊博的知识面前羞愧地扭过了头。当天晚上他躺在酒店的床上，拨开满世界的棉花团一样的“星云”遨游太空，游了好几个小时，直到领悟了“无穷”的真谛，才在疲倦中睡去。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c3fcd0d88e.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c3fce32f98.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c3fcf51e60.png\"},{\"type\":\"text\",\"content\":\"这期间他仍然跟客户签了两个非常重要的合同，其中一份还被乘降落伞跳下来的小人儿踩脏了，但他极力表现得正常一些，不让自己去阻止眼前那些冒出来捣乱的家伙，直到三天后“小人人儿”不见了，合同却是实实在在地签了。\\n\\n这样的故事在云南其实并不稀奇，身边没几个吃菌中毒的朋友，都不好意思说自己是云南人。连骂人都不说“你神经病呀？”，只说“你吃菌闹着（中毒）了噶？”\"},{\"type\":\"text\",\"content\":\"同桌在一次语文考试中考了6分，我是眼睁睁看着他写下了“恰似一江春水向东流啊流啊流啊流……一直”流“到了试卷外桌角边；表哥说中毒以后就像看一场永不停歇的烟火秀，不分白天黑夜，睁眼闭眼都流光溢彩，直到极度眩晕；邻居说中毒就是天旋地转，上吐下泻，持续一整天，生不如死。当然新闻上每年都有中毒身亡的报道，只能说中毒年年有，今年还得吃。\"}]', '1545355216');
INSERT INTO `yuedu_articles` VALUES ('44', '2', '海尔-塞拉西：Rastafari的救世主？', '8', '[{\"type\":\"text\",\"content\":\"如果说大街小巷的涂鸦是墨尔本这座“亚文化”都市灵魂里的叛逆，那么从路边酒吧传出的各种风格的音乐便是墨尔本极具“包容性”的最好体现。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c404f5efc9.png\"},{\"type\":\"text\",\"content\":\"回到埃塞俄比亚，海尔-塞拉西施行了新政：对外，极力鼓励外国资本投资办厂，开放国内市场，甚至所获利润也可以任意汇往国外，目的是为了换取西方的支持；对内，则进一步加强皇权专制。1955年，他举行了纪念自己称帝25周年的盛大庆典，同时颁布了一部新宪法，加强独裁统治。甚至还明文规定了皇室开支占全国预算开支的固定比例。一系列政策，激起了各阶层的不满，社会动乱就此不断发生。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c405076371.png\"},{\"type\":\"text\",\"content\":\"最有趣的是，海尔-塞拉西本人并不承认自己是“基督转世”，还在公开场合声称自己就是“一个男人”、“一个凡人”。但他越解释，Rastafari信徒就越相信他是上帝的化身。甚至在1975年他的独裁政权被推翻后，直到1992年他的尸体发现前，很多Rastafari坚信他没有死，而是化名为“Abba Keddus Keddus Keddus”的名字生活着，1992年他的尸体被发现于宫殿厕所下后，有的教徒承认他确实死了，但仍高呼“精神永存”。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c405190b12.png\"}]', '1545355331');
INSERT INTO `yuedu_articles` VALUES ('45', '2', '雪山下的温泉', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c41a8e97db.png\"},{\"type\":\"text\",\"content\":\"去年夏天，我在新西兰南岛西海岸的冰川上做向导，一万八千年前，这一区域曾经覆盖着厚达数公里的冰川，欧洲人的船只路过此地，曾经在航海日志里描述“发现了巨型的白色岩层”，他们凭借自己的经验判断，这个纬度绝不可能有冰川存在，殊不知南半球的情况和故土大相径庭。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c41aa0a21e.png\"},{\"type\":\"text\",\"content\":\"南岛西海岸恰好处于澳洲和太平洋板块的交界，在地壳的相互挤压下，南阿尔卑斯山脉拔地而起，将南岛一分为二，来自塔斯曼海湿润的西风被高山阻挡，形成了大量的降雪和三千多条大小不一的冰川。如今，从西海岸到南岛中部的麦肯齐地区，依然没有很好的交通方式，直升机只需要二十分钟就能从福克斯或者弗朗兹约瑟夫停机坪到达山另一头的库克村，但开车却需要大半天。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c41ab28412.png\"},{\"type\":\"text\",\"content\":\"从福克斯出发，搭车沿着六号国道往南，不到半小时，就是徒步的起点。这条公路是新西兰最后通车的，很长一段时间里，毛利人和马队只能沿着海岸往返于Hokitika和Haast之间的不毛之地，而当他们想要远离Bruce bay潮湿的气候和恼人的沙蝇，去温泉放松身心或者捕猎肥美的Weka（一种不会飞的鸟），CoplandTrack是他们的不二之选。\"}]', '1545355692');
INSERT INTO `yuedu_articles` VALUES ('46', '2', '西河古村与中国式乡愁', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c426ca319d.png\"},{\"type\":\"text\",\"content\":\"连着五六日的阴雨，导致拍摄大别山秋景的计划不断搁浅。在此之前，对于大别山的印象始终停留在小学语文课本中刘邓大军汇合时，邓小平说：“狭路相逢勇者胜！”身处信阳新县境内的大别山腹地，发现其路狭并不是因为山势险峻，县域最高峰黄毛尖刚过千米，大别山的“狭”在于其林木密布，植物丛生。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c426db93a6.png\"},{\"type\":\"text\",\"content\":\"终于迎来难得的晴天，决定前往距离新县15公里处的西河古村落。网上对西河古村的介绍资料比较少，通山公路建成后，这座有着近500年历史的村落在近两年才被当地政府挖掘出来，打造成了书画采风的乌托邦式集地。对于土生土长的新县本地人来说，西河古村，最有名的还是盛产油茶，很多老人都有着少年时期翻山越岭去西河采摘油茶桃的记忆。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c426ecde28.png\"},{\"type\":\"text\",\"content\":\"通往西河古村有半小时车程，全程都是蜿蜒的盘山路，两车距的路面，的确考验技术。沿途风光迤逦，却并没有见到观景台一类可供游客休憩观景拍照的场所，只有一些民宅和农家乐，被竹林掩映着。雨后的空气异常清透，穿梭在山间，视觉可见度很高。从车窗望过去，灿烂的日光倾洒在山脉的丛林之上，金黄色银杏被墨绿色杉木衬托，让人从眼底到心间都充斥着秋日暖洋洋的情调。越接近西河古村，山坡上的油茶木越多了起来，洁白的油茶花点缀在枝头，花期已过，接近荼蘼。对于一个北方长大的人来说，这里的山仿若是将四季凝聚成了一体，只有裸露着枝干的小叶杨和板栗，提醒我现在的确置身于十一月。\"}]', '1545355879');
INSERT INTO `yuedu_articles` VALUES ('47', '2', '如果旅途，一座电影院', '8', '[{\"type\":\"text\",\"content\":\"迪厅。炫光从四面八方扫射过来，指与碟擦出嘶吼，地颤池反击躯体。刚刚毕业的年轻人，空荡荡的脸。我戳了戳可。走，去抽根烟。马路上不见一个人，夜灯昏黄。去扬州吧。可扔掉烟屁股，走。走到高速路口，找到一辆卡车，在路边饭馆寻到司机，司机干掉夜宵，并不多话，捡起我们，油门一路踩到扬州城外。周围的一切都在做梦吧，悄无声息。不知走到哪里，大路转小路，小路转民巷。记不清那些建筑的面目，不关心它们的过去与未来，一条青石板街通向梦境深处。一两间棋牌室还亮着灯，修脚店硕大的红字招牌，突然窜出来的大黑狗，还有什么呢，再也想不起，人字拖踢踏踢踏踩在青石上，是梦的回音壁。可怜的两个巡夜人啊，在这寻常夜色里，寻不见奇迹。我们走到小公园，披着微弱月光，在微微荡着的秋千上，渐渐睡去，成了这没有名字的地方的一部分。蚊子唤醒我们，天已亮。沿着瘦西湖走，走到电影院。半梦半醒地看着，记不清看的是什么，也许是《东邪西毒》。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4325333e4.png\"},{\"type\":\"text\",\"content\":\"普吉镇。黄昏。雨。经过一间工作室，门口泊着一辆旧侉子，侉子上种着植物。向屋里张望，一个矮小的男人，穿着斜襟印花长衫，凌乱长发扎成一束，是画家。画家的油画，有一些色彩艳丽，变幻莫测，如热带丛林；有一些有水墨意象，灵动飘逸。相谈甚欢，获赠画册两三本，手工双条车一辆。再谈，更欢。遂关门取摩托，走走走，去兜风。雨后的普吉小镇啊，古朴的南洋建筑，颤颤悠悠的小红灯笼，湿淋淋的，分外迷人。凌乱的长发和短发，在风中飘啊飘啊飘。来到一间文艺氛围甚浓的餐馆，吃到新鲜海产主打的经典泰南菜。还在品评着鱼内脏辣咖喱，我们又来到一个尚未打烊的小市场，买到一种巨长的鱿鱼丝，然后，奔电影院。电影播放前，起立，奏国歌。我站在最后一排，只见前方人们齐刷刷立正，庄严肃穆，爱国主义气息汹涌。然后的电影呢，是个乡村爱情故事。银幕内外，欢欢喜喜。画家掏出鱿鱼丝，快吃快吃。我提取一根，想起云南著名的一根面，一直咬一直咽一直咬一直咽，无尽头。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c432642ab6.png\"},{\"type\":\"text\",\"content\":\"斋浦尔。午后。印度最奢华电影院，两个小小售票窗口，男女各一列，队伍排很长。进入大厅，才知名不虚传，气势宏大，堪比国家大剧院。巨幕，可同时容纳1200多名观众。三小时，印地语，无字幕。片头音乐乍起，按捺不住的一小撮观众就开始猛鼓掌，主角登场，席间更是欢呼一片，我坐在前排中央，被上下左右的热情鼓噪得浑身暖洋洋。啊，这其实是一部烂片啊，无需旁白，无需剧透，就可以一眼望穿呢。但，这又有什么要紧。简单的剧情串起浮夸的表演，观众们笑得此起彼伏，攀比谁的笑声嘹亮。哈哈哈，男女主人公要打啵了，兴奋的男观众欢快地吹起口哨。啊啊啊，要唱歌跳舞了，来来来，让我们的上半身一齐动起来。走走走，中场休息了，吃个甜掉牙的甜点或者咖喱味的三明治。想起《午夜之子》里的一句话：一出出的传奇剧接踵而至，生活带上了孟买有声电影的色彩。而我呢，倒是希望自己能带上印度电影院的色彩，哭得响，笑得亮。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c43275a5b3.png\"},{\"type\":\"text\",\"content\":\"傍晚。天色越发暗淡了，一群乌鸦掠过钟楼，乌压压的一片，扑棱棱地飞远了。街道上已不见了哒哒哒的马车，穿笼基戴牛仔帽的车夫一定赶着马儿回家吃饭了。街边有个女人，鬓角挂着一朵茉莉，颊上两撇特纳卡，她身旁有一口平底大铁锅，锅沿上码着萨莫萨三角饺。旁边这家影院会不会像《微物之神》里的阿布希拉什戏院？走进去，孤零零一个女人坐在影厅门边的长条凳上，编织粉嫩的毛线，毛线从她脚边的纸箱里一点点向上爬。她检查了我的票，我推开了影厅的门：两层观众席，水泥地，棕色软椅，地面与椅面，不少地方开裂了，屋顶悬挂着许多吊扇，席间稀稀拉拉坐着几个人，墨绿色的布帘依然覆盖着银幕。我坐在楼上。灯灭，布帘徐徐拉开，缅甸国歌奏响，人们面对着银幕上的国旗，起立，行注目礼。电影我是记得的，讲一个生在富裕家庭的男孩在祖母的影响下潜心向佛，决意出家，父母不舍，男孩以绝食示心愿，最终母亲流泪相送。后来家境一落千丈，父亲去世，母亲残疾并以乞讨为生。男孩获悉后，找到母亲，每日将化缘得来的食物与母亲共享，最后寺庙住持知道了此事，同意男孩将母亲接进寺院。影厅里鸦雀无声，一种凄凄惨惨并受召唤的气氛。我想起在水娘看到的一场皈依仪式，男孩被亲友簇拥，穿戴华丽，落发，穿袈裟，诵经，设宴，种种程序郑重繁冗。跟拍男孩的摄像师告诉我，缅甸男子一生有两件大事，一是出家，二是成家。\"}]', '1545356065');
INSERT INTO `yuedu_articles` VALUES ('48', '2', '为什么三个月内去两次梅斯蒂亚', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c441ebbe29.png\"},{\"type\":\"text\",\"content\":\"刚好有三两好友也想走这条路线，于是仅仅两个半月之隔，我又火速回到了这片外高加索上斯万涅季亚地区——夜里11点到达第比利斯，次日一早的火车风尘仆仆赶往祖格迪迪，紧接着包车奔赴梅斯蒂亚，路上的一切都那么熟悉：Enguri Lake所在的位置，休息站的餐饮小店里的服务生姑娘，甚至拐到第几个弯就可以远眺Tetnuldi以及周边的雪山仪仗队，我都记得分毫不差。故地重游的感觉就像是拜会一个老友，少了些许新鲜感，但是多了份温情脉脉的亲切。\"},{\"type\":\"text\",\"content\":\"上次徒步时路过old house家庭旅馆就觉得视野好棒，这次毫不犹豫选择了这里。安顿下来的时候，赶上东边Tetnuldi雪山日落，粉红色山尖呈现着完美的等腰三角形，这像是整个上斯万涅季亚地区给了我一个非常贴心的重聚见面礼。日落之后，轻车熟路地带着伙伴们前往日落餐厅，这家餐厅生意依然火爆，依然等位置，依旧很多中国游客，当然徒步开始之后，便很难见到国人的身影，这条线路不多的旅者都是欧美背包客。\"},{\"type\":\"text\",\"content\":\"7月夏天时梅斯蒂亚的夜晚已经微凉，如今10月初是这里的深秋季节，山里的最低气温是零下，山坡上无论是树林、灌木还是草甸，从火红到金黄再到嫩绿，层林尽染，更让我觉得秋天才是外高加索山徒步的最佳季节。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c441fd2f82.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4420f32f1.png\"}]', '1545356322');
INSERT INTO `yuedu_articles` VALUES ('49', '2', '巴库的流浪猫', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c448301e46.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c448416b50.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c44852fd86.png\"},{\"type\":\"text\",\"content\":\"我概念中的流浪猫，因为无人喂养，自然是饿得前胸贴后背，只能在垃圾桶里觅得一点残羹冷炙。但在巴库，爱猫人士一抓一大把。虽然人们总体工资水平不高，还是有人舍得花钱在超市专门购置猫粮，喂养流浪猫。一般街头最常见的小吃doner（类似中国的肉夹馍）价格为人民币4到5元，而一包猫粮需要10元左右，但我经常看到一堆没吃完的猫粮旁边躺着一只大餐完毕，躺着打盹的流浪猫。有次Novruz节（当地的新年），我看到几只猫身边放满了丰盛的食物，可能人们觉得猫也需要过节吧。\"}]', '1545356404');
INSERT INTO `yuedu_articles` VALUES ('50', '2', '尼尔森的这些明黄禁色', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c45ad634b3.png\"},{\"type\":\"text\",\"content\":\"除了风景，其他都是浪费时间。”在一个新西兰旅游的微信群中，有人在问询基督城、尼尔森、但尼丁这些城市值不值得去后，粗暴地得出结论。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c45ae7469d.png\"},{\"type\":\"text\",\"content\":\"当本地报纸上最大的负面新闻不过是反叛少年砸了商铺的玻璃窗，这样的城市及其生活，当然会让终日置身热闹社会舆论和八卦花边里的国人感觉到太不一样——美好而安宁，但会不会太乏味而不刺激。其实，除了在基督城跟久别的老同学多待了些时日外，南岛上另两个称得上城市的地方——尼尔森和但尼丁——我也只能算是路过。主要原因是，那段时间没租车，坐城际巴士去其他目的地，不得不停留一夜。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c45af91253.png\"},{\"type\":\"text\",\"content\":\"与钢琴哑女的遭遇相反，抵达尼尔森的周五傍晚，先前从西海岸开始，一路疾风骤雨的天空，突然放晴。点缀着漂亮房舍的山峦，依着夕阳下碧波刺眼的塔斯曼湾，在洞开的蓝天中，将客车引入狭小的市中心。横竖几条商业和餐饮街之外，又是陡峭上升的山路。我住进一栋拥有极开阔视野的半山民宿中，房东老太太Elizabeth建议，“这是周五夜，城里难得热闹的时候，你可以去酒吧转转，看看演出，我们还是有些不错的现场乐队的，不用刻意找哪家，跟着耳朵走就是。”显然，Elizabeth是摇滚黄金年代的过来人，恰巧，我也准备先去刷场档期电影，再找个地方看现场。\"}]', '1545356720');
INSERT INTO `yuedu_articles` VALUES ('51', '2', '国际“老泡”的温泉澡恋', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c46c1cd47a.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c46c2e1adc.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c46c3eff0d.png\"},{\"type\":\"text\",\"content\":\"曾经一度，对于开始在国内穷游的背包客来说，遍布神州各大城市的洗浴中心，绝对是节省过夜费的最佳方式，当然，有洁癖者例外。2008年欧锦赛的开幕式，我就是在洗浴中心休息厅里睡着看的，楼下泡池顶上的屏幕滚动着红色汉字，“为答谢新老客户，本中心特推出出水芙蓉、龙飞双凤，VIP客户更享受折上折“。乖乖仔如我，当然没跟着服务生上楼进行“额外消费”。躺进大厅沙发床后，电视里并没播着瑞士和捷克的揭幕战，而是壮阳药购物广告里豪迈的“恢复男人精气神”。旁边原本鼾声隆隆的纹身大哥醒过来，“小兄弟，想看球吧，遥控拿去自己调。”\"}]', '1545356997');
INSERT INTO `yuedu_articles` VALUES ('52', '2', '雪山下的温泉', '8', '[{\"type\":\"text\",\"content\":\"“强烈推荐Copland Track，那里的温泉特别棒，纯天然，在雪山下面。唯一的麻烦就是往返需要两天时间，因为没有车可以直接到达。一来一回，你的假期就用完了。”同事和我说。\\n\\n \\n\\n雪山，温泉（野的！），交通工具难以抵达，只能徒步前往，还有什么理由拒绝呢？\\n去年夏天，我在新西兰南岛西海岸的冰川上做向导，一万八千年前，这一区域曾经覆盖着厚达数公里的冰川，欧洲人的船只路过此地，曾经在航海日志里描述“发现了巨型的白色岩层”，他们凭借自己的经验判断，这个纬度绝不可能有冰川存在，殊不知南半球的情况和故土大相径庭。\\n\\n \\n\\n南岛西海岸恰好处于澳洲和太平洋板块的交界，在地壳的相互挤压下，南阿尔卑斯山脉拔地而起，将南岛一分为二，来自塔斯曼海湿润的西风被高山阻挡，形成了大量的降雪和三千多条大小不一的冰川。如今，从西海岸到南岛中部的麦肯齐地区，依然没有很好的交通方式，直升机只需要二十分钟就能从福克斯或者弗朗兹约瑟夫停机坪到达山另一头的库克村，但开车却需要大半天。\\n\\n \\n\\n所以，步行，上山，翻越近四千英尺高的垭口，下山，翻山越岭依然是最有效的抵达方式。\\n\\n \\n\\n从福克斯出发，搭车沿着六号国道往南，不到半小时，就是徒步的起点。这条公路是新西兰最后通车的，很长一段时间里，毛利人和马队只能沿着海岸往返于Hokitika和Haast之间的不毛之地，而当他们想要远离Bruce bay潮湿的气候和恼人的沙蝇，去温泉放松身心或者捕猎肥美的Weka（一种不会飞的鸟），CoplandTrack是他们的不二之选。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c471608f6d.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4731ce706.png\"}]', '1545357079');
INSERT INTO `yuedu_articles` VALUES ('53', '2', '魅力滨城 - 大连', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4873a2535.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4874b84f7.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c4875d4c74.png\"},{\"type\":\"text\",\"content\":\"虽然馆内主题是珊瑚，但与之相衬的鱼儿们也是组成美景的一部分，它们成群结队且有秩序的游动让我这有轻微强迫症的人很是舒服！\\n\\n极地馆，这是海洋公园最大的也是最值得看的动物馆。白鲸、 北极 熊、海豹、企鹅等极地动物，这里都有，它们在这里有的悠闲游泳、有的嬉戏戏水、有的时跑时停、有的慵懒睡觉，当然还有的在和游客互动。在这个馆里还有一场值得看的表演，不管之前工作繁重、不顺还是心情不好，看见它们的灵动活力，感觉整个人都能放松下来。\"}]', '1545357430');
INSERT INTO `yuedu_articles` VALUES ('54', '2', '清迈·天灯节·独自旅行·独特路线', '8', '[{\"type\":\"text\",\"content\":\"每次听陈粒用低沉平静的嗓音唱到这里，总有种被治愈的感觉。多少个沉寂的夜里，情绪翻涌的时刻，想着，沙漠下暴雨，大海亲吻鲨鱼，人间还有这么多美好的东西，我都还没见过，我要好好生活，去看更大的世界。\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c48f348f75.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c48f459173.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c48f575673.png\"}]', '1545357558');
INSERT INTO `yuedu_articles` VALUES ('55', '3', '等待绽放的风信子', '8', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c499d5e11f.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c499e70ac6.png\"},{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1c499f8e075.png\"},{\"type\":\"text\",\"content\":\"等待绽放的风信子图片是大家经常关注的内容。今天千千花图片网的小编为大家推荐的是3组共计12张有关等待绽放的风信子图片供大家参看欣赏。现在跟随小编一起去看看，希望你们喜欢。\"}]', '1545357728');
INSERT INTO `yuedu_articles` VALUES ('57', '1', '测试题', '1', '[{\"type\":\"image\",\"content\":\"http://apiyuedu.hcoder.net/imgs/5c1fa1a662967.jpg\"},{\"type\":\"text\",\"content\":\"hi\\n\"}]', '1545576871');

-- ----------------------------
-- Table structure for `yuedu_categories`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_categories`;
CREATE TABLE `yuedu_categories` (
  `cate_id` int(10) NOT NULL AUTO_INCREMENT,
  `cate_pid` int(10) DEFAULT '0',
  `cate_name` varchar(50) DEFAULT NULL,
  `cate_order` int(10) DEFAULT NULL,
  PRIMARY KEY (`cate_id`),
  KEY `cate_pid` (`cate_pid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_categories
-- ----------------------------
INSERT INTO `yuedu_categories` VALUES ('1', '0', '风景', '1');
INSERT INTO `yuedu_categories` VALUES ('2', '0', '游记', '2');
INSERT INTO `yuedu_categories` VALUES ('3', '0', '花世界', '3');

-- ----------------------------
-- Table structure for `yuedu_members`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_members`;
CREATE TABLE `yuedu_members` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `u_openid` varchar(100) NOT NULL COMMENT 'openid',
  `u_name` varchar(50) NOT NULL COMMENT '用户昵称',
  `u_face` varchar(200) NOT NULL COMMENT '用户头像',
  `u_random` varchar(30) NOT NULL COMMENT '用户随机码',
  `u_integral` int(10) DEFAULT '0' COMMENT '积分',
  `u_remainder` int(10) DEFAULT '0' COMMENT '余额',
  `u_regtime` int(11) NOT NULL COMMENT '用户注册时间',
  PRIMARY KEY (`u_id`),
  UNIQUE KEY `u_openid` (`u_openid`),
  UNIQUE KEY `u_id` (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_members
-- ----------------------------
INSERT INTO `yuedu_members` VALUES ('1', 'oRrdQt7g1sRhsz7YK4m_VtrWVfJY', '阳阳', 'http://thirdwx.qlogo.cn/mmopen/vi_32/sWjYNDKoU4aW5Pbnl1Snt4kINSpSv4Bfqm7yXSTa8cQa0SPY9ncC1vxUmn1MSIK6Ik0nYCxkSdSEkZ2r4YLibYQ/132', '5c1f09bf90f71', '20', '0', '1545537983');
INSERT INTO `yuedu_members` VALUES ('2', 'oS6of0V0rdp9nY_BuvCnQUasOHYc', '深海', 'https://wx.qlogo.cn/mmopen/vi_32/7iags6YD4enyU48gn78yiaXzgPcAbC5gb7EtIbKQvWJGWkf7FMszm0APQFdppmxoStib0pXYkd60iaM6dQF2qqOYPQ/132', '5c1f223dbfdd5', '0', '0', '1545544253');
INSERT INTO `yuedu_members` VALUES ('8', 'oXfUD0Qfb4zpJKi7clJf8o2yZyLo', '深海', 'https://wx.qlogo.cn/mmopen/vi_32/ZZmHSiaRERTC2tuLFWiaQsUGkWibeuGlZV28NHoNPgpS7tdPvkPaJlkaLFFbLAffGVA9GDTvR1nHK1eOTWthNogSQ/132', '5c1f2afb13577', '0', '0', '1545546491');
