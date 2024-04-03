-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 12:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desafio02`
--
CREATE DATABASE IF NOT EXISTS `desafio02` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `desafio02`;

-- --------------------------------------------------------

--
-- Table structure for table `pesquisa`
--

CREATE TABLE `pesquisa` (
  `id` int(11) NOT NULL,
  `regiao` varchar(255) NOT NULL,
  `descricao` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesquisa`
--

INSERT INTO `pesquisa` (`id`, `regiao`, `descricao`, `status`) VALUES
(3, 'mt-central', 'filial 117', 'aberta'),
(4, 'ms-norte', 'filial 278', 'fechada');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pesquisa`
--
ALTER TABLE `pesquisa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesquisa`
--
ALTER TABLE `pesquisa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
