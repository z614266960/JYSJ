/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : orcl
Source Server Version : 110200
Source Host           : 127.0.0.1:1521
Source Schema         : TEACHER

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2017-08-25 09:51:27
*/


-- ----------------------------
-- Table structure for ACMESSAGE
-- ----------------------------
DROP TABLE "TEACHER"."ACMESSAGE";
CREATE TABLE "TEACHER"."ACMESSAGE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"PRODUCTIONID" VARCHAR2(255 BYTE) NULL ,
"PRODUCTIONTABLE" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"ACTIVITYNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ACMESSAGE
-- ----------------------------
INSERT INTO "TEACHER"."ACMESSAGE" VALUES ('94', '805', '论文', '1003', 'ypjj');

-- ----------------------------
-- Table structure for ACTIVITY
-- ----------------------------
DROP TABLE "TEACHER"."ACTIVITY";
CREATE TABLE "TEACHER"."ACTIVITY" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"ZMENU" VARCHAR2(255 BYTE) NULL ,
"CMENU" VARCHAR2(255 BYTE) NULL ,
"YEARBEGIN" VARCHAR2(255 BYTE) NULL ,
"YEAREND" VARCHAR2(255 BYTE) NULL ,
"COUNT" VARCHAR2(255 BYTE) NULL ,
"FINALLY" VARCHAR2(255 BYTE) NULL ,
"JOBNAME" VARCHAR2(255 BYTE) NULL ,
"YNAME" VARCHAR2(255 BYTE) NULL ,
"ACTIVITYNAME" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ACTIVITY
-- ----------------------------
INSERT INTO "TEACHER"."ACTIVITY" VALUES ('264', '科研管理,教学管理,', '论文管理,学术著作管理,专业管理', '2017-08-01', '2017-08-17', '1,1,1', '2017-08-26', null, '信息工程学院', 'ypjj', '1001');

-- ----------------------------
-- Table structure for JIAOCAIZHUZUO
-- ----------------------------
DROP TABLE "TEACHER"."JIAOCAIZHUZUO";
CREATE TABLE "TEACHER"."JIAOCAIZHUZUO" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"CHUBANSHE" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of JIAOCAIZHUZUO
-- ----------------------------

-- ----------------------------
-- Table structure for JXDXCG
-- ----------------------------
DROP TABLE "TEACHER"."JXDXCG";
CREATE TABLE "TEACHER"."JXDXCG" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of JXDXCG
-- ----------------------------

-- ----------------------------
-- Table structure for JXYJXM
-- ----------------------------
DROP TABLE "TEACHER"."JXYJXM";
CREATE TABLE "TEACHER"."JXYJXM" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of JXYJXM
-- ----------------------------

-- ----------------------------
-- Table structure for KECHENGJIANSHE
-- ----------------------------
DROP TABLE "TEACHER"."KECHENGJIANSHE";
CREATE TABLE "TEACHER"."KECHENGJIANSHE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of KECHENGJIANSHE
-- ----------------------------

-- ----------------------------
-- Table structure for KEYANJIANGLI
-- ----------------------------
DROP TABLE "TEACHER"."KEYANJIANGLI";
CREATE TABLE "TEACHER"."KEYANJIANGLI" (
"ID" VARCHAR2(50 BYTE) NOT NULL ,
"NAME" VARCHAR2(50 BYTE) NULL ,
"RANK" VARCHAR2(50 BYTE) NULL ,
"TIME" DATE NULL ,
"AUTHOR" VARCHAR2(50 BYTE) NULL ,
"AUTHORID" VARCHAR2(50 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(50 BYTE) NULL ,
"SCORE" VARCHAR2(50 BYTE) NULL ,
"STATUS" VARCHAR2(50 BYTE) NULL ,
"URL" VARCHAR2(250 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of KEYANJIANGLI
-- ----------------------------
INSERT INTO "TEACHER"."KEYANJIANGLI" VALUES ('86', 'jiangli1', '科研奖励A级', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '1003', '1', '60', '0', null, 'jiangli12017-07-09160科研奖励A级100未审核', '100', '0');

-- ----------------------------
-- Table structure for KEYANXIANGMU
-- ----------------------------
DROP TABLE "TEACHER"."KEYANXIANGMU";
CREATE TABLE "TEACHER"."KEYANXIANGMU" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of KEYANXIANGMU
-- ----------------------------
INSERT INTO "TEACHER"."KEYANXIANGMU" VALUES ('181', 'keyan1', '科研项目A级', null, '1', null, '1', '200', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', null, 'keyan11200科研项目A级2017-07-09200未审核', '200', '0');
INSERT INTO "TEACHER"."KEYANXIANGMU" VALUES ('179', 'keyan2', '科研项目A级', null, '2', null, '1', '200', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', null, 'keyan11200科研项目A级2017-07-09200未审核', '200', '0');
INSERT INTO "TEACHER"."KEYANXIANGMU" VALUES ('183', 'xm1', '科研项目A级', null, '1003', null, '1', '150', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', null, 'xm11150科研项目A级2017-07-09200未审核', '200', '0');
INSERT INTO "TEACHER"."KEYANXIANGMU" VALUES ('184', 'xm2', '科研项目A级', null, '1003', null, '1', '150', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', null, 'xm21150科研项目A级2017-07-09200未审核', '200', '0');

-- ----------------------------
-- Table structure for LABPROJECT
-- ----------------------------
DROP TABLE "TEACHER"."LABPROJECT";
CREATE TABLE "TEACHER"."LABPROJECT" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LABPROJECT
-- ----------------------------

-- ----------------------------
-- Table structure for LUNWEN
-- ----------------------------
DROP TABLE "TEACHER"."LUNWEN";
CREATE TABLE "TEACHER"."LUNWEN" (
"ID" VARCHAR2(30 BYTE) NOT NULL ,
"NAME" VARCHAR2(100 BYTE) NULL ,
"KANWU" VARCHAR2(50 BYTE) NULL ,
"TIME" DATE NULL ,
"EICODE" VARCHAR2(50 BYTE) NULL ,
"SCICODE" VARCHAR2(50 BYTE) NULL ,
"ISTPCODE" VARCHAR2(50 BYTE) NULL ,
"AUTHOR" VARCHAR2(50 BYTE) NULL ,
"AUTHORID" VARCHAR2(50 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(20 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "TEACHER"."LUNWEN"."SCORE" IS '院级评分';
COMMENT ON COLUMN "TEACHER"."LUNWEN"."STATUS" IS '0未审核1审核通过2审核不通过  院级审核状态';
COMMENT ON COLUMN "TEACHER"."LUNWEN"."STATUS2" IS '校级审核状态';
COMMENT ON COLUMN "TEACHER"."LUNWEN"."SCORE2" IS '校级评分';

-- ----------------------------
-- Records of LUNWEN
-- ----------------------------
INSERT INTO "TEACHER"."LUNWEN" VALUES ('818', '软件体系结构研究综述', '电子学报', TO_DATE('2017-08-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文A级', '90', null, '2', '软件体系结构研究综述电子学报朱睿杰190论文A级2017-08-03150未审核', '0', '150');
INSERT INTO "TEACHER"."LUNWEN" VALUES ('819', '基于软件体系结构的可复用构件制作和组装', '计算机科学', TO_DATE('2017-06-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文D级', '100', null, '1', '基于软件体系结构的可复用构件制作和组装计算机科学朱睿杰1100论文D级2017-06-09100未审核', '0', '100');
INSERT INTO "TEACHER"."LUNWEN" VALUES ('817', '软件工程技术发展思索', '软件学报', TO_DATE('2017-02-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文B级', '100', null, '1', '软件工程技术发展思索软件学报朱睿杰1100论文B级2017-02-09100未审核', '0', '100');
INSERT INTO "TEACHER"."LUNWEN" VALUES ('820', '监控组态软件及其应用', '智能建筑与城市信息', TO_DATE('2017-08-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文C级', '90', null, '0', '监控组态软件及其应用智能建筑与城市信息朱睿杰190论文C级2017-08-02150未审核', '0', '150');
INSERT INTO "TEACHER"."LUNWEN" VALUES ('821', '介绍计算流体力学通用软件——Fluent', '水动力学研究与进展', TO_DATE('2017-06-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文B级', '100', null, '1', '介绍计算流体力学通用软件——Fluent水动力学研究与进展朱睿杰1100论文B级2017-06-03100未审核', '0', '100');
INSERT INTO "TEACHER"."LUNWEN" VALUES ('805', '算法论证和数据分析', '计算机学报', TO_DATE('2017-08-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '朱睿杰', '1003', '1', '论文A级', '90', null, '1', '算法论证和数据分析计算机学报朱睿杰190论文A级2017-08-17150未审核', '0', '150');

-- ----------------------------
-- Table structure for MENU
-- ----------------------------
DROP TABLE "TEACHER"."MENU";
CREATE TABLE "TEACHER"."MENU" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"ZNAME" VARCHAR2(255 BYTE) NULL ,
"C0NAMES" VARCHAR2(255 BYTE) NULL ,
"YNAME" VARCHAR2(255 BYTE) NULL ,
"C1NAMES" VARCHAR2(255 BYTE) NULL ,
"XNAMES" VARCHAR2(255 BYTE) NULL ,
"SCHOOL" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MENU
-- ----------------------------
INSERT INTO "TEACHER"."MENU" VALUES ('2', '0;', '00;01;', '外语学院', null, '英语;日语;德语;', '1001');
INSERT INTO "TEACHER"."MENU" VALUES ('1', '0;1;', '00;01;02;03;04;05;', '信息工程学院', '10;11;12', '软件工程;计算机;', '1001');
INSERT INTO "TEACHER"."MENU" VALUES ('3', '0;1;', '00;01;02;03;04;05;', '学校', '10;11;12;13;15;18;', null, '1001');
INSERT INTO "TEACHER"."MENU" VALUES ('5', '0;1;', '00;', '学校', '10;11;', null, '1002');

-- ----------------------------
-- Table structure for MENURF
-- ----------------------------
DROP TABLE "TEACHER"."MENURF";
CREATE TABLE "TEACHER"."MENURF" (
"MID" VARCHAR2(255 BYTE) NOT NULL ,
"MENUNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MENURF
-- ----------------------------
INSERT INTO "TEACHER"."MENURF" VALUES ('0', '科研管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('00', '论文管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('01', '专利管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('02', '学术著作管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('03', '学科管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('04', '科研奖励管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('05', '科研项目管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('1', '教学管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('10', '专业管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('11', '名师管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('12', '课程建设管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('13', '教学研究项目管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('14', '实践教育项目管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('15', '实验室建设管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('16', '团队建设管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('17', '学科竞赛管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('18', '教材著作管理');
INSERT INTO "TEACHER"."MENURF" VALUES ('19', '教学单项成果管理');

-- ----------------------------
-- Table structure for MESSAGE
-- ----------------------------
DROP TABLE "TEACHER"."MESSAGE";
CREATE TABLE "TEACHER"."MESSAGE" (
"ID" VARCHAR2(255 BYTE) NULL ,
"FROMID" VARCHAR2(255 BYTE) NULL ,
"TOID" VARCHAR2(255 BYTE) NULL ,
"MSG" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"Z_ID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MESSAGE
-- ----------------------------
INSERT INTO "TEACHER"."MESSAGE" VALUES ('472', '1001', '1003', '您的作品:asd，编号为：227   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '227');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('474', '1001', '1003', '您的作品:123345阿斯蒂芬，编号为：801   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '801');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('473', '1001', '1003', '您的作品:ASD，编号为：800   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '800');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('426', '1001', '1003', '您的作品:asd，编号为：757   于：2017-07-03  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-07-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '757');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('63', '1001', '1003', '您的作品:1，编号为：569   于：2017-03-27  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '569');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('46', '1001', '1001', '您的作品:教师在线教务，编号为：63   于：2017-03-26  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '63');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('43', 'null', '1003', '您的作品:qwe，编号为：82   于：2017-03-26  被工号为：null审核，审核结果为：通过', TO_DATE('2017-03-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '82');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('44', '1001', '1003', '您的作品:涓？，编号为：330   于：2017-03-26  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '330');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('47', '1001', '1003', '您的作品:璁╀粬璁ゅ悓，编号为：329   于：2017-03-26  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '329');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('38', '1001', '1003', '您的作品:学生在线教务1，编号为：64   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '64');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('36', '1001', '1003', '您的作品:哈哈哈，编号为：62   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '62');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('41', '1001', '1003', '您的作品:nmnmnmn，编号为：147   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '147');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('34', '1001', '1003', '您的作品:啊吴大维啊，编号为：328   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '328');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('39', '1001', '1003', '您的作品:asdds，编号为：146   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '146');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('37', '1001', '1001', '您的作品:教师在线教务，编号为：63   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '63');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('42', '1001', '1003', '您的作品:sadsa，编号为：166   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '166');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('35', '1001', '1003', '您的作品:撒打算打死，编号为：329   于：2017-03-21  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '329');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('45', '1001', '1003', '您的作品:灏辨拻鍥炲埌瀹？，编号为：328   于：2017-03-26  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-03-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '328');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('406', 'null', '1003', '您的作品:软件测试与研发，编号为：9   于：2017-04-09  被工号为：null审核，审核结果为：通过', TO_DATE('2017-04-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '9');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('446', '1001', '1003', '您的作品:test，编号为：777   于：2017-07-12  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-07-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '777');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('466', '1001', '1003', '您的作品:123，编号为：797   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '797');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('467', '1001', '1003', '您的作品:12323，编号为：798   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '798');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('468', '1001', '1003', '您的作品:1232423534636，编号为：799   于：2017-08-14  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '799');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('469', '1', '1003', '您的作品:123，编号为：797   于：2017-08-14  被工号为：1审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '797');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('470', '1', '1003', '您的作品:12323，编号为：798   于：2017-08-14  被工号为：1审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '798');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('471', '1', '1003', '您的作品:1232423534636，编号为：799   于：2017-08-14  被工号为：1审核，审核结果为：通过', TO_DATE('2017-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '799');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('476', '1001', '1003', '您的作品:算法论证和数据分析，编号为：805   于：2017-08-17  被工号为：1001审核，审核结果为：通过', TO_DATE('2017-08-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', '805');
INSERT INTO "TEACHER"."MESSAGE" VALUES ('475', '1', '1003', '您的作品:ASD，编号为：800   于：2017-08-16  被工号为：1审核，审核结果为：通过', TO_DATE('2017-08-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '0', '800');

-- ----------------------------
-- Table structure for MINGSHI
-- ----------------------------
DROP TABLE "TEACHER"."MINGSHI";
CREATE TABLE "TEACHER"."MINGSHI" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MINGSHI
-- ----------------------------

-- ----------------------------
-- Table structure for SCHOOL
-- ----------------------------
DROP TABLE "TEACHER"."SCHOOL";
CREATE TABLE "TEACHER"."SCHOOL" (
"schoolId" NUMBER NOT NULL ,
"schoolName" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SCHOOL
-- ----------------------------
INSERT INTO "TEACHER"."SCHOOL" VALUES ('1002', '哈尔滨测试大学');
INSERT INTO "TEACHER"."SCHOOL" VALUES ('1001', '哈尔滨大学');

-- ----------------------------
-- Table structure for SCORE
-- ----------------------------
DROP TABLE "TEACHER"."SCORE";
CREATE TABLE "TEACHER"."SCORE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"COLLEGE" VARCHAR2(255 BYTE) NULL ,
"AUTHOR1" VARCHAR2(255 BYTE) NULL ,
"AUTHOR2" VARCHAR2(255 BYTE) NULL ,
"AUTHOR3" VARCHAR2(255 BYTE) NULL ,
"AUTHOR4" VARCHAR2(255 BYTE) NULL ,
"AUTHOR5" VARCHAR2(255 BYTE) NULL ,
"RANKDESC" VARCHAR2(4000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SCORE
-- ----------------------------
INSERT INTO "TEACHER"."SCORE" VALUES ('108', '专业B级', '100', '学校', '100', '80', '0', '0', '0', '省级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('109', '专业C级', '50', '学校', '50', '0', '0', '0', '0', '校级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('110', '教学名师A级', '200', '学校', '200', '0', '0', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('111', '教学名师B级', '100', '学校', '100', '0', '0', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('112', '教学名师C级', '60', '学校', '60', '0', '0', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('140', '教学单项成果A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级多媒体教学课件一等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('141', '教学单项成果B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '国家级多媒体教学课件二等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('115', '课程建设A级', '200', '学校', '200', '0', '0', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('116', '课程建设B级', '100', '学校', '100', '0', '0', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('117', '课程建设C级', '60', '学校', '60', '0', '0', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('118', '教学研究项目A级', '200', '学校', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('119', '教学研究项目B级', '60', '学校', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('120', '教学研究项目C级', '20', '学校', '20', '8', '6', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('121', '实践教育项目A级', '200', '学校', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('122', '实践教育项目B级', '60', '学校', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('123', '实践教育项目C级', '20', '学校', '20', '8', '6', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('124', '实验室建设A级', '200', '学校', '200', '80', '60', '0', '0', '国家级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('125', '实验室建设B级', '60', '学校', '60', '24', '20', '0', '0', '省级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('126', '实验室建设C级', '20', '学校', '20', '8', '6', '0', '0', '校级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('127', '学科竞赛A级', '80', '学校', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('128', '学科竞赛B级', '60', '学校', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('129', '学科竞赛C级', '40', '学校', '20', '8', '6', '0', '0', '市级');
INSERT INTO "TEACHER"."SCORE" VALUES ('130', '学科竞赛D级', '20', '学校', '20', '0', '0', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('131', '教材著作A类', '100', '学校', '200', '80', '60', '0', '0', '国家级规划教材');
INSERT INTO "TEACHER"."SCORE" VALUES ('132', '教材著作B类', '60', '学校', '60', '24', '20', '0', '0', '国家级出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('133', '教材著作C类', '40', '学校', '20', '8', '6', '0', '0', '各省人民、教育、美术等出版社;985院校出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('134', '教材著作D类', '30', '学校', '20', '0', '0', '0', '0', '其他正式出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('135', '教学单项成果A级', '100', '学校', '200', '80', '60', '0', '0', '国家级多媒体教学课件一等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('136', '教学单项成果B级', '80', '学校', '60', '24', '20', '0', '0', '国家级多媒体教学课件二等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('137', '教学单项成果C级', '60', '学校', '60', '40', '30', '0', '0', '国家级多媒体教学课件三等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('138', '教学单项成果D级', '60', '学校', '60', '0', '0', '0', '0', '省级多媒体教学课件一等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('139', '教学单项成果E级', '40', '学校', '40', '0', '0', '0', '0', '省级多媒体教学课件二等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('142', '教学单项成果C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '国家级多媒体教学课件三等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('143', '教学单项成果D级', '60', '信息工程学院', '60', '0', '0', '0', '0', '省级多媒体教学课件一等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('144', '教学单项成果E级', '40', '信息工程学院', '40', '0', '0', '0', '0', '省级多媒体教学课件二等奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('145', '专业A级', '210', '信息工程学院', '200', '80', '60', '0', '0', '国家级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('146', '专业B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('147', '专业C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('148', '教学名师A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('149', '教学名师B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('150', '教学名师C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('151', '课程建设A级', '210', '信息工程学院', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('152', '课程建设B级', '90', '信息工程学院', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('153', '课程建设C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('154', '教学研究项目A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('155', '教学研究项目B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('156', '教学研究项目C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('157', '实践教育项目A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('158', '实践教育项目B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('159', '实践教育项目C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('160', '实验室建设A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('161', '实验室建设B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('162', '实验室建设C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级实验教学示范中心');
INSERT INTO "TEACHER"."SCORE" VALUES ('163', '团队建设A级', '100', '信息工程学院', '200', '80', '60', '0', '0', '国家级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('164', '团队建设B级', '80', '信息工程学院', '60', '24', '20', '0', '0', '省级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('165', '团队建设C级', '60', '信息工程学院', '60', '40', '30', '0', '0', '校级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('166', '团队建设A级', '100', '学校', '200', '80', '60', '0', '0', '国家级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('167', '团队建设B级', '80', '学校', '60', '24', '20', '0', '0', '省级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('168', '团队建设C级', '60', '学校', '60', '40', '30', '0', '0', '校级教学团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('21', '论文B级', '150', '外语学院', '100', '90', '0', '0', '0', '①SCI收录（发表于Ⅱ区）；
②《新华文摘》论点摘编，《中国社会科学文摘》转载，《高等学校文科学术文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('41', '论文C级', '100', '信息工程学院', '90', '90', '90', '0', '0', '①SCI收录（发表于Ⅲ区）；
②《中国社会科学文摘》论点摘要，《高等学校文科学术文摘》学术卡片；
③《人大报刊复印资料》转载；
④高水平学术机构主办，且同时入选中国社会科学核心期刊(CSSCI，社科类)、中国人文社会科学核心期刊(CASS，社科类)、全国中文核心期刊（北大核心，综合类）3个系统的学术期刊；
⑤光明日报、人民日报。');
INSERT INTO "TEACHER"."SCORE" VALUES ('42', '专利A级', '90', '信息工程学院', '90', '90', '90', '80', '0', '发明专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('46', '学术著作A级', '100', '信息工程学院', '100', '50', '0', '0', '0', '国家级重要出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('44', '专业A级', '200', '学校', '200', '150', '90', '80', '0', '国家级重点专业');
INSERT INTO "TEACHER"."SCORE" VALUES ('45', '论文A级', '200', '外语学院', '200', '150', '100', '0', '0', '①【1000】《SCIENCE》、《NATURE》；
②【200】SSCI收录，SCI收录（发表于Ⅰ区）；
③【200】《中国社会科学》，《新华文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('50', '专利A级', '150', '学校', '150', '120', '100', '0', '0', '发明专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('51', '学术著作A级', '150', '学校', '150', '120', '100', '0', '0', '国家级重要出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('52', '学科建设A级', '150', '学校', '150', '120', '100', '0', '0', '国家重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('56', '学科建设A级', '100', '信息工程学院', '100', '80', '0', '0', '0', '国家重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('58', '科研项目A级', '200', '学校', '200', '100', '80', '60', '0', '国家级科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('59', '科研项目A级', '150', '信息工程学院', '150', '100', '80', '60', '0', '国家级科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('1', '论文A级', '110', '信息工程学院', '90', '80', '60', '60', '50', '①【1000】《SCIENCE》、《NATURE》；
②【200】SSCI收录，SCI收录（发表于Ⅰ区）；
③【200】《中国社会科学》，《新华文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('48', '论文A级', '150', '学校', '150', '100', '100', '0', '0', '①【1000】《SCIENCE》、《NATURE》；
②【200】SSCI收录，SCI收录（发表于Ⅰ区）；
③【200】《中国社会科学》，《新华文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('62', '论文B级', '100', '信息工程学院', '100', '0', '0', '0', '0', '①SCI收录（发表于Ⅱ区）；
②《新华文摘》论点摘编，《中国社会科学文摘》转载，《高等学校文科学术文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('63', '论文D级', '100', '信息工程学院', '100', '0', '0', '0', '0', '①SCI收录（发表于Ⅳ区）；
②《新华文摘》篇目辑览，《中国社会科学文摘》推荐篇目；
③高水平学术机构主办，且同时入选北大核心、中国科学引文数据库核心期刊（CSCD，科技类）2个系统的学术期刊；
④高水平学术机构主办，且入选CSSCI、CASS、北大核心中任意2个系统的学术期刊；
⑤同时入选CSSCI、CASS、北大核心3个系统的学术期刊；
⑥中国教育报。');
INSERT INTO "TEACHER"."SCORE" VALUES ('64', '论文E级', '100', '信息工程学院', '100', '0', '0', '0', '0', '①EI收录（期刊论文）、AHCI收录；
②入选CSSCI的学术期刊；
③同时入选CSCD、北大核心2个系统的学术期刊；
④同时入选CASS、北大核心2个系统的学术期刊；
⑤中国科学报（中国科学院）、中国社会科学报（中国社科院）。');
INSERT INTO "TEACHER"."SCORE" VALUES ('65', '论文B级', '100', '学校', '100', '0', '0', '0', '0', '①SCI收录（发表于Ⅱ区）；
②《新华文摘》论点摘编，《中国社会科学文摘》转载，《高等学校文科学术文摘》转载。');
INSERT INTO "TEACHER"."SCORE" VALUES ('66', '论文D级', '100', '学校', '100', '0', '0', '0', '0', '①SCI收录（发表于Ⅳ区）；
②《新华文摘》篇目辑览，《中国社会科学文摘》推荐篇目；
③高水平学术机构主办，且同时入选北大核心、中国科学引文数据库核心期刊（CSCD，科技类）2个系统的学术期刊；
④高水平学术机构主办，且入选CSSCI、CASS、北大核心中任意2个系统的学术期刊；
⑤同时入选CSSCI、CASS、北大核心3个系统的学术期刊；
⑥中国教育报。');
INSERT INTO "TEACHER"."SCORE" VALUES ('67', '论文E级', '100', '学校', '100', '0', '0', '0', '0', '①EI收录（期刊论文）、AHCI收录；
②入选CSSCI的学术期刊；
③同时入选CSCD、北大核心2个系统的学术期刊；
④同时入选CASS、北大核心2个系统的学术期刊；
⑤中国科学报（中国科学院）、中国社会科学报（中国社科院）。');
INSERT INTO "TEACHER"."SCORE" VALUES ('68', '专利B级', '100', '信息工程学院', '100', '0', '0', '0', '0', '实用新型专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('69', '专利C级', '100', '信息工程学院', '100', '0', '0', '0', '0', '外观设计专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('70', '专利B级', '100', '学校', '100', '0', '0', '0', '0', '实用新型专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('71', '专利C级', '100', '学校', '100', '0', '0', '0', '0', '外观设计专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('72', '学术著作B级', '60', '信息工程学院', '60', '0', '0', '0', '0', '全国百佳图书出版单位
（国家新闻出版总署，2009）');
INSERT INTO "TEACHER"."SCORE" VALUES ('73', '学术著作C级', '40', '信息工程学院', '40', '0', '0', '0', '0', '各学科的中央级出版社；
各省人民、教育、美术等出版社；985院校出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('74', '学术著作D级', '30', '信息工程学院', '40', '0', '0', '0', '0', '其他正式出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('75', '学术著作B级', '100', '学校', '100', '0', '0', '0', '0', '全国百佳图书出版单位
（国家新闻出版总署，2009）');
INSERT INTO "TEACHER"."SCORE" VALUES ('76', '学术著作C级', '60', '学校', '100', '0', '0', '0', '0', '各学科的中央级出版社；
各省人民、教育、美术等出版社；985院校出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('77', '学术著作D级', '40', '学校', '100', '0', '0', '0', '0', '其他正式出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('78', '学科建设B级', '60', '信息工程学院', '60', '0', '0', '0', '0', '省级重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('79', '学科建设C级', '40', '信息工程学院', '40', '0', '0', '0', '0', '市级学科团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('80', '学科建设D级', '30', '信息工程学院', '40', '0', '0', '0', '0', '校级重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('81', '学科建设B级', '100', '学校', '100', '0', '0', '0', '0', '省级重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('82', '学科建设C级', '60', '学校', '100', '0', '0', '0', '0', '市级学科团队');
INSERT INTO "TEACHER"."SCORE" VALUES ('83', '学科建设D级', '40', '学校', '100', '0', '0', '0', '0', '校级重点学科');
INSERT INTO "TEACHER"."SCORE" VALUES ('84', '科研奖励A级', '1000', '信息工程学院', '60', '0', '0', '0', '0', '国家级科研奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('85', '科研奖励C级', '40', '信息工程学院', '40', '0', '0', '0', '0', '省部级科研奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('86', '科研奖励D级', '30', '信息工程学院', '40', '0', '0', '0', '0', '市级科研奖、
省教育科研奖、省艺术科研奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('87', '科研奖励E级', '30', '信息工程学院', '40', '0', '0', '0', '0', '省高校科研奖（省教育厅）');
INSERT INTO "TEACHER"."SCORE" VALUES ('88', '科研奖励A级', '1000', '学校', '100', '0', '0', '0', '0', '国家级科研奖');
INSERT INTO "TEACHER"."SCORE" VALUES ('91', '科研奖励E级', '30', '学校', '40', '0', '0', '0', '0', '省高校科研奖（省教育厅）');
INSERT INTO "TEACHER"."SCORE" VALUES ('92', '科研奖励B级', '100', '信息工程学院', '60', '0', '0', '0', '0', '全国百佳图书出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('96', '科研奖励B级', '100', '学校', '100', '0', '0', '0', '0', '实用新型专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('97', '科研奖励C级', '60', '学校', '100', '0', '0', '0', '0', '外观设计专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('98', '科研奖励D级', '40', '学校', '100', '0', '0', '0', '0', '外观设计专利');
INSERT INTO "TEACHER"."SCORE" VALUES ('100', '科研项目B级', '100', '信息工程学院', '60', '0', '0', '0', '0', '教育部科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('101', '科研项目C级', '40', '信息工程学院', '40', '0', '0', '0', '0', '省部级科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('102', '科研项目D级', '30', '信息工程学院', '40', '0', '0', '0', '0', '市级科研项目、
省教育规划项目、艺术规划项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('103', '科研项目E级', '30', '信息工程学院', '40', '0', '0', '0', '0', '省高校科研项目（省教育厅）');
INSERT INTO "TEACHER"."SCORE" VALUES ('104', '科研项目B级', '100', '学校', '100', '0', '0', '0', '0', '教育部科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('105', '科研项目C级', '60', '学校', '100', '0', '0', '0', '0', '省部级科研项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('106', '科研项目D级', '40', '学校', '100', '0', '0', '0', '0', '市级科研项目、
省教育规划项目、艺术规划项目');
INSERT INTO "TEACHER"."SCORE" VALUES ('107', '科研项目E级', '30', '学校', '40', '0', '0', '0', '0', '省高校科研项目（省教育厅）');
INSERT INTO "TEACHER"."SCORE" VALUES ('61', '论文C级', '150', '学校', '150', '100', '0', '0', '0', '①SCI收录（发表于Ⅲ区）；
②《中国社会科学文摘》论点摘要，《高等学校文科学术文摘》学术卡片；
③《人大报刊复印资料》转载；
④高水平学术机构主办，且同时入选中国社会科学核心期刊(CSSCI，社科类)、中国人文社会科学核心期刊(CASS，社科类)、全国中文核心期刊（北大核心，综合类）3个系统的学术期刊；
⑤光明日报、人民日报。');
INSERT INTO "TEACHER"."SCORE" VALUES ('169', '学科竞赛A级', '100', '信息工程学院', '100', '0', '0', '0', '0', '国家级');
INSERT INTO "TEACHER"."SCORE" VALUES ('170', '学科竞赛B级', '80', '信息工程学院', '80', '0', '0', '0', '0', '省级');
INSERT INTO "TEACHER"."SCORE" VALUES ('171', '学科竞赛C级', '60', '信息工程学院', '60', '0', '0', '0', '0', '校级');
INSERT INTO "TEACHER"."SCORE" VALUES ('172', '教材著作A类', '100', '信息工程学院', '100', '0', '0', '0', '0', '国家级规划教材');
INSERT INTO "TEACHER"."SCORE" VALUES ('173', '教材著作B类', '60', '信息工程学院', '60', '0', '0', '0', '0', '国家级出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('174', '教材著作C类', '40', '信息工程学院', '40', '0', '0', '0', '0', '各省人民、教育、美术等出版社； 985院校出版社');
INSERT INTO "TEACHER"."SCORE" VALUES ('175', '教材著作D类', '30', '信息工程学院', '30', '0', '0', '0', '0', '其他正式出版社');

-- ----------------------------
-- Table structure for SHIJIANJIAOYUXIANGMU
-- ----------------------------
DROP TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU";
CREATE TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SHIJIANJIAOYUXIANGMU
-- ----------------------------

-- ----------------------------
-- Table structure for SHIYANSHIJIANSHE
-- ----------------------------
DROP TABLE "TEACHER"."SHIYANSHIJIANSHE";
CREATE TABLE "TEACHER"."SHIYANSHIJIANSHE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SHIYANSHIJIANSHE
-- ----------------------------

-- ----------------------------
-- Table structure for SINGLETEACHING
-- ----------------------------
DROP TABLE "TEACHER"."SINGLETEACHING";
CREATE TABLE "TEACHER"."SINGLETEACHING" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SINGLETEACHING
-- ----------------------------

-- ----------------------------
-- Table structure for SUBJECTCOMPETITION
-- ----------------------------
DROP TABLE "TEACHER"."SUBJECTCOMPETITION";
CREATE TABLE "TEACHER"."SUBJECTCOMPETITION" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SUBJECTCOMPETITION
-- ----------------------------

-- ----------------------------
-- Table structure for TRPROJECT
-- ----------------------------
DROP TABLE "TEACHER"."TRPROJECT";
CREATE TABLE "TEACHER"."TRPROJECT" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRPROJECT
-- ----------------------------

-- ----------------------------
-- Table structure for TUANDUIJIANSHE
-- ----------------------------
DROP TABLE "TEACHER"."TUANDUIJIANSHE";
CREATE TABLE "TEACHER"."TUANDUIJIANSHE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TUANDUIJIANSHE
-- ----------------------------

-- ----------------------------
-- Table structure for UPLOADFILEMESSAGE
-- ----------------------------
DROP TABLE "TEACHER"."UPLOADFILEMESSAGE";
CREATE TABLE "TEACHER"."UPLOADFILEMESSAGE" (
"FILEID" VARCHAR2(255 BYTE) NOT NULL ,
"UPLOADTIME" DATE NULL ,
"USERID" VARCHAR2(255 BYTE) NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"STOREFILENAME" VARCHAR2(255 BYTE) NULL ,
"REALFILENAME" VARCHAR2(255 BYTE) NULL ,
"SAVEPATH" VARCHAR2(255 BYTE) NULL ,
"FILETYPE" VARCHAR2(255 BYTE) NULL ,
"FILESIZE" LONG NULL ,
"ZUOPINID" VARCHAR2(255 BYTE) NULL ,
"ZUOPINTYPE" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of UPLOADFILEMESSAGE
-- ----------------------------
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('846', TO_DATE('2017-08-14 15:58:41', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '800', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('849', TO_DATE('2017-08-15 15:25:58', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '803', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('850', TO_DATE('2017-08-15 16:03:24', 'YYYY-MM-DD HH24:MI:SS'), '1001', '红日', null, null, null, null, null, '804', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('852', TO_DATE('2017-08-15 17:41:28', 'YYYY-MM-DD HH24:MI:SS'), '1001', '红日', null, null, null, null, null, '63', 'zhuanye');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('853', TO_DATE('2017-08-15 17:41:34', 'YYYY-MM-DD HH24:MI:SS'), '1001', '红日', null, null, null, null, null, '64', 'zhuanye');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('843', TO_DATE('2017-08-14 11:29:20', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '798', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('848', TO_DATE('2017-08-15 15:25:44', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '802', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('842', TO_DATE('2017-08-14 11:27:11', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '797', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('851', TO_DATE('2017-08-15 17:41:20', 'YYYY-MM-DD HH24:MI:SS'), '1001', '红日', null, null, null, null, null, '62', 'zhuanye');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('855', TO_DATE('2017-08-17 00:38:58', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', null, null, null, null, null, '805', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('847', TO_DATE('2017-08-14 16:17:22', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '801', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('844', TO_DATE('2017-08-14 13:54:40', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '799', 'lunwen');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('845', TO_DATE('2017-08-14 15:05:05', 'YYYY-MM-DD HH24:MI:SS'), '1003', '睿杰', null, null, null, null, null, '227', 'zhuanli');
INSERT INTO "TEACHER"."UPLOADFILEMESSAGE" VALUES ('854', TO_DATE('2017-08-16 19:27:34', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', 'acce5080-69df-6499-edc2-ef2a3e6f41a4.png', null, 'UserHead\acce5080-69df-6499-edc2-ef2a3e6f41a4.png', 'png', null, null, 'UserHeadPortrait');

-- ----------------------------
-- Table structure for USERS
-- ----------------------------
DROP TABLE "TEACHER"."USERS";
CREATE TABLE "TEACHER"."USERS" (
"ID" VARCHAR2(50 BYTE) NOT NULL ,
"PWD" VARCHAR2(50 BYTE) NULL ,
"NAME" VARCHAR2(50 BYTE) NULL ,
"TEL" VARCHAR2(50 BYTE) NULL ,
"SEX" VARCHAR2(50 BYTE) NULL ,
"AGE" VARCHAR2(50 BYTE) NULL ,
"COLLEGE" VARCHAR2(50 BYTE) NULL ,
"IDENTITY" VARCHAR2(50 BYTE) NULL ,
"KEYAN" VARCHAR2(50 BYTE) NULL ,
"JIAOXUE" VARCHAR2(50 BYTE) NULL ,
"JOB" VARCHAR2(255 BYTE) NULL ,
"JOBTIME" DATE NULL ,
"LASTTIME" DATE NULL ,
"XNAME" VARCHAR2(255 BYTE) NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"SCHOOL" NUMBER(38) NULL ,
"SEARCH" VARCHAR2(4000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "TEACHER"."USERS"."IDENTITY" IS '教师为0，院管理员为1，校为2';
COMMENT ON COLUMN "TEACHER"."USERS"."KEYAN" IS '科研得分';
COMMENT ON COLUMN "TEACHER"."USERS"."JIAOXUE" IS '教学得分';
COMMENT ON COLUMN "TEACHER"."USERS"."JOB" IS '职称';
COMMENT ON COLUMN "TEACHER"."USERS"."JOBTIME" IS '获得职称时间';
COMMENT ON COLUMN "TEACHER"."USERS"."LASTTIME" IS '最后登陆时间';
COMMENT ON COLUMN "TEACHER"."USERS"."XNAME" IS '系名';

-- ----------------------------
-- Records of USERS
-- ----------------------------
INSERT INTO "TEACHER"."USERS" VALUES ('1', '111', '校负责人', null, null, null, '学校', '2', null, null, null, null, TO_DATE('2017-08-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, 'admin', '1001', '1校负责人学校');
INSERT INTO "TEACHER"."USERS" VALUES ('1001', '111', '院负责人', '15163395623', '男', null, '信息工程学院', '1', null, null, null, null, TO_DATE('2017-08-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '14031232', '1001', '1001院负责人男15163395623');
INSERT INTO "TEACHER"."USERS" VALUES ('1003', '111', '朱睿杰', '15125674055', '男', null, '信息工程学院', '0', null, null, '讲师', TO_DATE('2017-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2017-08-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '14031234', '1001', '1003朱睿杰讲师2017-02-01 00:00:00男15125674055');
INSERT INTO "TEACHER"."USERS" VALUES ('1002', '111', '李加', null, null, null, '外语学院', '0', null, null, null, null, TO_DATE('2017-04-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, 'lijia', '1001', null);
INSERT INTO "TEACHER"."USERS" VALUES ('1059', '111', '科研秘书', '15062375164', '男', null, '信息工程学院', '-1', null, null, '暂无', TO_DATE('2017-04-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2017-07-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '软件工程', 'keyan', '1001', '1059科研秘书男暂无2017-04-10软件工程15062375164');
INSERT INTO "TEACHER"."USERS" VALUES ('2', '111', '测试学校1002', null, null, null, '学校', '2', null, null, null, null, null, null, 'admin2', '1002', null);
INSERT INTO "TEACHER"."USERS" VALUES ('14031232', '111', '周洪日', null, '男', null, '信息工程学院', '0', '0', '0', '暂无', TO_DATE('2017-08-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '软件工程', '14031306', '1001', '14031232111周洪日男0软件工程暂无2017-08-13信息工程学院');

-- ----------------------------
-- Table structure for XIAOACMESSAGE
-- ----------------------------
DROP TABLE "TEACHER"."XIAOACMESSAGE";
CREATE TABLE "TEACHER"."XIAOACMESSAGE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"PRODUCTIONID" VARCHAR2(255 BYTE) NULL ,
"PRODUCTIONTABLE" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"ACTIVITYNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of XIAOACMESSAGE
-- ----------------------------

-- ----------------------------
-- Table structure for XIAOACTIVITY
-- ----------------------------
DROP TABLE "TEACHER"."XIAOACTIVITY";
CREATE TABLE "TEACHER"."XIAOACTIVITY" (
"ID" VARCHAR2(255 BYTE) NULL ,
"ZMENU" VARCHAR2(255 BYTE) NULL ,
"CMENU" VARCHAR2(255 BYTE) NULL ,
"YEARBEGIN" VARCHAR2(255 BYTE) NULL ,
"YEAREND" VARCHAR2(255 BYTE) NULL ,
"COUNT" VARCHAR2(255 BYTE) NULL ,
"FINALLY" VARCHAR2(255 BYTE) NULL ,
"JOBNAME" VARCHAR2(255 BYTE) NULL ,
"YNAME" VARCHAR2(255 BYTE) NULL ,
"ACTIVITYNAME" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of XIAOACTIVITY
-- ----------------------------

-- ----------------------------
-- Table structure for XUEKE
-- ----------------------------
DROP TABLE "TEACHER"."XUEKE";
CREATE TABLE "TEACHER"."XUEKE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of XUEKE
-- ----------------------------
INSERT INTO "TEACHER"."XUEKE" VALUES ('181', 'xueke2', '学科建设A级', '2', null, '1', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '100', null, '0', '181', '150', '0');
INSERT INTO "TEACHER"."XUEKE" VALUES ('182', 'xueke1', '学科建设A级', '1003', null, '1', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '100', null, '0', '182', '150', '0');

-- ----------------------------
-- Table structure for XUEKEJINGSAI
-- ----------------------------
DROP TABLE "TEACHER"."XUEKEJINGSAI";
CREATE TABLE "TEACHER"."XUEKEJINGSAI" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"RANKDEC" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of XUEKEJINGSAI
-- ----------------------------

-- ----------------------------
-- Table structure for XUESHUZHUZUO
-- ----------------------------
DROP TABLE "TEACHER"."XUESHUZHUZUO";
CREATE TABLE "TEACHER"."XUESHUZHUZUO" (
"ID" VARCHAR2(50 BYTE) NOT NULL ,
"NAME" VARCHAR2(50 BYTE) NULL ,
"RANK" VARCHAR2(50 BYTE) NULL ,
"TIME" DATE NULL ,
"AUTHOR" VARCHAR2(50 BYTE) NULL ,
"AUTHORID" VARCHAR2(50 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(50 BYTE) NULL ,
"SCORE" VARCHAR2(50 BYTE) NULL ,
"STATUS" VARCHAR2(50 BYTE) NULL ,
"CHUBANSHE" VARCHAR2(50 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "TEACHER"."XUESHUZHUZUO"."STATUS" IS '未审核0，审核通过1，审核不通过2';

-- ----------------------------
-- Records of XUESHUZHUZUO
-- ----------------------------
INSERT INTO "TEACHER"."XUESHUZHUZUO" VALUES ('124', 'b', '学术著作A级', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '2', '1', '100', '0', 'awdawd', null, null, '150', '0');
INSERT INTO "TEACHER"."XUESHUZHUZUO" VALUES ('182', 'a', '学术著作A级', TO_DATE('2017-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, '1003', '1', '100', '0', 'awdawd', null, 'adawdawdawdawd2017-07-091100学术著作A级150未审核', '150', '0');

-- ----------------------------
-- Table structure for YUANXI
-- ----------------------------
DROP TABLE "TEACHER"."YUANXI";
CREATE TABLE "TEACHER"."YUANXI" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"YNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of YUANXI
-- ----------------------------
INSERT INTO "TEACHER"."YUANXI" VALUES ('1', '信息工程学院');

-- ----------------------------
-- Table structure for ZHENGWEI
-- ----------------------------
DROP TABLE "TEACHER"."ZHENGWEI";
CREATE TABLE "TEACHER"."ZHENGWEI" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PWD" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ZHENGWEI
-- ----------------------------

-- ----------------------------
-- Table structure for ZHUANLI
-- ----------------------------
DROP TABLE "TEACHER"."ZHUANLI";
CREATE TABLE "TEACHER"."ZHUANLI" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"ZLNUMBER" VARCHAR2(255 BYTE) NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ZHUANLI
-- ----------------------------
INSERT INTO "TEACHER"."ZHUANLI" VALUES ('228', '精美惠消费共享平台', '专利A级', TO_DATE('2017-06-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', '1', '1', '2017SR10434', '90', null, null, '精美惠消费共享平台2017SR10434朱睿杰190专利A级2017-06-03150未审核', '150', '0');
INSERT INTO "TEACHER"."ZHUANLI" VALUES ('227', '碳纤维缠绕机软件', '专利A级', TO_DATE('2017-07-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', '1', '0', '2017SR10843', '90', null, null, '碳纤维缠绕机软件2017SR10843朱睿杰190专利A级2017-07-07150未审核', '150', '0');
INSERT INTO "TEACHER"."ZHUANLI" VALUES ('231', '分布式存储HCS软件', '专利A级', TO_DATE('2017-08-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', '1', '1', '2017SR094987', '90', null, null, '分布式存储HCS软件2017SR094987朱睿杰190专利A级2017-08-10150未审核', '150', '0');
INSERT INTO "TEACHER"."ZHUANLI" VALUES ('229', '水冷空调程序控制软件', '专利C级', TO_DATE('2017-08-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1003', '朱睿杰', '1', '0', '2017SR09951', '100', null, null, '水冷空调程序控制软件2017SR09951朱睿杰1100专利C级2017-08-04100未审核', '100', '0');

-- ----------------------------
-- Table structure for ZHUANYE
-- ----------------------------
DROP TABLE "TEACHER"."ZHUANYE";
CREATE TABLE "TEACHER"."ZHUANYE" (
"ID" VARCHAR2(255 BYTE) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RANK" VARCHAR2(255 BYTE) NULL ,
"AUTHORID" VARCHAR2(255 BYTE) NULL ,
"AUTHOR" VARCHAR2(255 BYTE) NULL ,
"AUTHORSEQ" VARCHAR2(255 BYTE) NULL ,
"TIME" DATE NULL ,
"SCORE" VARCHAR2(255 BYTE) NULL ,
"STATUS" VARCHAR2(255 BYTE) NULL ,
"SEARCH" VARCHAR2(255 BYTE) NULL ,
"SCORE2" VARCHAR2(255 BYTE) NULL ,
"STATUS2" VARCHAR2(255 BYTE) NULL ,
"URL" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ZHUANYE
-- ----------------------------
INSERT INTO "TEACHER"."ZHUANYE" VALUES ('61', '计算机信息管理', '专业A级', '1003', '朱睿杰', '1', TO_DATE('2017-07-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '200', '1', '计算机信息管理朱睿杰1200专业A级2017-07-06200未审核', '200', '0', null);
INSERT INTO "TEACHER"."ZHUANYE" VALUES ('62', '计算机通信技术', '专业B级', '1003', '朱睿杰', '1', TO_DATE('2017-03-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '60', '1', '计算机通信技术朱睿杰160专业B级2017-03-16100未审核', '100', '0', null);

-- ----------------------------
-- Sequence structure for ACMESSAGE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."ACMESSAGE_SEQ";
CREATE SEQUENCE "TEACHER"."ACMESSAGE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 107
 CACHE 20;

-- ----------------------------
-- Sequence structure for ACTIVITY_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."ACTIVITY_SEQ";
CREATE SEQUENCE "TEACHER"."ACTIVITY_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 281
 CACHE 20;

-- ----------------------------
-- Sequence structure for JIAOCAIZHUZUO_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."JIAOCAIZHUZUO_SEQ";
CREATE SEQUENCE "TEACHER"."JIAOCAIZHUZUO_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 21
 CACHE 20;

-- ----------------------------
-- Sequence structure for JXYJXM_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."JXYJXM_SEQ";
CREATE SEQUENCE "TEACHER"."JXYJXM_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 21
 CACHE 20;

-- ----------------------------
-- Sequence structure for KECHENGJIANSHE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."KECHENGJIANSHE_SEQ";
CREATE SEQUENCE "TEACHER"."KECHENGJIANSHE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 20;

-- ----------------------------
-- Sequence structure for KEYANJIANGLI_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."KEYANJIANGLI_SEQ";
CREATE SEQUENCE "TEACHER"."KEYANJIANGLI_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 106
 CACHE 20;

-- ----------------------------
-- Sequence structure for KEYANXIANGMU_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."KEYANXIANGMU_SEQ";
CREATE SEQUENCE "TEACHER"."KEYANXIANGMU_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 3
 CACHE 20;

-- ----------------------------
-- Sequence structure for LUNWEN_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."LUNWEN_SEQ";
CREATE SEQUENCE "TEACHER"."LUNWEN_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 817
 CACHE 20;

-- ----------------------------
-- Sequence structure for MENU_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."MENU_SEQ";
CREATE SEQUENCE "TEACHER"."MENU_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 82
 CACHE 20;

-- ----------------------------
-- Sequence structure for MINGSHI_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."MINGSHI_SEQ";
CREATE SEQUENCE "TEACHER"."MINGSHI_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 41
 CACHE 20;

-- ----------------------------
-- Sequence structure for MSG_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."MSG_SEQ";
CREATE SEQUENCE "TEACHER"."MSG_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 486
 CACHE 20;

-- ----------------------------
-- Sequence structure for SCORE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."SCORE_SEQ";
CREATE SEQUENCE "TEACHER"."SCORE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 176
 NOCACHE ;

-- ----------------------------
-- Sequence structure for SHIYANSHIJIANSHE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."SHIYANSHIJIANSHE_SEQ";
CREATE SEQUENCE "TEACHER"."SHIYANSHIJIANSHE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 41
 CACHE 20;

-- ----------------------------
-- Sequence structure for TUSER_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."TUSER_SEQ";
CREATE SEQUENCE "TEACHER"."TUSER_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 21
 CACHE 20;

-- ----------------------------
-- Sequence structure for UPLOADFILEMESSAGE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."UPLOADFILEMESSAGE_SEQ";
CREATE SEQUENCE "TEACHER"."UPLOADFILEMESSAGE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 860
 CACHE 20;

-- ----------------------------
-- Sequence structure for USE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."USE_SEQ";
CREATE SEQUENCE "TEACHER"."USE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1500
 CACHE 20;

-- ----------------------------
-- Sequence structure for USER_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."USER_SEQ";
CREATE SEQUENCE "TEACHER"."USER_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1103
 CACHE 20;

-- ----------------------------
-- Sequence structure for XIAOACTIVITY_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."XIAOACTIVITY_SEQ";
CREATE SEQUENCE "TEACHER"."XIAOACTIVITY_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 161
 CACHE 20;

-- ----------------------------
-- Sequence structure for XUEKE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."XUEKE_SEQ";
CREATE SEQUENCE "TEACHER"."XUEKE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 201
 CACHE 20;

-- ----------------------------
-- Sequence structure for XUESHUZHUZUO_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."XUESHUZHUZUO_SEQ";
CREATE SEQUENCE "TEACHER"."XUESHUZHUZUO_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 202
 CACHE 20;

-- ----------------------------
-- Sequence structure for ZHUANLI_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."ZHUANLI_SEQ";
CREATE SEQUENCE "TEACHER"."ZHUANLI_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 247
 CACHE 20;

-- ----------------------------
-- Sequence structure for ZHUANYE_SEQ
-- ----------------------------
DROP SEQUENCE "TEACHER"."ZHUANYE_SEQ";
CREATE SEQUENCE "TEACHER"."ZHUANYE_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 81
 CACHE 20;

-- ----------------------------
-- Checks structure for table ACMESSAGE
-- ----------------------------
ALTER TABLE "TEACHER"."ACMESSAGE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table ACTIVITY
-- ----------------------------
ALTER TABLE "TEACHER"."ACTIVITY" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table JIAOCAIZHUZUO
-- ----------------------------
ALTER TABLE "TEACHER"."JIAOCAIZHUZUO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table JXDXCG
-- ----------------------------
ALTER TABLE "TEACHER"."JXDXCG" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table JXYJXM
-- ----------------------------
ALTER TABLE "TEACHER"."JXYJXM" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table KECHENGJIANSHE
-- ----------------------------
ALTER TABLE "TEACHER"."KECHENGJIANSHE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table KEYANJIANGLI
-- ----------------------------
ALTER TABLE "TEACHER"."KEYANJIANGLI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table KEYANXIANGMU
-- ----------------------------
ALTER TABLE "TEACHER"."KEYANXIANGMU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table LABPROJECT
-- ----------------------------
ALTER TABLE "TEACHER"."LABPROJECT" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table LUNWEN
-- ----------------------------

-- ----------------------------
-- Checks structure for table LUNWEN
-- ----------------------------
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."LUNWEN" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table LUNWEN
-- ----------------------------
ALTER TABLE "TEACHER"."LUNWEN" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table MENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table MENU
-- ----------------------------
ALTER TABLE "TEACHER"."MENU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."MENU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."MENU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."MENU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."MENU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table MENU
-- ----------------------------
ALTER TABLE "TEACHER"."MENU" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table MENURF
-- ----------------------------
ALTER TABLE "TEACHER"."MENURF" ADD CHECK ("MID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table MINGSHI
-- ----------------------------
ALTER TABLE "TEACHER"."MINGSHI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table SCHOOL
-- ----------------------------

-- ----------------------------
-- Checks structure for table SCHOOL
-- ----------------------------
ALTER TABLE "TEACHER"."SCHOOL" ADD CHECK ("schoolId" IS NOT NULL);
ALTER TABLE "TEACHER"."SCHOOL" ADD CHECK ("schoolId" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SCHOOL
-- ----------------------------
ALTER TABLE "TEACHER"."SCHOOL" ADD PRIMARY KEY ("schoolId");

-- ----------------------------
-- Indexes structure for table SCORE
-- ----------------------------

-- ----------------------------
-- Checks structure for table SCORE
-- ----------------------------
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SCORE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SCORE
-- ----------------------------
ALTER TABLE "TEACHER"."SCORE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table SHIJIANJIAOYUXIANGMU
-- ----------------------------
ALTER TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SHIJIANJIAOYUXIANGMU
-- ----------------------------
ALTER TABLE "TEACHER"."SHIJIANJIAOYUXIANGMU" ADD PRIMARY KEY ("ID") DISABLE;

-- ----------------------------
-- Checks structure for table SHIYANSHIJIANSHE
-- ----------------------------
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SHIYANSHIJIANSHE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table SINGLETEACHING
-- ----------------------------

-- ----------------------------
-- Checks structure for table SINGLETEACHING
-- ----------------------------
ALTER TABLE "TEACHER"."SINGLETEACHING" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SINGLETEACHING" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SINGLETEACHING
-- ----------------------------
ALTER TABLE "TEACHER"."SINGLETEACHING" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table SUBJECTCOMPETITION
-- ----------------------------

-- ----------------------------
-- Checks structure for table SUBJECTCOMPETITION
-- ----------------------------
ALTER TABLE "TEACHER"."SUBJECTCOMPETITION" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."SUBJECTCOMPETITION" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SUBJECTCOMPETITION
-- ----------------------------
ALTER TABLE "TEACHER"."SUBJECTCOMPETITION" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table TRPROJECT
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRPROJECT
-- ----------------------------
ALTER TABLE "TEACHER"."TRPROJECT" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."TRPROJECT" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRPROJECT
-- ----------------------------
ALTER TABLE "TEACHER"."TRPROJECT" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table TUANDUIJIANSHE
-- ----------------------------
ALTER TABLE "TEACHER"."TUANDUIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."TUANDUIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."TUANDUIJIANSHE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."TUANDUIJIANSHE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TUANDUIJIANSHE
-- ----------------------------
ALTER TABLE "TEACHER"."TUANDUIJIANSHE" ADD PRIMARY KEY ("ID") DISABLE;

-- ----------------------------
-- Indexes structure for table UPLOADFILEMESSAGE
-- ----------------------------

-- ----------------------------
-- Checks structure for table UPLOADFILEMESSAGE
-- ----------------------------
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD CHECK ("FILEID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table UPLOADFILEMESSAGE
-- ----------------------------
ALTER TABLE "TEACHER"."UPLOADFILEMESSAGE" ADD PRIMARY KEY ("FILEID");

-- ----------------------------
-- Indexes structure for table USERS
-- ----------------------------

-- ----------------------------
-- Checks structure for table USERS
-- ----------------------------
ALTER TABLE "TEACHER"."USERS" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."USERS" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."USERS" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."USERS" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."USERS" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table USERS
-- ----------------------------
ALTER TABLE "TEACHER"."USERS" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table XIAOACMESSAGE
-- ----------------------------

-- ----------------------------
-- Checks structure for table XIAOACMESSAGE
-- ----------------------------
ALTER TABLE "TEACHER"."XIAOACMESSAGE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XIAOACMESSAGE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XIAOACMESSAGE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XIAOACMESSAGE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table XIAOACMESSAGE
-- ----------------------------
ALTER TABLE "TEACHER"."XIAOACMESSAGE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table XUEKE
-- ----------------------------

-- ----------------------------
-- Checks structure for table XUEKE
-- ----------------------------
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table XUEKE
-- ----------------------------
ALTER TABLE "TEACHER"."XUEKE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table XUEKEJINGSAI
-- ----------------------------

-- ----------------------------
-- Checks structure for table XUEKEJINGSAI
-- ----------------------------
ALTER TABLE "TEACHER"."XUEKEJINGSAI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKEJINGSAI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKEJINGSAI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUEKEJINGSAI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table XUEKEJINGSAI
-- ----------------------------
ALTER TABLE "TEACHER"."XUEKEJINGSAI" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table XUESHUZHUZUO
-- ----------------------------

-- ----------------------------
-- Checks structure for table XUESHUZHUZUO
-- ----------------------------
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table XUESHUZHUZUO
-- ----------------------------
ALTER TABLE "TEACHER"."XUESHUZHUZUO" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table YUANXI
-- ----------------------------

-- ----------------------------
-- Checks structure for table YUANXI
-- ----------------------------
ALTER TABLE "TEACHER"."YUANXI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."YUANXI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."YUANXI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."YUANXI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table YUANXI
-- ----------------------------
ALTER TABLE "TEACHER"."YUANXI" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table ZHENGWEI
-- ----------------------------

-- ----------------------------
-- Checks structure for table ZHENGWEI
-- ----------------------------
ALTER TABLE "TEACHER"."ZHENGWEI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHENGWEI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHENGWEI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHENGWEI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table ZHENGWEI
-- ----------------------------
ALTER TABLE "TEACHER"."ZHENGWEI" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table ZHUANLI
-- ----------------------------

-- ----------------------------
-- Checks structure for table ZHUANLI
-- ----------------------------
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANLI" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table ZHUANLI
-- ----------------------------
ALTER TABLE "TEACHER"."ZHUANLI" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table ZHUANYE
-- ----------------------------
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "TEACHER"."ZHUANYE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table ZHUANYE
-- ----------------------------
ALTER TABLE "TEACHER"."ZHUANYE" ADD PRIMARY KEY ("ID") DISABLE;

-- ----------------------------
-- Foreign Key structure for table "TEACHER"."MENU"
-- ----------------------------
ALTER TABLE "TEACHER"."MENU" ADD FOREIGN KEY ("SCHOOL") REFERENCES "TEACHER"."SCHOOL" ("schoolId") ON DELETE SET NULL;

-- ----------------------------
-- Foreign Key structure for table "TEACHER"."USERS"
-- ----------------------------
ALTER TABLE "TEACHER"."USERS" ADD FOREIGN KEY ("SCHOOL") REFERENCES "TEACHER"."SCHOOL" ("schoolId") ON DELETE SET NULL;
