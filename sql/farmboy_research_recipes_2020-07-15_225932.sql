/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: research_recipes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `research_recipes`;
CREATE TABLE `research_recipes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `researched_resource_id` int(10) unsigned NOT NULL,
  `is_planned` tinyint(1) NOT NULL DEFAULT '0',
  `is_started` tinyint(1) NOT NULL DEFAULT '0',
  `is_finished` tinyint(1) NOT NULL DEFAULT '0',
  `research_time_minutes` int(11) NOT NULL,
  `dependent_on_research_of_resource_id` int(10) unsigned DEFAULT NULL,
  `research_facility_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `research_recipes_id_uindex` (`researched_resource_id`),
  KEY `dependent_on_research_of_resource_id_fk` (`dependent_on_research_of_resource_id`),
  KEY `research_recipes_facility__fk` (`research_facility_id`),
  CONSTRAINT `dependent_on_research_of_resource_id_fk` FOREIGN KEY (`dependent_on_research_of_resource_id`) REFERENCES `resources` (`id`),
  CONSTRAINT `research_recipes_facility__fk` FOREIGN KEY (`research_facility_id`) REFERENCES `research_facility` (`id`),
  CONSTRAINT `research_recipes_resources_id_fk` FOREIGN KEY (`researched_resource_id`) REFERENCES `resources` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: research_recipes
# ------------------------------------------------------------

INSERT INTO
  `research_recipes` (
    `id`,
    `researched_resource_id`,
    `is_planned`,
    `is_started`,
    `is_finished`,
    `research_time_minutes`,
    `dependent_on_research_of_resource_id`,
    `research_facility_id`
  )
VALUES
  (1, 277, 1, 1, 0, 60, NULL, 1);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
