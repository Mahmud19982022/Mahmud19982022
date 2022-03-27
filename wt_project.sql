-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2022 at 05:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wt_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg_admin`
--

CREATE TABLE `reg_admin` (
  `Email` varchar(100) NOT NULL,
  `Full_name` varchar(100) NOT NULL,
  `Security_key` varchar(100) NOT NULL,
  `Phone_no` int(11) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `NID` int(10) NOT NULL,
  `Pass` varchar(100) NOT NULL,
  `Gender` varchar(11) NOT NULL,
  `Img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reg_employee`
--

CREATE TABLE `reg_employee` (
  `Email` varchar(100) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Phone_no` varchar(11) NOT NULL,
  `Security_key` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `NID` int(10) NOT NULL,
  `Pass` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reg_entrepreneur`
--

CREATE TABLE `reg_entrepreneur` (
  `Email` varchar(100) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Phone_no` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `NID` int(10) NOT NULL,
  `Pass` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reg_investor`
--

CREATE TABLE `reg_investor` (
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `phone` int(15) NOT NULL,
  `paddress` text NOT NULL,
  `oname` varchar(50) NOT NULL,
  `linumber` varchar(30) NOT NULL,
  `tin` int(20) NOT NULL,
  `oaddress` text NOT NULL,
  `edate` varchar(50) NOT NULL,
  `oemail` varchar(50) NOT NULL,
  `site` varchar(50) NOT NULL,
  `cover` longblob NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg_investor`
--

INSERT INTO `reg_investor` (`email`, `pass`, `firstname`, `lastname`, `DOB`, `gender`, `phone`, `paddress`, `oname`, `linumber`, `tin`, `oaddress`, `edate`, `oemail`, `site`, `cover`, `img`) VALUES
('JCBPr/JSIo7AuLIjoWrleWAs', 'NSka/rYQed3hqw==', 'Md. Rifat', 'Hossain', '2022-03-27', 'Male', 1993830224, 'dhaka, Bangladesh', 'RM Foundation', 'jfheuy849063', 2147483647, 'Dhaka', '2022-03-08', 'rh@gmail.com', 'youtubr.com', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_admin`
--
ALTER TABLE `reg_admin`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `reg_employee`
--
ALTER TABLE `reg_employee`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `reg_entrepreneur`
--
ALTER TABLE `reg_entrepreneur`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `reg_investor`
--
ALTER TABLE `reg_investor`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
