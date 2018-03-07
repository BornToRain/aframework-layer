/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.199.70(postgres)
 Source Server Type    : PostgreSQL
 Source Server Version : 100003
 Source Host           : 192.168.199.70:5432
 Source Catalog        : afdata
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100003
 File Encoding         : 65001

 Date: 07/03/2018 16:14:43
*/


-- ----------------------------
-- Sequence structure for t_role_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."t_role_id_seq1";
CREATE SEQUENCE "public"."t_role_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_user_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."t_user_id_seq1";
CREATE SEQUENCE "public"."t_user_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."t_role";
CREATE TABLE "public"."t_role" (
  "id" int4 NOT NULL DEFAULT nextval('t_role_id_seq1'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "system_code" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO "public"."t_role" VALUES (1, '管理员', 'admin');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."t_user";
CREATE TABLE "public"."t_user" (
  "id" int4 NOT NULL DEFAULT nextval('t_user_id_seq1'::regclass),
  "user_uuid" char(36) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::bpchar,
  "user_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "age" int4 NOT NULL DEFAULT 0,
  "last_active_time" timestamp(0) NOT NULL
)
;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO "public"."t_user" VALUES (3, '                                    ', '', '', 'alvis_test', 10, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (4, '                                    ', '', '', 'alvis_test', 10, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (6, '                                    ', '', '', 'alvis1', 11, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (7, '                                    ', '', '', 'alvis2', 12, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (9, '                                    ', '', '', 'alvis2', 12, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (1, '                                    ', 'XNCE10001', '', 'hello', 87, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (2, '                                    ', '', '', 'hello', 87, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (11, 'ff360329-0eee-4ad6-8d47-cb4c0e6c5667', 'username_alvis0', '', 'alvis0', 10, '2018-03-07 15:02:04');
INSERT INTO "public"."t_user" VALUES (12, 'aff6d19b-0f91-42ba-a666-b8ef04b8aa67', 'username_alvis1', '', 'alvis1', 11, '2018-03-07 15:02:04');
INSERT INTO "public"."t_user" VALUES (13, '52d803fd-e2e6-4b5f-a58b-70663012cc90', 'username_alvis2', '', 'alvis2', 12, '2018-03-07 15:02:04');
INSERT INTO "public"."t_user" VALUES (15, 'f134b56b-877e-46fd-87a6-a4cb9bea420f', '', '', 'alvis2', 12, '2018-03-07 15:04:23');
INSERT INTO "public"."t_user" VALUES (5, '                                    ', 'few', '', 'alvis_test', 10, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (8, '                                    ', 'rewr', '', 'alvis1', 11, '2018-03-07 00:00:00');
INSERT INTO "public"."t_user" VALUES (14, 'e471e302-3a7b-4e92-b190-f960282454ed', '43543', '', 'alvis1', 11, '2018-03-07 15:04:23');
INSERT INTO "public"."t_user" VALUES (16, '1ceef611-2590-4e23-bd33-927cc0acc712', 'alvis', 'tSQ4YQ35sVERBMe6gfiyqhk8RF36JYbAv1+/rLPiZy5zcTDGe7SfuzZyDqUdqVlu+v7/S/Xb10o9Y71HjKBacohN65VEUbaYTREOyyXt5r37P5kK+f9X4RqtVp6U88yxk/SEhMOL0/boZqwaDgkvCnlTO8iBfW5RwsD285CufXY=', 'alvis', 0, '2018-03-07 16:00:10');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."t_role_id_seq1"
OWNED BY "public"."t_role"."id";
SELECT setval('"public"."t_role_id_seq1"', 2, true);
ALTER SEQUENCE "public"."t_user_id_seq1"
OWNED BY "public"."t_user"."id";
SELECT setval('"public"."t_user_id_seq1"', 17, true);

-- ----------------------------
-- Primary Key structure for table t_role
-- ----------------------------
ALTER TABLE "public"."t_role" ADD CONSTRAINT "t_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_user
-- ----------------------------
ALTER TABLE "public"."t_user" ADD CONSTRAINT "t_user_pkey" PRIMARY KEY ("id");
