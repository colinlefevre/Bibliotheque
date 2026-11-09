-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 09 nov. 2026 à 13:31
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
  `id` int DEFAULT NULL,
  `titre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auteur` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proprio` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `genre`, `proprio`) VALUES
(NULL, 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
(NULL, 'L’Étranger', 'Albert Camus', 'Roman', 'Lydia'),
(NULL, 'Notre-Dame de Paris', 'Victor Hugo', 'Roman historique', 'Burri'),
(NULL, 'Germinal', 'Émile Zola', 'Roman', 'Jérôme'),
(NULL, 'Le Petit Prince', 'Antoine de Saint-Exupéry', 'Conte', 'Lydia'),
(NULL, 'Vingt mille lieues sous les mers', 'Jules Verne', 'Aventure', 'Burri'),
(NULL, 'Madame Bovary', 'Gustave Flaubert', 'Roman', 'Jérôme'),
(NULL, 'Les Fleurs du mal', 'Charles Baudelaire', 'Poésie', 'Lydia'),
(NULL, 'Le Rouge et le Noir', 'Stendhal', 'Roman', 'Burri'),
(NULL, 'La Peste', 'Albert Camus', 'Roman', 'Jérôme'),
(NULL, 'Les Trois Mousquetaires', 'Alexandre Dumas', 'Aventure', 'Lydia'),
(NULL, 'Le Tour du monde en quatre-vingts jours', 'Jules Verne', 'Aventure', 'Burri'),
(NULL, 'Candide', 'Voltaire', 'Conte philosophique', 'Jérôme'),
(NULL, 'Bel-Ami', 'Guy de Maupassant', 'Roman', 'Lydia'),
(NULL, 'L’Assommoir', 'Émile Zola', 'Roman', 'Burri'),
(NULL, 'Le Horla', 'Guy de Maupassant', 'Fantastique', 'Jérôme'),
(NULL, 'Les Contemplations', 'Victor Hugo', 'Poésie', 'Lydia'),
(NULL, 'Voyage au centre de la Terre', 'Jules Verne', 'Aventure', 'Burri'),
(NULL, 'La Princesse de Clèves', 'Madame de La Fayette', 'Roman', 'Jérôme'),
(NULL, 'Le Grand Meaulnes', 'Alain-Fournier', 'Roman', 'Lydia'),
(NULL, 'Cyrano de Bergerac', 'Edmond Rostand', 'Théâtre', 'Burri'),
(NULL, 'L’Île au trésor', 'Robert Louis Stevenson', 'Aventure', 'Jérôme'),
(NULL, 'Jane Eyre', 'Charlotte Brontë', 'Roman', 'Lydia'),
(NULL, 'Frankenstein', 'Mary Shelley', 'Fantastique', 'Burri'),
(NULL, 'Dracula', 'Bram Stoker', 'Fantastique', 'Jérôme'),
(NULL, 'Le Portrait de Dorian Gray', 'Oscar Wilde', 'Fantastique', 'Lydia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
