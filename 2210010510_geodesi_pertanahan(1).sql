-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2025 at 07:27 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2210010510_geodesi/pertanahan`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapengguna`
--

CREATE TABLE `datapengguna` (
  `id_user` int NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `jabatan` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `dibuat_pada` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `simpan_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `edit_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `hapus_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datapengguna`
--

INSERT INTO `datapengguna` (`id_user`, `username`, `password`, `email`, `nama_lengkap`, `jabatan`, `dibuat_pada`, `simpan_data`, `edit_data`, `hapus_data`) VALUES
(1, '3', '2', '21', '1', 'sa', '21', '32', '32', '21');

-- --------------------------------------------------------

--
-- Table structure for table `datasertifikat`
--

CREATE TABLE `datasertifikat` (
  `no_sertifikat` int NOT NULL,
  `desa` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `tahun` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `simpan_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `edit_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `hapus_data` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datasertifikat`
--

INSERT INTO `datasertifikat` (`no_sertifikat`, `desa`, `tahun`, `name`, `status`, `simpan_data`, `edit_data`, `hapus_data`) VALUES
(6, '2', '21', 'asa', 'admin', 'ya', 'gak', 'malas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
