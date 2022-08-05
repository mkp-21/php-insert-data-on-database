-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2022 at 09:44 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `create`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `contactno` int(255) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `fname`, `lname`, `contactno`, `email`, `address`) VALUES
(1, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'jhbg '),
(2, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'jhbg '),
(3, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'dfghjknjhdfcv'),
(4, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'cvbncgnhvhmghm'),
(5, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'cvbncgnhvhmghm'),
(6, 'fgfgh', ' jhhjhg', 2147483647, 'monubhagat1995@gmail.com', 'KUYTFDFGXCVB NMNHK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
