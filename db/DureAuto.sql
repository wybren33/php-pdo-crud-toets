-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 12 jan 2023 om 13:19
-- Serverversie: 5.7.36
-- PHP-versie: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-pdo-crud-toets`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `DureAuto`
--

DROP TABLE IF EXISTS `DureAuto`;
CREATE TABLE IF NOT EXISTS `DureAuto` (
  `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Merk` varchar(200) DEFAULT NULL,
  `Model` varchar(200) DEFAULT NULL,
  `Topsnelheid` smallint(4) DEFAULT NULL,
  `Prijs` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `DureAuto`
--

INSERT INTO `DureAuto` (`Id`, `Merk`, `Model`, `Topsnelheid`, `Prijs`) VALUES
(1, 'Bugatti', 'La vioture noire', 420, '16500000'),
(2, 'Rolls-Royce', 'Swaptail', 250, '10960000'),
(3, 'Bugatti', 'EB110', 390, '7500000'),
(4, 'Mercedes-Benz', 'Maybach Exelero', 350, '6700000'),
(5, 'Koenigsegg', 'CCXR Trevita', 401, '4000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
