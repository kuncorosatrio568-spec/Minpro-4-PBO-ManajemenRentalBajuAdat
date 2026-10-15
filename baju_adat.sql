-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 15, 2026 at 12:58 PM
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
-- Database: `rental_baju_adat`
--

-- --------------------------------------------------------

--
-- Table structure for table `baju_adat`
--

CREATE TABLE `baju_adat` (
  `id` int NOT NULL,
  `kode` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `asal_daerah` varchar(100) NOT NULL,
  `harga_sewa` double NOT NULL,
  `stok` int NOT NULL,
  `ukuran` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `baju_adat`
--

INSERT INTO `baju_adat` (`id`, `kode`, `nama`, `kategori`, `asal_daerah`, `harga_sewa`, `stok`, `ukuran`) VALUES
(1, 'BA001', 'Baju Bundo Kanduang', 'Dewasa', 'Sumatera Barat', 150000, 5, 'L'),
(2, 'BA002', 'Baju Payas Agung Bali', 'Anak', 'Bali', 100000, 3, 'S');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baju_adat`
--
ALTER TABLE `baju_adat`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode` (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baju_adat`
--
ALTER TABLE `baju_adat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
