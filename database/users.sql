-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2020 at 06:09 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_bin NOT NULL,
  `email` text COLLATE utf8mb4_bin NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `email`, `reg_date`) VALUES
(1, 'RC9uYWxlRDdjNnVyQlBtbE9CVllkZz09OjowoJBjlw/1coeb/DGro6Gn', 'bFV2TmlRV1lDc3RhYTA0MHdpejNxbG9QV0REbG9FTmdrK1NPdXNLYkpzND06OqjpGetV4Ugzr0dGhk6ahBo=', '2020-04-07 15:38:27'),
(2, 'TFg1UmxCU0R3emdwRjBBeWFYSHRmQT09OjoG+oqfUEuDpZ4wllRjuJ4u', 'UWlkMitWV29LUVhkazgvbXpLUmJ3YUZUaXcwWXBBcnBPbjV3a2NuY3pqdz06OoPjfX0yRv5nH4d89+Frw2o=', '2020-04-07 15:49:31'),
(3, 'MTdMK1ljSEx2Y0FLQTJDdXFab3ZhUT09OjpYKbw3E1jPjUIAdKOlLwQX', 'Vi9KTWdWb0hBajhXYXZuNnpic2JzcVdDUnhhTStKV2Zwd01rT21xMG5sND06OtfJNU612ABT8rejs1LoNdY=', '2020-04-07 15:50:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
