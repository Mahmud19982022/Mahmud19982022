-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2022 at 05:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `entreprenur`
--

CREATE TABLE `entreprenur` (
  `uname` varchar(25) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `mobile` int(11) NOT NULL,
  `nid` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` int(255) NOT NULL,
  `confirmpassword` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `entreprenur`
--

INSERT INTO `entreprenur` (`uname`, `fname`, `lname`, `mobile`, `nid`, `email`, `gender`, `password`, `confirmpassword`) VALUES
('mahmud121', 'abdullah', 'al mahmud', 1611169692, 223213241, 'abdullahalmahmud06337@gmail.com', 'male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 0),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 0, 1222),
('mahmud', 'safsf', '', 1811790511, 2147483647, 'abdullahalmahmud06337@gmail.com', 'Male', 1234, 1234);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
