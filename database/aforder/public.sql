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

 Date: 07/03/2018 16:14:53
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
  "uuid" char(36) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::bpchar,
  "user_id" int4 NOT NULL DEFAULT 0,
  "unit_price" numeric(10,2) NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO "public"."t_order" VALUES (1, 'db3ff14d-5784-4f7e-b965-da88f927e1f6', 0, 0.00);
INSERT INTO "public"."t_order" VALUES (2, 'b4e20c62-0bc6-49c9-81eb-2fd53e8827ae', 4, 1.00);
INSERT INTO "public"."t_order" VALUES (3, 'eb05ebaa-9d04-4ba7-861b-fa18b25e04f9', 6, 2.00);
INSERT INTO "public"."t_order" VALUES (4, 'ad5ccc66-f3ea-4c3e-8348-0a35e220ae5c', 8, 3.00);
INSERT INTO "public"."t_order" VALUES (5, '99d96d50-5b7c-46fe-83b5-bb8b2ed6ce66', 10, 4.00);
INSERT INTO "public"."t_order" VALUES (6, '06f367d4-2b41-45de-832a-ed85c81701b9', 10, 5.00);
INSERT INTO "public"."t_order" VALUES (7, '63fffc21-1187-40ad-b0cc-9c1f64b5a293', 10, 6.00);
INSERT INTO "public"."t_order" VALUES (8, '89f5491d-5bb3-412c-8fce-f3bfd1424b78', 16, 7.00);
INSERT INTO "public"."t_order" VALUES (9, 'fc2b605d-0a17-450a-ac77-938c070bbb50', 12, 8.00);
INSERT INTO "public"."t_order" VALUES (10, '5fb11939-5f25-4a01-8a56-7f9845d6306a', 20, 9.00);
INSERT INTO "public"."t_order" VALUES (11, 'aaaa3745-bcdc-4927-9c42-844d103ee44a', 10, 10.00);
INSERT INTO "public"."t_order" VALUES (12, '78992a45-83a1-4b96-a041-0b8ab1b15aa6', 22, 11.00);
INSERT INTO "public"."t_order" VALUES (13, '6829c635-8bef-4aec-b2bd-430a5f268dbe', 27, 12.00);
INSERT INTO "public"."t_order" VALUES (14, 'ee1244b2-d303-4e1e-a59e-6ed512ff000c', 28, 13.00);
INSERT INTO "public"."t_order" VALUES (15, 'd3ae8386-bfa8-45db-90ca-0dd2c5153f20', 20, 14.00);
INSERT INTO "public"."t_order" VALUES (16, 'd0dc1574-d3c8-442a-bf82-23c36fbfe6ac', 20, 15.00);
INSERT INTO "public"."t_order" VALUES (17, 'a2ffc630-1bcc-43a5-a4ea-d17f032281a2', 34, 16.00);
INSERT INTO "public"."t_order" VALUES (18, '4cd706cd-8be1-4f95-b8df-24d551a5649d', 32, 17.00);
INSERT INTO "public"."t_order" VALUES (19, '5bfe1329-f369-445b-9a31-3fbb054ae244', 23, 18.00);
INSERT INTO "public"."t_order" VALUES (20, '78b5a60e-d73b-4fc5-9d11-23c876aef9a2', 28, 19.00);
INSERT INTO "public"."t_order" VALUES (21, '6fdb7078-7582-4c9c-9382-47065e61417b', 30, 20.00);
INSERT INTO "public"."t_order" VALUES (22, '5f45201c-8fc9-4c55-9d2f-0042c4086122', 38, 21.00);
INSERT INTO "public"."t_order" VALUES (23, '7ecc7d6b-95e6-4674-a700-5ece6a352df2', 46, 22.00);
INSERT INTO "public"."t_order" VALUES (24, '6c6e973f-4be3-4a6b-afc6-c344107a9e18', 48, 23.00);
INSERT INTO "public"."t_order" VALUES (25, '26e91820-7c73-48d5-a272-e831ba2f23c2', 47, 24.00);
INSERT INTO "public"."t_order" VALUES (26, '18e6586d-f735-44d1-a1b1-38139db1714b', 40, 25.00);
INSERT INTO "public"."t_order" VALUES (27, '6d0bd877-6fa3-41c8-abfd-e34b63bd925e', 39, 26.00);
INSERT INTO "public"."t_order" VALUES (28, '238562a5-4b9a-4240-9ee7-215f829701bb', 50, 27.00);
INSERT INTO "public"."t_order" VALUES (29, '3279c23d-d782-4451-8b15-07059a6f12fa', 43, 28.00);
INSERT INTO "public"."t_order" VALUES (30, 'c42ab105-6de7-4cee-869b-ace1404cac11', 44, 29.00);
INSERT INTO "public"."t_order" VALUES (31, '510f2bce-db56-474b-b05e-1cd8482220de', 55, 30.00);
INSERT INTO "public"."t_order" VALUES (32, '273ff145-c0db-4549-8a0b-77a56548e9f2', 64, 31.00);
INSERT INTO "public"."t_order" VALUES (33, '1e6ce1af-c8b8-4edb-b434-3750c22ed654', 63, 32.00);
INSERT INTO "public"."t_order" VALUES (34, '306a6895-1c1c-4312-9478-da02fc5426db', 58, 33.00);
INSERT INTO "public"."t_order" VALUES (35, 'eeea8971-13f9-42a7-9948-c03b452553b8', 64, 34.00);
INSERT INTO "public"."t_order" VALUES (36, 'd1275948-631c-4995-8973-b449651448c9', 60, 35.00);
INSERT INTO "public"."t_order" VALUES (37, '75f2b2b7-3366-4706-bb16-12e13750f2ce', 59, 36.00);
INSERT INTO "public"."t_order" VALUES (38, '61cb34e9-a8e2-40dd-b1c3-c893c218d937', 76, 37.00);
INSERT INTO "public"."t_order" VALUES (39, '90f02bfe-884e-4fe1-be0b-bd5f9680c2d8', 46, 38.00);
INSERT INTO "public"."t_order" VALUES (40, 'dfd24987-68c8-40f9-bd8d-5ac42bd40516', 76, 39.00);
INSERT INTO "public"."t_order" VALUES (41, '3d496086-baf4-43fb-a4ee-1500cf466810', 55, 40.00);
INSERT INTO "public"."t_order" VALUES (42, '5c398083-9075-492e-ae57-d7b5e6154c49', 46, 41.00);
INSERT INTO "public"."t_order" VALUES (43, '76c0c5f2-2c3c-4a08-b20a-03e098d2f91c', 54, 42.00);
INSERT INTO "public"."t_order" VALUES (44, 'da793575-9909-4ec3-8dc6-a0dc6acec820', 52, 43.00);
INSERT INTO "public"."t_order" VALUES (45, '441fb346-27ab-4fb2-8c46-5544e4e10e7c', 90, 44.00);
INSERT INTO "public"."t_order" VALUES (46, '6964017f-883e-490d-a2ff-da98b20ce415', 80, 45.00);
INSERT INTO "public"."t_order" VALUES (47, 'ce3b0724-403e-44d4-812c-7b33483b8903', 61, 46.00);
INSERT INTO "public"."t_order" VALUES (48, 'decf33d7-be89-4060-8401-00a8db5e47a8', 64, 47.00);
INSERT INTO "public"."t_order" VALUES (49, '73d376d1-20d3-481b-943f-61a54fa6689c', 90, 48.00);
INSERT INTO "public"."t_order" VALUES (50, '825b95d1-688d-4ddf-9ecd-5e2e3c7028a3', 100, 49.00);
INSERT INTO "public"."t_order" VALUES (51, '1769752d-cb6f-416a-b1df-a1df6633d424', 65, 50.00);
INSERT INTO "public"."t_order" VALUES (52, '39d189b1-7d75-415c-8a6a-dbbfdb0d2d94', 76, 51.00);
INSERT INTO "public"."t_order" VALUES (53, '8523b35b-aa6b-4c83-b07a-1c6407b4b4ff', 58, 52.00);
INSERT INTO "public"."t_order" VALUES (54, '3f2084a4-ff5a-4398-9618-eaf07beec245', 76, 53.00);
INSERT INTO "public"."t_order" VALUES (55, '46babf5d-61f6-4aff-a337-ebed8d43278e', 64, 54.00);
INSERT INTO "public"."t_order" VALUES (56, 'd290cd11-eeb6-4091-ae90-3c30ca281a55', 100, 55.00);
INSERT INTO "public"."t_order" VALUES (57, '9ab49397-986a-4518-ab1c-d23003cffd28', 70, 56.00);
INSERT INTO "public"."t_order" VALUES (58, 'e3c8700b-d133-4471-99d3-58eb9b48e1a1', 70, 57.00);
INSERT INTO "public"."t_order" VALUES (59, '1ba71c01-7812-4491-8ff3-6ec21603fbc4', 118, 58.00);
INSERT INTO "public"."t_order" VALUES (60, 'a9900e74-adcd-4c17-92ec-faa77846e00f', 105, 59.00);
INSERT INTO "public"."t_order" VALUES (61, 'd9edb66e-d788-481f-9aad-9fcffe70b0b6', 90, 60.00);
INSERT INTO "public"."t_order" VALUES (62, '61e4ba27-8d4e-409c-a971-5c86f21c05e2', 76, 61.00);
INSERT INTO "public"."t_order" VALUES (63, '0797912a-3420-48aa-b41d-89d2119b731a', 79, 62.00);
INSERT INTO "public"."t_order" VALUES (64, '0d33cee6-ef82-4bb6-a7b0-7ed22fdd0937', 112, 63.00);
INSERT INTO "public"."t_order" VALUES (65, 'f0751881-9302-4e8e-a8f1-5cd248014162', 115, 64.00);
INSERT INTO "public"."t_order" VALUES (66, '2e8b9fd4-e1e8-4be9-ac6a-5be1b0bdd13a', 90, 65.00);
INSERT INTO "public"."t_order" VALUES (67, '6bce0e55-a818-4eb4-bd0c-3aaef8d5bb29', 118, 66.00);
INSERT INTO "public"."t_order" VALUES (68, '6ca4496f-a416-400b-a7e2-4f76eca9d7bf', 100, 67.00);
INSERT INTO "public"."t_order" VALUES (69, '64f5d420-0652-42eb-b274-15a6409b30b6', 70, 68.00);
INSERT INTO "public"."t_order" VALUES (70, '0a55331e-1a17-44c1-a499-545f25998144', 100, 69.00);
INSERT INTO "public"."t_order" VALUES (71, '150ab142-1238-4f43-a3c5-fd14adf87b94', 130, 70.00);
INSERT INTO "public"."t_order" VALUES (72, '70b52f32-2040-4a20-846a-382be3f4927d', 96, 71.00);
INSERT INTO "public"."t_order" VALUES (73, '4741ef3d-57e3-44d7-b836-b62fe6642fbb', 76, 72.00);
INSERT INTO "public"."t_order" VALUES (74, '72e0a489-79bc-4d2d-8592-55c139081cf2', 142, 73.00);
INSERT INTO "public"."t_order" VALUES (75, 'bf2adffc-52bf-4518-81e2-548c9707ef53', 127, 74.00);
INSERT INTO "public"."t_order" VALUES (76, '414a56cd-cf7f-42cd-9bd4-60bd7c5dfce4', 100, 75.00);
INSERT INTO "public"."t_order" VALUES (77, '045c9f26-5b3f-4c2f-82ae-4a59a7915796', 154, 76.00);
INSERT INTO "public"."t_order" VALUES (78, '2e586edc-ba6d-4f43-8781-4b0f875eb2f1', 100, 77.00);
INSERT INTO "public"."t_order" VALUES (79, '8fc49220-44b3-4453-9aa6-1326625f9b7b', 139, 78.00);
INSERT INTO "public"."t_order" VALUES (80, '7e3fef4e-1cf7-4085-9c61-5280899e725e', 160, 79.00);
INSERT INTO "public"."t_order" VALUES (81, 'db7e3b53-dcd2-4f52-b039-5eb05c7436ed', 95, 80.00);
INSERT INTO "public"."t_order" VALUES (82, 'c45e4282-049e-4a4d-864d-9833ab59084d', 132, 81.00);
INSERT INTO "public"."t_order" VALUES (83, '973d43f8-77f2-4361-9831-4d380ef7e213', 163, 82.00);
INSERT INTO "public"."t_order" VALUES (84, 'e956f77d-2204-48b1-816c-e6774f76c4f7', 164, 83.00);
INSERT INTO "public"."t_order" VALUES (85, '53fcbb27-d98d-4158-a1e3-e85feec0e998', 160, 84.00);
INSERT INTO "public"."t_order" VALUES (86, '4a6622fb-2229-4e5f-b604-e30a3c8deb94', 100, 85.00);
INSERT INTO "public"."t_order" VALUES (87, 'eb01304d-ad30-4098-b453-5aa4788d4b6f', 90, 86.00);
INSERT INTO "public"."t_order" VALUES (88, '7a069d16-97eb-4ba4-9d88-79452c232085', 92, 87.00);
INSERT INTO "public"."t_order" VALUES (89, '10ed6b45-5658-4a27-95b1-d41cddc0f0a7', 163, 88.00);
INSERT INTO "public"."t_order" VALUES (90, '64697860-bedf-4cfe-b1f8-dad2469969b4', 148, 89.00);
INSERT INTO "public"."t_order" VALUES (91, '0faf9534-5969-49e5-834c-c97a642f417d', 115, 90.00);
INSERT INTO "public"."t_order" VALUES (92, '753ce730-db6d-4cdf-a827-2fe878879940', 148, 91.00);
INSERT INTO "public"."t_order" VALUES (93, 'a752d79b-42d8-4dad-83a4-5932b5451c8e', 128, 92.00);
INSERT INTO "public"."t_order" VALUES (94, '1fa12477-8b60-46ee-baa8-ead46be21c1f', 188, 93.00);
INSERT INTO "public"."t_order" VALUES (95, '0982d514-cd07-4f83-aceb-a7e1a15d4e2d', 109, 94.00);
INSERT INTO "public"."t_order" VALUES (96, '39ec74d3-7a2d-475a-ad91-bd07cebc281f', 180, 95.00);
INSERT INTO "public"."t_order" VALUES (97, 'fac19f07-d641-4818-bef3-db6b0f9c6ad4', 193, 96.00);
INSERT INTO "public"."t_order" VALUES (98, '15263f05-cfa2-4a09-b15b-c5975567b57a', 112, 97.00);
INSERT INTO "public"."t_order" VALUES (99, '90a4dbf2-1978-435e-82d4-a11bcf4f473a', 166, 98.00);
INSERT INTO "public"."t_order" VALUES (100, 'fed9f58c-6f6c-4b7f-a3b9-a1908a72a0b0', 116, 99.00);
INSERT INTO "public"."t_order" VALUES (101, 'cfb482ce-0dc7-4862-9b4f-3b0819e8d487', 160, 100.00);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."t_order_id_seq"
OWNED BY "public"."t_order"."id";
SELECT setval('"public"."t_order_id_seq"', 102, true);

-- ----------------------------
-- Primary Key structure for table t_order
-- ----------------------------
ALTER TABLE "public"."t_order" ADD CONSTRAINT "t_order_pkey" PRIMARY KEY ("id");
