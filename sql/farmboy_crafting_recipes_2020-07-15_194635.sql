/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: crafting_recipes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `crafting_recipes`;
CREATE TABLE `crafting_recipes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `crafted_resource_id` int(10) unsigned NOT NULL,
  `reusable` tinyint(1) NOT NULL DEFAULT '0',
  `build_time_minutes` int(11) NOT NULL,
  `owned_recipes` int(11) NOT NULL DEFAULT '0',
  `planned_crafts` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `recipes_name_uindex` (`crafted_resource_id`),
  CONSTRAINT `recipes_resources_id_fk` FOREIGN KEY (`crafted_resource_id`) REFERENCES `resources` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: crafting_recipes
# ------------------------------------------------------------

INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (1, 102, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (2, 151, 0, 4320, 2, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (3, 152, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (4, 156, 0, 720, 2, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (5, 157, 0, 720, 2, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (6, 158, 0, 720, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (7, 159, 0, 720, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (8, 160, 0, 720, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (9, 161, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (10, 164, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (11, 167, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (12, 171, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (13, 175, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (14, 179, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (15, 183, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (16, 187, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (17, 191, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (19, 199, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (20, 206, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (21, 212, 0, 4320, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (22, 213, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (23, 214, 0, 720, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (24, 215, 0, 1440, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (25, 216, 0, 720, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (26, 218, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (27, 217, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (28, 219, 0, 1440, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (29, 220, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (30, 233, 0, 1440, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (31, 239, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (32, 235, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (33, 236, 0, 1440, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (34, 237, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (35, 244, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (36, 245, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (37, 246, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (38, 247, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (39, 257, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (40, 249, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (41, 250, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (42, 251, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (43, 263, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (44, 267, 0, 1440, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (45, 268, 0, 720, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (46, 271, 0, 1440, 1, 1);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (47, 44, 1, 480, 1, 0);
INSERT INTO
  `crafting_recipes` (
    `id`,
    `crafted_resource_id`,
    `reusable`,
    `build_time_minutes`,
    `owned_recipes`,
    `planned_crafts`
  )
VALUES
  (48, 275, 0, 720, 2, 1);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
