-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema pameladb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `pameladb` ;

-- -----------------------------------------------------
-- Schema pameladb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `pameladb` DEFAULT CHARACTER SET utf8 ;
USE `pameladb` ;

-- -----------------------------------------------------
-- Table `country`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `country` ;

CREATE TABLE IF NOT EXISTS `country` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `continent_location` VARCHAR(45) NOT NULL,
  `description` VARCHAR(400) NOT NULL,
  `primary_language` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

SET SQL_MODE = '';
DROP USER IF EXISTS databasefive@localhost;
SET SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';
CREATE USER 'databasefive'@'localhost' IDENTIFIED BY 'databasefive';

GRANT SELECT, INSERT, TRIGGER, UPDATE, DELETE ON TABLE * TO 'databasefive'@'localhost';

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `country`
-- -----------------------------------------------------
START TRANSACTION;
USE `pameladb`;
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (1, 'Peru', 'South America', 'Peru is the third largest country in South America, after Brazil and Argentina. It is made up of a variety of landscapes, from mountains and beaches to deserts and rain forests. Most people live along the coast of the Pacific Ocean, where the capital, Lima, is located.', 'Spanish');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (2, 'Mexico', 'North America', 'With a population of almost 130 million, a rich cultural history and diversity, and abundant natural resources, Mexico is among the 15 largest economies in the world and the second largest economy in Latin America. The country has strong macroeconomic institutions, and it is open to trade.', 'Spanish');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (3, 'United States', 'North America', 'The United States of America is the world\'s third largest country in size and nearly the third largest in terms of population. Located in North America, the country is bordered on the west by the Pacific Ocean and to the east by the Atlantic Ocean. Along the northern border is Canada and the southern border is Mexico.', 'English');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (4, 'Canada', 'North America', 'Canada is a vast and rugged land. From north to south it spans more than half the Northern Hemisphere. From east to west it stretches almost 4,700 miles (7,560 kilometers) across six time zones. It is the second largest country in the world, but it has only one-half of one percent of the world\'s population.', 'French');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (5, 'United Kingdom', 'Europe', 'The United Kingdom, also called the U.K., consists of a group of islands off the northwest coast of Europe. It is a unique country made up of four nations: England, Wales, Scotland, and Northern Ireland. England, Wales, and Scotland also make up Great Britain.', 'English');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (6, 'India', 'Asia', 'India is famous for its ancient history, varied landscapes and diverse culture. Mark Twain, a celebrated American author, once said: “India is the cradle of the human race, the birthplace of human speech, the mother of history, the grandmother of legend and the great-grandmother of tradition.”', 'Hindi');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (7, 'Japan', 'Asia', 'Japan is an archipelago, or string of islands, on the eastern edge of Asia. There are four main islands: Hokkaido, Honshu, Shikoku, and Kyushu. There are also nearly 4,000 smaller islands! Japan\'s nearest mainland neighbors are the Siberian region of Russia in the north and Korea and China farther south.', 'Japanese');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (8, 'Italy', 'Europe', 'Italy is a boot-shaped peninsula that juts out of southern Europe into the Adriatic Sea, Tyrrhenian Sea, Mediterranean Sea, and other waters. Its location has played an important role in its history. The sea surrounds Italy, and mountains crisscross the interior, dividing it into regions.', 'Italian');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (9, 'Australia', 'Oceania', 'Australia is a stable, democratic and culturally diverse nation with a highly skilled workforce and one of the strongest performing economies in the world. With spectacular landscapes and a rich ancient culture, Australia is a land like no other.', 'English');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (10, 'New Zealand', 'Oceania', 'New Zealand (NZ) is an island country in the South Pacific Ocean located about 2,000 km (1,300 mi) southeast of Australia. The island-nation consists of some smaller islands and two main islands, the North Island (Te-Ika-a-Maui) and the South Island (Te Wai Pounamu), which are separated by the Cook Strait.', 'Maori');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (11, 'Columbia', 'South America', 'It is the fifth largest country in Latin America and home to the world\'s second largest population of Spanish-speaking people. Colombia is a land of extremes. Through its center run the towering, snow-covered volcanoes and mountains of the Andes. Tropical beaches line the north and west.', 'Spanish');
INSERT INTO `country` (`id`, `name`, `continent_location`, `description`, `primary_language`) VALUES (12, 'South Africa', 'Africa', 'The continent is compact and roughly triangular in shape, being broad in the north and tapering to a point—Cape Horn, Chile—in the south. South America is bounded by the Caribbean Sea to the northwest and north, the Atlantic Ocean to the northeast, east, and southeast, and the Pacific Ocean to the west.', 'Afrikaans');

COMMIT;

