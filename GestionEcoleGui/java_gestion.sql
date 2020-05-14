-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Sam 18 Avril 2020 à 02:44
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `java_gestion`
--

-- --------------------------------------------------------

--
-- Structure de la table `classe`
--

CREATE TABLE IF NOT EXISTS `classe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libelle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `classe`
--

INSERT INTO `classe` (`id`, `libelle`) VALUES
(1, 'MAE 3'),
(2, 'IAGE 3'),
(3, 'TTL 3'),
(4, 'MAE 2'),
(5, 'IAGE 2'),
(6, 'TTL 2'),
(7, 'GLRS 3');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE IF NOT EXISTS `etudiant` (
  `nom` text NOT NULL,
  `prenom` text NOT NULL,
  `classe` varchar(200) NOT NULL,
  `année` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`nom`, `prenom`, `classe`, `année`) VALUES
('Thiam', 'Sokhna Aissatou Ben', 'IAGE 3', 2020);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
