/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: crafting_recipe_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `crafting_recipe_resources`;
CREATE TABLE `crafting_recipe_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipe_id` int(10) unsigned NOT NULL,
  `resource_id` int(10) unsigned NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `recipe_id` (`recipe_id`,`resource_id`),
  KEY `resource_id` (`resource_id`),
  CONSTRAINT `crafting_recipe_resources_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `crafting_recipes` (`id`),
  CONSTRAINT `crafting_recipe_resources_ibfk_2` FOREIGN KEY (`resource_id`) REFERENCES `resources` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: crafting_recipe_resources
# ------------------------------------------------------------

INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (1, 1, 103, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (2, 1, 22, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (3, 1, 141, 500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (4, 1, 135, 250);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (5, 1, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (7, 2, 19, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (8, 2, 18, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (9, 2, 152, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (10, 2, 153, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (11, 2, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (12, 3, 154, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (13, 3, 121, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (14, 3, 155, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (15, 3, 133, 400);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (16, 3, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (17, 4, 101, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (18, 4, 33, 1000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (19, 4, 139, 300);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (20, 4, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (21, 5, 1, 150);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (22, 5, 120, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (23, 5, 136, 150);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (24, 5, 139, 500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (25, 5, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (26, 6, 1, 150);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (27, 6, 120, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (28, 6, 136, 150);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (29, 6, 139, 500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (30, 6, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (31, 7, 39, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (32, 7, 136, 1000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (33, 7, 139, 300);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (34, 7, 2, 1500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (35, 8, 101, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (36, 8, 33, 900);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (37, 8, 139, 50);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (38, 8, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (39, 9, 162, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (40, 9, 163, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (41, 9, 36, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (42, 9, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (43, 10, 165, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (44, 10, 166, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (45, 10, 37, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (46, 10, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (47, 10, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (48, 11, 168, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (49, 11, 169, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (50, 11, 170, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (51, 11, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (52, 11, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (53, 12, 172, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (54, 12, 173, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (55, 12, 174, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (56, 12, 127, 3);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (57, 12, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (58, 13, 176, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (59, 13, 177, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (60, 13, 178, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (61, 13, 50, 2000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (62, 13, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (63, 14, 180, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (64, 14, 181, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (65, 14, 182, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (66, 14, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (67, 14, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (68, 15, 184, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (69, 15, 185, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (70, 15, 186, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (71, 15, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (72, 15, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (73, 16, 188, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (74, 16, 189, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (75, 16, 190, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (76, 16, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (77, 16, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (78, 17, 192, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (79, 17, 193, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (80, 17, 194, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (81, 17, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (82, 17, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (83, 19, 200, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (84, 19, 201, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (85, 19, 124, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (86, 19, 76, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (87, 19, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (88, 20, 207, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (89, 20, 208, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (90, 20, 155, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (91, 20, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (92, 20, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (93, 21, 210, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (94, 21, 211, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (95, 21, 212, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (96, 21, 127, 3);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (97, 21, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (98, 22, 133, 450);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (99, 22, 120, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (100, 22, 106, 9000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (101, 22, 139, 1100);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (102, 22, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (103, 23, 101, 6);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (104, 23, 20, 900);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (105, 23, 136, 750);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (106, 23, 135, 900);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (107, 23, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (108, 24, 22, 3);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (109, 24, 20, 1000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (110, 24, 33, 1200);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (111, 24, 1, 400);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (112, 24, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (113, 26, 221, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (114, 26, 222, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (115, 26, 223, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (116, 26, 127, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (117, 26, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (118, 25, 101, 5);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (119, 25, 20, 800);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (120, 25, 141, 1200);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (121, 25, 135, 800);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (122, 25, 2, 20000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (123, 27, 227, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (124, 27, 228, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (125, 27, 229, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (126, 27, 127, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (127, 27, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (128, 28, 154, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (129, 28, 39, 5);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (130, 28, 106, 6000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (131, 28, 139, 3600);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (132, 28, 2, 30000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (133, 29, 230, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (134, 29, 231, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (135, 29, 232, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (136, 29, 127, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (137, 29, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (138, 30, 122, 121);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (139, 30, 39, 4);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (140, 30, 106, 3000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (141, 30, 139, 1200);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (142, 30, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (143, 31, 238, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (144, 31, 239, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (145, 31, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (146, 32, 240, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (147, 32, 127, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (148, 32, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (149, 33, 241, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (150, 33, 146, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (151, 33, 23, 4800);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (152, 33, 135, 3600);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (153, 33, 2, 30000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (154, 34, 242, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (155, 34, 243, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (156, 34, 127, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (157, 34, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (158, 35, 252, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (159, 35, 253, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (160, 35, 127, 15);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (161, 35, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (162, 36, 154, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (163, 36, 133, 75);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (164, 36, 254, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (165, 36, 2, 5000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (166, 37, 255, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (167, 37, 256, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (168, 37, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (169, 38, 154, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (170, 38, 33, 4800);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (171, 38, 106, 5000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (172, 38, 133, 500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (173, 38, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (174, 39, 257, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (175, 39, 123, 3);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (176, 39, 135, 1100);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (177, 39, 106, 4600);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (178, 39, 2, 30000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (179, 40, 258, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (180, 40, 259, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (181, 40, 127, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (182, 40, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (183, 41, 131, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (184, 41, 132, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (185, 41, 50, 4000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (186, 41, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (187, 42, 261, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (188, 42, 162, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (189, 42, 127, 15);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (190, 42, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (191, 43, 264, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (192, 43, 265, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (193, 43, 266, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (194, 43, 2, 25000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (195, 44, 146, 5);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (196, 44, 141, 6000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (197, 44, 133, 3500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (198, 44, 36, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (199, 44, 2, 65000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (200, 45, 134, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (201, 45, 269, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (202, 45, 270, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (203, 45, 146, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (204, 45, 2, 45000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (205, 46, 272, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (206, 46, 273, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (207, 46, 274, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (208, 46, 127, 6);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (209, 46, 2, 15000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (210, 47, 106, 4500);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (211, 47, 22, 2);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (212, 47, 154, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (213, 47, 2, 100000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (214, 48, 154, 1);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (215, 48, 276, 10);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (216, 48, 1, 120000);
INSERT INTO
  `crafting_recipe_resources` (`id`, `recipe_id`, `resource_id`, `amount`)
VALUES
  (217, 48, 2, 100000);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
