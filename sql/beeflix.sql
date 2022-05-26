-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 06:33 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(2, 1, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(3, 1, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(4, 1, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(5, 1, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(6, 1, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(7, 1, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(8, 1, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(9, 1, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(10, 2, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(11, 2, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(12, 2, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(13, 2, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(14, 2, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(15, 2, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(16, 2, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(17, 2, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(18, 2, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(19, 3, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(20, 3, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(21, 3, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(22, 3, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(23, 3, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(24, 3, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(25, 3, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(26, 3, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(27, 3, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(28, 4, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(29, 4, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(30, 4, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(31, 4, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(32, 4, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(33, 4, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(34, 4, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(35, 4, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(36, 4, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(37, 5, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(38, 5, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(39, 5, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(40, 5, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(41, 5, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(42, 5, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(43, 5, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(44, 5, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(45, 5, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(46, 6, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(47, 6, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(48, 6, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(49, 6, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(50, 6, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(51, 6, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(52, 6, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(53, 6, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(54, 6, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(55, 7, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(56, 7, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(57, 7, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(58, 7, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(59, 7, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(60, 7, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(61, 7, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(62, 7, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(63, 7, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(64, 8, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(65, 8, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(66, 8, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(67, 8, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(68, 8, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(69, 8, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(70, 8, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(71, 8, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(72, 8, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(73, 9, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(74, 9, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(75, 9, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(76, 9, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(77, 9, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(78, 9, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(79, 9, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(80, 9, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(81, 9, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(82, 10, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(83, 10, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(84, 10, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(85, 10, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(86, 10, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(87, 10, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(88, 10, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(89, 10, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(90, 10, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(91, 11, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(92, 11, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(93, 11, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(94, 11, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(95, 11, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(96, 11, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(97, 11, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(98, 11, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(99, 11, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(100, 12, 1, 'Episode 1', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(101, 12, 2, 'Episode 2', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(102, 12, 3, 'Episode 3', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(103, 12, 4, 'Episode 4', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(104, 12, 5, 'Episode 5', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(105, 12, 6, 'Episode 6', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(106, 12, 7, 'Episode 7', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(107, 12, 8, 'Episode 8', '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(108, 12, 9, 'Episode 9', '2022-05-26 09:31:23', '2022-05-26 09:31:23');

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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-26 09:31:22', '2022-05-26 09:31:22'),
(2, 'Kids', '2022-05-26 09:31:22', '2022-05-26 09:31:22'),
(3, 'TV Show', '2022-05-26 09:31:22', '2022-05-26 09:31:22');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_25_163803_create_genres_table', 1),
(6, '2022_05_25_163832_create_movies_table', 1),
(7, '2022_05_25_163847_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Lincoln Lawyer', 'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQWpOc5EWCJvJlaXQKPQMgxYUA7CjjZ8qCnKsx_RYYhOt5C4esMCZUkDscbNnnLDfxzj2olo2tC8PBYnvsIiGbsDO5mMcq-A7rfgaw23zVlsNrwbMxs5UDIr2b-66PBi9SUbCr1C_rzz2LSrhV1NnjYPk.jpg?r=5d0', 'An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.', 7.70, '2022-05-26 09:31:22', '2022-05-26 09:31:22'),
(2, 1, 'Better Call Saul', 'https://m.media-amazon.com/images/I/91NSSRd5-dL._SL1500_.jpg', 'The trials and tribulations of criminal lawyer Jimmy McGill in the time before he established his strip-mall law office in Albuquerque, New Mexico as Saul Goodman.', 8.80, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(3, 1, 'Ozark', 'https://m.media-amazon.com/images/M/MV5BZDUxMWNlMTUtYTljZS00MTE0LTlkYjktOTU1ODZjYzBhMTk0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss.', 8.50, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(4, 1, 'This Is Us', 'https://m.media-amazon.com/images/M/MV5BNzYxYWY3YzctZjRiNS00MTViLTk5OTYtZDEyNzAwNGE5ODY0XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 'A heartwarming and emotional story about a unique set of triplets, their struggles and their wonderful parents.', 8.70, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(5, 2, 'SpongeBob Squarepants', 'https://www.ubuy.co.id/productimg/?image=aHR0cHM6Ly9tLm1lZGlhLWFtYXpvbi5jb20vaW1hZ2VzL0kvODEyeGRLblVsbUwuX0FDX1NMMTUwMF8uanBn.jpg', 'The misadventures of a talking sea sponge who works at a fast food restaurant, attends a boating school, and lives in an underwater pineapple.', 8.20, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(6, 2, 'The Fairly OddParents', 'https://i.pinimg.com/originals/ca/48/fe/ca48fe90794224872e584fe468bb0441.jpg', 'After being tortured and humiliated by his babysitter, a ten year old boy is put under the care of two fairy godparents, who can grant him almost any wish, which leads to dire consequences.', 7.20, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(7, 2, 'Backyardigans', 'https://pics.filmaffinity.com/The_Backyardigans_TV_Series-708799137-large.jpg', 'Uniqua, Pablo, Tyrone, Tasha, and Austin are a group of young friends who get together to play in the backyard they share. Each day, their imaginations transform that backyard into a different photo-realistic landscape.', 7.00, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(8, 2, 'Avatar: The Last Airbender', 'https://i.pinimg.com/736x/a7/e2/74/a7e274997e310c5a1639224b17704fb8.jpg', 'In a war-torn world of elemental magic, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar, and bring peace to the world.', 9.30, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(9, 3, 'Moon Knight', 'https://m.media-amazon.com/images/M/MV5BYTc5OWNhYjktMThlOS00ODUxLTgwNDQtZjdjYjkyM2IwZTZlXkEyXkFqcGdeQXVyNTA3MTU2MjE@._V1_.jpg', 'Steven Grant discovers he\'s been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both a blessing and a curse to his troubled life.', 7.50, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(10, 3, 'Squid Games', 'https://0.soompi.io/wp-content/uploads/2021/08/23110511/squid-game.jpeg', 'Hundreds of cash-strapped players accept a strange invitation to compete in children\'s games. Inside, a tempting prize awaits with deadly high stakes. A survival game that has a whopping 45.6 billion-won prize at stake.', 8.00, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(11, 3, 'WandaVision', 'https://cdn.europosters.eu/image/750/posters/wandavision-reality-rift-i106807.jpg', 'Blends the style of classic sitcoms with the MCU, in which Wanda Maximoff and Vision - two super-powered beings living their ideal suburban lives - begin to suspect that everything is not as it seems.', 8.00, '2022-05-26 09:31:23', '2022-05-26 09:31:23'),
(12, 3, 'Game of Thrones', 'https://cdn.europosters.eu/image/750/posters/game-of-thrones-daenerys-for-the-throne-i72507.jpg', 'Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.', 9.20, '2022-05-26 09:31:23', '2022-05-26 09:31:23');

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
