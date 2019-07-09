-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 09 juil. 2019 à 15:22
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `rh`
--

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

DROP TABLE IF EXISTS `formation`;
CREATE TABLE IF NOT EXISTS `formation` (
  `idF` int(25) NOT NULL AUTO_INCREMENT,
  `theme` varchar(300) NOT NULL,
  `dateDebutF` varchar(8) NOT NULL,
  `dureeF` int(100) NOT NULL,
  `descr` varchar(300) NOT NULL,
  PRIMARY KEY (`idF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `manager`
--

DROP TABLE IF EXISTS `manager`;
CREATE TABLE IF NOT EXISTS `manager` (
  `id` int(25) NOT NULL,
  `nomM` varchar(25) CHARACTER SET latin1 NOT NULL,
  `prenomM` varchar(25) CHARACTER SET latin1 NOT NULL,
  `emailM` varchar(25) CHARACTER SET latin1 NOT NULL,
  `adresseM` varchar(25) CHARACTER SET latin1 NOT NULL,
  `fonctionM` varchar(25) CHARACTER SET latin1 NOT NULL,
  `dateEm` varchar(25) CHARACTER SET latin1 NOT NULL,
  `loginM` varchar(25) NOT NULL,
  `mdpM` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `salarie`
--

DROP TABLE IF EXISTS `salarie`;
CREATE TABLE IF NOT EXISTS `salarie` (
  `idS` int(25) NOT NULL AUTO_INCREMENT,
  `nomS` varchar(25) NOT NULL,
  `prenomS` varchar(25) NOT NULL,
  `emailS` varchar(25) NOT NULL,
  `fonctionS` varchar(25) NOT NULL,
  `dateEs` varchar(25) NOT NULL,
  `loginS` varchar(25) NOT NULL,
  `mdpS` varchar(25) NOT NULL,
  PRIMARY KEY (`idS`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
