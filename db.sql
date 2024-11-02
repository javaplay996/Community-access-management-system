/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmljssk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmljssk` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmljssk`;

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618137323624 DEFAULT CHARSET=utf8 COMMENT='在线咨询';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (51,'2021-04-11 18:17:59',1,1,'提问1','回复1',1),(52,'2021-04-11 18:17:59',2,2,'提问2','回复2',2),(53,'2021-04-11 18:17:59',3,3,'提问3','回复3',3),(54,'2021-04-11 18:17:59',4,4,'提问4','回复4',4),(55,'2021-04-11 18:17:59',5,5,'提问5','回复5',5),(56,'2021-04-11 18:17:59',6,6,'提问6','回复6',6),(1618137178115,'2021-04-11 18:32:57',1618136964014,NULL,'用户也可以在这里进行咨询',NULL,0),(1618137323623,'2021-04-11 18:35:23',1618136964014,1,NULL,'在线客服在这里回复咨询',NULL);

/*Table structure for table `churuguiding` */

DROP TABLE IF EXISTS `churuguiding`;

CREATE TABLE `churuguiding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618136726403 DEFAULT CHARSET=utf8 COMMENT='出入规定';

/*Data for the table `churuguiding` */

insert  into `churuguiding`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`faburen`,`tupian`) values (21,'2021-04-11 18:17:59','标题1','内容1','2021-04-11 18:17:59','发布人1','http://localhost:8080/ssmljssk/upload/churuguiding_tupian1.jpg'),(22,'2021-04-11 18:17:59','标题2','内容2','2021-04-11 18:17:59','发布人2','http://localhost:8080/ssmljssk/upload/churuguiding_tupian2.jpg'),(23,'2021-04-11 18:17:59','标题3','内容3','2021-04-11 18:17:59','发布人3','http://localhost:8080/ssmljssk/upload/churuguiding_tupian3.jpg'),(24,'2021-04-11 18:17:59','标题4','内容4','2021-04-11 18:17:59','发布人4','http://localhost:8080/ssmljssk/upload/churuguiding_tupian4.jpg'),(25,'2021-04-11 18:17:59','标题5','内容5','2021-04-11 18:17:59','发布人5','http://localhost:8080/ssmljssk/upload/churuguiding_tupian5.jpg'),(26,'2021-04-11 18:17:59','标题6','内容6','2021-04-11 18:17:59','发布人6','http://localhost:8080/ssmljssk/upload/churuguiding_tupian6.jpg'),(1618136726402,'2021-04-11 18:25:25','疫情期间出入规定','<p>高温者不得进入社区内，进入社区需要报备</p>','2021-04-30 00:02:03','社区管理员','http://localhost:8080/ssmljssk/upload/1618136687799.jpg');

/*Table structure for table `churujilu` */

DROP TABLE IF EXISTS `churujilu`;

CREATE TABLE `churujilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhuzhi` varchar(200) DEFAULT NULL COMMENT '住址',
  `churuqingkuang` varchar(200) DEFAULT NULL COMMENT '出入情况',
  `churushijian` datetime DEFAULT NULL COMMENT '出入时间',
  `churuquxiang` varchar(200) DEFAULT NULL COMMENT '出入去向',
  `tiwen` varchar(200) DEFAULT NULL COMMENT '体温',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618137107667 DEFAULT CHARSET=utf8 COMMENT='出入记录';

/*Data for the table `churujilu` */

insert  into `churujilu`(`id`,`addtime`,`zhanghao`,`xingming`,`xingbie`,`shouji`,`zhuzhi`,`churuqingkuang`,`churushijian`,`churuquxiang`,`tiwen`,`zhaopian`) values (41,'2021-04-11 18:17:59','账号1','姓名1','性别1','手机1','住址1','出','2021-04-11 18:17:59','出入去向1','体温1','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian1.jpg'),(42,'2021-04-11 18:17:59','账号2','姓名2','性别2','手机2','住址2','出','2021-04-11 18:17:59','出入去向2','体温2','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian2.jpg'),(43,'2021-04-11 18:17:59','账号3','姓名3','性别3','手机3','住址3','出','2021-04-11 18:17:59','出入去向3','体温3','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian3.jpg'),(44,'2021-04-11 18:17:59','账号4','姓名4','性别4','手机4','住址4','出','2021-04-11 18:17:59','出入去向4','体温4','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian4.jpg'),(45,'2021-04-11 18:17:59','账号5','姓名5','性别5','手机5','住址5','出','2021-04-11 18:17:59','出入去向5','体温5','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian5.jpg'),(46,'2021-04-11 18:17:59','账号6','姓名6','性别6','手机6','住址6','出','2021-04-11 18:17:59','出入去向6','体温6','http://localhost:8080/ssmljssk/upload/churujilu_zhaopian6.jpg'),(1618137107666,'2021-04-11 18:31:46','11','测试用户','男','12345678912','测试地址','入','2021-04-11 18:31:17','回家','37','http://localhost:8080/ssmljssk/upload/1618137067844.jpg');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmljssk/upload/1618136843647.jpg'),(2,'picture2','http://localhost:8080/ssmljssk/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmljssk/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `gonggaotongzhi` */

DROP TABLE IF EXISTS `gonggaotongzhi`;

CREATE TABLE `gonggaotongzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618136822914 DEFAULT CHARSET=utf8 COMMENT='公告通知';

/*Data for the table `gonggaotongzhi` */

insert  into `gonggaotongzhi`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`faburen`,`zhaopian`) values (31,'2021-04-11 18:17:59','标题1','内容1','2021-04-11 18:17:59','发布人1','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian1.jpg'),(32,'2021-04-11 18:17:59','标题2','内容2','2021-04-11 18:17:59','发布人2','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian2.jpg'),(33,'2021-04-11 18:17:59','标题3','内容3','2021-04-11 18:17:59','发布人3','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian3.jpg'),(34,'2021-04-11 18:17:59','标题4','内容4','2021-04-11 18:17:59','发布人4','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian4.jpg'),(35,'2021-04-11 18:17:59','标题5','内容5','2021-04-11 18:17:59','发布人5','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian5.jpg'),(36,'2021-04-11 18:17:59','标题6','内容6','2021-04-11 18:17:59','发布人6','http://localhost:8080/ssmljssk/upload/gonggaotongzhi_zhaopian6.jpg'),(1618136822913,'2021-04-11 18:27:02','社区通知公告编辑处','<p>从明天开始，社区所有人员必须持有绿卡出行社区</p>','2021-04-29 00:01:00','社区管理员','http://localhost:8080/ssmljssk/upload/1618136781828.jpg');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618137148886 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (81,'2021-04-11 18:17:59',1,'用户名1','留言内容1','回复内容1'),(82,'2021-04-11 18:17:59',2,'用户名2','留言内容2','回复内容2'),(83,'2021-04-11 18:17:59',3,'用户名3','留言内容3','回复内容3'),(84,'2021-04-11 18:17:59',4,'用户名4','留言内容4','回复内容4'),(85,'2021-04-11 18:17:59',5,'用户名5','留言内容5','回复内容5'),(86,'2021-04-11 18:17:59',6,'用户名6','留言内容6','回复内容6'),(1618137148885,'2021-04-11 18:32:28',1618136964014,'11','用户可以在这里进行留言，管理员后台回复','管理员看到后在这里回复用户的留言');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618136925981 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-04-11 18:17:59','标题1','简介1','http://localhost:8080/ssmljssk/upload/news_picture1.jpg','内容1'),(72,'2021-04-11 18:17:59','标题2','简介2','http://localhost:8080/ssmljssk/upload/news_picture2.jpg','内容2'),(73,'2021-04-11 18:17:59','标题3','简介3','http://localhost:8080/ssmljssk/upload/news_picture3.jpg','内容3'),(74,'2021-04-11 18:17:59','标题4','简介4','http://localhost:8080/ssmljssk/upload/news_picture4.jpg','内容4'),(75,'2021-04-11 18:17:59','标题5','简介5','http://localhost:8080/ssmljssk/upload/news_picture5.jpg','内容5'),(76,'2021-04-11 18:17:59','标题6','简介6','http://localhost:8080/ssmljssk/upload/news_picture6.jpg','内容6'),(1618136925980,'2021-04-11 18:28:45','疫情新闻编辑处','可以在上面添加疫情新闻的图片','http://localhost:8080/ssmljssk/upload/1618136869126.jpg','<p>在在这里可以编辑发布疫情新闻</p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618137205618 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618137205617,'2021-04-11 18:33:25',1618136964014,1618136822913,'gonggaotongzhi','社区通知公告编辑处','http://localhost:8080/ssmljssk/upload/1618136781828.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','n11kig5osrf3nnmaego1d243yybwkage','2021-04-11 18:23:29','2021-04-11 19:33:51'),(2,1618136964014,'11','yonghu','用户','ot9lnje1vhh5smcckrc2epe4xml1q6t7','2021-04-11 18:29:31','2021-04-11 19:35:37');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-11 18:17:59');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhuzhi` varchar(200) NOT NULL COMMENT '住址',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618136964015 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhuzhi`,`zhaopian`) values (11,'2021-04-11 18:17:59','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','住址1','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian1.jpg'),(12,'2021-04-11 18:17:59','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','住址2','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian2.jpg'),(13,'2021-04-11 18:17:59','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','住址3','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian3.jpg'),(14,'2021-04-11 18:17:59','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','住址4','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian4.jpg'),(15,'2021-04-11 18:17:59','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','住址5','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian5.jpg'),(16,'2021-04-11 18:17:59','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','住址6','http://localhost:8080/ssmljssk/upload/yonghu_zhaopian6.jpg'),(1618136964014,'2021-04-11 18:29:24','11','11','测试用户','男','12345678912','1@163.com','440000000000000000','测试地址','http://localhost:8080/ssmljssk/upload/1618137067844.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
