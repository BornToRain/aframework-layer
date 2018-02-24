/*
Navicat MySQL Data Transfer

Source Server         : 192.168.199.69
Source Server Version : 50639
Source Host           : 192.168.199.69:3306
Source Database       : aforder

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2018-02-24 14:50:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('1', '905e7d82-3bfa-4146-b224-075d8d9ef7d8', '0', '0.00');
INSERT INTO `t_order` VALUES ('2', '42e1abd1-652a-437a-b233-ab1262c6a787', '4', '1.00');
INSERT INTO `t_order` VALUES ('3', '0369219e-fe61-4bec-a4c8-fa3f278078c5', '6', '2.00');
INSERT INTO `t_order` VALUES ('4', 'cb0022f9-b4ab-4cdd-b142-0d1c29554c52', '8', '3.00');
INSERT INTO `t_order` VALUES ('5', '4e5ec774-9839-41eb-8482-28632e2baebc', '10', '4.00');
INSERT INTO `t_order` VALUES ('6', '29c41db3-6efd-414c-868a-523cf8cc9cb9', '10', '5.00');
INSERT INTO `t_order` VALUES ('7', 'ead3fb70-ba40-496b-a390-c23ad70d57ad', '10', '6.00');
INSERT INTO `t_order` VALUES ('8', '8599f061-474a-4e64-8c24-936821d796ef', '16', '7.00');
INSERT INTO `t_order` VALUES ('9', '908040ac-195f-45fa-8951-55267b4b63ed', '12', '8.00');
INSERT INTO `t_order` VALUES ('10', '1ea48610-edda-4bd9-bebe-a93374881835', '20', '9.00');
INSERT INTO `t_order` VALUES ('11', '6d90c8f7-9200-4235-baa7-773e33be905f', '10', '10.00');
INSERT INTO `t_order` VALUES ('12', 'f0a6c8d5-2297-4296-9465-a2668f1a83d2', '22', '11.00');
INSERT INTO `t_order` VALUES ('13', '72968fef-7860-471e-8528-0e086ff4766a', '27', '12.00');
INSERT INTO `t_order` VALUES ('14', '4b7ca99e-0fe4-461d-abae-33ce9c2b66da', '28', '13.00');
INSERT INTO `t_order` VALUES ('15', '0b2af3e4-47da-4e2e-bba4-1c39b943b4c9', '20', '14.00');
INSERT INTO `t_order` VALUES ('16', '1ba431c2-cf46-427c-80a9-ee53889e4537', '20', '15.00');
INSERT INTO `t_order` VALUES ('17', 'ceb1586c-76e1-4b58-b150-34fb87a2db64', '34', '16.00');
INSERT INTO `t_order` VALUES ('18', 'e34ac02f-efc5-444f-928a-dc6953814707', '32', '17.00');
INSERT INTO `t_order` VALUES ('19', '5d5d2858-c34e-445d-8b1a-62d8dbd8bf94', '23', '18.00');
INSERT INTO `t_order` VALUES ('20', '8cd693b5-ea04-48e7-a91a-b82dfbf89678', '28', '19.00');
INSERT INTO `t_order` VALUES ('21', '3bc3d8c3-342c-4d0f-98b9-efaefcfb97c5', '30', '20.00');
INSERT INTO `t_order` VALUES ('22', 'af984c50-fb4d-4976-bd31-86b2f225d05d', '38', '21.00');
INSERT INTO `t_order` VALUES ('23', 'cc7f0f60-3cc7-4ea9-8981-5beb1839c4f7', '46', '22.00');
INSERT INTO `t_order` VALUES ('24', 'f1808207-e250-4d2b-a628-2b3249611f4b', '48', '23.00');
INSERT INTO `t_order` VALUES ('25', '4114f5ca-228b-4d8c-94c7-1016e0c0128b', '47', '24.00');
INSERT INTO `t_order` VALUES ('26', 'd4be2caa-5223-41ad-a9e4-e01604ac8091', '40', '25.00');
INSERT INTO `t_order` VALUES ('27', '87520864-421a-454e-8459-937955f89f53', '39', '26.00');
INSERT INTO `t_order` VALUES ('28', '6e1d1144-8c85-473e-aadc-409e56a95ab6', '50', '27.00');
INSERT INTO `t_order` VALUES ('29', '02fd494a-fdfa-4f5c-b2d7-5d0eb5c53e0c', '43', '28.00');
INSERT INTO `t_order` VALUES ('30', '329eb2a3-8310-4cf6-84b7-6d90bd10eefa', '44', '29.00');
INSERT INTO `t_order` VALUES ('31', '555053b7-1f74-41d2-976f-3f72e912d9cb', '55', '30.00');
INSERT INTO `t_order` VALUES ('32', '305d1a40-b0a3-4b80-99bf-b90b2787ff9c', '64', '31.00');
INSERT INTO `t_order` VALUES ('33', 'f0bc3391-b252-46e1-98bf-4222ce2c172a', '63', '32.00');
INSERT INTO `t_order` VALUES ('34', 'ac7f4499-3b34-476a-b4f8-d7ad1a3e6b74', '58', '33.00');
INSERT INTO `t_order` VALUES ('35', '67d860da-af61-4424-a07a-9d211ee6864d', '64', '34.00');
INSERT INTO `t_order` VALUES ('36', 'c6cba29f-cb08-4a4b-9c61-5a6c9c1ce366', '60', '35.00');
INSERT INTO `t_order` VALUES ('37', '3c7fa14f-dccf-4402-a828-6b4c9c92dca7', '59', '36.00');
INSERT INTO `t_order` VALUES ('38', '643a3753-2a5c-4337-ac13-db8a96415cb0', '76', '37.00');
INSERT INTO `t_order` VALUES ('39', 'b85378bb-7bc1-4b7d-a15e-47d98ea05510', '46', '38.00');
INSERT INTO `t_order` VALUES ('40', 'f8a67452-dc6c-4e54-9330-b1d4293bfa28', '76', '39.00');
INSERT INTO `t_order` VALUES ('41', '939155ff-b72c-4cce-bb3c-04e7a0aac974', '55', '40.00');
INSERT INTO `t_order` VALUES ('42', '6fe2a178-3b7c-4901-af97-dad46fbaa112', '46', '41.00');
INSERT INTO `t_order` VALUES ('43', '5bfd679e-e58f-456f-aa59-61304cef6491', '54', '42.00');
INSERT INTO `t_order` VALUES ('44', 'f64ef616-36fd-4991-9a62-3177e3711a0e', '52', '43.00');
INSERT INTO `t_order` VALUES ('45', '27f4c692-99ff-4480-bbeb-7e1c9aa72833', '90', '44.00');
INSERT INTO `t_order` VALUES ('46', '335a75c1-c81f-4785-836a-bf61bb8a4b7b', '80', '45.00');
INSERT INTO `t_order` VALUES ('47', '2e71db28-68ad-4a9f-9f0f-3fd33d04cdd7', '61', '46.00');
INSERT INTO `t_order` VALUES ('48', '1d4241cc-df7d-4a43-a564-fca4ed9071e5', '64', '47.00');
INSERT INTO `t_order` VALUES ('49', '01db0aaf-29fd-45fe-be3f-9e72409d04b7', '90', '48.00');
INSERT INTO `t_order` VALUES ('50', '9650c5fe-1188-44db-8b2f-d320277546de', '100', '49.00');
INSERT INTO `t_order` VALUES ('51', '53520824-261a-465f-9ddd-7904e0357b7f', '65', '50.00');
INSERT INTO `t_order` VALUES ('52', '4cb9add0-c24f-48bc-92e0-48dff1059f94', '76', '51.00');
INSERT INTO `t_order` VALUES ('53', '99762e59-ce47-40a4-9bd5-a138e7fea9ef', '58', '52.00');
INSERT INTO `t_order` VALUES ('54', '8f3c81ca-055c-4fb3-b5bc-e1d98726552f', '76', '53.00');
INSERT INTO `t_order` VALUES ('55', '4ddd0680-7114-4e2e-9a5c-8e65c3541ec8', '64', '54.00');
INSERT INTO `t_order` VALUES ('56', '12fe9231-b92e-4a09-bb82-87cc1dcc91c9', '100', '55.00');
INSERT INTO `t_order` VALUES ('57', '07966a26-4ff2-48e1-afc1-e64a1f0745d5', '70', '56.00');
INSERT INTO `t_order` VALUES ('58', '8992c8bc-9964-4e56-b098-0a4bc03c56c7', '70', '57.00');
INSERT INTO `t_order` VALUES ('59', '81958d97-046f-41d6-bdef-6b27a9f505c8', '118', '58.00');
INSERT INTO `t_order` VALUES ('60', '19fe6ce7-488b-4567-ba73-2e5f00cddbba', '105', '59.00');
INSERT INTO `t_order` VALUES ('61', '4ab35a63-42c5-45f9-a907-8a8c97dc69bb', '90', '60.00');
INSERT INTO `t_order` VALUES ('62', '81723b7b-598d-465d-824d-ae1dbda573f0', '76', '61.00');
INSERT INTO `t_order` VALUES ('63', 'cd55de18-5dc8-4839-832f-2f588b59fae7', '79', '62.00');
INSERT INTO `t_order` VALUES ('64', '5f7c4091-88a9-4a0e-9b1e-3eca43f85237', '112', '63.00');
INSERT INTO `t_order` VALUES ('65', '2cbdd525-eb02-469e-bc03-80e8823ce33d', '115', '64.00');
INSERT INTO `t_order` VALUES ('66', '2e65236d-2b9b-4ec0-a870-1fbf99211469', '90', '65.00');
INSERT INTO `t_order` VALUES ('67', '050ce972-5f3a-4d06-8d14-4eb8e5484e3a', '118', '66.00');
INSERT INTO `t_order` VALUES ('68', '4420a0e7-4f76-4d42-aab8-85ddc82c4688', '100', '67.00');
INSERT INTO `t_order` VALUES ('69', '4fde48d1-1caa-4342-9071-336fae93b714', '70', '68.00');
INSERT INTO `t_order` VALUES ('70', '5a6ce908-dce4-4052-8b0a-f709c7538937', '100', '69.00');
INSERT INTO `t_order` VALUES ('71', '5acccba4-3257-4b44-8dbc-ec6e6ca89df3', '130', '70.00');
INSERT INTO `t_order` VALUES ('72', '9655eb39-7e57-4b57-bd72-8a06ea21901d', '96', '71.00');
INSERT INTO `t_order` VALUES ('73', '2fe792b1-3e17-4547-ba1a-8cbccb263de7', '76', '72.00');
INSERT INTO `t_order` VALUES ('74', 'cf5f3040-7e76-4f3b-aeaa-ce4610c48e10', '142', '73.00');
INSERT INTO `t_order` VALUES ('75', '7b7afeb6-4f6b-4654-aee4-0021bec6cccc', '127', '74.00');
INSERT INTO `t_order` VALUES ('76', '6098c421-08dd-4472-9ea9-80ec346dd911', '100', '75.00');
INSERT INTO `t_order` VALUES ('77', 'fd246cf6-60f9-484c-821f-145b2ece283b', '154', '76.00');
INSERT INTO `t_order` VALUES ('78', '6840b3db-928a-4482-980c-33642198ccc2', '100', '77.00');
INSERT INTO `t_order` VALUES ('79', '293906b5-c855-4aba-9de3-0b428737faaa', '139', '78.00');
INSERT INTO `t_order` VALUES ('80', 'c7321e5d-e837-44a9-a51e-ef7db933460a', '160', '79.00');
INSERT INTO `t_order` VALUES ('81', 'ef4b3de4-20a0-425b-b0cd-09d6a57cec90', '95', '80.00');
INSERT INTO `t_order` VALUES ('82', '81f33097-d8c3-4392-b496-92582907a7de', '132', '81.00');
INSERT INTO `t_order` VALUES ('83', '57fea466-00fe-49da-b069-27cb96be6b3c', '163', '82.00');
INSERT INTO `t_order` VALUES ('84', '15738e79-b6e1-40c9-bf7b-bc271f97502e', '164', '83.00');
INSERT INTO `t_order` VALUES ('85', '19ee6eb3-3a65-4a5a-86c2-58adb673106c', '160', '84.00');
INSERT INTO `t_order` VALUES ('86', '6db1b374-d128-400d-8e88-4b638d8da033', '100', '85.00');
INSERT INTO `t_order` VALUES ('87', 'c80b78c9-01c3-48ca-8957-9bfff20d3d8b', '90', '86.00');
INSERT INTO `t_order` VALUES ('88', '6a306fcb-dce5-488b-b320-4811e9ef3264', '92', '87.00');
INSERT INTO `t_order` VALUES ('89', '1127efed-edb8-4098-a27a-a1244fc72524', '163', '88.00');
INSERT INTO `t_order` VALUES ('90', 'adb20c85-6532-4985-acb9-df07ca69f945', '148', '89.00');
INSERT INTO `t_order` VALUES ('91', '5e184c01-dfdc-41b6-accb-0bee0aae8d57', '115', '90.00');
INSERT INTO `t_order` VALUES ('92', 'ff058460-8db5-4bfa-b468-e79135485b0f', '148', '91.00');
INSERT INTO `t_order` VALUES ('93', '8a4c84cc-9955-4882-b21b-4b0d97c555c9', '128', '92.00');
INSERT INTO `t_order` VALUES ('94', '6623f2fb-6257-4914-a5f4-4fa25bc76b02', '188', '93.00');
INSERT INTO `t_order` VALUES ('95', 'db0427ae-1c31-41fd-b614-03d2796f2afe', '109', '94.00');
INSERT INTO `t_order` VALUES ('96', '6bebcdbc-9caa-4f21-bd04-0b5c971f8fd3', '180', '95.00');
INSERT INTO `t_order` VALUES ('97', 'f9436d1f-5c58-46ac-937b-71ae2e10020b', '193', '96.00');
INSERT INTO `t_order` VALUES ('98', 'e78450b8-63cc-4161-b504-76f95cf1c0ab', '112', '97.00');
INSERT INTO `t_order` VALUES ('99', '1882996f-dd59-48fa-a4f5-a5b734858cfe', '166', '98.00');
INSERT INTO `t_order` VALUES ('100', 'b9d5b49a-5109-419a-8f8b-262de8c7bed3', '116', '99.00');
INSERT INTO `t_order` VALUES ('101', '2ff27625-9abb-4c8a-836c-1488b440755e', '0', '0.00');
INSERT INTO `t_order` VALUES ('102', 'db8906b6-92e7-482f-baa9-6385e90b552d', '4', '1.00');
INSERT INTO `t_order` VALUES ('103', '9cfe7cbd-1a83-4f01-baec-98b537d9a2d0', '6', '2.00');
INSERT INTO `t_order` VALUES ('104', 'e44279aa-0003-4fd1-81e6-098c338c4e10', '8', '3.00');
INSERT INTO `t_order` VALUES ('105', '392bf0b6-b1c6-41fe-aabd-d349d9e484a5', '10', '4.00');
INSERT INTO `t_order` VALUES ('106', '992ee9f7-2382-4f44-99cf-ad522f2336da', '10', '5.00');
INSERT INTO `t_order` VALUES ('107', '8ac2d225-7a91-4ec4-ae69-cd049031c785', '10', '6.00');
INSERT INTO `t_order` VALUES ('108', 'f12cc99e-5693-49f3-b19d-640b44a35bba', '16', '7.00');
INSERT INTO `t_order` VALUES ('109', '6239c4da-92a3-4480-aed4-6b715e253574', '12', '8.00');
INSERT INTO `t_order` VALUES ('110', '488cc357-e9e6-4257-ab76-4cb45f7ab7aa', '20', '9.00');
INSERT INTO `t_order` VALUES ('111', '430239de-2654-4576-87f9-782cd18bf1b8', '10', '10.00');
INSERT INTO `t_order` VALUES ('112', 'ffb1e83c-c3d9-42b4-b496-68ea45d8709c', '22', '11.00');
INSERT INTO `t_order` VALUES ('113', '28bbc2d3-7780-423b-acaa-63be489f44c1', '27', '12.00');
INSERT INTO `t_order` VALUES ('114', '2675f83c-7456-41b7-a75c-ef39ba0e2b62', '28', '13.00');
INSERT INTO `t_order` VALUES ('115', 'a9af012f-364c-4362-9046-55007f96bcef', '20', '14.00');
INSERT INTO `t_order` VALUES ('116', 'f0feca7c-fa45-44d6-a067-52581356f17d', '20', '15.00');
INSERT INTO `t_order` VALUES ('117', 'c0ff5e06-0991-4e09-ba4f-6eac7ca5d018', '34', '16.00');
INSERT INTO `t_order` VALUES ('118', '9e2b8987-e022-4a9f-a0be-45c8ca2bb0ac', '32', '17.00');
INSERT INTO `t_order` VALUES ('119', 'ca33e67b-580b-4d19-817c-49f72985946f', '23', '18.00');
INSERT INTO `t_order` VALUES ('120', '502bc1fb-a6c2-4b06-9286-4bdd1358631b', '28', '19.00');
INSERT INTO `t_order` VALUES ('121', '12780c62-43c3-494b-bc53-0544cca89248', '30', '20.00');
INSERT INTO `t_order` VALUES ('122', '821f15b0-1c41-4965-9d5c-4093c6e76cad', '38', '21.00');
INSERT INTO `t_order` VALUES ('123', 'c5cd664b-0fdf-4176-8e36-4df5f8946f26', '46', '22.00');
INSERT INTO `t_order` VALUES ('124', '936744a1-9819-434f-86b0-4e5a9e9e576b', '48', '23.00');
INSERT INTO `t_order` VALUES ('125', 'd82d1b03-a174-429f-b3ee-de5d1aea6929', '47', '24.00');
INSERT INTO `t_order` VALUES ('126', 'dcefdd3f-ab44-46d6-9be7-b797c41a93a1', '40', '25.00');
INSERT INTO `t_order` VALUES ('127', 'de6c7054-2542-4f31-b8e2-a13fd7bca8e8', '39', '26.00');
INSERT INTO `t_order` VALUES ('128', 'c9d12fc9-980c-4dbd-a279-d8361ca41dc0', '50', '27.00');
INSERT INTO `t_order` VALUES ('129', 'fb983e82-464f-4ed7-b18b-1f60160f0bf8', '43', '28.00');
INSERT INTO `t_order` VALUES ('130', '04071130-4c80-4ae8-b50a-c92227f44ba4', '44', '29.00');
INSERT INTO `t_order` VALUES ('131', 'd3776788-915f-40ae-9d4f-9dcf0722d94c', '55', '30.00');
INSERT INTO `t_order` VALUES ('132', '7457dcce-0fc3-4a2a-822f-0ab5fcc775cd', '64', '31.00');
INSERT INTO `t_order` VALUES ('133', '4c66879e-9c6b-4839-8f0b-590e5a7e04cd', '63', '32.00');
INSERT INTO `t_order` VALUES ('134', 'a48855b4-88fb-4d26-8b39-0bad05174c35', '58', '33.00');
INSERT INTO `t_order` VALUES ('135', '32c6ea51-a788-45b0-8be3-d9c0ddab2193', '64', '34.00');
INSERT INTO `t_order` VALUES ('136', 'd47d49aa-7f25-458b-968d-0ff6a06ebaa1', '60', '35.00');
INSERT INTO `t_order` VALUES ('137', '326a63da-ac38-465a-92fc-38fa0eaa3e11', '59', '36.00');
INSERT INTO `t_order` VALUES ('138', 'c84db763-2ba5-4ec3-b75d-0ae1760a07fb', '76', '37.00');
INSERT INTO `t_order` VALUES ('139', '385113ec-491b-4799-8330-cb43cd7b2616', '46', '38.00');
INSERT INTO `t_order` VALUES ('140', '32bdcdd5-3e1e-4969-a32e-6ec50939a85c', '76', '39.00');
INSERT INTO `t_order` VALUES ('141', 'a96e8685-793e-4eea-8087-76cfc03d3133', '55', '40.00');
INSERT INTO `t_order` VALUES ('142', '990a0722-c9d5-438a-8284-5cc51cfe2f99', '46', '41.00');
INSERT INTO `t_order` VALUES ('143', 'e2dc7b6b-55cf-4c07-9c63-358ca16e6877', '54', '42.00');
INSERT INTO `t_order` VALUES ('144', 'faa31b6e-efb8-45b6-b584-102c9a3f7da3', '52', '43.00');
INSERT INTO `t_order` VALUES ('145', 'c594ec62-f041-4b54-bf0f-94dff964982d', '90', '44.00');
INSERT INTO `t_order` VALUES ('146', '7ba7f981-3b32-40b3-b256-5394c2807912', '80', '45.00');
INSERT INTO `t_order` VALUES ('147', '9d23f804-ad6a-4c06-9b18-c1a745e030ba', '61', '46.00');
INSERT INTO `t_order` VALUES ('148', '5d09405b-6c68-49ee-bf94-b87da3f49148', '64', '47.00');
INSERT INTO `t_order` VALUES ('149', 'd4b25d42-e75d-48d6-94ed-a696ad4b4ea2', '90', '48.00');
INSERT INTO `t_order` VALUES ('150', 'ceebcc78-c297-46f2-b732-b372ef42a590', '100', '49.00');
INSERT INTO `t_order` VALUES ('151', '0e329ba1-c0ae-4408-9ac0-9fb5920362ee', '65', '50.00');
INSERT INTO `t_order` VALUES ('152', '81b40773-fc0b-4562-a4d2-85ba2815a9ed', '76', '51.00');
INSERT INTO `t_order` VALUES ('153', '15360b8f-d6b6-4e34-9428-4d2f7691059c', '58', '52.00');
INSERT INTO `t_order` VALUES ('154', 'cb62005f-6a87-4261-a1e7-61f0c5c124db', '76', '53.00');
INSERT INTO `t_order` VALUES ('155', '111e008a-a791-417f-9869-04fec88c87e5', '64', '54.00');
INSERT INTO `t_order` VALUES ('156', '7eb08bc4-655b-4382-ba87-38645e8242fd', '100', '55.00');
INSERT INTO `t_order` VALUES ('157', '4baeb5aa-ce99-4ad4-b9ce-9bb087924e93', '70', '56.00');
INSERT INTO `t_order` VALUES ('158', '15486fe6-425c-480f-8f0d-365eae86e4dc', '70', '57.00');
INSERT INTO `t_order` VALUES ('159', 'af1f13ba-c856-4edc-ac66-9ea900296476', '118', '58.00');
INSERT INTO `t_order` VALUES ('160', 'c860923e-e37e-4972-9fa8-31fb5e50897d', '105', '59.00');
INSERT INTO `t_order` VALUES ('161', '53d915b9-7ab8-4542-b170-883aa35a646f', '90', '60.00');
INSERT INTO `t_order` VALUES ('162', '4a76806a-b0c6-411a-a9a4-7287a270aa76', '76', '61.00');
INSERT INTO `t_order` VALUES ('163', 'c4991b1e-23d9-4d91-9e0b-7df6a1d78a75', '79', '62.00');
INSERT INTO `t_order` VALUES ('164', 'f55ae8ad-3b10-4574-839e-7f3102fbf216', '112', '63.00');
INSERT INTO `t_order` VALUES ('165', 'eadee08e-61f2-466f-9981-902cdce1ee6d', '115', '64.00');
INSERT INTO `t_order` VALUES ('166', 'bde4ddb2-8921-422a-8816-f68da0658580', '90', '65.00');
INSERT INTO `t_order` VALUES ('167', 'c8cc315d-f623-4590-b8a8-d51f32ade60d', '118', '66.00');
INSERT INTO `t_order` VALUES ('168', '43a680a0-e02e-423a-a826-a76b9b76569c', '100', '67.00');
INSERT INTO `t_order` VALUES ('169', 'bf44d90a-132f-480a-904c-42c9a3b95058', '70', '68.00');
INSERT INTO `t_order` VALUES ('170', '514ee5d6-01bb-462f-b43a-7c3f3a4613a4', '100', '69.00');
INSERT INTO `t_order` VALUES ('171', 'af7e635b-3311-4e42-9b5c-b28cbe7360c9', '130', '70.00');
INSERT INTO `t_order` VALUES ('172', '84c083c1-11aa-4b9b-9b9a-354eff20c08c', '96', '71.00');
INSERT INTO `t_order` VALUES ('173', '8e766b0a-1b3a-4d49-a24d-8d84056f6029', '76', '72.00');
INSERT INTO `t_order` VALUES ('174', '27ea7a56-b02c-4f3a-86a7-38a10fd13f34', '142', '73.00');
INSERT INTO `t_order` VALUES ('175', 'e13b54b6-bb45-4ea2-a35b-b9125ea14499', '127', '74.00');
INSERT INTO `t_order` VALUES ('176', 'd6c0e5d3-2688-4418-bf50-ec0be14b3cda', '100', '75.00');
INSERT INTO `t_order` VALUES ('177', '5cf1b6df-1c45-473d-a4a3-7c56b06e90ef', '154', '76.00');
INSERT INTO `t_order` VALUES ('178', '0279ee1d-62a4-42e3-8fcd-62906f3c78f1', '100', '77.00');
INSERT INTO `t_order` VALUES ('179', '4dea6b01-9b02-42fa-b524-786e8e56069b', '139', '78.00');
INSERT INTO `t_order` VALUES ('180', '86a46029-b4c6-4dd1-98a7-3073c102e9ea', '160', '79.00');
INSERT INTO `t_order` VALUES ('181', '9058df0a-b568-4813-9dd1-6befbbdb5343', '95', '80.00');
INSERT INTO `t_order` VALUES ('182', 'f21b7269-fc04-4df8-a16d-4aa3f55a5427', '132', '81.00');
INSERT INTO `t_order` VALUES ('183', 'f199535e-5ad4-44f2-8405-33162049dbd0', '163', '82.00');
INSERT INTO `t_order` VALUES ('184', 'fd8b49b3-64a0-45c3-9d18-38c981d8daf9', '164', '83.00');
INSERT INTO `t_order` VALUES ('185', '8bc3cfab-6570-42c2-a020-7782f4b69792', '160', '84.00');
INSERT INTO `t_order` VALUES ('186', '55175a58-6290-4249-88f6-968533ecaff3', '100', '85.00');
INSERT INTO `t_order` VALUES ('187', '650fdd65-13d4-45b3-ba42-48d7738ba6dd', '90', '86.00');
INSERT INTO `t_order` VALUES ('188', '72e64447-6d98-4b34-be17-fdd006576983', '92', '87.00');
INSERT INTO `t_order` VALUES ('189', '61f9f76b-b93a-4b8a-bd1c-a62c83ff3b03', '163', '88.00');
INSERT INTO `t_order` VALUES ('190', '563485e5-1184-4d3a-b68e-536702ba6a5a', '148', '89.00');
INSERT INTO `t_order` VALUES ('191', '8f88fc3f-114c-4c55-9c2f-e26a9a6083c7', '115', '90.00');
INSERT INTO `t_order` VALUES ('192', '2f418e99-031f-4369-b4ff-27f12afc7a5f', '148', '91.00');
INSERT INTO `t_order` VALUES ('193', '05737e90-4704-4797-99bc-1e519dfca52a', '128', '92.00');
INSERT INTO `t_order` VALUES ('194', 'a20a15dd-9c79-482b-91ca-55e9b36dbae6', '188', '93.00');
INSERT INTO `t_order` VALUES ('195', '4fb68f5a-e162-4572-b74f-d042c3465573', '109', '94.00');
INSERT INTO `t_order` VALUES ('196', 'ae282695-2d9a-4fbf-9a78-2ce88df86852', '180', '95.00');
INSERT INTO `t_order` VALUES ('197', 'd8553c70-36ad-43e5-8b82-55196270cf12', '193', '96.00');
INSERT INTO `t_order` VALUES ('198', '809d788f-9b62-45af-9169-37df7dd0b5d9', '112', '97.00');
INSERT INTO `t_order` VALUES ('199', '3b08f7e3-5d94-4412-9590-854d7b4fecd8', '166', '98.00');
INSERT INTO `t_order` VALUES ('200', 'd1110eca-02ca-4272-8032-30f3b27092c2', '116', '99.00');
INSERT INTO `t_order` VALUES ('201', 'c608e170-ab5e-4fda-8aa8-e7405004b9b0', '160', '100.00');
