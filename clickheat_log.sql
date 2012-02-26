-- phpMyAdmin SQL Dump
-- version 3.3.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2012 at 12:29 上午
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gooob`
--

-- --------------------------------------------------------

--
-- Table structure for table `clickheat_log`
--

CREATE TABLE IF NOT EXISTS `clickheat_log` (
  `ch_id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ch_site` varchar(1024) NOT NULL,
  `ch_date` varchar(16) NOT NULL,
  `ch_content` varchar(128) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `clickheat_log`
--

