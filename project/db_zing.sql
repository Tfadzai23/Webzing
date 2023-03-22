-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2023 at 02:19 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_zing`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_details`
--

CREATE TABLE `personal_details` (
  `FirstName` text NOT NULL,
  `Initials` text NOT NULL,
  `Surname` text NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `D.O.B` date NOT NULL,
  `Age` int(4) NOT NULL,
  `P.O.B` text NOT NULL,
  `ID Number` varchar(15) NOT NULL,
  `Marital Status` text NOT NULL,
  `Home Address` varchar(50) NOT NULL,
  `Email Address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `FirstName` text NOT NULL,
  `Surname` text NOT NULL,
  `Username` varchar(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `work_experience`
--

CREATE TABLE `work_experience` (
  `Date of Appointment` date NOT NULL,
  `Nature of Contract` text NOT NULL,
  `Contract Duration` date NOT NULL,
  `Contracted times` int(10) NOT NULL,
  `Years in service` year(2) NOT NULL,
  `Salary Grade` int(10) NOT NULL,
  `Position` int(20) NOT NULL,
  `Maximum Qualification` varchar(20) NOT NULL,
  `Passport Number` varchar(20) NOT NULL,
  `Expiry Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_details`
--
ALTER TABLE `personal_details`
  ADD PRIMARY KEY (`ID Number`);

--
-- Indexes for table `work_experience`
--
ALTER TABLE `work_experience`
  ADD PRIMARY KEY (`Passport Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
