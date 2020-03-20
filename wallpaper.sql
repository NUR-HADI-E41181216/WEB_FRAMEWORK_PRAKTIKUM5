-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2020 at 07:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wallpaper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_a` int(11) NOT NULL,
  `username_a` varchar(20) NOT NULL,
  `password_a` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id_a`, `username_a`, `password_a`) VALUES
(1, 'Admin1', 'Admin1'),
(2, 'admin2', 'admin2');

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_p` int(11) NOT NULL,
  `nama_p` varchar(20) NOT NULL,
  `harga_p` int(11) NOT NULL,
  `foto_p` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_p`, `nama_p`, `harga_p`, `foto_p`) VALUES
(1, 'Style1', 10000, 'rambut3.jpg'),
(2, 'Style 2', 10000, 'rambut8.jpg'),
(3, 'Style3', 10000, 'rambut5.jpg'),
(4, 'Style 4', 10000, 'rambut7.jpg'),
(5, 'Style 5', 10000, 'rambut1.jpg'),
(6, 'Style 6', 10000, 'rambut9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_services`
--

CREATE TABLE `tb_services` (
  `id_s` int(11) NOT NULL,
  `nama_s` varchar(20) NOT NULL,
  `ket_s` varchar(500) NOT NULL,
  `harga_s` int(11) NOT NULL,
  `ikon_s` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_services`
--

INSERT INTO `tb_services` (`id_s`, `nama_s`, `ket_s`, `harga_s`, `ikon_s`) VALUES
(1, 'For Men', 'Selain menawarkan penataan rambut, barbershop juga memberikan pelayanan khusus untuk rambut wajah seperti kumis dan jenggot yang spesial.', 5000, 'fas fa-shopping-cart'),
(2, 'Up To Date', 'Barbershop memahami gaya terkini dari tatanan rambut pria. Semua pengetahuan ini hadir karena kesamaan pemikiran dan pola pikir pria. Bahkan konsumen bisa bertanya potongan rambut apa yang cocok dengan wajah dan kepribadian sehingga hasilnya sempurna.', 10000, 'fas fa-laptop'),
(3, 'Higenis', 'Semua alat dipastikan bersih terlebih dahulu sebelum digunakan. Barbershop menekankan peralatan yang digunakan tidak berbahaya bagi para konsumennya.', 5000, 'fas fa-lock');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_a`);

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_p`);

--
-- Indexes for table `tb_services`
--
ALTER TABLE `tb_services`
  ADD PRIMARY KEY (`id_s`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_a` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_p` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tb_services`
--
ALTER TABLE `tb_services`
  MODIFY `id_s` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
