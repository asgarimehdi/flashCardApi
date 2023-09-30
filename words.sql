-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 30, 2023 at 10:37 AM
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
-- Database: `flashcardapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `words`
--

CREATE TABLE `words` (
  `id` bigint UNSIGNED NOT NULL,
  `word` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ex1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex1Fa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex2Fa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `syn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `def` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `words`
--

INSERT INTO `words` (`id`, `word`, `fa`, `ex1`, `ex1Fa`, `ex2`, `ex2Fa`, `syn`, `opp`, `type`, `def`, `created_at`, `updated_at`) VALUES
(1, 'abandon', 'ترک کردن ، رها سازی ، دست کشیدن از', 'The soldier could not abandon his friends who were hurt in battle.', 'سرباز نمی‌توانست دوستانش را که در جنگ زخمی شده بودند رها کند.', 'When Roy abandoned his family, the police went looking for him.', 'وقتی \'روی\' خانواده‌اش را ترک کرد، پلیس به دنبالش گشت.', 'give up,leave,do away with', 'claim,continue,keep', 'verb', 'to leave a place, thing, or person, usually forever', '2023-09-01 05:01:45', '2023-09-01 05:01:45'),
(2, 'keen', 'برنده ، تیز ، علاقمند ، قوی ، عمیق ، حساس ، تیزهوش', 'The butcher\'s keen knife cut through the meat.', 'چاقوی تیز قصاب، گوشت را از (وسط) برید.', 'The keen blade went through the weeds.', 'تیغه تیز از میان علف‌ها عبور کرد.', 'sharp,sharp-edged', 'blunt', 'adj', 'very interested, eager, or wanting (to do) something very much', NULL, NULL),
(3, 'jealous', 'حسود ، حسادت', 'The butcher\'s keen knife cut through the meat.', 'چاقوی تیز قصاب، گوشت را از (وسط) برید.', 'The keen blade went through the weeds.', 'تیغه تیز از میان علف‌ها عبور کرد.', 'covetous,envious', 'admiring,proud', 'adj', 'upset and angry because someone that you love seems interested in another person', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `words`
--
ALTER TABLE `words`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `words_word_unique` (`word`),
  ADD UNIQUE KEY `words_fa_unique` (`fa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `words`
--
ALTER TABLE `words`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
