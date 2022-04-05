-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2017 at 10:34 AM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
--
--

CREATE DATABASE IF NOT EXISTS `SampleDB`;


CREATE USER IF NOT EXISTS 'dev'@'localhost' IDENTIFIED BY 'dev';

-- -------------------------------------------------------
GRANT ALL PRIVILEGES ON *.* TO 'dev'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;
--
-- Table structure for table `tbl_user`
--


USE `SampleDB`;

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `username` varchar(255) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;


INSERT into TABLE tbl_user VALUES ("dilip","dilip@dilip.com","sahfasgja");
commit;
