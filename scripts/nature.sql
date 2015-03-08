-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 05, 2014 at 10:44 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
--
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
--
--
-- Database: `SoL_Photography`
--
-- --------------------------------------------------------
--
DROP TABLE `photos`;
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
  ('nature001.jpg', 'nature', 'Nature', NULL, 'Porteau Cove, B.C.', NULL, '2015-01-01')
, ('nature002.jpg', 'nature', 'Nature', NULL, 'Porteau Cove, B.C.', NULL, '2015-01-01')
, ('nature003.jpg', 'nature', 'Nature', NULL, 'Porteau Cove, B.C.', NULL, '2015-01-01')
, ('nature004.jpg', 'nature', 'Nature', 'Pacific Rim National Park', 'Vancouver Island, B.C.', NULL, '2015-01-01')
, ('nature005.jpg', 'nature', 'Nature', 'Pacific Rim National Park', 'Vancouver Island, B.C.', NULL, '2015-01-01')
, ('nature006.jpg', 'nature', 'Nature', 'Pacific Rim National Park', 'Vancouver Island, B.C.', NULL, '2015-01-01')
, ('nature007.jpg', 'nature', 'Nature', 'Grouse Mountain', 'North Vancouver, B.C.', NULL, '2015-01-01')
, ('nature008.jpg', 'nature', 'Nature', 'Pacific Rim National Park', 'Vancouver Island, B.C.', NULL, '2015-01-01')
, ('nature009.jpg', 'nature', 'Nature', 'Multnomah Falls', 'Columbia River Gorge, OR', NULL, '2015-01-01')
, ('nature010.jpg', 'nature', 'Nature', 'Maligne Falls', 'near Jasper, AB', NULL, '2015-01-01')
, ('nature011.jpg', 'nature', 'Nature', 'Shannon Falls', 'Squamish, B.C.', NULL, '2015-01-01')
, ('nature012.jpg', 'nature', 'Nature', 'Shannon Falls', 'Squamish, B.C.', NULL, '2015-01-01')
, ('nature013.jpg', 'nature', 'Nature', 'Shannon Falls', 'Squamish, B.C.', NULL, '2015-01-01')
, ('nature014.jpg', 'nature', 'Nature', 'Athabasca Falls', 'Jasper National Park, AB', NULL, '2015-01-01')
, ('nature015.jpg', 'nature', 'Nature', NULL, 'Harrison Lake, B.C.', NULL, '2015-01-01')
, ('nature016.jpg', 'nature', 'Nature', 'One Mile Lake', 'Pemberton, B.C.', NULL, '2015-01-01')
, ('nature017.jpg', 'nature', 'Nature', 'Blackcomb Mountain as seen from Green Lake', 'near Jasper, AB', NULL, '2015-01-01')
, ('nature018.jpg', 'nature', 'Nature', NULL, 'Whistler, B.C.', NULL, '2015-01-01')
, ('nature019.jpg', 'nature', 'Nature', 'John Hendry Park (Trout Lake)', 'Vancouver, B.C.', NULL, '2015-01-01')
, ('nature020.jpg', 'nature', 'Nature', 'Trout Lake', 'Vancouver, B.C.', NULL, '2015-01-01')
, ('nature021.jpg', 'nature', 'Nature', 'Burnaby Lake Park', 'Burnaby, B.C.', NULL, '2015-01-01')
, ('nature022.jpg', 'nature', 'Nature', 'John Hendry Park (Trout Lake)', 'Vancouver, B.C.', NULL, '2015-01-01')
, ('nature023.jpg', 'nature', 'Nature', 'Queen Elizabeth Park', 'Vancouver, B.C.', NULL, '2015-01-01')
, ('nature024.jpg', 'nature', 'Nature', 'Burnaby Lake Park', 'Burnaby, B.C.', NULL, '2015-01-01')
, ('nature025.jpg', 'nature', 'Nature', 'Burnaby Lake Park', 'Burnaby, B.C.', NULL, '2015-01-01')
, ('nature026.jpg', 'nature', 'Nature', 'Trout Lake', 'Vancouver, B.C.', NULL, '2015-01-01')
, ('nature027.jpg', 'nature', 'Nature', 'Burnaby Lake Park', 'Burnaby, B.C.', NULL, '2015-01-01')
, ('nature028.jpg', 'nature', 'Nature', 'Dusty Miller', 'Queen Elizabeth Park, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature029.jpg', 'nature', 'Nature', 'White Hydrangea', 'UBC, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature030.jpg', 'nature', 'Nature', 'Budding Daffodils in my Garden', NULL, NULL, '2015-01-01')
, ('nature031.jpg', 'nature', 'Nature', NULL, NULL, NULL, '2015-01-01')
, ('nature032.jpg', 'nature', 'Nature', 'Laburnum', 'Van Dusen Gardens, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature033.jpg', 'nature', 'Nature', NULL, 'Van Dusen Gardens, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature034.jpg', 'nature', 'Nature', NULL, 'Van Dusen Gardens, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature035.jpg', 'nature', 'Nature', NULL, 'Queen Elizabeth Park, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature036.jpg', 'nature', 'Nature', NULL, 'Queen Elizabeth Park, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature037.jpg', 'nature', 'Nature', 'Tulips', 'Stanley Park, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature038.jpg', 'nature', 'Nature', 'Skagit Valley Tulip Festival', 'Mount Vernon, WA', NULL, '2015-01-01')
, ('nature039.jpg', 'nature', 'Nature', 'Skagit Valley Tulip Festival', 'Mount Vernon, WA', NULL, '2015-01-01')
, ('nature040.jpg', 'nature', 'Nature', 'Skagit Valley Tulip Festival', 'Mount Vernon, WA', NULL, '2015-01-01')
, ('nature041.jpg', 'nature', 'Nature', 'Skagit Valley Tulip Festival', 'Mount Vernon, WA', NULL, '2015-01-01')
, ('nature042.jpg', 'nature', 'Nature', 'Tulips of the Valley', 'Agassiz, B.C.', NULL, '2015-01-01')
, ('nature043.jpg', 'nature', 'Nature', NULL, 'Grand Canyon National Park ', NULL, '2015-01-01')
, ('nature044.jpg', 'nature', 'Nature', 'Brown-Eyed Susans', 'Van Dusen Gardens, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature045.jpg', 'nature', 'Nature', 'Black Bear', 'Callahan Valley near Whistler, B.C.', NULL, '2015-01-01')
, ('nature046.jpg', 'nature', 'Nature', 'Elk', 'Icefields Parkway, Jasper National Park, AB', NULL, '2015-01-01')
, ('nature047.jpg', 'nature', 'Nature', 'Mountain Goat', 'Golden, B.C.', NULL, '2015-01-01')
, ('nature048.jpg', 'nature', 'Nature', 'Prairie Dog', 'Drumheller, AB', NULL, '2015-01-01')
, ('nature049.jpg', 'nature', 'Nature', 'Swans', 'Lost Lagoon, Stanley Park, Vancouver, B.C.', NULL, '2015-01-01')
, ('nature050.jpg', 'nature', 'Nature', 'Male & Female Wood Ducks', 'Burnaby Lake Park, Burnaby, B.C.', NULL, '2015-01-01')
, ('nature051.jpg', 'nature', 'Nature', 'Male Wood Duck', 'Burnaby Lake Park, Burnaby, B.C.', NULL, '2015-01-01')
, ('nature052.jpg', 'nature', 'Nature', 'Western Meadowlark', 'Iona Beach, Richmond, B.C.', NULL, '2015-01-01')
, ('nature053.jpg', 'nature', 'Nature', 'Prairie Falcon', NULL, NULL, '2015-01-01')
, ('nature054.jpg', 'nature', 'Nature', 'Gyrfalcon', NULL, NULL, '2015-01-01')
, ('nature055.jpg', 'nature', 'Nature', 'Bald Eagle', NULL, NULL, '2015-01-01')
, ('nature056.jpg', 'nature', 'Nature', 'Great Horned Owl', NULL, NULL, '2015-01-01')
, ('nature057.jpg', 'nature', 'Nature', 'Bald Eagle', NULL, NULL, '2015-01-01')
, ('nature058.jpg', 'nature', 'Nature', 'Bald Eagle', NULL, NULL, '2015-01-01')
, ('nature059.jpg', 'nature', 'Nature', 'Sandhill Crane', 'Reifel Bird Sanctuary, Delta, B.C.', NULL, '2015-01-01')
, ('nature060.jpg', 'nature', 'Nature', 'Goslings', 'Reifel Bird Sanctuary, Delta, B.C.', NULL, '2015-01-01')
, ('nature061.jpg', 'nature', 'Nature', 'Gosling', 'Reifel Bird Sanctuary, Delta, B.C.', NULL, '2015-01-01')
, ('nature062.jpg', 'nature', 'Nature', 'Peacock', NULL, NULL, '2015-01-01')
, ('nature063.jpg', 'nature', 'Nature', 'Red-Winged Blackbird', 'Iona Beach, Richmond, B.C.', NULL, '2015-01-01')
, ('nature064.jpg', 'nature', 'Nature', 'Bufflehead', 'Iona Beach, Richmond, B.C.', NULL, '2015-01-01')
, ('nature065.jpg', 'nature', 'Nature', 'Red-Winged Blackbird', 'Iona Beach, Richmond, B.C.', NULL, '2015-01-01')
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
