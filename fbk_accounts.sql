-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 06 juil. 2023 à 13:13
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
-- Base de données : `fbk_accounts`
--

-- --------------------------------------------------------

--
-- Structure de la table `account`
--

DROP TABLE IF EXISTS `account`;
CREATE TABLE IF NOT EXISTS `account` (
  `number` int NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `account`
--

INSERT INTO `account` (`number`, `email`, `password`) VALUES
(0, '[value-2]', '[value-3]'),
(0, '[value-2]', '[value-3]'),
(0, '[value-2]', '[value-3]'),
(0, '[value-2]', '[value-3]'),
(0, ' 64578861848', 'kseyjes'),
(0, ' 64578861848', 'kseyjes'),
(0, ' 64578861848', 'kseyjes'),
(0, ' 650520949', '1234'),
(650520949, ' gjd@gmail.com', '1234'),
(650520949, ' gjd@gmail.com', '1234'),
(650520949, ' gjd@gmail.com', '1234'),
(650520949, ' gjd@gmail.com', '1234'),
(0, ' ', ''),
(0, ' ', ''),
(0, ' ', ''),
(0, ' ', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
