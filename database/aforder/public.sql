/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.199.70(postgres)
 Source Server Type    : PostgreSQL
 Source Server Version : 100003
 Source Host           : 192.168.199.70:5432
 Source Catalog        : aforder
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100003
 File Encoding         : 65001

 Date: 08/03/2018 14:55:29
*/


-- ----------------------------
-- Sequence structure for t_order_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."t_order_id_seq";
CREATE SEQUENCE "public"."t_order_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS "public"."t_order";
CREATE TABLE "public"."t_order" (
  "id" int4 NOT NULL DEFAULT nextval('t_order_id_seq'::regclass),
  "uuid" uuid,
  "user_id" int4 DEFAULT 0,
  "unit_price" numeric(10,2) DEFAULT 0,
  "crete_time" timestamp(6),
  "product_name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "price" float4 DEFAULT 0
)
;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO "public"."t_order" VALUES (217, 'c9c4c3f5-1750-4fee-9377-62cab2627109', 8, 3.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (218, '6ba94972-ef60-4ab1-acf3-d2d1d2e45934', 10, 4.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (219, '7ad51e26-740b-440a-943f-1d584740f969', 10, 5.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (220, '2d0dff07-41e3-453c-9ec5-4008b26f5ea2', 10, 6.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (221, '78de5a3d-1337-471d-b402-9e711ce9ed73', 16, 7.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (222, 'fce7ed93-5a29-4998-923f-242e9e4f6a9c', 12, 8.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (223, 'e1ee861d-e57e-4a35-b8c2-4626f61836ca', 20, 9.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (224, '51dcce1f-7ae6-40dd-a452-54a69b565712', 10, 10.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (225, '65045699-1fda-4d40-9b8c-802d60653417', 12, 5.00, NULL, '', 0);
INSERT INTO "public"."t_order" VALUES (214, '69696d2e-4a2e-4e19-b26b-ea58b00e16fb', 0, 0.00, '2018-03-29 14:17:20', '', 0);
INSERT INTO "public"."t_order" VALUES (226, '61866215-e1ea-43f8-877a-b35c43b3388b', 0, 0.00, '2018-03-08 14:18:19.493', '', 0);
INSERT INTO "public"."t_order" VALUES (227, 'b922b529-c0d2-4e55-a888-04520c5cc487', 4, 1.00, '2018-03-08 14:18:19.803', '', 0);
INSERT INTO "public"."t_order" VALUES (228, 'daa3723b-7e2b-4221-9858-226d6d0d71e1', 6, 2.00, '2018-03-08 14:18:19.81', '', 0);
INSERT INTO "public"."t_order" VALUES (229, 'd25482db-14ef-411e-8e35-124eb36a19b5', 8, 3.00, '2018-03-08 14:18:19.816', '', 0);
INSERT INTO "public"."t_order" VALUES (230, '2c2f0fad-f997-4e8b-8038-531b20fec3a3', 10, 4.00, '2018-03-08 14:18:19.821', '', 0);
INSERT INTO "public"."t_order" VALUES (231, 'f5d5fcf0-c5c0-4248-81c9-653b98fc7593', 10, 5.00, '2018-03-08 14:18:19.831', '', 0);
INSERT INTO "public"."t_order" VALUES (232, 'a89f94d6-806b-4ab9-a02f-d1146c94e323', 10, 6.00, '2018-03-08 14:18:19.839', '', 0);
INSERT INTO "public"."t_order" VALUES (233, 'f68f617a-263d-4aca-b70c-2fd610ec4cc5', 16, 7.00, '2018-03-08 14:18:19.85', '', 0);
INSERT INTO "public"."t_order" VALUES (234, '6cdd43a9-f0ce-46dc-867a-415e5d77aaa3', 12, 8.00, '2018-03-08 14:18:19.856', '', 0);
INSERT INTO "public"."t_order" VALUES (235, '5c1e6a11-d94a-48ac-bb3a-4a68b26bd413', 20, 9.00, '2018-03-08 14:18:19.863', '', 0);
INSERT INTO "public"."t_order" VALUES (236, 'ea5a9c65-0ceb-481b-b1e6-4b13899db5fb', 10, 10.00, '2018-03-08 14:18:19.868', '', 0);
INSERT INTO "public"."t_order" VALUES (216, '65045699-1fda-4d40-9b8c-802d60653417', 6, 2.00, '2018-03-08 14:22:24.794', '', 0);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."t_order_id_seq"
OWNED BY "public"."t_order"."id";
SELECT setval('"public"."t_order_id_seq"', 237, true);

-- ----------------------------
-- Primary Key structure for table t_order
-- ----------------------------
ALTER TABLE "public"."t_order" ADD CONSTRAINT "t_order_pkey" PRIMARY KEY ("id");
