-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2023 at 07:34 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desacantik1`
--

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`id`, `agama`, `created_at`, `updated_at`) VALUES
(1, 'Islam', NULL, NULL),
(2, 'Protestan', NULL, NULL),
(3, 'Katolik', NULL, NULL),
(4, 'Hindu ', NULL, NULL),
(5, 'Budha', NULL, NULL),
(6, 'Konghucu', NULL, NULL),
(7, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bahanbakarmasak`
--

CREATE TABLE `bahanbakarmasak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bahanbakar_masak` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bahanbakarmasak`
--

INSERT INTO `bahanbakarmasak` (`id`, `bahanbakar_masak`, `created_at`, `updated_at`) VALUES
(1, 'Listrik ', NULL, NULL),
(2, 'Gas > 3 kg', NULL, NULL),
(3, 'Gas 3 kg', NULL, NULL),
(4, 'Gas kota/biogas ', NULL, NULL),
(5, 'Minyak tanah ', NULL, NULL),
(6, 'Briket', NULL, NULL),
(7, 'Arang ', NULL, NULL),
(8, 'Kayu Bakar', NULL, NULL),
(9, 'Tidak memasak dirumah ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bansos`
--

CREATE TABLE `bansos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bansos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bansos`
--

INSERT INTO `bansos` (`id`, `bansos`, `created_at`, `updated_at`) VALUES
(1, 'PKH', NULL, NULL),
(2, 'Baznas', NULL, NULL),
(3, 'PKH ,  Baznas', NULL, NULL),
(4, 'BPNT', NULL, NULL),
(5, 'PKH, BPNT', NULL, NULL),
(6, 'Baznas, BPNT', NULL, NULL),
(7, 'PKH, Baznas , BPNT', NULL, NULL),
(8, 'BLT DD', NULL, NULL),
(9, 'PKH , BLT DD', NULL, NULL),
(10, 'Baznas, BLT DD', NULL, NULL),
(11, 'PKH, Baznas , BLT DD', NULL, NULL),
(12, 'BPNT , BLT DD', NULL, NULL),
(13, 'PKH , BPNT , BLT DD', NULL, NULL),
(14, 'Baznas , BPNT , BLT DD', NULL, NULL),
(15, 'PKH , Baznas , BPNT , BLT DD', NULL, NULL),
(16, 'KIS PBI', NULL, NULL),
(17, 'PKH, KIS PBI', NULL, NULL),
(18, 'Baznas , KIS PBI', NULL, NULL),
(19, 'PKH , Baznas , KIS PBI', NULL, NULL),
(20, 'BPNT , KIS PBI', NULL, NULL),
(21, 'PKH , BPNT , KIS PBI', NULL, NULL),
(22, 'Baznas , BPNT , KIS PBI', NULL, NULL),
(23, 'PKH , Baznas , BPNT , KIS PBI', NULL, NULL),
(24, 'BLT DD , KIS PBI', NULL, NULL),
(25, 'PKH , BLT DD , KIS PBI', NULL, NULL),
(26, 'Baznas , BLT DD , KIS PBI', NULL, NULL),
(27, 'PKH , Baznas , BLT DD , KIS PBI', NULL, NULL),
(28, 'BPNT , BLT DD , KIS PBI', NULL, NULL),
(29, 'PKH , BPNT , BLT DD , KIS PBI', NULL, NULL),
(30, 'Baznas , BPNT , BLT DD , KIS PBI', NULL, NULL),
(31, 'PKH , Baznas , BPNT , BLT DD , KIS BPI', NULL, NULL),
(32, 'KIP ', NULL, NULL),
(33, 'PKH , KIP', NULL, NULL),
(34, 'Baznas , KIP', NULL, NULL),
(35, 'PKH , Baznas , KIP', NULL, NULL),
(36, 'BPNT , KIP', NULL, NULL),
(37, 'PKH , BPNT , KIP', NULL, NULL),
(38, 'Baznas , BPNT , KIP', NULL, NULL),
(39, 'PKH , Baznas , BPNT , KIP', NULL, NULL),
(40, 'BLT DD , KIP', NULL, NULL),
(41, 'PKH , BLT DD , KIP', NULL, NULL),
(42, 'Baznas , BLT DD , KIP', NULL, NULL),
(43, 'PKH, Baznas , BLT DD , KIP', NULL, NULL),
(44, 'BPNT, BLT DD , KIP', NULL, NULL),
(45, 'PKH , BPNT , BLT DD , KIP', NULL, NULL),
(46, 'Baznas , BPNT , BLT DD , KIP', NULL, NULL),
(47, 'PKH , Bazns , BPNT , BLT DD , KIP', NULL, NULL),
(48, 'KIS PBI , KIP', NULL, NULL),
(49, 'PKH , KIS PBI , KIP', NULL, NULL),
(50, 'Baznas , KIS PBI , KIP', NULL, NULL),
(51, 'PKH , Baznas , KIS PBI , KIP', NULL, NULL),
(52, 'BPNT , KIS PBI , KIP', NULL, NULL),
(53, 'PKH , BPNT , KIS PBI , KIP', NULL, NULL),
(54, 'Baznas , BPNT , KIS PBI , KIP', NULL, NULL),
(55, 'PKH , Baznas , BPNT , KIS PBI , KIP', NULL, NULL),
(56, 'BLT DD , KIS PBI , KIP', NULL, NULL),
(57, 'PKH, BLT DD , KIS PBI , KIP', NULL, NULL),
(58, 'Baznas , BLT DD , KIS PBI , KIP', NULL, NULL),
(59, 'PKH, Baznas , BLT DD , KIS PBI, KIP', NULL, NULL),
(60, 'BPNT , BLT DD , KIS  PBI , KIP', NULL, NULL),
(61, 'PKH , BPNT , BLT DD, KIS PBI, KIP', NULL, NULL),
(62, 'Baznas , BPNT , BLT DD , KIS PBI , KIP', NULL, NULL),
(63, 'PKH , Baznas , BPNT , BLT DD , KIS PBI , KIP', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blok6`
--

CREATE TABLE `blok6` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `warga_id` int(11) NOT NULL,
  `nama_lahan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenislahan_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sppt_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomor_pajak` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luas_lahan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hakmiliksertif_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_hakmilik` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blok6`
--

INSERT INTO `blok6` (`id`, `warga_id`, `nama_lahan`, `jenislahan_id`, `sppt_id`, `nomor_pajak`, `luas_lahan`, `hakmiliksertif_id`, `nama_hakmilik`, `created_at`, `updated_at`) VALUES
(177, 27, 'lahan 8', '1', '1', '13331', '120000', '2', 'was', NULL, NULL),
(178, 27, 'lahan 9', '1', '1', '1333', '11000', '1', 'asd', NULL, NULL),
(179, 26, '5', NULL, '1', '12345678', '11000', '1', 'art', NULL, NULL),
(180, 26, 'lahan 76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 26, 'lahan 76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(182, 26, 'lahan 76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(183, 26, 'lahan 76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 26, 'lahan 2321', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(185, 28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 29, 'lahan coba 1', '1', '1', '12435', '11000', '1', 'marv', NULL, NULL),
(187, 29, 'lahan coba 2', '1', '1', '12121', '120000', '1', 'art', NULL, NULL),
(192, 30, 'lahan coba 2', NULL, '1', '12121', '11000', '1', 'art', NULL, NULL),
(193, 30, 'lahan coba 2', NULL, '1', '1', '1', '1', 'art', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blok7`
--

CREATE TABLE `blok7` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_warga` int(11) NOT NULL,
  `nomor_urut` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_anggota` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nik` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hubungan_keluarga_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keberadaan_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kelamin_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `umur` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agama_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suku_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domisili_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bansos_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_kawin_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kepemilikan_bukunikah_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `KK_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identitas_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kehamilan_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `KB_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sekolah_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenjang_sekolah_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kelas_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ijazah_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pensiunan_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bekerja_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lamabekerja_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_utama_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_pekerjaan_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NPWP_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaksi_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usaha_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lapangan_usaha` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerja_dibayar` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerja_tidakdibayar` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perizinan_usaha_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perizinan_usaha` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tempat_usaha_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `omset_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internet_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cacat_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penyakitkronis_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `golongandarah_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kondisigizi_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blok7`
--

INSERT INTO `blok7` (`id`, `id_warga`, `nomor_urut`, `nama_anggota`, `nik`, `hubungan_keluarga_id`, `keberadaan_id`, `jenis_kelamin_id`, `tanggal_lahir`, `umur`, `agama_id`, `suku_id`, `domisili_id`, `bansos_id`, `status_kawin_id`, `kepemilikan_bukunikah_id`, `KK_id`, `identitas_id`, `kehamilan_id`, `KB_id`, `sekolah_id`, `jenjang_sekolah_id`, `kelas_id`, `ijazah_id`, `pensiunan_id`, `bekerja_id`, `lamabekerja_id`, `pekerjaan_utama_id`, `status_pekerjaan_id`, `NPWP_id`, `transaksi_id`, `usaha_id`, `lapangan_usaha`, `pekerja_dibayar`, `pekerja_tidakdibayar`, `perizinan_usaha_id`, `perizinan_usaha`, `tempat_usaha_id`, `omset_id`, `internet_id`, `cacat_id`, `penyakitkronis_id`, `golongandarah_id`, `kondisigizi_id`, `created_at`, `updated_at`) VALUES
(42, 26, '1', 'Marviana', '121374t18', NULL, NULL, NULL, NULL, '21', NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, '1', '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL),
(43, 26, '2', 'Rahma', '10183628', NULL, NULL, NULL, NULL, '21', NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '2', '2', NULL, NULL, '2', '2', NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL),
(44, 26, '3', 'Marviana', '174638210', NULL, NULL, NULL, NULL, '21', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, '2', '2', NULL, '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL),
(45, 26, '4', 'Marviana', '1948467', NULL, NULL, NULL, NULL, '21', NULL, NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', NULL, NULL, '2', '2', NULL, '11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4', NULL, NULL, NULL, NULL),
(60, 30, '1', 'marvia', '1234354657658', '2', '1', '1', '2023-01-30', '21', '2', '2', '2', '63', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '8', '7', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', '1', '1', '1', '2', '2', NULL, NULL),
(61, 29, '3', 'maesih', '1234354657658', '1', '2', '1', '2023-02-07', '2', '2', '2', '2', '34', '1', '1', '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 29, '2', 'lala', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 28, '1', 'ab', '12131', '2', NULL, NULL, NULL, '23', NULL, NULL, NULL, '4', NULL, NULL, NULL, NULL, NULL, NULL, '1', '3', NULL, NULL, '2', '1', NULL, '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '5', '2', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bukunikah`
--

CREATE TABLE `bukunikah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `buku_nikah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bukunikah`
--

INSERT INTO `bukunikah` (`id`, `buku_nikah`, `created_at`, `updated_at`) VALUES
(1, 'Tidak', NULL, NULL),
(2, 'Ya, dapat ditunjukkan', NULL, NULL),
(3, 'Ya, tidak dapat ditunjukkan', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cacat`
--

CREATE TABLE `cacat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cacat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cacat`
--

INSERT INTO `cacat` (`id`, `cacat`, `created_at`, `updated_at`) VALUES
(1, 'Tidak cacat', NULL, NULL),
(2, 'Tidak daksa / cacat tubuh', NULL, NULL),
(3, 'Tuna netra / buta', NULL, NULL),
(4, 'Tuna Rungu', NULL, NULL),
(5, 'Tuna Wicara', NULL, NULL),
(6, 'Tuna rungu & wicara', NULL, NULL),
(7, 'Tuna netra & cacat tubuh ', NULL, NULL),
(8, 'Tuna netra, rungu & wicara', NULL, NULL),
(9, 'Tuna rungu, wicara & cacat tubuh', NULL, NULL),
(10, 'Tuna rungu, wicara, netra & cacat tubuh', NULL, NULL),
(11, 'Cacat mental retardasi', NULL, NULL),
(12, 'Mantan penderita gangguan jiwa', NULL, NULL),
(13, 'Cacat fisik & mental', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `daya`
--

CREATE TABLE `daya` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `daya` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `daya`
--

INSERT INTO `daya` (`id`, `daya`, `created_at`, `updated_at`) VALUES
(1, '450 watt', NULL, NULL),
(2, '900 watt', NULL, NULL),
(3, '1300 watt ', NULL, NULL),
(4, '2200 watt', NULL, NULL),
(5, '>2200 watt ', NULL, NULL),
(6, 'Tanpa meteran', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `desa_kelurahan`
--

CREATE TABLE `desa_kelurahan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `desa_kel` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `desa_kelurahan`
--

INSERT INTO `desa_kelurahan` (`id`, `desa_kel`, `created_at`, `updated_at`) VALUES
(3, 'Kelurahan Tawangmangu', NULL, NULL),
(4, 'Desa Gerdu', NULL, NULL),
(5, 'Desa Banjarharjo', NULL, NULL),
(7, 'Desa Beruk', NULL, NULL),
(9, 'Desa Sambiharjo', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `domisili`
--

CREATE TABLE `domisili` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `domisili` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `domisili`
--

INSERT INTO `domisili` (`id`, `domisili`, `created_at`, `updated_at`) VALUES
(1, 'Alamat tempat tinggal dan KTP/KK di dalam desa.', NULL, NULL),
(2, 'Alamat tempat tinggal di dalam desa tap KTP/KK di luar desa.', NULL, NULL),
(3, 'Alamat tempat tinggal di luar desa tapi KTP/KK di dalam desa.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fasilitasmasak`
--

CREATE TABLE `fasilitasmasak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fasilitas_masak` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fasilitasmasak`
--

INSERT INTO `fasilitasmasak` (`id`, `fasilitas_masak`, `created_at`, `updated_at`) VALUES
(1, 'Sendiri', NULL, NULL),
(2, 'Bersama', NULL, NULL),
(3, 'Umum ', NULL, NULL),
(4, 'Tidak ada', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gizi`
--

CREATE TABLE `gizi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gizi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gizi`
--

INSERT INTO `gizi` (`id`, `gizi`, `created_at`, `updated_at`) VALUES
(1, 'Kurang gizi', NULL, NULL),
(2, 'Kerdil', NULL, NULL),
(3, 'Tidak ada catatan', NULL, NULL),
(4, 'Tidak Tahu', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `goldar`
--

CREATE TABLE `goldar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `goldar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `goldar`
--

INSERT INTO `goldar` (`id`, `goldar`, `created_at`, `updated_at`) VALUES
(1, 'A', NULL, NULL),
(2, 'B', NULL, NULL),
(3, 'AB', NULL, NULL),
(4, 'O', NULL, NULL),
(5, 'Tidak Tahu', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hakmiliksertif`
--

CREATE TABLE `hakmiliksertif` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hakmilik_sertif` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hakmiliksertif`
--

INSERT INTO `hakmiliksertif` (`id`, `hakmilik_sertif`, `created_at`, `updated_at`) VALUES
(1, 'SHM', NULL, NULL),
(2, 'HGB', NULL, NULL),
(3, 'Tidak \r\nbersertifikat', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hasilcacah`
--

CREATE TABLE `hasilcacah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hasilcacah` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hasilcacah`
--

INSERT INTO `hasilcacah` (`id`, `hasilcacah`, `created_at`, `updated_at`) VALUES
(1, 'Selesai dicacah', NULL, NULL),
(2, 'Keluarga tidak ditemukan', NULL, NULL),
(3, 'Keluarga pindah/bangunan kosong ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hubungankeluarga`
--

CREATE TABLE `hubungankeluarga` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hubungan_keluarga` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hubungankeluarga`
--

INSERT INTO `hubungankeluarga` (`id`, `hubungan_keluarga`, `created_at`, `updated_at`) VALUES
(1, 'Kepala keluarga', NULL, NULL),
(2, 'Suami/istri', NULL, NULL),
(3, 'Anak', NULL, NULL),
(4, 'Menantu', NULL, NULL),
(5, 'Cucu', NULL, NULL),
(6, 'Orangtua/mertua', NULL, NULL),
(7, 'Pembantu/\r\nsopir', NULL, NULL),
(8, ' Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `identitas`
--

CREATE TABLE `identitas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `identitas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `identitas`
--

INSERT INTO `identitas` (`id`, `identitas`, `created_at`, `updated_at`) VALUES
(1, 'Akta kelahiran ', NULL, NULL),
(2, 'Kartu pelajar ', NULL, NULL),
(3, 'Akta kelahiran,Kartu pelajar ', NULL, NULL),
(4, 'KTP', NULL, NULL),
(5, 'Akta kelahiran,KTP ', NULL, NULL),
(6, 'Kartu pelajar, KTP ', NULL, NULL),
(7, 'Akta kelahiran , Kartu pelajar, KTP    ', NULL, NULL),
(8, 'SIM', NULL, NULL),
(9, 'Akta kelahiran,SIM', NULL, NULL),
(10, 'Kartu pelajar,SIM ', NULL, NULL),
(11, 'Akta kelahiran ,Kartu pelajar,SIM ', NULL, NULL),
(12, 'KTP,SIM ', NULL, NULL),
(13, 'Akta kelahiran,KTP,SIM ', NULL, NULL),
(14, 'Kartu pelajar,KTP,SIM ', NULL, NULL),
(15, 'Akta kelahiran , Kartu pelajar, KTP, SIM    ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jenisatap`
--

CREATE TABLE `jenisatap` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_atap` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenisatap`
--

INSERT INTO `jenisatap` (`id`, `jenis_atap`, `created_at`, `updated_at`) VALUES
(1, 'Beton/genteng beton', NULL, NULL),
(2, 'Genteng keramik ', NULL, NULL),
(3, 'Genteng metal ', NULL, NULL),
(4, 'Genteng tanah liat', NULL, NULL),
(5, 'Asbes ', NULL, NULL),
(6, 'Seng ', NULL, NULL),
(7, 'Sirap', NULL, NULL),
(8, 'Bambu ', NULL, NULL),
(9, 'Jerami/ijuk/daun daunan/rumbia', NULL, NULL),
(10, 'Lainnya ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jenisdinding`
--

CREATE TABLE `jenisdinding` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_dinding` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenisdinding`
--

INSERT INTO `jenisdinding` (`id`, `jenis_dinding`, `created_at`, `updated_at`) VALUES
(1, 'Tembok', NULL, NULL),
(2, 'Plesteran anyaman bambu/kawat', NULL, NULL),
(3, 'Kayu ', NULL, NULL),
(4, 'Anyaman bambu ', NULL, NULL),
(5, 'Batang kayu ', NULL, NULL),
(6, 'Bambu ', NULL, NULL),
(7, ' Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jenislahan`
--

CREATE TABLE `jenislahan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_lahan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenislahan`
--

INSERT INTO `jenislahan` (`id`, `jenis_lahan`, `created_at`, `updated_at`) VALUES
(1, 'Pekarangan', NULL, NULL),
(2, 'Sawah Irigasi', NULL, NULL),
(3, 'Sawah Tadah hujan', NULL, NULL),
(4, 'Tegalan', NULL, NULL),
(5, 'Kolam', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jenislantai`
--

CREATE TABLE `jenislantai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_lantai` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenislantai`
--

INSERT INTO `jenislantai` (`id`, `jenis_lantai`, `created_at`, `updated_at`) VALUES
(1, ' Marmer/granit ', NULL, NULL),
(2, 'Keramik', NULL, NULL),
(3, 'Parket/vinil/permada', NULL, NULL),
(4, 'Ubin/tegel/teraso', NULL, NULL),
(5, ' Kayu/papan', NULL, NULL),
(6, ' Semen/bata merah ', NULL, NULL),
(7, 'Bambu', NULL, NULL),
(8, 'Tanah', NULL, NULL),
(9, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jenislintang`
--

CREATE TABLE `jenislintang` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_lintang` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenislintang`
--

INSERT INTO `jenislintang` (`id`, `jenis_lintang`, `created_at`, `updated_at`) VALUES
(1, ' Lintang Utara', NULL, NULL),
(2, 'Lintang Selatan', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jk`
--

CREATE TABLE `jk` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jk`
--

INSERT INTO `jk` (`id`, `jk`, `created_at`, `updated_at`) VALUES
(1, 'Laki – laki', NULL, NULL),
(2, 'Perempuan', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kab` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`id`, `nama_kab`, `created_at`, `updated_at`) VALUES
(17, 'Karanganyar', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kb`
--

CREATE TABLE `kb` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kb` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kb`
--

INSERT INTO `kb` (`id`, `kb`, `created_at`, `updated_at`) VALUES
(1, 'MOW/Tubektomi', NULL, NULL),
(2, 'MOP/Vasektomi', NULL, NULL),
(3, 'AKDR/IUD/Spiral ', NULL, NULL),
(4, 'Suntikan KB', NULL, NULL),
(5, 'Susuk KB/Norplan ', NULL, NULL),
(6, 'Pil KB', NULL, NULL),
(7, 'Kondom/Karet KB ', NULL, NULL),
(8, 'Intravag/Tisue/Kondom Wanita', NULL, NULL),
(9, 'Cara Tradisional ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `keberadaankeluarga`
--

CREATE TABLE `keberadaankeluarga` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keberadaan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keberadaankeluarga`
--

INSERT INTO `keberadaankeluarga` (`id`, `keberadaan`, `created_at`, `updated_at`) VALUES
(1, 'Tinggal bersama keluarga', NULL, NULL),
(2, 'Meninggal', NULL, NULL),
(3, 'Tidak tinggal bersama keluarga/pindah', NULL, NULL),
(4, 'Anggota keluarga baru\r\n', NULL, NULL),
(5, 'Tidak ditemukan', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `keberadaansppt`
--

CREATE TABLE `keberadaansppt` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keberadaan_sppt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keberadaansppt`
--

INSERT INTO `keberadaansppt` (`id`, `keberadaan_sppt`, `created_at`, `updated_at`) VALUES
(1, 'Ada SPPT', NULL, NULL),
(2, 'Tidak ada \r\nSPPT', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kec` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id`, `nama_kec`, `created_at`, `updated_at`) VALUES
(20, 'Jatiyoso', NULL, NULL),
(40, 'Jumantono', NULL, NULL),
(60, 'Tawangmangu', NULL, NULL),
(80, 'Karangpandan', NULL, NULL),
(140, 'Kebakkramat', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kepemilikan_a`
--

CREATE TABLE `kepemilikan_a` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kepemilikan_a` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kepemilikan_a`
--

INSERT INTO `kepemilikan_a` (`id`, `kepemilikan_a`, `created_at`, `updated_at`) VALUES
(1, ' Milik sendiri ', NULL, NULL),
(2, 'Kontrak/sewa ', NULL, NULL),
(3, ' Bebas Sewa', NULL, NULL),
(4, ' Dinas', NULL, NULL),
(5, ' Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kepemilikan_b`
--

CREATE TABLE `kepemilikan_b` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kepemilikan_b` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kepemilikan_b`
--

INSERT INTO `kepemilikan_b` (`id`, `kepemilikan_b`, `created_at`, `updated_at`) VALUES
(1, 'Milik sendiri ', NULL, NULL),
(2, ' Milik orang lain ', NULL, NULL),
(3, 'Tanah Negara ', NULL, NULL),
(4, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `klasifikasi`
--

CREATE TABLE `klasifikasi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `klasifikasi` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klasifikasi`
--

INSERT INTO `klasifikasi` (`id`, `klasifikasi`, `created_at`, `updated_at`) VALUES
(1, 'Perkotaan', NULL, NULL),
(2, 'Perdesaan ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kloset`
--

CREATE TABLE `kloset` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_kloset` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kloset`
--

INSERT INTO `kloset` (`id`, `jenis_kloset`, `created_at`, `updated_at`) VALUES
(1, 'Leher angsa', NULL, NULL),
(2, 'Plengsengan ', NULL, NULL),
(3, 'Cemplung/cubluk', NULL, NULL),
(4, 'Tidak pakai', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kondisi`
--

CREATE TABLE `kondisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kondisi` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kondisi`
--

INSERT INTO `kondisi` (`id`, `kondisi`, `created_at`, `updated_at`) VALUES
(1, 'Bagus/kualitas tinggi ', NULL, NULL),
(2, ' Jelek/kualitas rendah', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lokasiusaha`
--

CREATE TABLE `lokasiusaha` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lokasi_usaha` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lokasiusaha`
--

INSERT INTO `lokasiusaha` (`id`, `lokasi_usaha`, `created_at`, `updated_at`) VALUES
(1, 'Ada', NULL, NULL),
(2, 'Tidak Ada', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(159, '2023_01_02_102749_create_warga', 1),
(800, '2023_01_13_070753_create_products_table', 3),
(857, '2014_10_12_000000_create_users_table', 4),
(858, '2014_10_12_100000_create_password_resets_table', 4),
(859, '2019_08_19_000000_create_failed_jobs_table', 4),
(860, '2019_12_14_000001_create_personal_access_tokens_table', 4),
(861, '2022_12_29_184604_create_provinsi', 4),
(862, '2022_12_29_185336_create_kabupaten', 4),
(863, '2022_12_29_194154_create_kecamatan', 4),
(864, '2022_12_29_194228_create_desa_kelurahan', 4),
(865, '2022_12_29_194254_create_klasifikasi', 4),
(866, '2022_12_29_194415_create_dusun', 4),
(867, '2023_01_02_113748_create_jenislantai', 4),
(868, '2023_01_03_122924_create_hasilcacah', 4),
(869, '2023_01_03_133030_create_kepemilikan_a', 4),
(870, '2023_01_03_135718_create_kepemilikan_b', 4),
(871, '2023_01_05_063151_create_jenisdinding', 4),
(872, '2023_01_05_150206_create_kondisi', 4),
(873, '2023_01_05_160654_create_jenisatap', 4),
(874, '2023_01_05_162449_create_sumberminum', 4),
(875, '2023_01_05_162501_create_perolehminum', 4),
(876, '2023_01_05_180347_create_daya', 4),
(877, '2023_01_05_180400_create_sumberpenerangan', 4),
(878, '2023_01_05_180413_create_bahanbakarmasak', 4),
(879, '2023_01_05_182933_create_fasilitasmasak', 4),
(880, '2023_01_05_182943_create_kloset', 4),
(881, '2023_01_05_183014_create_tpa', 4),
(882, '2023_01_05_191633_create_pilihan', 4),
(883, '2023_01_06_181211_create_jenislahan', 4),
(884, '2023_01_06_181510_create_hakmiliksertif', 4),
(885, '2023_01_06_190821_create_keberadaansppt', 4),
(886, '2023_01_07_135945_create_jenislintang', 4),
(887, '2023_01_09_171853_create_hubungankeluarga', 4),
(888, '2023_01_09_171933_create_keberadaankeluarga', 4),
(889, '2023_01_09_172004_create_jk', 4),
(890, '2023_01_09_172026_create_agama', 4),
(891, '2023_01_09_172049_create_suku', 4),
(892, '2023_01_09_172112_create_domisili', 4),
(893, '2023_01_09_172129_create_bansos', 4),
(894, '2023_01_09_172154_create_statuskawin', 4),
(895, '2023_01_09_172226_create_bukunikah', 4),
(896, '2023_01_09_172252_create_identitas', 4),
(897, '2023_01_09_172322_create_kb', 4),
(898, '2023_01_09_172349_create_pendidikan', 4),
(899, '2023_01_09_172439_create_pekerjaanutama', 4),
(900, '2023_01_09_172508_create_statuskerja', 4),
(901, '2023_01_09_172604_create_npwp', 4),
(902, '2023_01_09_172628_create_transaksi', 4),
(903, '2023_01_09_172725_create_lokasiusaha', 4),
(904, '2023_01_09_172752_create_omset', 4),
(905, '2023_01_09_172813_create_penggunaaninternet', 4),
(906, '2023_01_09_172850_create_cacat', 4),
(907, '2023_01_09_172913_create_penyakitkronis', 4),
(908, '2023_01_09_172940_create_goldar', 4),
(909, '2023_01_09_173009_create_gizi', 4),
(910, '2023_01_09_175440_create_warga', 4),
(911, '2023_01_09_191743_create_partisipasi', 4),
(912, '2023_01_14_155948_create_blok6_table', 4),
(913, '2023_01_15_100141_create_blok7_table', 5),
(914, '2023_01_18_150434_create_user_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `npwp`
--

CREATE TABLE `npwp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `npwp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `npwp`
--

INSERT INTO `npwp` (`id`, `npwp`, `created_at`, `updated_at`) VALUES
(1, ' Ada, dapat menunjukkan ', NULL, NULL),
(2, 'Ada, tidak dapat menunjukkan', NULL, NULL),
(3, 'Tidak ada', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `omset`
--

CREATE TABLE `omset` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `omset` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `omset`
--

INSERT INTO `omset` (`id`, `omset`, `created_at`, `updated_at`) VALUES
(1, '< 1 Juta ', NULL, NULL),
(2, '1 - < 5 Juta', NULL, NULL),
(3, '5 - < 10 Juta ', NULL, NULL),
(4, '≥ 10 Juta', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `partisipasi`
--

CREATE TABLE `partisipasi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `partisipasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partisipasi`
--

INSERT INTO `partisipasi` (`id`, `partisipasi`, `created_at`, `updated_at`) VALUES
(1, 'Tidak/belum pernah sekolah', NULL, NULL),
(2, 'Masih sekolah ', NULL, NULL),
(3, 'Tidak bersekolah lagi ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaanutama`
--

CREATE TABLE `pekerjaanutama` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pekerjaan_utama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pekerjaanutama`
--

INSERT INTO `pekerjaanutama` (`id`, `pekerjaan_utama`, `created_at`, `updated_at`) VALUES
(1, 'Pertanian tanaman padi & palawija', NULL, NULL),
(2, 'Hortikultura', NULL, NULL),
(3, 'Perkebunan ', NULL, NULL),
(4, 'Perikanan tangkap ', NULL, NULL),
(5, 'Perikanan budidaya', NULL, NULL),
(6, 'Peternakan ', NULL, NULL),
(7, 'Kehutanan & pertanian lainnya', NULL, NULL),
(8, 'Pertambangan/ penggalian ', NULL, NULL),
(9, 'Industri pengolahan', NULL, NULL),
(10, 'Listrik dan gas', NULL, NULL),
(11, 'Bangunan/ konstruksi ', NULL, NULL),
(12, 'Perdagangan ', NULL, NULL),
(13, 'Hotel & rumah makan', NULL, NULL),
(14, 'Transportasi & pergudangan ', NULL, NULL),
(15, 'Informasi & komunikasi', NULL, NULL),
(16, 'Keuangan & asuransi', NULL, NULL),
(17, 'Jasa pendidikan', NULL, NULL),
(18, 'Jasa kesehatan', NULL, NULL),
(19, 'Jasa kemasyarakatan, pemerintahan & \r\nperorangan', NULL, NULL),
(20, 'Pemulung\r\n', NULL, NULL),
(21, 'TKI ', NULL, NULL),
(22, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pendidikan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`id`, `pendidikan`, `created_at`, `updated_at`) VALUES
(1, 'TK ', NULL, NULL),
(2, 'SD ', NULL, NULL),
(3, 'SMP', NULL, NULL),
(4, 'SMA', NULL, NULL),
(5, 'S1', NULL, NULL),
(6, 'S2 ', NULL, NULL),
(7, 'S3\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `penggunaaninternet`
--

CREATE TABLE `penggunaaninternet` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `penggunaan_internet` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penggunaaninternet`
--

INSERT INTO `penggunaaninternet` (`id`, `penggunaan_internet`, `created_at`, `updated_at`) VALUES
(1, 'Tidak menggunakan internet ', NULL, NULL),
(2, 'Sebagian sarana komunikasi', NULL, NULL),
(3, 'Untuk mencari informasi', NULL, NULL),
(4, 'Sebagai pemasaran atau iklan ', NULL, NULL),
(5, 'Sebagai saran penjulan produk/output', NULL, NULL),
(6, 'Sebagai pembelian', NULL, NULL),
(7, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `penyakitkronis`
--

CREATE TABLE `penyakitkronis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `penyakit_kronis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penyakitkronis`
--

INSERT INTO `penyakitkronis` (`id`, `penyakit_kronis`, `created_at`, `updated_at`) VALUES
(1, 'Tidak ada', NULL, NULL),
(2, 'Hipertensi', NULL, NULL),
(3, 'Rematik', NULL, NULL),
(4, 'Asma', NULL, NULL),
(5, ' Masalah jantung', NULL, NULL),
(6, 'Diabestes  (kencing manis)', NULL, NULL),
(7, 'Tuberculosis (TBC)', NULL, NULL),
(8, 'Stroke', NULL, NULL),
(9, 'Kanker atau tumor ganas', NULL, NULL),
(10, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `perolehminum`
--

CREATE TABLE `perolehminum` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `peroleh_minum` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perolehminum`
--

INSERT INTO `perolehminum` (`id`, `peroleh_minum`, `created_at`, `updated_at`) VALUES
(1, 'Membeli eceran ', NULL, NULL),
(2, 'Langganan', NULL, NULL),
(3, 'Tidak membeli', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pilihan`
--

CREATE TABLE `pilihan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pilihan` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pilihan`
--

INSERT INTO `pilihan` (`id`, `pilihan`, `created_at`, `updated_at`) VALUES
(1, 'Ya', NULL, NULL),
(2, 'Tidak', NULL, NULL),
(3, 'Ya', NULL, NULL),
(4, 'Tidak', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `stock` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_prov` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id`, `nama_prov`, `created_at`, `updated_at`) VALUES
(33, 'Jawa Tengah', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `statuskawin`
--

CREATE TABLE `statuskawin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status_kawin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuskawin`
--

INSERT INTO `statuskawin` (`id`, `status_kawin`, `created_at`, `updated_at`) VALUES
(1, 'Belum kawin', NULL, NULL),
(2, 'Kawin/nikah', NULL, NULL),
(3, 'Cerai hidup', NULL, NULL),
(4, 'Cerai mati', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `statuskerja`
--

CREATE TABLE `statuskerja` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status_kerja` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuskerja`
--

INSERT INTO `statuskerja` (`id`, `status_kerja`, `created_at`, `updated_at`) VALUES
(1, 'Berusaha sendiri', NULL, NULL),
(2, 'Berusaha dibantu buruh tidak tetap/tidak \r\ndibayar', NULL, NULL),
(3, 'Berusaha dibantu buruh/dibayar', NULL, NULL),
(4, 'Buruh/karyawan/pegawai swasta', NULL, NULL),
(5, 'PNS/TNI/Polri/BUMN/BUMD/anggota \r\nlegislatif', NULL, NULL),
(6, 'Pekerja bebas pertanian', NULL, NULL),
(7, 'Pekerja bebas non-pertanian', NULL, NULL),
(8, 'Pekerja keluarga tidak dibayar', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `suku`
--

CREATE TABLE `suku` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `suku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suku`
--

INSERT INTO `suku` (`id`, `suku`, `created_at`, `updated_at`) VALUES
(1, 'Arab', NULL, NULL),
(2, 'Ambon', NULL, NULL),
(3, 'Bali', NULL, NULL),
(4, 'Batak', NULL, NULL),
(5, 'Betawi', NULL, NULL),
(6, 'Bugis', NULL, NULL),
(7, 'China', NULL, NULL),
(8, 'Dayak', NULL, NULL),
(9, 'India', NULL, NULL),
(10, 'Jawa', NULL, NULL),
(11, 'Madura', NULL, NULL),
(12, 'Melayu', NULL, NULL),
(13, 'Minang', NULL, NULL),
(14, 'Papua', NULL, NULL),
(15, 'Sunda', NULL, NULL),
(16, 'Timor', NULL, NULL),
(17, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sumberminum`
--

CREATE TABLE `sumberminum` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sumber_minum` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sumberminum`
--

INSERT INTO `sumberminum` (`id`, `sumber_minum`, `created_at`, `updated_at`) VALUES
(1, 'Air kemasan ber-merk', NULL, NULL),
(2, 'Air isi ulang ', NULL, NULL),
(3, 'Leding ', NULL, NULL),
(4, 'Sumur berpompa', NULL, NULL),
(5, 'Sumur terlindung', NULL, NULL),
(6, 'Sumur tak terlindung ', NULL, NULL),
(7, 'Mata air terlindung ', NULL, NULL),
(8, 'Mata air tak terlindung ', NULL, NULL),
(9, 'Air Permukaan\r\n(Sungai/danau/kolam/waduk/\r\nirigasi)', NULL, NULL),
(10, 'Air hujan ', NULL, NULL),
(11, 'Lainnya', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sumberpenerangan`
--

CREATE TABLE `sumberpenerangan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sumber_penerangan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sumberpenerangan`
--

INSERT INTO `sumberpenerangan` (`id`, `sumber_penerangan`, `created_at`, `updated_at`) VALUES
(1, 'Listrik PLN ', NULL, NULL),
(2, 'Listrik non PLN', NULL, NULL),
(3, 'Bukan Listrik', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tpa`
--

CREATE TABLE `tpa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tpa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tpa`
--

INSERT INTO `tpa` (`id`, `tpa`, `created_at`, `updated_at`) VALUES
(1, 'Tangki ', NULL, NULL),
(2, 'SPAL ', NULL, NULL),
(3, 'Lubang Tanah ', NULL, NULL),
(4, 'Kolam/sawah/sungai/danau/ laut ', NULL, NULL),
(5, 'Pantai/tanah lapang/kebun', NULL, NULL),
(6, 'Lainnya \r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `transaksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `transaksi`, `created_at`, `updated_at`) VALUES
(1, 'Ada, seluruh transaksi menggunakan \r\nlayanan digital/internet ', NULL, NULL),
(2, 'Ada, sebagian transaksi menggunakan \r\nlayanan digital/internet', NULL, NULL),
(3, 'Tidak menggunakan layanan \r\ndigital/internet\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('1','2') COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan_id` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `role`, `kecamatan_id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', '1', '', 'admin', '$2y$10$6vRffRFs70UO3OaKMhnN0OoEVignrsPEj7lWQ1JhhUdad0gmHhq/K', '2023-01-18 08:17:45', '2023-01-18 08:17:45'),
(3, 'intan', '2', '20', 'jatiyoso', '$2y$10$OvXG6y9JXQP3FwU0gUwC3.GWhxWh3HJBDMgbj1zefGsHtVU/Eaj9.', '2023-01-20 03:08:12', '2023-01-20 03:08:12'),
(4, 'Daffa', '2', '40', 'jumantono', '$2y$10$kXrQ1nKtPD68YHJPtQbmquemK5lIVPgFvpM7VZvO1yD0xONa0QsUK', '2023-01-20 05:34:05', '2023-01-20 05:34:05'),
(5, 'bps', '2', '60', 'tawangmangu', '$2y$10$F4fDmnxCJ0/0FahzVXA1hOnNauQ6GL0gtenGsrEdhrjlFjCvtXFMC', '2023-01-20 05:35:28', '2023-01-20 05:35:28'),
(6, 'bps', '2', '80', 'karangpandan', '$2y$10$jX6yWMgL6VI.YjURT/3/QO0iC1yk0vz4gwnmMQ7ceBsA1VlaBEpC2', '2023-01-20 05:36:03', '2023-01-20 05:36:03'),
(7, 'bps', '2', '140', 'kebakkramat', '$2y$10$ZFpEH43ygrghqm7oQaFzr.2mSuJeBTyY6VMhkxACafQcuZYPwIDGK', '2023-01-20 05:36:19', '2023-01-20 05:36:19');

-- --------------------------------------------------------

--
-- Table structure for table `warga`
--

CREATE TABLE `warga` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `provinsi_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kabupaten_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kecamatan_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desa_kel_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `klasifikasi_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dusun` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_sls` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_sls` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lattitude` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_lintang_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nubtt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_kk` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nukhp` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kepala_keluarga` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah_anggota` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_cacah` date DEFAULT NULL,
  `nama_cacah` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_cacah` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_periksa` date DEFAULT NULL,
  `nama_periksa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_periksa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hasilcacah_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kepemilikan_a_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kepemilikan_b_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luas_lantai` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenislantai_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_dinding_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kondisi_dinding_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_atap_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kondisi_atap_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah_kamar` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sumber_minum_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peroleh_minum_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penerangan_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `daya_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bahanmasak_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fasilitasmasak_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kloset_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tpa_id` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_lapangan_usaha` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendapatan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gas_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lemari_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ac_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pemanas_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pstn_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tv_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emas_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `laptop_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sepeda_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motor_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobil_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perahu_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motortempel_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perahumotor_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kapal_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomor_hp` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah_tv` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lahan_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lahan_meter` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rumahlain_id` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sapi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kerbau` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kuda` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `babi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kambing` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `warga`
--

INSERT INTO `warga` (`id`, `provinsi_id`, `kabupaten_id`, `kecamatan_id`, `desa_kel_id`, `klasifikasi_id`, `nama_dusun`, `kode_sls`, `nama_sls`, `alamat`, `lattitude`, `jenis_lintang_id`, `longitude`, `nubtt`, `no_kk`, `nukhp`, `kepala_keluarga`, `jumlah_anggota`, `tanggal_cacah`, `nama_cacah`, `kode_cacah`, `tgl_periksa`, `nama_periksa`, `kode_periksa`, `hasilcacah_id`, `kepemilikan_a_id`, `kepemilikan_b_id`, `luas_lantai`, `jenislantai_id`, `jenis_dinding_id`, `kondisi_dinding_id`, `jenis_atap_id`, `kondisi_atap_id`, `jumlah_kamar`, `sumber_minum_id`, `peroleh_minum_id`, `penerangan_id`, `daya_id`, `bahanmasak_id`, `fasilitasmasak_id`, `kloset_id`, `tpa_id`, `pekerjaan`, `kode_lapangan_usaha`, `pendapatan`, `gas_id`, `lemari_id`, `ac_id`, `pemanas_id`, `pstn_id`, `tv_id`, `emas_id`, `laptop_id`, `sepeda_id`, `motor_id`, `mobil_id`, `perahu_id`, `motortempel_id`, `perahumotor_id`, `kapal_id`, `nomor_hp`, `jumlah_tv`, `lahan_id`, `lahan_meter`, `rumahlain_id`, `sapi`, `kerbau`, `kuda`, `babi`, `kambing`, `created_at`, `updated_at`) VALUES
(2, '33', '17', '20', '9', '2', 'Dusun abc', '1234', 'Marv', 'Jl.Sulawesi No 12 A', '666', '1', '1234567890123456', '1', '1234567890', '1', 'Coba 1', '1', '2023-01-09', '1', '12', '2023-01-31', 'Marv', '1', '1', '1', '3', '1', '2', '1', '1', '1', '4', '5', '1', '1', '1', '2', '1', '2', '2', '1', '12000000', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '1', '1000', '1', '12', '12', '13', '13', '1', '14', 'lahan b', '2023-01-14 10:22:10', '2023-01-19 20:12:27'),
(5, '33', '17', '40', '4', '2', 'Dusun b', '1234', 'Marv', 'Jl.Sulawesi No 12 A', '666', '1', '1234567890123456', '1', '1111111111', '1', 'Coba 2', '1', '2023-01-09', '1', '12', '2023-01-31', 'Marv', '1', '1', '1', '3', '1', '2', '1', '1', '1', '4', '5', '1', '1', '2', '2', '1', '2', '2', '1', '12000000', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '1', '1000', '1', '12', '12', '13', '13', '1', '14', 'lahan b', '2023-01-14 10:27:49', '2023-01-19 23:18:02'),
(13, '33', '17', '60', '4', '2', 'dusun coba', '1234', 'Marviana', 'Jl.Sulawesi No 10', '200', '2', '1', '11', '1234567890123456', '2', 'Marv', '1', '2023-01-18', 'Marv', '12', '2023-01-18', 'Marv', '13', '1', '1', '1', '120', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '1', '1211', '12000000', '1', '3', '1', '3', '1', '3', '1', '3', '1', '3', '1', '3', '1', '3', '1', '1', '1', '1', '1000', '1', '1', '1', '1', '1', '1', '2023-01-18 20:52:49', '2023-01-18 20:52:49'),
(14, '33', '17', '40', NULL, '2', 'Dusun  Sajak', '12345', '1', 'Jl.Sulawesi No 12 A', '222', '2', '111', '12', '1234567890123456', '12', 'Marvi', '2', '2023-01-12', 'Marv', '12', '2023-01-19', 'Marv', '3307', '1', '1', '1', '1200', '3', '4', '1', '1', '1', '2', '2', '2', '2', '2', '2', '2', '2', '2', 'pertanian', '12', '12000000', '1', '3', '1', '4', '2', '3', '1', '4', '2', '3', '1', '4', '2', '3', '1', '2', '1', '1', '1000', '2', '13', '1', '13', '12', '14', '2023-01-20 21:33:45', '2023-01-27 03:56:27'),
(15, '33', '17', '80', '4', '1', 'Dusun baa', '1234', 'Marv', 'Jl.Sulawesi No 10', '100', '2', '111', '12', '1234567890123456', '12', '1', '1', '2023-01-28', 'Marv', '12', '2023-01-21', 'Marv', '13', '1', '1', '1', '120', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1000', '1', '1', '1', '1', '1', '1', '2023-01-20 21:53:30', '2023-01-20 21:53:30'),
(16, '33', '17', '20', '3', '1', 'Dusun C', '12345', 'awq', 'Jl.Sulawesi No 10', '120', '2', '111', '11', '1234567890123455', '121', 'aqw', '1', '2023-01-21', 'Marv', '12', '2023-01-21', '1', '1', '1', '1', '1', '1200', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2023-01-20 22:01:54', '2023-01-20 22:01:54'),
(17, '33', '17', '20', '3', '1', 'Dusun C', '12345', 'awq', 'Jl.Sulawesi No 10', '120', '2', '111', '11', '1234567890123455', '121', 'aqw', '1', '2023-01-21', 'Marv', '12', '2023-01-21', '1', '1', '1', '1', '1', '1200', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2023-01-20 22:07:36', '2023-01-20 22:07:36'),
(18, '33', '17', '20', '3', '1', 'Dusun C', '12345', 'awq', 'Jl.Sulawesi No 10', '120', '2', '111', '11', '1234567890123455', '121', 'aqw', '1', '2023-01-21', 'Marv', '12', '2023-01-21', '1', '1', '1', '1', '1', '1200', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2023-01-20 22:09:08', '2023-01-20 22:09:08'),
(19, '33', '17', '20', '3', '1', 'Dusun C', '12345', 'awq', 'Jl.Sulawesi No 10', '120', '2', '111', '11', '1234567890123455', '121', 'aqw', '1', '2023-01-21', 'Marv', '12', '2023-01-21', '1', '1', '1', '1', '1', '1200', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2023-01-20 22:09:42', '2023-01-20 22:09:42'),
(20, '33', '17', '40', '4', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 22:12:00', '2023-01-20 22:12:00'),
(21, '33', '17', '20', '3', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2023-01-21', '1', '1', '2023-01-21', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '1', '1', '1', '2023-01-20 22:16:09', '2023-01-20 22:16:09'),
(22, '33', '17', '20', '5', '2', 'Dusun baa', '1111', 'aqs', 'Jl.Sulawesi No 10', '120', '1', '111', '12', '11121301827', '121', 'pao', '2', '2023-01-21', 'pao', '12', '2023-01-21', 'pao', '13', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '1', '1', '1', '1', '1', '1', '2023-01-20 22:37:01', '2023-01-20 22:37:01'),
(23, '33', '17', '80', '5', '1', '1', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2023-01-26', '2', '2', '2023-02-10', '2', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', '1', NULL, '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', '2023-01-20 22:44:16', '2023-01-20 22:44:16'),
(24, '33', '17', '20', '4', '2', 'Dusun baa', '1234', 'Marv', 'Jl.Sulawesi No 12 A', '120', '2', '111', '11', '22222222222222', '121', '1', '1', '2023-01-27', 'Marv', '12', '2023-01-27', 'Marvv', '13', '1', '1', '1', '1', '1', '1', '2', '1', '2', '1', '2', '1', '1', '2', '2', '2', '2', '2', '1', '12', '12000000', '1', '3', '1', '3', '1', '3', '2', '4', '2', '4', '2', '4', '2', '4', '2', '1', '1', '1', '1111', '1', '3', '5', '6', '4', '6', '2023-01-26 22:00:42', '2023-01-26 22:00:42'),
(25, '33', '17', '20', '3', '1', 'dusun a', '1234', 'Marv', 'Jl.Sulawesi No 12 A', '120', '1', '111', '12', '1', '1', 'Marv', '1', '2023-01-28', 'Marv', '12', '2023-01-28', 'Marvv', '13', '1', '1', '1', '1200', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '12000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1000', '1', '1', '1', '1', '1', '1', '2023-01-26 22:09:01', '2023-01-26 22:09:01'),
(27, '33', '17', '140', '9', '2', 'Dusun b', '1234', 'qwe', 'JL. Kalimantan', '100', '1', '111', '11', '1234567890123455', '121', 'aqw', '2', '2023-01-28', 'aqs', '12', '2023-01-28', 'aaq', '13', '1', '1', '1', '1200', '1', '2', '2', '3', '3', '1', '1', '2', '2', '2', '2', '3', '3', '3', NULL, NULL, NULL, '1', '3', '1', '3', '2', '4', '1', '3', '2', '4', '1', '3', NULL, '2', '4', '3', '1', '1', '1000', '1', '1', '1', '1', '1', '1', '2023-01-28 08:40:06', '2023-01-28 08:40:06'),
(28, '33', '17', '140', '9', '2', 'dusun a', '12345', 'Marv', 'Jl.Sulawesi No 12 A', '1', '1', '1', '11', '1234567890123456', '1', 'Marv', '1', '2023-01-27', 'Marv', '1', '2023-01-24', 'm', '12', '1', '2', NULL, NULL, '3', '4', NULL, '2', NULL, '1', '3', NULL, '1', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-29 09:04:16', '2023-01-29 09:04:16'),
(29, '33', '17', '140', '9', '2', 'dusun coba', '12345', 'Marv', 'Jl.Sulawesi No 10', '111', '1', '222', '2', '123456789023', '12', 'Marv', '2', '2023-01-23', 'rahma', '1234', '2023-01-24', 'Marvi', '2345', '1', '1', '1', '1200', '3', '4', '1', '3', '1', '2', '3', '1', '1', '2', '3', '2', '1', '3', 'programer', '1', '12000000', '1', '3', '1', '3', '2', '4', '2', '4', '2', '4', '2', '4', '2', '4', '2', '2', '1', '2', NULL, '2', '4', '4', '4', '4', '4', '2023-01-29 17:53:12', '2023-01-29 17:53:12'),
(30, '33', '17', '140', '9', '1', 'dusun coba 2', '12345', 'Marv', 'Jl.Sulawesi No 12 A', '111', '1', '222', '11', '156792873527', '12', 'Marviana Rahma', '2', '2023-01-27', 'Marv', '1', '2023-01-18', 'Marvv', '1', '1', '1', '1', '120', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'pertanian', '5', '12000000', '1', '3', '1', '3', '1', '3', '2', '4', '2', '4', '2', '4', '2', '4', '2', '1', '1', '1', '1000', '2', '5', '5', '5', '5', '5', '2023-01-29 18:49:14', '2023-01-29 18:53:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bahanbakarmasak`
--
ALTER TABLE `bahanbakarmasak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bansos`
--
ALTER TABLE `bansos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blok6`
--
ALTER TABLE `blok6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blok7`
--
ALTER TABLE `blok7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bukunikah`
--
ALTER TABLE `bukunikah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cacat`
--
ALTER TABLE `cacat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daya`
--
ALTER TABLE `daya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desa_kelurahan`
--
ALTER TABLE `desa_kelurahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domisili`
--
ALTER TABLE `domisili`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fasilitasmasak`
--
ALTER TABLE `fasilitasmasak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gizi`
--
ALTER TABLE `gizi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `goldar`
--
ALTER TABLE `goldar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hakmiliksertif`
--
ALTER TABLE `hakmiliksertif`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasilcacah`
--
ALTER TABLE `hasilcacah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hubungankeluarga`
--
ALTER TABLE `hubungankeluarga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenisatap`
--
ALTER TABLE `jenisatap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenisdinding`
--
ALTER TABLE `jenisdinding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenislahan`
--
ALTER TABLE `jenislahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenislantai`
--
ALTER TABLE `jenislantai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenislintang`
--
ALTER TABLE `jenislintang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jk`
--
ALTER TABLE `jk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kb`
--
ALTER TABLE `kb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keberadaankeluarga`
--
ALTER TABLE `keberadaankeluarga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keberadaansppt`
--
ALTER TABLE `keberadaansppt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kepemilikan_a`
--
ALTER TABLE `kepemilikan_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kepemilikan_b`
--
ALTER TABLE `kepemilikan_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klasifikasi`
--
ALTER TABLE `klasifikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kloset`
--
ALTER TABLE `kloset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kondisi`
--
ALTER TABLE `kondisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasiusaha`
--
ALTER TABLE `lokasiusaha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `npwp`
--
ALTER TABLE `npwp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `omset`
--
ALTER TABLE `omset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partisipasi`
--
ALTER TABLE `partisipasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pekerjaanutama`
--
ALTER TABLE `pekerjaanutama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penggunaaninternet`
--
ALTER TABLE `penggunaaninternet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyakitkronis`
--
ALTER TABLE `penyakitkronis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perolehminum`
--
ALTER TABLE `perolehminum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuskawin`
--
ALTER TABLE `statuskawin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuskerja`
--
ALTER TABLE `statuskerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suku`
--
ALTER TABLE `suku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sumberminum`
--
ALTER TABLE `sumberminum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sumberpenerangan`
--
ALTER TABLE `sumberpenerangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tpa`
--
ALTER TABLE `tpa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warga`
--
ALTER TABLE `warga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bahanbakarmasak`
--
ALTER TABLE `bahanbakarmasak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bansos`
--
ALTER TABLE `bansos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `blok6`
--
ALTER TABLE `blok6`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `blok7`
--
ALTER TABLE `blok7`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `bukunikah`
--
ALTER TABLE `bukunikah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cacat`
--
ALTER TABLE `cacat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `daya`
--
ALTER TABLE `daya`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `desa_kelurahan`
--
ALTER TABLE `desa_kelurahan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `domisili`
--
ALTER TABLE `domisili`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fasilitasmasak`
--
ALTER TABLE `fasilitasmasak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gizi`
--
ALTER TABLE `gizi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `goldar`
--
ALTER TABLE `goldar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hakmiliksertif`
--
ALTER TABLE `hakmiliksertif`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hasilcacah`
--
ALTER TABLE `hasilcacah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hubungankeluarga`
--
ALTER TABLE `hubungankeluarga`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `jenisatap`
--
ALTER TABLE `jenisatap`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jenisdinding`
--
ALTER TABLE `jenisdinding`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `jenislahan`
--
ALTER TABLE `jenislahan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jenislantai`
--
ALTER TABLE `jenislantai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `jenislintang`
--
ALTER TABLE `jenislintang`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jk`
--
ALTER TABLE `jk`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kabupaten`
--
ALTER TABLE `kabupaten`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `kb`
--
ALTER TABLE `kb`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `keberadaankeluarga`
--
ALTER TABLE `keberadaankeluarga`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `keberadaansppt`
--
ALTER TABLE `keberadaansppt`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `kepemilikan_a`
--
ALTER TABLE `kepemilikan_a`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kepemilikan_b`
--
ALTER TABLE `kepemilikan_b`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `klasifikasi`
--
ALTER TABLE `klasifikasi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kloset`
--
ALTER TABLE `kloset`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kondisi`
--
ALTER TABLE `kondisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lokasiusaha`
--
ALTER TABLE `lokasiusaha`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=915;

--
-- AUTO_INCREMENT for table `npwp`
--
ALTER TABLE `npwp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `omset`
--
ALTER TABLE `omset`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `partisipasi`
--
ALTER TABLE `partisipasi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pekerjaanutama`
--
ALTER TABLE `pekerjaanutama`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `pendidikan`
--
ALTER TABLE `pendidikan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `penggunaaninternet`
--
ALTER TABLE `penggunaaninternet`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `penyakitkronis`
--
ALTER TABLE `penyakitkronis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `perolehminum`
--
ALTER TABLE `perolehminum`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `statuskawin`
--
ALTER TABLE `statuskawin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `statuskerja`
--
ALTER TABLE `statuskerja`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `suku`
--
ALTER TABLE `suku`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `sumberminum`
--
ALTER TABLE `sumberminum`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sumberpenerangan`
--
ALTER TABLE `sumberpenerangan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tpa`
--
ALTER TABLE `tpa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `warga`
--
ALTER TABLE `warga`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
