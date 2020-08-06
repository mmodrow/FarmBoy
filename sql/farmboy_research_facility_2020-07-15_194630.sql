/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: research_facility
# ------------------------------------------------------------

DROP TABLE IF EXISTS `research_facility`;
CREATE TABLE `research_facility` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `research_facility_id_uindex` (`id`),
  UNIQUE KEY `research_facility_name_uindex` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: research_facility
# ------------------------------------------------------------

INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (3, 'Bio Lab');
INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (4, 'Chem Lab');
INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (6, 'Dry Dock');
INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (2, 'Energy Lab');
INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (5, 'Orokin Lab');
INSERT INTO
  `research_facility` (`id`, `name`)
VALUES
  (1, 'Tenno Lab');

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
