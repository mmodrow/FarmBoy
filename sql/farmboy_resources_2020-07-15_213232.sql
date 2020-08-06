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
) ENGINE=InnoDB AUTO_INCREMENT=1195 DEFAULT CHARSET=latin1;

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
  (209, 'Titania', 2, 1);
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
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (279, 'Anomaly Shard', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (280, 'Asterite', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (281, 'Atmo Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (282, 'Aucrux Capacitors', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (283, 'Auron', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (284, 'Auroxium Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (285, 'Axidite', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (286, 'Azurite', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (287, 'Beacons (Prosecutor)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (288, 'Bracoid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (289, 'Breath Of The Eidolon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (290, 'Brickie Muon Battery', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (291, 'Carbides', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (292, 'Charamote Sagan Module', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (293, 'Charc Electroplax', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (294, 'Control Module', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (295, 'Coprite Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (296, 'Coprun', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (297, 'Corruptor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (298, 'Crimzian', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (299, 'Crisma Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (300, 'Cryptographic ALU', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (301, 'Cubic Diodes', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (302, 'Cuthol Tendrils', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (303, 'Debt-Bond', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (304, 'Devar', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (305, 'Diluted Thermia', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (306, 'Dirac', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (307, 'Echowinder Anoscopic Sensor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (308, 'Eidolon Shard', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (309, 'Esher Devar', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (310, 'Extractor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (311, 'Eye-Eye Rotoblade', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (312, 'Ferros', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (313, 'Fish Meat', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (314, 'Fish Oil', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (315, 'Fish Scales', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (316, 'Fishing', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (317, 'Fresnels', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (318, 'Gallos Rods', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (319, 'Goblite Tears', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (320, 'Goopolla Spleen', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (321, 'Gorgaricus Spore', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (322, 'Granum Crown', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (323, 'Gyromag Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (324, 'Heart Noctrul', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (325, 'Hemocyte Cystolith', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (326, 'Hespazym Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (327, 'Hexenon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (328, 'Isos', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (329, 'Karkina Antenna', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (330, 'Kesslers', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (331, 'Khut-Khut Venom Sac', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (332, 'Komms', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (333, 'Kriller Thermal Laser', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (334, 'Kuva (Resource)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (335, 'Longwinder Lathe Coagulant', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (336, 'Marquise Thyst', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (337, 'Mawfish Bones', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (338, 'Mining', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (339, 'Mirewinder Parallel Biode', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (340, 'Mortus Horn', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (341, 'Murkray Liver', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (342, 'Mytocardia Spore', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (343, 'Nakak Pearls', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (344, 'Nav Coordinates', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (345, 'Norg Brain', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (346, 'Nullstones', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (347, 'Nyth', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (348, 'Omega Isotopes', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (349, 'Pigment', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (350, 'Pyrol', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (351, 'Pyrus Essence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (352, 'Radiant Zodian', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (353, 'Recaster Neural Relay', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (354, 'Repeller Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (355, 'Resources', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (356, 'Sapcaddy Venedo Case', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (357, 'Scrap', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (358, 'Scrubber Exa Brain', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (359, 'Sentirum', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (360, 'Seram Beetle Shell', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (361, 'Sharrac Teeth', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (362, 'Smooth Phasmin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (363, 'Somatic Fibers', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (364, 'Steel Essence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (365, 'Styling:Resources', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (366, 'Synathid Ecosynth Analyzer', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (367, 'Tear Azurite', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (368, 'Tepa Nodule', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (369, 'Thermal Sludge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (370, 'Tink Dissipator Coil', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (371, 'Titanium', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (372, 'Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (373, 'Trachons', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (374, 'Tralok Eyes', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (375, 'Travocyte Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (376, 'Trembera Essence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (377, 'Tromyzon Entroplasma', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (378, 'Venerdo Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (379, 'Veridos', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (380, 'Vitus Essence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (381, 'Yogwun Stomach', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (382, 'Sunlight Jadeleaf', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (569, 'Ash Locust Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (570, 'Ash Scorpion Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (571, 'Atlas Shikoro Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (572, 'Atlas Tartarus Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (573, 'Banshee Chorus Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (574, 'Banshee Reverb Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (575, 'Baruuk Meroe Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (576, 'Chroma Drac Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (577, 'Ember Backdraft Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (578, 'Ember Phoenix Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (579, 'Equinox Solstice Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (580, 'Excalibur Avalon Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (581, 'Excalibur Mordred Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (582, 'Excalibur Pendragon Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (583, 'Excalibur Umbra Beast Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (584, 'Excalibur Umbra Sunder Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (585, 'Frost Aurora Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (586, 'Frost Squall Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (587, 'Gara Virago Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (588, 'Garuda Bathory Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (589, 'Gauss Mag Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (590, 'Grendel Glutt Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (591, 'Harrow Suffragan Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (592, 'Hildryn Asuron Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (593, 'Hydroid Ketos Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (594, 'Hydroid Triton Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (595, 'Inaros Anubis Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (596, 'Inaros Canopic Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (597, 'Ivara Loxley Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (598, 'Ivara Zirastra Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (599, 'Khora Delphi Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (600, 'Limbo Aristeas Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (601, 'Limbo Magrite Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (602, 'Loki Enigma Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (603, 'Loki Essence Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (604, 'Loki Swindle Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (605, 'Mag Coil Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (606, 'Mag Gauss Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (607, 'Mesa Longhorn Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (608, 'Mesa Ovis Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (609, 'Mesa Prime Montesa Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (610, 'Mirage Harlequin Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (611, 'Mirage Trivelin Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (612, 'Nekros Raknis Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (613, 'Nekros Shroud Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (614, 'Nezha Circa Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (615, 'Nezha Jinza Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (616, 'Nidus Myxini Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (617, 'Nidus Prion Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (618, 'Nova Flux Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (619, 'Nova Quantum Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (620, 'Nova Slipstream Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (621, 'Nyx Menticide Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (622, 'Nyx Vespa Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (623, 'Oberon Markhor Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (624, 'Oberon Oryx Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (625, 'Octavia Cadenza Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (626, 'Protea Mavv Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (627, 'Protea Telema Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (628, 'Revenant Vania Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (629, 'Rhino Thrak Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (630, 'Rhino Vanguard Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (631, 'Saryn Chlora Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (632, 'Saryn Hemlock Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (633, 'Titania Aurai Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (634, 'Titania Mab Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (635, 'Trinity Aura Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (636, 'Trinity Meridian Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (637, 'Valkyr Bastet Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (638, 'Valkyr Kara Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (639, 'Vauban Armistice Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (640, 'Vauban Esprit Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (641, 'Vauban Gambit Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (642, 'Volt Pulse Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (643, 'Volt Storm Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (644, 'Wisp Gaoth Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (645, 'Wukong Dasheng Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (646, 'Wukong Macak Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (647, 'Zephyr Cierzo Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (648, 'Zephyr Tengu Helmet', 8, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (649, 'Air Support Charges', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (650, 'Amarast', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (651, 'Anspatha Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (652, 'Antiserum Injector', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (653, 'Antiserum Injector Fragment', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (654, 'Antitoxin (Gear)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (655, 'Apothic', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (656, 'Arc Twelve', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (657, 'Arcane Acceleration', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (658, 'Arcane Aegis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (659, 'Arcane Agility', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (660, 'Arcane Arachne', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (661, 'Arcane Avenger', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (662, 'Arcane Awakening', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (663, 'Arcane Barrier', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (664, 'Arcane Blade Charger', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (665, 'Arcane Bodyguard', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (666, 'Arcane Consequence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (667, 'Arcane Deflection', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (668, 'Arcane Energize', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (669, 'Arcane Eruption', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (670, 'Arcane Fury', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (671, 'Arcane Grace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (672, 'Arcane Guardian', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (673, 'Arcane Healing', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (674, 'Arcane Ice', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (675, 'Arcane Momentum', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (676, 'Arcane Nullifier', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (677, 'Arcane Phantasm', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (678, 'Arcane Pistoleer', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (679, 'Arcane Precision', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (680, 'Arcane Primary Charger', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (681, 'Arcane Pulse', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (682, 'Arcane Rage', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (683, 'Arcane Resistance', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (684, 'Arcane Strike', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (685, 'Arcane Tanker', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (686, 'Arcane Tempo', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (687, 'Arcane Trickery', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (688, 'Arcane Ultimatum', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (689, 'Arcane Velocity', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (690, 'Arcane Victory', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (691, 'Arcane Warmth', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (692, 'Archgun Deployer', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (693, 'Archwing Launcher', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (694, 'Arid Fear Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (695, 'Aseron Sekhara', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (696, 'Asita Rakta Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (697, 'Aura Forma', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (698, 'Axidrol Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (699, 'Ayatan Star', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (700, 'Ayatan Treasures', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (701, 'Bad Baby', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (702, 'Balla', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (703, 'Bashrack', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (704, 'Beaky', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (705, 'Bellows', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (706, 'Blueprints', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (707, 'Boot', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (708, 'Bracket', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (709, 'Brash', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (710, 'Breeding Grounds Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (711, 'Calda Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (712, 'Cantic Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (713, 'Catchmoon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (714, 'Celestia Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (715, 'Cephalite Resonance', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (716, 'User:Cephalon Scientia/Test', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (717, 'Certus Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (718, 'Cetus Wisp', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (719, 'Cicero Crisis Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (720, 'Cipher', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (721, 'Clapkra Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (722, 'Codex Scanner', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (723, 'Coldfusor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (724, 'Copernics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (725, 'Core (Component)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (726, 'Corpus Cipher', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (727, 'Corpus Datamass', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (728, 'Corpus Void Key', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (729, 'Crewmen\'s Boot', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (730, 'Cryotic Front Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (731, 'Cyath', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (732, 'Deepbreath', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (733, 'Dehtat', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (734, 'Dink-A-Donk', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (735, 'Dokrahm', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (736, 'Dragon Key', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (737, 'Eidolon Phylaxis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (738, 'Emblem of The Hunt', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (739, 'Equinox Clisthert Helm', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (740, 'Eros Arrow Skin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (741, 'Exard Scaffold', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (742, 'Exceptional Sentient Core Conversion', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (743, 'Exilus Weapon Adapter', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (744, 'Exodia Brave', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (745, 'Exodia Contagion', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (746, 'Exodia Epidemic', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (747, 'Exodia Force', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (748, 'Exodia Hunt', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (749, 'Exodia Might', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (750, 'Exodia Triumph', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (751, 'Exodia Valor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (752, 'Eyes of Blight Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (753, 'False Profit Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (754, 'Fatboys', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (755, 'Fersteel Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (756, 'Flatbelly', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (757, 'Flutterfire', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (758, 'Focus', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (759, 'Focus Lens', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (760, 'Fomorian Disruptor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (761, 'Fosfor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (762, 'User:Gat235/FeistyBeast', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (763, 'Gate Crash Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (764, 'Gaze', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (765, 'Gibber', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (766, 'Goblite', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (767, 'Gradivus: Loyalty Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (768, 'Gradivus: Sacrifice Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (769, 'Grand Finale', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (770, 'Granmu Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (771, 'Grate Prime', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (772, 'Gravimag', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (773, 'Grustrag Three Beacon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (774, 'Gyro', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (775, 'Haymaker', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (776, 'Heart Nyth', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (777, 'Hesperon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (778, 'Highbrow', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (779, 'Hothead', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (780, 'Infested Catalyst', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (781, 'Invati Sekhara', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (782, 'Jai', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (783, 'Javlok Capacitor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (784, 'Jayap', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (785, 'Jordas Sekhara', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (786, 'Juttni Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (787, 'K-Drive Launcher', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (788, 'Ki\'Teer Arrow Skin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (789, 'Ki\'Teer Fireworks', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (790, 'Killstream', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (791, 'Kinetic Siphon Trap', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (792, 'Klebrik Scaffold', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (793, 'Korb', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (794, 'Kronsh', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (795, 'Kroostra', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (796, 'Kubrow Egg', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (797, 'Kwath', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (798, 'Laka', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (799, 'Lazulite Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (800, 'Lega Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (801, 'Loc-Pin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (802, 'Lohrin Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (803, 'Lovetap', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (804, 'Luminous Dye', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (805, 'Magus Accelerant', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (806, 'Magus Anomaly', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (807, 'Magus Cadence', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (808, 'Magus Cloud', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (809, 'Magus Destruct', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (810, 'Magus Drive', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (811, 'Magus Elevate', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (812, 'Magus Firewall', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (813, 'Magus Glitch', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (814, 'Magus Husk', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (815, 'Magus Lockdown', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (816, 'Magus Melt', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (817, 'Magus Nourish', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (818, 'Magus Overload', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (819, 'Magus Repair', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (820, 'Magus Replenish', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (821, 'Magus Revert', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (822, 'Magus Vigor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (823, 'Marquise Veridos', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (824, 'Mewan', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (825, 'Model', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (826, 'Needlenose', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (827, 'Noctrul', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (828, 'Omni Ammo Box', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (829, 'Ooltha', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (830, 'OpLink', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (831, 'Orb Vallis Conservation Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (832, 'Orokin Catalyst', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (833, 'Pax Bolt', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (834, 'Pax Charge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (835, 'Pax Seeker', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (836, 'Pax Soar', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (837, 'Pencha Scaffold', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (838, 'Peye', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (839, 'Phahd Scaffold', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (840, 'Pharoma', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (841, 'Phasmin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (842, 'Pherliac Pod', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (843, 'Plaga Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (844, 'Plague Akwin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (845, 'Plague Bokwin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (846, 'Plague Keewar', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (847, 'Plague Kripath', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (848, 'Plains of Eidolon Conservation Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (849, 'Power Cell', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (850, 'Prisma Arrows', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (851, 'Pustrels', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (852, 'Pyrotic Alloy', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (853, 'Rabvee', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (854, 'Radian Sentirum', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (855, 'Radiant Eidolon Shard', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (856, 'Rahn Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (857, 'Rakta Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (858, 'Ramble', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (859, 'Ramflare', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (860, 'Raplak Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (861, 'Rattleguts', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (862, 'Razorback Cipher', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (863, 'Relay Strut Component', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (864, 'Remote Observer', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (865, 'Riven Mods', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (866, 'Riven Sliver', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (867, 'Ruhang', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (868, 'Runway', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (869, 'Rush Repair Drone', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (870, 'Secura Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (871, 'Seekalla', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (872, 'Sentient Core', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (873, 'Sepfahn', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (874, 'Sevati Sekhara', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (875, 'Shraksun Scaffold', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (876, 'Shrewd', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (877, 'Shtung', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (878, 'Shwaak Prism', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (879, 'Slap', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (880, 'Slapneedle', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (881, 'Sling Stone Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (882, 'Sola Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (883, 'Soma Huntsman Skin', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (884, 'Sparkfire', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (885, 'Specters Of Liberty Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (886, 'Splat', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (887, 'Stalker Beacon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (888, 'Stance Forma', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (889, 'Star Amarast', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (890, 'Star Crimzian', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (891, 'Steadyslam', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (892, 'Step Tens', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (893, 'Stims', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (894, 'Stitch', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (895, 'Stratos Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (896, 'Styling:CraftedComponents', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (897, 'Suo Brace', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (898, 'Survival Badge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (899, 'Swiftfire', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (900, 'Syndicate Medallions', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (901, 'Synoid Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (902, 'Synthesis Scanner', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (903, 'Synthetic Eidolon Shard', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (904, 'Telos Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (905, 'Thugs', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (906, 'Thunderdrum', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (907, 'Thyst', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (908, 'Tombfinger', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (909, 'Tranq Rifle', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (910, 'Travoride', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (911, 'Tremor', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (912, 'Twin Kavats', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (913, 'Two-Sloops', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (914, 'Umbra Forma', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (915, 'Valkyr\'s Bonds', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (916, 'Vallis Beast and Bird Emblem', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (917, 'Vasca Virus', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (918, 'Vaykor Syandana', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (919, 'Vega Toroid', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (920, 'Venerol', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (921, 'Virtuos Forge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (922, 'Virtuos Fury', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (923, 'Virtuos Ghost', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (924, 'Virtuos Null', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (925, 'Virtuos Shadow', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (926, 'Virtuos Spike', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (927, 'Virtuos Strike', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (928, 'Virtuos Surge', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (929, 'Virtuos Tempo', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (930, 'Virtuos Trojan', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (931, 'Void Relic', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (932, 'Warframe Chassis', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (933, 'Warframe Neuroptics', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (934, 'Warframe Systems', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (935, 'Wingnut', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (936, 'Wolf Beacon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (937, 'Zanuka Hunter Beacon', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (938, 'Zip', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (939, 'Zipfire', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (940, 'Zipneedle', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (941, 'Zodian', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1078, 'Amprex', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1079, 'Arca Plasmor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1080, 'Arca Scisco', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1081, 'Battacor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1082, 'Convectrix', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1083, 'Cyanex', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1084, 'Cycron', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1085, 'Dera', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1086, 'Dual Cestra', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1087, 'Falcor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1088, 'Ferrox', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1089, 'Flux Rifle', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1090, 'Glaxion', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1091, 'Komorex', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1092, 'Kreska', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1093, 'Lanka', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1094, 'Lenz', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1095, 'Ocucor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1096, 'Opticor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1097, 'Prova', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1098, 'Quanta', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1099, 'Serro', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1100, 'Spectra', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1101, 'Staticor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1102, 'Supra', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1103, 'Helios', 10, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1104, 'Squad Energy Restore (Medium)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1105, 'Squad Shield Restore (Medium)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1106, 'Acrid', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1107, 'Caustacyst', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1108, 'Cerata', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1109, 'Dual Ichor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1110, 'Dual Toxocyst', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1111, 'Embolist', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1112, 'Hema', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1113, 'Mutalist Quanta', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1114, 'Paracyst', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1115, 'Phage', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1116, 'Pox', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1117, 'Pupacyst', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1118, 'Scoliac', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1119, 'Synapse', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1120, 'Torid', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1121, 'Djinn', 10, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1122, 'Squad Health Restore (Medium)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1123, 'Ack & Brunt', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1124, 'Argonak', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1125, 'Buzlok', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1126, 'Grinlok', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1127, 'Ignis', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1128, 'Wraith', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1129, 'Jat Kittag', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1130, 'Jat Kusar', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1131, 'Javlok', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1132, 'Kesheg', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1133, 'Kohmak', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1134, 'Marelok', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1135, 'Nukor', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1136, 'Ogris', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1137, 'Sydon', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1138, 'Twin Krohkur', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1139, 'Knux', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1140, 'Squad Ammo Restore (Medium)', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1141, 'Banshee', 2, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1142, 'Nezha', 2, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1143, 'Volt', 2, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1144, 'Wukong', 2, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1145, 'Zephyr', 2, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1146, 'Amesha', 4, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1147, 'Elytron', 4, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1148, 'Itzal', 4, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1149, 'Akstiletto', 3, 1);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1150, 'Anku', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1151, 'Attica', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1152, 'Baza', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1153, 'Castanas', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1154, 'Cassowar', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1155, 'Daikyu', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1156, 'Dark Split-Sword', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1157, 'Dual Raza', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1158, 'Endura', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1159, 'Guandao', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1160, 'Gunsen', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1161, 'Lacera', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1162, 'Nami Skyla', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1163, 'Okina', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1164, 'Pyrana', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1165, 'Scourge', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1166, 'Shaku', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1167, 'Silva & Aegis', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1168, 'Sybaris', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1169, 'Talons', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1170, 'Tonbo', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1171, 'Venka', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1172, 'Zakti', 3, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1173, 'Fluctus', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1174, 'Larkspur', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1175, 'Velocitus', 5, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1176, 'Archwing Launcher Segment', 9, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1177, 'Incubator Upgrade Segment', 9, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1178, 'Landing Craft Foundry Segment', 9, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1179, 'Nutrio Incubator Upgrade Segment', 9, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1180, 'Adrenal Stim', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1181, 'Calcifin Stim', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1182, 'Clotra Stim', 1, 0);
INSERT INTO
  `resources` (`id`, `name`, `resource_type_id`, `owned_amount`)
VALUES
  (1183, 'Refract Stim', 1, 0);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
