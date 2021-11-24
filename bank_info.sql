/*
 Navicat Premium Data Transfer

 Source Server         : learn-mysql
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : 121.40.163.78:3306
 Source Schema         : test_bank

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 16/11/2021 19:26:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bank_info
-- ----------------------------
DROP TABLE IF EXISTS `bank_info`;
CREATE TABLE `bank_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `money` int(255) NULL DEFAULT NULL,
  `card_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bank_info
-- ----------------------------
INSERT INTO `bank_info` VALUES (1, 'zhangsan', 5500, '1001');
INSERT INTO `bank_info` VALUES (2, 'lisi', 7500, '1002');

SET FOREIGN_KEY_CHECKS = 1;
