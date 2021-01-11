/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80022
 Source Host           : localhost:3306
 Source Schema         : demo1

 Target Server Type    : MySQL
 Target Server Version : 80022
 File Encoding         : 65001

 Date: 11/01/2021 10:47:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for health_checkup
-- ----------------------------
DROP TABLE IF EXISTS `health_checkup`;
CREATE TABLE `health_checkup`  (
  `checkid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '体检主键',
  `health_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '健康档案号',
  `creattime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `sign` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`checkid`) USING BTREE,
  INDEX `idx_health_id`(`health_id`) USING BTREE COMMENT '档案主键',
  INDEX `idx_creattime`(`creattime`) USING BTREE COMMENT '创建时间',
  INDEX `idx_health_id_creattime`(`health_id`, `creattime`) USING BTREE COMMENT '档案和时间的组和索引'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '体检表1' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of health_checkup
-- ----------------------------
INSERT INTO `health_checkup` VALUES ('090a2924-331b-11e9-8c60-4cedfbbd319b', '41052310420000036', '2016-10-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('090a9e9c-331b-11e9-984a-4cedfbbd319b', '41052310420000036', '2014-05-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('090aecf6-331b-11e9-94f7-4cedfbbd319b', '41052310420000036', '2009-12-07 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('09d1835a-331b-11e9-973c-4cedfbbd319b', '41052310420000021', '2018-06-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('09d1d1b0-331b-11e9-b117-4cedfbbd319b', '41052310420000021', '2017-03-28 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('09d2200c-331b-11e9-8261-4cedfbbd319b', '41052310420000021', '2016-10-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('09d26e5c-331b-11e9-b614-4cedfbbd319b', '41052310420000021', '2009-12-05 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('1012713059627900', '41052310420000028', '2020-06-20 08:13:22', NULL);
INSERT INTO `health_checkup` VALUES ('1793ac20-0ca0-42a3-95af-ae08c9a3ca90', '41052310420000013', '2019-06-05 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('234915477260200', '41052310040491109', '2020-06-11 08:11:26', NULL);
INSERT INTO `health_checkup` VALUES ('23935ee8-f637-11e9-9a2b-4cedfbbd319b', '41052310420000001', '2018-06-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('2399e35c-f637-11e9-96d7-4cedfbbd319b', '41052310420000001', '2017-03-22 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('239a1b70-f637-11e9-b3b5-4cedfbbd319b', '41052310420000001', '2009-12-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('290321148256800', '41052310040401004', '2020-11-12 17:24:02', NULL);
INSERT INTO `health_checkup` VALUES ('326516058531600', '41052310420000007', '2019-06-12 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('326621670054400', '41052310420000067', '2019-06-12 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('326703950007700', '41052310420000008', '2019-06-12 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('327398769303700', '41052310420000068', '2019-06-12 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('35477bca-e0ea-4467-b695-1b4ec008ef94', '41052310420000012', '2019-06-06 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('3880698717412100', '41052310040401004', '2020-05-16 10:30:51', NULL);
INSERT INTO `health_checkup` VALUES ('5085678932928700', '41052310040401879', '2020-05-30 09:15:42', NULL);
INSERT INTO `health_checkup` VALUES ('5b29b6cb-c285-47f6-a261-ef33e4ce38e0', '41052310420000028', '2019-06-07 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('672329331158400', '41052310420000021', '2020-06-16 09:43:42', NULL);
INSERT INTO `health_checkup` VALUES ('757506522945200', '41052310420000029', '2020-06-17 09:23:22', NULL);
INSERT INTO `health_checkup` VALUES ('778693c0-32d3-11e9-bbc8-4cedfbbd319b', '41052310420000008', '2018-05-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('78e78964-32d3-11e9-b5b2-4cedfbbd319b', '41052310420000008', '2017-03-22 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('7a78fedc-32d3-11e9-8d2d-4cedfbbd319b', '41052310420000008', '2016-10-25 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('7c0567c8-32d3-11e9-94b3-4cedfbbd319b', '41052310420000008', '2015-06-11 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('7d733770-32d3-11e9-85dd-4cedfbbd319b', '41052310420000008', '2014-04-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('7eda9a08-32d3-11e9-8dcd-4cedfbbd319b', '41052310420000008', '2009-12-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('841910880186400', '41052310420000001', '2020-06-18 08:50:04', NULL);
INSERT INTO `health_checkup` VALUES ('842586608936300', '41052310420000012', '2020-06-18 09:00:15', NULL);
INSERT INTO `health_checkup` VALUES ('842665473213000', '41052310420000013', '2020-06-18 09:02:40', NULL);
INSERT INTO `health_checkup` VALUES ('8d835c83-6334-4f9a-9714-5ae8fee8b9ea', '41052310420000001', '2019-06-06 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('926583491934200', '41052310420000036', '2020-06-19 08:17:58', NULL);
INSERT INTO `health_checkup` VALUES ('927120376932400', '41052310420000007', '2020-06-19 08:26:24', NULL);
INSERT INTO `health_checkup` VALUES ('927233690265600', '41052310420000008', '2020-06-19 08:28:25', NULL);
INSERT INTO `health_checkup` VALUES ('927357554513600', '41052310420000068', '2020-06-19 08:30:12', NULL);
INSERT INTO `health_checkup` VALUES ('927467204480200', '41052310420000067', '2020-06-19 08:32:14', NULL);
INSERT INTO `health_checkup` VALUES ('927962248422100', '41052310420000071', '2020-06-19 08:40:46', NULL);
INSERT INTO `health_checkup` VALUES ('9287bc8d-6d3f-409d-b475-ae880eadd8a3', '41052310420000021', '2019-06-07 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('929020469975500', '41052310420000063', '2020-06-19 08:58:41', NULL);
INSERT INTO `health_checkup` VALUES ('c2c84f86-32c8-11e9-ad1b-4cedfbbd319b', '41052310420000012', '2018-06-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('c42bdecc-32c8-11e9-be78-4cedfbbd319b', '41052310420000012', '2017-03-23 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('c5894fbe-32c8-11e9-926d-4cedfbbd319b', '41052310420000012', '2016-10-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('c6e7f9dc-32c8-11e9-9e94-4cedfbbd319b', '41052310420000012', '2015-06-12 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('c845437e-32c8-11e9-94c7-4cedfbbd319b', '41052310420000012', '2014-04-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('c9beb3c2-32c8-11e9-9453-4cedfbbd319b', '41052310420000012', '2012-03-30 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ca2b6a40-60f7-4b2b-b122-24326670c717', '41052310420000029', '2019-06-07 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('cfa80dbc-cab0-4e29-9e7d-819120e5ca44', '41052310420000071', '2019-06-05 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('d06b967e-601c-11e9-9434-e0d55ee9cd05', '41052310040401004', '2011-04-28 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('d2213bdf-76a4-4d09-a468-ace9ea7994be', '41052310420000063', '2019-06-05 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('d6b9ea1c-3294-11e9-af97-4cedfbbd319b', '41052310420000063', '2018-06-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('d8427fe8-3294-11e9-ae00-4cedfbbd319b', '41052310420000063', '2017-03-23 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('d9a39cb4-3294-11e9-a145-4cedfbbd319b', '41052310420000063', '2016-10-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('db1e1f28-3294-11e9-a6f1-4cedfbbd319b', '41052310420000063', '2015-06-11 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('dc73e9c0-3294-11e9-b98b-4cedfbbd319b', '41052310420000063', '2014-05-06 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('de0d0564-3294-11e9-97ec-4cedfbbd319b', '41052310420000063', '2012-03-30 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee1f9288-331a-11e9-bb9f-4cedfbbd319b', '41052310420000029', '2018-06-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee1fe0e2-331a-11e9-b0bf-4cedfbbd319b', '41052310420000029', '2017-03-25 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee20080a-331a-11e9-9c77-4cedfbbd319b', '41052310420000029', '2016-10-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee207db0-331a-11e9-b939-4cedfbbd319b', '41052310420000029', '2015-06-11 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee20cbe2-331a-11e9-955d-4cedfbbd319b', '41052310420000029', '2014-11-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee211a36-331a-11e9-bbfe-4cedfbbd319b', '41052310420000029', '2014-04-30 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('ee216890-331a-11e9-91ac-4cedfbbd319b', '41052310420000029', '2012-03-30 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f081de9a-331a-11e9-b9b6-4cedfbbd319b', '41052310420000013', '2018-06-02 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f0825418-331a-11e9-bb63-4cedfbbd319b', '41052310420000013', '2017-03-24 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f082a3a4-331a-11e9-b692-4cedfbbd319b', '41052310420000013', '2016-10-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f082f1d8-331a-11e9-adbb-4cedfbbd319b', '41052310420000013', '2015-06-11 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f083402e-331a-11e9-b122-4cedfbbd319b', '41052310420000013', '2014-04-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f12f0f4a-331a-11e9-ac92-4cedfbbd319b', '41052310420000028', '2018-06-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f12f3676-331a-11e9-b8df-4cedfbbd319b', '41052310420000028', '2017-03-25 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f12fabf6-331a-11e9-b083-4cedfbbd319b', '41052310420000028', '2016-10-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f12ffa4a-331a-11e9-a716-4cedfbbd319b', '41052310420000028', '2015-06-05 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f13048ae-331a-11e9-9c76-4cedfbbd319b', '41052310420000028', '2014-04-30 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f13096f8-331a-11e9-a57c-4cedfbbd319b', '41052310420000028', '2012-04-04 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2020a36-331a-11e9-8582-4cedfbbd319b', '41052310420000068', '2018-06-04 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f202598c-331a-11e9-aaa7-4cedfbbd319b', '41052310420000068', '2017-03-24 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f202f536-331a-11e9-a834-4cedfbbd319b', '41052310420000068', '2016-11-08 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f203438a-331a-11e9-a5bb-4cedfbbd319b', '41052310420000068', '2015-06-10 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f20391de-331a-11e9-b94a-4cedfbbd319b', '41052310420000068', '2014-11-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f203e038-331a-11e9-97d2-4cedfbbd319b', '41052310420000068', '2010-04-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2b50b42-331a-11e9-a1b3-4cedfbbd319b', '41052310420000067', '2017-03-24 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2b580cc-331a-11e9-b34b-4cedfbbd319b', '41052310420000067', '2016-10-28 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2b5d054-331a-11e9-84ed-4cedfbbd319b', '41052310420000067', '2015-06-08 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2b61e38-331a-11e9-85e1-4cedfbbd319b', '41052310420000067', '2014-05-06 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f2b66ce4-331a-11e9-8197-4cedfbbd319b', '41052310420000067', '2010-04-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f352a0fa-331a-11e9-9371-4cedfbbd319b', '41052310420000007', '2018-05-31 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f352ef50-331a-11e9-9f63-4cedfbbd319b', '41052310420000007', '2017-03-22 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f3533da4-331a-11e9-9197-4cedfbbd319b', '41052310420000007', '2016-10-25 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f3538bfa-331a-11e9-a254-4cedfbbd319b', '41052310420000007', '2015-06-11 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f3540178-331a-11e9-b511-4cedfbbd319b', '41052310420000007', '2014-04-29 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f3544fd8-331a-11e9-99a5-4cedfbbd319b', '41052310420000007', '2009-12-01 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f390705c-331a-11e9-91b1-4cedfbbd319b', '41052310420000071', '2018-06-04 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f390bea8-331a-11e9-9bb2-4cedfbbd319b', '41052310420000071', '2016-10-27 00:00:00', NULL);
INSERT INTO `health_checkup` VALUES ('f3910e00-331a-11e9-9a2f-4cedfbbd319b', '41052310420000071', '2010-04-01 00:00:00', NULL);

-- ----------------------------
-- Table structure for health_record
-- ----------------------------
DROP TABLE IF EXISTS `health_record`;
CREATE TABLE `health_record`  (
  `health_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '档案ID',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `gender` int(0) NULL DEFAULT NULL COMMENT '性别(0未知 1男 2女 9未说明)',
  `birth_date` date NULL DEFAULT NULL COMMENT '出生日期',
  `p1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省级节点',
  `p2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '市级节点',
  `p3` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '县级节点',
  `p4` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '乡级节点',
  `p5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '村级节点',
  `pinyin` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '拼音码',
  `status` int(0) NOT NULL DEFAULT 0 COMMENT '档案状态(0正常 1死亡 2失访，3删除,4无址迁出)',
  `creat_time` date NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`health_id`) USING BTREE,
  INDEX `idx_birth_date`(`birth_date`) USING BTREE COMMENT '出生日期',
  INDEX `idx_name`(`name`) USING BTREE COMMENT '姓名',
  INDEX `idx_p1`(`p1`) USING BTREE COMMENT '省级主键',
  INDEX `idx_p2`(`p2`) USING BTREE COMMENT '市级主键',
  INDEX `idx_p3`(`p3`) USING BTREE COMMENT '县级主键',
  INDEX `idx_p4`(`p4`) USING BTREE COMMENT '乡级主键',
  INDEX `idx_p5`(`p5`) USING BTREE COMMENT '村级主键',
  INDEX `idx_status`(`status`) USING BTREE COMMENT '档案状态'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '健康档案表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of health_record
-- ----------------------------
INSERT INTO `health_record` VALUES ('41052310040401004', '测试1', 2, '1949-05-04', '111', '222', '333', '444', '555', 'lizhene', 0, '2011-04-27');
INSERT INTO `health_record` VALUES ('41052310040401879', '测试2', 1, '1953-06-18', '111', '222', '333', '444', '555', 'sunjinsheng', 0, '2011-03-12');
INSERT INTO `health_record` VALUES ('41052310040491109', '测试3', 1, '1943-10-06', '111', '222', '333', '444', '555', 'zhangshiyou', 0, '2020-03-23');
INSERT INTO `health_record` VALUES ('41052310420000001', '测试4', 2, '1939-08-26', '111', '222', '333', '444', '555', 'gaoyufeng', 0, '2009-12-01');
INSERT INTO `health_record` VALUES ('41052310420000007', '测试5', 1, '1946-03-23', '111', '222', '333', '444', '555', 'lvchunxi', 0, '2009-12-01');
INSERT INTO `health_record` VALUES ('41052310420000008', '测试6', 2, '1946-01-19', '111', '222', '333', '444', '555', 'wangxinhua', 0, '2009-12-01');
INSERT INTO `health_record` VALUES ('41052310420000012', '测试7', 1, '1942-09-02', '111', '222', '333', '444', '555', 'gechunxi', 0, '2009-12-05');
INSERT INTO `health_record` VALUES ('41052310420000013', '测试8', 2, '1951-11-20', '111', '222', '333', '444', '555', 'hongjinye', 0, '2011-12-23');
INSERT INTO `health_record` VALUES ('41052310420000021', '测试9', 2, '1952-01-22', '111', '222', '333', '444', '555', 'pangyuhua', 0, '2009-12-05');
INSERT INTO `health_record` VALUES ('41052310420000028', '测试10', 1, '1941-11-15', '111', '222', '333', '444', '555', 'gaochunli', 0, '2011-12-23');
INSERT INTO `health_record` VALUES ('41052310420000029', '测试11', 2, '1940-12-28', '111', '222', '333', '444', '555', 'wangguiyun', 0, '2009-12-06');
INSERT INTO `health_record` VALUES ('41052310420000036', '测试12', 2, '1954-09-28', '111', '222', '333', '444', '555', 'maojunzhi', 0, '2009-12-07');
INSERT INTO `health_record` VALUES ('41052310420000063', '测试13', 2, '1949-11-24', '111', '222', '333', '444', '555', 'yuaizhi', 0, '2010-04-01');
INSERT INTO `health_record` VALUES ('41052310420000067', '测试14', 1, '1950-10-08', '111', '222', '333', '444', '555', 'fengguilin', 0, '2010-04-01');
INSERT INTO `health_record` VALUES ('41052310420000068', '测试15', 2, '1949-06-13', '111', '222', '333', '444', '555', 'shenbaodi', 0, '2010-04-01');
INSERT INTO `health_record` VALUES ('41052310420000071', '测试16', 2, '1953-02-02', '111', '222', '333', '444', '555', 'lizhangmei', 0, '2010-04-01');

SET FOREIGN_KEY_CHECKS = 1;
