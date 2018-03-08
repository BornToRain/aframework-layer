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

 Date: 08/03/2018 14:55:20
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
  "name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "system_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying
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
  "user_uuid" uuid,
  "user_name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "password" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "age" int4 DEFAULT 0,
  "last_active_time" timestamp(6)
)
;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."t_role_id_seq1"
OWNED BY "public"."t_role"."id";
SELECT setval('"public"."t_role_id_seq1"', 2, true);
ALTER SEQUENCE "public"."t_user_id_seq1"
OWNED BY "public"."t_user"."id";
SELECT setval('"public"."t_user_id_seq1"', 22, true);

-- ----------------------------
-- Primary Key structure for table t_role
-- ----------------------------
ALTER TABLE "public"."t_role" ADD CONSTRAINT "t_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_user
-- ----------------------------
ALTER TABLE "public"."t_user" ADD CONSTRAINT "t_user_pkey" PRIMARY KEY ("id");
