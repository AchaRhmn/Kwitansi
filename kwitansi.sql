-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: May 05, 2025 at 09:41 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kwitansi`
--

-- --------------------------------------------------------

--
-- Table structure for table `kwitansi`
--

CREATE TABLE `kwitansi` (
  `nokwitansi` int NOT NULL,
  `tglkwitansi` date NOT NULL,
  `nama` varchar(100) NOT NULL,
  `amount` varchar(500) NOT NULL,
  `payment` text,
  `jumlah` int NOT NULL,
  `metode` char(30) NOT NULL,
  `bank` char(50) NOT NULL,
  `nomer` int NOT NULL,
  `tanggal` date NOT NULL,
  `ttd` char(100) NOT NULL,
  `ttdf` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kwitansi`
--

INSERT INTO `kwitansi` (`nokwitansi`, `tglkwitansi`, `nama`, `amount`, `payment`, `jumlah`, `metode`, `bank`, `nomer`, `tanggal`, `ttd`, `ttdf`) VALUES
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(2, '2023-01-08', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', '-', 10000, 'BG', 'BCA', 2, '2023-01-08', 'Zahwa Parissa Rahman', ''),
(2, '2023-01-08', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', '-', 10000, 'BG', 'BCA', 2, '2023-01-08', 'Zahwa Parissa Rahman', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(2, '2023-01-08', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', '-', 10000, 'cheque', 'BCA', 2, '2023-01-08', 'Zahwa Parissa Rahman', ''),
(2, '2023-01-08', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', '-', 10000, 'cash', 'BCA', 2, '2023-01-08', 'Zahwa Parissa Rahman', ''),
(2, '2023-01-08', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', '10000', 10000, 'cheque', 'BCA', 1, '2023-01-08', 'Zahwa Parissa Rahman', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(0, '0000-00-00', '', '', '', 0, '', '', 0, '0000-00-00', '', ''),
(2, '2023-01-09', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', 'srdfhgjhk', 100000, 'BG', 'aaaaa', 2, '2023-01-09', 'aaaaaaa', ''),
(2, '2023-01-09', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', 'srdfhgjhk', 100000, 'BG', 'aaaaa', 2, '2023-01-09', 'aaaaaaa', ''),
(2, '2023-01-09', 'Zahwa Parissa Rahman', 'Sepuluh Ribu Rupiah', 'srdfhgjhk', 100000, 'BG', 'aaaaa', 2, '2023-01-09', 'aaaaaaa', ''),
(3, '2023-01-09', 'dawead', 'Sepuluh Ribu Rupiah', 'wfvfd', 10000, 'BG', '1', 12, '2023-01-09', 'c', ''),
(3, '2025-05-05', 'Rachel', '20', 'qwertyu', 12346, 'cash', 'weg', 123, '2025-05-05', 'ddfg', ''),
(12, '2025-05-05', 'Rachel', '20', 'qwerty', 1234, 'cash', 'weg', 123, '2025-05-05', 'ddfg', '68187fd42bbf0.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
