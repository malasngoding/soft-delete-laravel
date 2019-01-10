-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 10, 2019 at 12:39 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nama`, `umur`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'Fitria Gilda Hastuti S.Pd', 40, NULL, NULL, NULL),
(3, 'Ana Mayasari S.Gz', 34, NULL, NULL, NULL),
(4, 'Cemeti Gunarto', 33, NULL, '2019-01-10 04:48:34', NULL),
(5, 'Gangsa Samosir', 41, NULL, NULL, NULL),
(6, 'Salwa Wastuti', 44, NULL, NULL, NULL),
(7, 'Cici Oliva Puspita', 37, NULL, NULL, NULL),
(8, 'Dartono Kusumo', 36, NULL, NULL, NULL),
(9, 'Hardi Asmadi Uwais S.Ked', 26, NULL, NULL, NULL),
(10, 'Gina Halimah', 39, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
