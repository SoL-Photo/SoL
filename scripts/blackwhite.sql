-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 05, 2014 at 10:44 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `SoL_Photography`
--

-- --------------------------------------------------------
--
-- Table structure for table `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `filename` varchar(32) NOT NULL,
  `foldername` varchar(32) NOT NULL,
  `category` varchar(32) NOT NULL,
  `description` varchar(128),
  `location` varchar(128) NOT NULL,
  `date_taken` varchar(16),
  `upload_date` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT = 1000;

--
-- Dumping data for table `images`
--


INSERT INTO `photos` 
(`filename`, `foldername`, `category`, `description`, `location`, `date_taken`, `upload_date`) 
VALUES
  (   'bw001.jpg', 'blackwhite', 'Black & White', 'Up Above the Clouds', 'Grouse Mountain, B.C.', NULL, '2015-01-01')
, (   'bw002.jpg', 'blackwhite', 'Black & White', 'Black Tusk', 'Whistler, B.C.', NULL, '2015-01-01')
, (   'bw003.jpg', 'blackwhite', 'Black & White', 'Moon Rise', 'Whistler, B.C.', NULL, '2015-01-01')
, (   'bw004.jpg', 'blackwhite', 'Black & White', NULL, 'Whistler, B.C.', NULL, '2015-01-01')
, (   'bw005.jpg', 'blackwhite', 'Black & White', NULL, 'Whistler, B.C.', NULL, '2015-01-01')
, (   'bw006.jpg', 'blackwhite', 'Black & White', NULL, 'Whistler, B.C.', NULL, '2015-01-01')
, (   'bw007.jpg', 'blackwhite', 'Black & White', 'Alexander Falls', 'Callahan Valley (near Whistler), B.C.', NULL, '2015-01-01')
, (   'bw008.jpg', 'blackwhite', 'Black & White', 'Gnarly', NULL, NULL, '2015-01-01')
, (   'bw009.jpg', 'blackwhite', 'Black & White', 'Iona Beach', NULL, NULL, '2015-01-01')
, (   'bw010.jpg', 'blackwhite', 'Black & White', 'A Lone Tree', 'Vanier Park, B.C.', NULL, '2015-01-01')
, (   'bw011.jpg', 'blackwhite', 'Black & White', 'Come Into My Parlour', NULL, NULL, '2015-01-01')
, (   'bw012.jpg', 'blackwhite', 'Black & White', 'Dunkin Duck', NULL, NULL, '2015-01-01')
, (   'bw013.jpg', 'blackwhite', 'Black & White', NULL, 'Astoria, OR.', NULL, '2015-01-01')
, (   'bw014.jpg', 'blackwhite', 'Black & White', 'Through the Looking Glass', 'Vanier Park, B.C.', NULL, '2015-01-01')
, (   'bw015.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw016.jpg', 'blackwhite', 'Black & White', NULL, 'Mulkiteo Ferry Terminal, WA', NULL, '2015-01-01')
, (   'bw017.jpg', 'blackwhite', 'Black & White', 'Lion''s Gate Bridge (long exposure)', 'Vancouver, B.C.', NULL, '2015-01-01')
, (   'bw018.jpg', 'blackwhite', 'Black & White', 'Lion''s Gate Bridge', 'Vancouver, B.C.', NULL, '2015-01-01')
, (   'bw019.jpg', 'blackwhite', 'Black & White', 'Wired Up', NULL, NULL, '2015-01-01')
, (   'bw020.jpg', 'blackwhite', 'Black & White', 'Mop Head', NULL, NULL, '2015-01-01')
, (   'bw021.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw022.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw023.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw024.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw025.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw026.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')
, (   'bw027.jpg', 'blackwhite', 'Black & White', NULL, NULL, NULL, '2015-01-01')

;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
