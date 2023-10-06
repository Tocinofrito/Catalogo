-- ----------------------------
-- Table structure for cat_estados
-- ----------------------------
DROP TABLE IF EXISTS "public"."cat_estados";
CREATE TABLE "public"."cat_estados" (
  "id_estado" int4 PRIMARY KEY NOT NULL,
  "estado" varchar(50) COLLATE "pg_catalog"."default",
  "edo_nom_lg" varchar(80) COLLATE "pg_catalog"."default",
  "cve_edo" varchar(5) COLLATE "pg_catalog"."default",
  "abbrev" varchar(10) COLLATE "pg_catalog"."default",
  "literal_edov" varchar(2) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of cat_estados
-- ----------------------------
BEGIN;
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (1, 'Aguascalientes', 'Aguascalientes', '01', 'Ags.', 'AS');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (2, 'Baja California', 'Baja California', '02', 'BC', 'BC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (3, 'Baja California Sur', 'Baja California Sur', '03', 'BCS', 'BS');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (4, 'Campeche', 'Campeche', '04', 'Camp.', 'CC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (5, 'Coahuila', 'Coahuila de Zaragoza', '05', 'Coah.', 'CL');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (6, 'Colima', 'Colima', '06', 'Col.', 'CM');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (7, 'Chiapas', 'Chiapas', '07', 'Chis.', 'CS');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (8, 'Chihuahua', 'Chihuahua', '08', 'Chih.', 'CH');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (9, 'Ciudad de México', 'Ciudad de México', '09', 'CDMX', 'DF');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (10, 'Durango', 'Durango', '10', 'Dgo.', 'DG');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (11, 'Guanajuato', 'Guanajuato', '11', 'Gto.', 'GT');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (12, 'Guerrero', 'Guerrero', '12', 'Gro.', 'GR');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (13, 'Hidalgo', 'Hidalgo', '13', 'Hgo.', 'HG');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (14, 'Jalisco', 'Jalisco', '14', 'Jal.', 'JC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (15, 'México', 'México', '15', 'Mex.', 'MC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (16, 'Michoacán', 'Michoacán de Ocampo', '16', 'Mich.', 'MN');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (17, 'Morelos', 'Morelos', '17', 'Mor.', 'MS');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (18, 'Nayarit', 'Nayarit', '18', 'Nay.', 'NT');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (19, 'Nuevo León', 'Nuevo León', '19', 'NL', 'NL');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (20, 'Oaxaca', 'Oaxaca', '20', 'Oax.', 'OC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (21, 'Puebla', 'Puebla', '21', 'Pue.', 'PL');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (22, 'Querétaro', 'Querétaro', '22', 'Qro.', 'QT');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (23, 'Quintana Roo', 'Quintana Roo', '23', 'Q. Roo', 'QR');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (24, 'San Luis Potosí', 'San Luis Potosí', '24', 'SLP', 'SP');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (25, 'Sinaloa', 'Sinaloa', '25', 'Sin.', 'SL');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (26, 'Sonora', 'Sonora', '26', 'Son.', 'SR');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (27, 'Tabasco', 'Tabasco', '27', 'Tab.', 'TC');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (28, 'Tamaulipas', 'Tamaulipas', '28', 'Tamps.', 'TS');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (29, 'Tlaxcala', 'Tlaxcala', '29', 'Tlax.', 'TL');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (30, 'Veracruz', 'Veracruz de Ignacio de la Llave', '30', 'Ver.', 'VZ');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (31, 'Yucatán', 'Yucatán', '31', 'Yuc.', 'YN');
INSERT INTO "public"."cat_estados" ("id_estado", "estado", "edo_nom_lg", "cve_edo", "abbrev", "literal_edov") VALUES (32, 'Zacatecas', 'Zacatecas', '32', 'Zac.', 'ZS');
COMMIT;
