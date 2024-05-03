-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 03:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(11) NOT NULL,
  `postal_provCode` int(11) NOT NULL,
  `postal_citymunCode` int(11) NOT NULL,
  `postal_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(55, 16, 1602, 160201, 8601),
(56, 16, 1602, 160202, 8600),
(57, 16, 1602, 160203, 8605),
(58, 16, 1602, 160204, 8603),
(59, 16, 1602, 160205, 8607),
(60, 16, 1602, 160206, 8609),
(61, 16, 1602, 160207, 8610),
(62, 16, 1602, 160208, 8604),
(63, 16, 1602, 160209, 8602),
(64, 16, 1602, 160210, 8608),
(65, 16, 1602, 160212, 8611),
(66, 16, 1602, 160211, 8606);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
