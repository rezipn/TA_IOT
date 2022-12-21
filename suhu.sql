-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2022 pada 13.27
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iot`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `suhu`
--

CREATE TABLE `suhu` (
  `jam` datetime DEFAULT NULL,
  `suhu` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `suhu`
--

INSERT INTO `suhu` (`jam`, `suhu`) VALUES
('2022-12-21 13:26:50', 29.3),
('2022-12-21 13:26:50', 29.3),
('2022-12-21 13:26:52', 29.3),
('2022-12-21 13:26:54', 29.3),
('2022-12-21 13:26:56', 29.3),
('2022-12-21 13:26:58', 29.3),
('2022-12-21 13:27:00', 29.3),
('2022-12-21 13:27:02', 29.3),
('2022-12-21 13:27:04', 29.3),
('2022-12-21 13:27:07', 29.3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
