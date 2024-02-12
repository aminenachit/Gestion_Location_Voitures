-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 04 jan. 2023 à 14:03
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `location`
--

-- --------------------------------------------------------

--
-- Structure de la table `louer`
--

DROP TABLE IF EXISTS `louer`;
CREATE TABLE IF NOT EXISTS `louer` (
  `matricule` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `prix` int NOT NULL,
  `nom` varchar(50) NOT NULL,
  `jour` int NOT NULL,
  `dat` varchar(20) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `etat` varchar(20) NOT NULL,
  PRIMARY KEY (`matricule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `louer`
--

INSERT INTO `louer` (`matricule`, `prix`, `nom`, `jour`, `dat`, `tel`, `etat`) VALUES
('AS', 2313, 'efwew', 45, '12/12/2022', '8765676', 'En cours'),
('HI8769', 70000, 'AMINE NACHIT', 7, '04/01/2023', '0689241845', 'En cours');

-- --------------------------------------------------------

--
-- Structure de la table `voiture_enregistrer`
--

DROP TABLE IF EXISTS `voiture_enregistrer`;
CREATE TABLE IF NOT EXISTS `voiture_enregistrer` (
  `matricule` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prix` int NOT NULL,
  PRIMARY KEY (`matricule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `voiture_enregistrer`
--

INSERT INTO `voiture_enregistrer` (`matricule`, `nom`, `prix`) VALUES
('AM26', 'nissan', 50000),
('AS', 'xxxx', 2313),
('BN3254', 'fiat 500', 30000),
('GK8349', 'fiat uno', 20000),
('HI8769', 'ferrari', 70000),
('WQ4764', 'kia', 40000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
