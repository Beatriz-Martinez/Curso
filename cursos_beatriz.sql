-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 23-Nov-2021 às 15:10
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cursos_beatriz`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

DROP TABLE IF EXISTS `dados`;
CREATE TABLE IF NOT EXISTS `dados` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Professor` varchar(255) NOT NULL,
  `Curso` varchar(255) NOT NULL,
  `Turma` varchar(255) NOT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`Codigo`, `Professor`, `Curso`, `Turma`) VALUES
(1, 'Fabricio', 'POO', '3B2'),
(2, 'Fabricio', 'POO', '3B2'),
(3, 'Fabricio', 'POO', '3B2'),
(4, 'Fabricio', 'POO', '3B2'),
(5, 'Fabricio', 'POO', '3B2'),
(6, 'Fabricio', 'POO', '3B2'),
(7, 'Fabricio', 'POO', '3B2'),
(8, 'Fabricio', 'POO', '3B2'),
(9, 'Fabricio', 'POO', '3B2'),
(10, 'Fabricio', 'POO', '3B2'),
(11, 'Fabricio', 'POO', '3B2'),
(12, 'Fabricio', 'POO', '3B2'),
(13, 'Fabricio', 'POO', '3B2'),
(14, 'Fabricio', 'POO', '3B2'),
(15, 'Fabricio', 'POO', '3B2'),
(16, 'Fabricio', 'POO', '3B2'),
(17, 'Fabricio', 'POO', '3B2'),
(18, 'Fabricio', 'POO', '3B2'),
(19, 'Fabricio', 'POO', '3B2'),
(20, 'q', 'q', 'q');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
