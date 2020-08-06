/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `resources`;
CREATE TABLE `resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `resource_type_id` int(10) unsigned NOT NULL,
  `owned_amount` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `resources_name_uindex` (`name`),
  KEY `resources_resource_types_id_fk` (`resource_type_id`),
  CONSTRAINT `resources_resource_types_id_fk` FOREIGN KEY (`resource_type_id`) REFERENCES `resource_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: resources
# ------------------------------------------------------------

INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1, 'Alloy Plate', 1, 200546);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (2, 'Credits', 1, 353841);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (3, 'Agkuza Handle', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (4, 'Axi A1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (5, 'Axi A10 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (6, 'Axi A3 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (7, 'Axi A6 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (8, 'Axi C2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (9, 'Axi E2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (10, 'Axi K2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (11, 'Axi L2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (12, 'Axi V6 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (13, 'Ayatan Amber Star', 1, 9);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (14, 'Ayatan Cyan Star', 1, 57);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (15, 'Brilliant Eidolon Shard', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (16, 'Centaur Aegis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (17, 'Chitinous Husk', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (18, 'Chroma Chassis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (19, 'Chroma Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (20, 'Circuits', 1, 22292);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (21, 'Condroc Wing', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (22, 'Control Modules', 1, 730);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (23, 'Cryotic', 1, 1900);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (24, 'Detonite Ampule', 1, 6902);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (25, 'Detonite Injector', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (26, 'DNA Stabilizer', 1, 3);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (27, 'Dusklight Sarracenia', 1, 3);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (28, 'Endo', 1, 29916);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (29, 'Equinox Day Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (30, 'Equinox Night Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (31, 'Exalted Mark', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (32, 'Exilus Warframe Adapter', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (33, 'Ferrite', 1, 58030);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (34, 'Fieldron', 1, 5);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (35, 'Fieldron Sample', 1, 3999);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (36, 'Forma', 1, 11);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (37, 'Frost Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (38, 'Frostleaf', 1, 9);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (39, 'Gallium', 1, 631);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (40, 'Genetic Code Template', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (41, 'Grokdrul', 1, 38);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (42, 'Honored Mark', 1, 29);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (43, 'Hydroid Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (44, 'Incubator Power Core', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (45, 'Infected Palpators', 1, 5);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (46, 'Iradite', 1, 18);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (47, 'Ivara Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (48, 'Javloc Capacitor', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (49, 'Kuaka Spinal Claw', 1, 12);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (50, 'Kuva', 1, 642);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (51, 'Lephantis Nav Core', 1, 152);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (52, 'Limbo Chassis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (53, 'Limbo Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (54, 'Limbo Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (55, 'Lith A1 Relic', 1, 14);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (56, 'Lith B3 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (57, 'Lith B6 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (58, 'Lith C1 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (59, 'Lith C4 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (60, 'Lith F2 Relic', 1, 18);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (61, 'Lith H2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (62, 'Lith K1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (63, 'Lith K2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (64, 'Lith M4 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (65, 'Lith N1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (66, 'Lith S1 Relic', 1, 21);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (67, 'Lith S2 Relic', 1, 10);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (68, 'Lith S3 Relic', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (69, 'Lith S5 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (70, 'Lith T2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (71, 'Lith V1 Relic', 1, 16);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (72, 'Lith V3 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (73, 'Lith V5 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (74, 'Loki Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (75, 'Lunar Pitcher', 1, 8);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (76, 'Mandachord', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (77, 'Maprico', 1, 16);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (78, 'Mark', 1, 12);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (79, 'Meso B2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (80, 'Meso C1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (81, 'Meso D1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (82, 'Meso D2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (83, 'Meso N1 Relic', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (84, 'Meso N2 Relic', 1, 5);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (85, 'Meso O1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (86, 'Meso O2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (87, 'Meso R1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (88, 'Meso S1 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (89, 'Meso S2 Relic', 1, 3);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (90, 'Meso T1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (91, 'Meso V1 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (92, 'Meso V2 Relic', 1, 6);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (93, 'Mirage Chassis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (94, 'Mirage Neuroptics', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (95, 'Mirage Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (96, 'Miter Blade', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (97, 'Miter Chassis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (98, 'Moonlight Dragonlily', 1, 8);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (99, 'Moonlight Jadeleaf', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (100, 'Moonlight Threshcone', 1, 41);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (101, 'Morphics', 1, 3028);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (102, 'Mutagen Mass', 1, 3);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (103, 'Mutagen Sample', 1, 172);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (104, 'Mutalist Alad V Nav Coordinate', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (105, 'Nai-Zhen Kubrow Collar', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (106, 'Nano Spores', 1, 1484896);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (107, 'Nav Coordinate', 1, 2211);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (108, 'Nekros Systems', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (109, 'Neo B4 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (110, 'Neo B5 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (111, 'Neo I2 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (112, 'Neo L1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (113, 'Neo M1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (114, 'Neo N2 Relic', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (115, 'Neo N8 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (116, 'Neo S1 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (117, 'Neo S3 Relic', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (118, 'Neo S7 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (119, 'Neo V1 Relic', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (120, 'Neural Sensors', 1, 88);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (121, 'Neurodes', 1, 276);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (122, 'Nistlepod', 1, 5);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (123, 'Nitain Extract', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (124, 'Octavia Systems', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (125, 'Onorix Handle', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (126, 'Orokin Archive', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (127, 'Orokin Cell', 1, 164);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (128, 'Orokin Cipher', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (129, 'Orokin Ducats', 1, 5);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (130, 'Orokin Reactor', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (131, 'Orvius Blade', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (132, 'Orvius Disc', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (133, 'Oxium', 1, 170);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (134, 'Phaedra Barrel', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (135, 'Plastids', 1, 219932);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (136, 'Polymer Bundle', 1, 141322);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (137, 'Proof Fragment', 1, 4);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (138, 'Pulsating Tubercles', 1, 2);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (139, 'Rubedo', 1, 31742);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (140, 'Ruk\'s Claw', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (141, 'Salvage', 1, 529979);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (142, 'Severed Bile Sac', 1, 10);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (143, 'Starburst', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (144, 'Sunlight Dragonlily', 1, 21);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (145, 'Sunlight Threshcone', 1, 11);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (146, 'Tellurium', 1, 22);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (147, 'The War Within Choice Scene', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (148, 'Velocitus Barrel', 1, 3);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (149, 'Vestan Moss', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (150, 'Void Traces', 1, 446);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (151, 'Chroma', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (152, 'Chroma Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (153, 'Volt Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (154, 'Argon Crystal', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (155, 'Saryn Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (156, 'Ember Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (157, 'Mag Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (158, 'Nyx Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (159, 'Oberon Chassis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (160, 'Valkyr Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (161, 'Equinox', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (162, 'Equinox Day Aspect', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (163, 'Equinox Night Aspect', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (164, 'Frost', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (165, 'Frost Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (166, 'Frost Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (167, 'Frost Prime', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (168, 'Frost Prime Neuroptics', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (169, 'Frost Prime Chassis', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (170, 'Frost Prime Systems', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (171, 'Gara', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (172, 'Gara Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (173, 'Gara Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (174, 'Gara Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (175, 'Harrow', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (176, 'Harrow Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (177, 'Harrow Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (178, 'Harrow Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (179, 'Inaros', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (180, 'Inaros Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (181, 'Inaros Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (182, 'Inaros Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (183, 'Mesa', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (184, 'Mesa Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (185, 'Mesa Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (186, 'Mesa Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (187, 'Nova Prime', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (188, 'Nova Prime Neuroptics', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (189, 'Nova Prime Chassis', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (190, 'Nova Prime Systems', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (191, 'Nyx Prime', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (192, 'Nyx Prime Neuroptics', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (193, 'Nyx Prime Chassis', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (194, 'Nyx Prime Systems', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (199, 'Octavia', 2, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (200, 'Octavia Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (201, 'Octavia Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (206, 'Saryn', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (207, 'Saryn Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (208, 'Saryn Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (209, 'Titania', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (210, 'Titania Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (211, 'Titania Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (212, 'Titania Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (213, 'Trinity Prime Neuroptics', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (214, 'Dread', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (215, 'Penta', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (216, 'Vulkar', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (217, 'Boar Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (218, 'Burston Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (219, 'Harpak', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (220, 'Vectis Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (221, 'Burston Prime Barrel', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (222, 'Burston Prime Receiver', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (223, 'Burston Prime Stock', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (227, 'Boar Prime Barrel', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (228, 'Boar Prime Receiver', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (229, 'Boar Prime Stock', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (230, 'Vectis Prime Barrel', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (231, 'Vectis Prime Receiver', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (232, 'Vectis Prime Stock', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (233, 'Cestra', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (234, 'Akbronco Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (235, 'Aklex', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (236, 'Kulstar', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (237, 'Lex Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (238, 'Bronco Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (239, 'Akbronco Prime Link', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (240, 'Lex', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (241, 'Kraken', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (242, 'Lex Prime Barrel', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (243, 'Lex Prime Receiver', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (244, 'Dakra Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (245, 'Dragon Nikana', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (246, 'Fang Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (247, 'Halikar', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (248, 'Hirudo', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (249, 'Orthos Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (250, 'Orvius', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (251, 'Scindo Prime', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (252, 'Dakra Prime Blade', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (253, 'Dakra Prime Handle', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (254, 'Nikana', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (255, 'Fang Prime Handle', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (256, 'Fang Prime Blade', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (257, 'Kogake', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (258, 'Orthos Prime Blade', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (259, 'Orthos Prime Handle', 6, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (261, 'Scindo Prime Blade', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (262, 'Scindo Prime Handle', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (263, 'Centaur', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (264, 'Centaur Blade', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (265, 'Centaur Argis', 1, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (266, 'Centaur Handle', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (267, 'Grattler', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (268, 'Phaedra', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (269, 'Phaedra Receiver', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (270, 'Phaedra Stock', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (271, 'Wyrm Prime', 7, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (272, 'Wyrm Prime Cerebrum', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (273, 'Wyrm Prime Carapace', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (274, 'Wyrm Prime Systems', 6, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (275, 'Kavat Incubator Upgrade Segment', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (276, 'Kavat Genetic Code', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (277, 'Calcfin Stim', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (278, 'Synthula', 1, 0);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
