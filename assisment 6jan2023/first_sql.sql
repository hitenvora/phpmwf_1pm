-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 11:55 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vora_pvt_ltd`
--

-- --------------------------------------------------------

--
-- Table structure for table `first_sql`
--

CREATE TABLE `first_sql` (
  `em_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `joining_date` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `first_sql`
--

INSERT INTO `first_sql` (`em_id`, `first_name`, `last_name`, `salary`, `joining_date`, `department`) VALUES
(1, 'john', 'abraham', '1000000', '2013-01-01', 'banking'),
(2, 'michael', 'clerk', '800000', '2013-01-01', 'insurance'),
(3, 'roy', 'thomas', '700000', '2013-02-01', 'banking'),
(4, 'tom', 'jose', '600000', '2013-02-01', 'insurance'),
(5, 'jerry', 'pinto', '650000', '2013-01-01', 'insurance'),
(6, 'philip', 'mathew', '750000', '2013-01-01', 'services'),
(7, 'testname1', '123', '650000', '2013-01-01', 'insurance'),
(8, 'testname2', 'lname%', '600000', '2013-02-01', 'insurance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `first_sql`
--
ALTER TABLE `first_sql`
  ADD PRIMARY KEY (`em_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `first_sql`
--
ALTER TABLE `first_sql`
  MODIFY `em_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
