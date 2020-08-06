/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: resource_types
# ------------------------------------------------------------

DROP TABLE IF EXISTS `resource_types`;
CREATE TABLE `resource_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `resource_types_name_uindex` (`name`),
  UNIQUE KEY `resource_types_id_uindex` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: resource_types
# ------------------------------------------------------------

INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (5, 'Archweapons');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (4, 'Archwing');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (1, 'Miscellaneous');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (6, 'Prime Part');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (7, 'Robotics');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (2, 'Warframe');
INSERT INTO
  `resource_types` (`id`, `name`)
VALUES
  (3, 'Weapon');

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
