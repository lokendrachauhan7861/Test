-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 16, 2016 at 07:48 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL,
  `title` varchar(3) NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=282 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `image`) VALUES
(247, 'a', 'http://cdn.web.horde.to/thumbnails/340x190/c/coding4developers.com.png'),
(248, 'b', 'http://www.coding4developers.com/wp-content/uploads/2016/08/dependent_dropdown.png'),
(249, 'c', 'https://i.ytimg.com/vi/FoqsNhG6l8M/hqdefault.jpg'),
(250, 'd', 'https://i.ytimg.com/vi/Y4sm7L5q_xc/hqdefault.jpg'),
(251, 'e', 'https://yt3.ggpht.com/-BY0aP_wGe6M/AAAAAAAAAAI/AAAAAAAAAAA/2Q1KCwOv6o8/s900-c-k-no-rj-c0xffffff/photo.jpg'),
(252, 'sad', ''),
(253, 'asd', ''),
(254, 'asd', ''),
(255, 'asd', ''),
(256, 'weq', ''),
(257, 'qwe', ''),
(258, 'qwe', ''),
(259, 'qw', ''),
(260, 'qwr', ''),
(261, 'trh', ''),
(262, 'cvb', ''),
(263, 'dfg', ''),
(264, 'dfq', ''),
(265, 'QWE', ''),
(266, 'ty', ''),
(267, 'ete', ''),
(268, 'fgd', ''),
(269, '45d', ''),
(270, 'df3', ''),
(271, 'dfs', ''),
(272, 'sad', ''),
(273, 'ass', ''),
(274, 'weq', ''),
(275, 'hde', ''),
(276, 'sds', ''),
(277, 'wqe', ''),
(278, 'sad', ''),
(279, 'asd', ''),
(280, 'twe', ''),
(281, 'ewr', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=282;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
