-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2021 at 02:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `handphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_hp`
--

CREATE TABLE `data_hp` (
  `id_hp` int(4) NOT NULL,
  `nama_hp` varchar(256) COLLATE utf8_bin NOT NULL,
  `harga_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `kamera_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `harga_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `kamera_angka` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `data_hp`
--

INSERT INTO `data_hp` (`id_hp`, `nama_hp`, `harga_hp`, `ram_hp`, `memori_hp`, `processor_hp`, `kamera_hp`, `harga_angka`, `ram_angka`, `memori_angka`, `processor_angka`, `kamera_angka`) VALUES
(13, 'XIAOMI POCOPHONE F1', '4675000\r\n', '6', '64', 'Octacore', '12', '2', '5', '5', '5', '3'),
(14, 'oppo f1s ', '745000', '1', '4', 'Dualcore', '13', '5', '1', '1', '1', '5'),
(15, 'Samsung Galaxy F52 5G', '4400000', '1', '8', 'Octacore', '20', '2', '1', '2', '5', '5'),
(16, 'Oppo Reno6 5G', '6200000', '6', '64', 'Octacore', '8', '1', '5', '5', '5', '1'),
(17, 'Realme Narzo 30 5G', '3300000', '4', '64', 'Octacore', '20.7', '3', '4', '5', '5', '1'),
(18, 'Realme C20 A', '1200000', '2', '128', 'Octacore', '8', '4', '2', '1', '5', '1'),
(19, ' POCO M3 Pro 5G', '2700000', '4', '4', 'Octacore', '16', '4', '4', '1', '5', '5'),
(20, 'Redmi 8', '1800000', '4', '64', 'Octacore', '8', '4', '4', '5', '5', '1'),
(21, 'oppo neo 7', '123000', '1', '4', 'Quadcore', '8', '5', '1', '1', '3', '1'),
(22, 'Sony Experia Z1', '1300000', '1', '4', 'Quadcore', '12', '4', '1', '1', '3', '3'),
(23, 'Honor 8X', '3649000', '6', '128', 'Octacore', '16', '3', '5', '5', '5', '5'),
(24, 'Samsung Galaxy Note 9', '11200000', '6', '128', 'Octacore', '13', '1', '5', '5', '5', '3'),
(25, 'Samsung Galaxy Note 9', '11200000', '6', '64', 'Octacore', '13', '1', '5', '5', '5', '3'),
(26, 'Iphone XR', '7999000', '4', '128', 'Dualcore', '16', '1', '4', '0', '1', '5'),
(27, 'Iphone XR', '7999000', '4', '128', 'Dualcore', '16', '1', '4', '0', '1', '5'),
(28, 'evercoss s52', '5220000', '1', '8', 'Quadcore', '5', '1', '1', '2', '3', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_hp`
--
ALTER TABLE `data_hp`
  ADD PRIMARY KEY (`id_hp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_hp`
--
ALTER TABLE `data_hp`
  MODIFY `id_hp` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
