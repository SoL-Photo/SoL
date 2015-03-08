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

, ('places001.jpg', 'places', 'places', 'St. Thomas', 'U.S. Virgin Islands', NULL, '2015-01-01')
, ('places002.jpg', 'places', 'places', 'Lion''s Gate Bridge', 'Vancouver, BC', NULL, '2015-01-01')
, ('places003.jpg', 'places', 'places', NULL, 'Flase Creek, Vancouver, BC', NULL, '2015-01-01')
, ('places004.jpg', 'places', 'places', 'Science World', 'False Creek, Vancouver, BC', NULL, '2015-01-01')
, ('places005.jpg', 'places', 'places', 'Ambleside Park', 'North Vancouver, BC', NULL, '2015-01-01')
, ('places006.jpg', 'places', 'places', NULL, 'Astoria, OR', NULL, '2015-01-01')
, ('places007.jpg', 'places', 'places', NULL, 'Astoria, OR', NULL, '2015-01-01')
, ('places008.jpg', 'places', 'places', NULL, 'Astoria, OR', NULL, '2015-01-01')
, ('places009.jpg', 'places', 'places', 'The Empress Hotel & Victoria''s Inner Harbor', 'Victoria, BC', NULL, '2015-01-01')
, ('places010.jpg', 'places', 'places', 'B.C. Legislature', 'Victoria, BC', NULL, '2015-01-01')
, ('places011.jpg', 'places', 'places', 'Science World', 'Vancouver, BC', NULL, '2015-01-01')
, ('places012.jpg', 'places', 'places', 'Pacific Centeral Station', 'Vancouver, BC', NULL, '2015-01-01')
, ('places013.jpg', 'places', 'places', 'Main Street Sky Train Station', 'Vancouver, BC', NULL, '2015-01-01')
, ('places014.jpg', 'places', 'places', 'Main Street Sky Train Station', 'Vancouver, BC', NULL, '2015-01-01')
, ('places015.jpg', 'places', 'places', 'Science World Reflections', 'Vancouver, BC', NULL, '2015-01-01')
, ('places016.jpg', 'places', 'places', 'Skyscrapers', 'Hong Kong', NULL, '2015-01-01')
, ('places017.jpg', 'places', 'places', 'Victoria Peak', 'Hong Kong', NULL, '2015-01-01')
, ('places018.jpg', 'places', 'places', 'A Beacon in the Dark', 'Hong Kong', NULL, '2015-01-01')
, ('places019.jpg', 'places', 'places', 'Symphony of Lights', 'Hong Kong', NULL, '2015-01-01')
, ('places020.jpg', 'places', 'places', 'Trout Lake Community Center', 'Vancouver, BC', NULL, '2015-01-01')
, ('places021.jpg', 'places', 'places', 'PNE', 'Vancouver, BC', NULL, '2015-01-01')
, ('places022.jpg', 'places', 'places', 'Fort Point', 'San Francisco', NULL, '2015-01-01')
, ('places023.jpg', 'places', 'places', 'Japantown', 'Vancouver, BC', NULL, '2015-01-01')
, ('places024.jpg', 'places', 'places', 'Japantown', 'Vancouver, BC', NULL, '2015-01-01')
, ('places025.jpg', 'places', 'places', 'Western Industrial Area', 'Vancouver, BC', NULL, '2015-01-01')
, ('places026.jpg', 'places', 'places', 'Western Industrial Area', 'Vancouver, BC', NULL, '2015-01-01')
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

