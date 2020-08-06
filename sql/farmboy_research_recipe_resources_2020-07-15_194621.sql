/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: research_recipe_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `research_recipe_resources`;
CREATE TABLE `research_recipe_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipe_id` int(10) unsigned NOT NULL,
  `resource_id` int(10) unsigned NOT NULL,
  `amount_needed` int(11) NOT NULL,
  `amount_already_payed` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `recipe_id` (`recipe_id`,`resource_id`),
  KEY `resource_id` (`resource_id`),
  CONSTRAINT `research_recipe_resources_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `research_recipes` (`id`),
  CONSTRAINT `research_recipe_resources_ibfk_2` FOREIGN KEY (`resource_id`) REFERENCES `resources` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: research_recipe_resources
# ------------------------------------------------------------

INSERT INTO
  `research_recipe_resources` (
    `id`,
    `recipe_id`,
    `resource_id`,
    `amount_needed`,
    `amount_already_payed`
  )
VALUES
  (1, 1, 2, 100, 100);
INSERT INTO
  `research_recipe_resources` (
    `id`,
    `recipe_id`,
    `resource_id`,
    `amount_needed`,
    `amount_already_payed`
  )
VALUES
  (2, 1, 278, 3, 0);
INSERT INTO
  `research_recipe_resources` (
    `id`,
    `recipe_id`,
    `resource_id`,
    `amount_needed`,
    `amount_already_payed`
  )
VALUES
  (3, 1, 136, 10000, 10000);
INSERT INTO
  `research_recipe_resources` (
    `id`,
    `recipe_id`,
    `resource_id`,
    `amount_needed`,
    `amount_already_payed`
  )
VALUES
  (4, 1, 141, 30000, 30000);
INSERT INTO
  `research_recipe_resources` (
    `id`,
    `recipe_id`,
    `resource_id`,
    `amount_needed`,
    `amount_already_payed`
  )
VALUES
  (5, 1, 139, 5000, 5000);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
