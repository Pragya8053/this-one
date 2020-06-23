-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2020 at 11:09 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uff2`
--

-- --------------------------------------------------------

--
-- Table structure for table `urinfo`
--

CREATE TABLE `urinfo` (
  `name` varchar(20) NOT NULL,
  `dateofbirth` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urinfo`
--

INSERT INTO `urinfo` (`name`, `dateofbirth`) VALUES
('0', 7758),
('Purv Jeja', 65),
('Purv', 0),
('Purv', 0),
('dff', 0),
('dfff', 0),
('Purv Jeja', 0),
('Purv Jeja', 0),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020),
('Purv JEja', 2020);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
