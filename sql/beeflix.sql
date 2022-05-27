-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 01:39 PM
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
(1, 1, 1, 'He Rides Again', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(2, 1, 2, 'The Magic Bullet', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(3, 1, 3, 'Momentum', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(4, 1, 4, 'Chaos Theory', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(5, 1, 5, 'Twelve Lemmings in a Box', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(6, 1, 6, 'Bent', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(7, 1, 7, 'Lemming Number Seven', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(8, 1, 8, 'The Magic Bullet Redux', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(9, 1, 9, 'The Uncanny Valley', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(10, 1, 10, 'The Brass Verdict', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(11, 2, 1, 'Uno', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(12, 2, 2, 'Mijo', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(13, 2, 3, 'Nacho', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(14, 2, 4, 'Hero', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(15, 2, 5, 'Alpine Sherpherd Boy', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(16, 2, 6, 'Five-O', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(17, 2, 7, 'Bingo', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(18, 2, 8, 'Rico', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(19, 2, 9, 'Pimento', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(20, 2, 10, 'Marco', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(21, 3, 1, 'Sugarwood', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(22, 3, 2, 'Blue Cat', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(23, 3, 3, 'My Dripping Sleep', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(24, 3, 4, 'Tonight We Improvise', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(25, 3, 5, 'Ruling Days', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(26, 3, 6, 'Book of Ruth', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(27, 3, 7, 'Nest Box', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(28, 3, 8, 'Kaleidoscope', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(29, 3, 9, 'Coffee, Black', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(30, 3, 10, 'The Toll', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(31, 4, 1, 'Pilot', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(32, 4, 2, 'The Big Three', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(33, 4, 3, 'Kyle', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(34, 4, 4, 'The Pool', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(35, 4, 5, 'The Game Plan', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(36, 4, 6, 'Career Days', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(37, 4, 7, 'The Best Washing Machine in the Whole World', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(38, 4, 8, 'Pilgrim Rick', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(39, 4, 9, 'The Trip', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(40, 4, 10, 'Last Christmas', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(41, 4, 11, 'The Right Thing to Do', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(42, 4, 12, 'The Big Day', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(43, 4, 13, 'Three Sentences', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(44, 4, 14, 'I Call Marriage', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(45, 4, 15, 'Jack Pearson\'s Son', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(46, 4, 16, 'Memphis', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(47, 4, 17, 'What Now?', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(48, 4, 18, 'Moonshadow', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(49, 5, 1, 'Help Wanted/Reef Blower/Tea at the Treedome', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(50, 5, 2, 'BubbleStand/Ripped Pants', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(51, 5, 3, 'Jellyfishing/Plankton!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(52, 5, 4, 'Naughty Nautical Neighbors/Boating School', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(53, 5, 5, 'Pizza Delivery/Home Sweet Pineapple', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(54, 5, 6, 'Mermaidman and Barnacleboy/Pickles', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(55, 5, 7, 'Hall Monitor/Jellyfish Jam', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(56, 5, 8, 'Sandy\'s Rocket/Squeaky Boots', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(57, 5, 9, 'Nature Pants/Opposite Day', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(58, 5, 10, 'Culture Shock/F.U.N.', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(59, 5, 11, 'MuscleBob BuffPants/Squidward the Unfriendly Ghost', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(60, 5, 12, 'The Chaperone/Employee of the Month', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(61, 5, 13, 'Scaredy Pants/I Was a Teenage Gary', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(62, 5, 14, 'SB-129/Karate Choppers', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(63, 5, 15, 'Sleepy Time/Suds', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(64, 5, 16, 'Valentine\'s Day/The Paper', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(65, 5, 17, 'Arrgh!/Rock Bottom', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(66, 5, 18, 'Texas/Walking Small', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(67, 5, 19, 'Fools in April/Neptune\'s Spatula', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(68, 5, 20, 'Hooky/Mermaidman and Barnacleboy II', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(69, 6, 1, 'The Big Problem!/Power Mad!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(70, 6, 2, 'Spaced Out/Transparents!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(71, 6, 3, 'A Wish Too Far!/Tiny Timmy!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(72, 6, 4, 'Father Time!/Apartnership!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(73, 6, 5, 'Chin Up!/Dog\'s Day Afternoon', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(74, 6, 6, 'Dream Goat!/The Same Game', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(75, 6, 7, 'Christmas Every Day!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(76, 7, 1, 'Pirate Treasure', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(77, 7, 2, 'The Heart of the Jungle', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(78, 7, 3, 'The Yeti', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(79, 7, 4, 'The Snow Fort', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(80, 7, 5, 'Secret Mission', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(81, 7, 6, 'It\'s Great to Be a Ghost!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(82, 7, 7, 'Riding the Range', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(83, 7, 8, 'The Key to the Nile', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(84, 7, 9, 'Knights Are Brave and Strong', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(85, 7, 10, 'Viking Voyage', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(86, 7, 11, 'Castaways', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(87, 7, 12, 'Race to the Tower of Power', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(88, 7, 13, 'The Quest for the Flying Rock', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(89, 7, 14, 'Polka Palace Party', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(90, 7, 15, 'Surf\'s Up', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(91, 7, 16, 'Eureka!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(92, 7, 17, 'Race Around the World', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(93, 7, 18, 'Monster Detectives', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(94, 7, 19, 'Cave Party', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(95, 7, 20, 'High Tea', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(96, 8, 0, 'Avatar: The Last Airbender', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(97, 8, 1, 'The Boy in the Iceberg', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(98, 8, 2, 'The Avatar Returns', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(99, 8, 3, 'The Southern Air Temple', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(100, 8, 4, 'The Warriors of Kyoshi', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(101, 8, 5, 'The King of Omashu', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(102, 8, 6, 'Imprisoned', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(103, 8, 7, 'The Spirit World: Winter Solstice, Part 1', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(104, 8, 8, 'Avatar Roku: Winter Solstice, Part 2', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(105, 8, 9, 'The Waterbending Scroll', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(106, 8, 10, 'Jet', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(107, 8, 11, 'The Great Divide', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(108, 8, 12, 'The Storm', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(109, 8, 13, 'The Blue Spirit', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(110, 8, 14, 'The Fortuneteller', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(111, 8, 15, 'Bato of the Water Tribe', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(112, 8, 16, 'The Deserter', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(113, 8, 17, 'The Northern Air Temple', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(114, 8, 18, 'The Waterbending Master', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(115, 8, 19, 'The Siege of the North, Part 1', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(116, 8, 20, 'The Siege of the North, Part 2', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(117, 9, 1, 'The Goldfish Problem', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(118, 9, 2, 'Summon the Suit', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(119, 9, 3, 'The Friendly Type', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(120, 9, 4, 'The Tomb', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(121, 9, 5, 'Asylum', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(122, 9, 6, 'Gods and Monsters', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(123, 10, 1, 'Mugunghwa kkoch-i pideon nal', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(124, 10, 2, 'Ji-ok', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(125, 10, 3, 'Usan-eul sseun namja', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(126, 10, 4, 'Jjollyeodo pyeonmeokgi', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(127, 10, 5, 'Pyeongdeung-han sesang', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(128, 10, 6, 'Kkanbu', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(129, 10, 7, 'VIPS', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(130, 10, 8, 'Peulonteu maen', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(131, 10, 9, 'Unsu joeun nal', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(132, 11, 1, 'Filmed Before a Live Studio Audience', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(133, 11, 2, 'Don\'t Touch That Dial', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(134, 11, 3, 'Now in Color', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(135, 11, 4, 'We Interrupt This Program', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(136, 11, 5, 'On a Very Special Episode...', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(137, 11, 6, 'All-New Halloween Spooktacular!', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(138, 11, 7, 'Breaking the Fourth Wall', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(139, 11, 8, 'Previously On', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(140, 11, 9, 'The Series Finale', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(141, 12, 1, 'Winter Is Coming', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(142, 12, 2, 'The Kingsroad', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(143, 12, 3, 'Lord Snow', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(144, 12, 4, 'Cripples, Bastards, and Broken Things', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(145, 12, 5, 'The Wolf and the Lion', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(146, 12, 6, 'A Golden Crown', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(147, 12, 7, 'You Win or You Die', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(148, 12, 8, 'The Pointy End', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(149, 12, 9, 'Baelor', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(150, 12, 10, 'Fire and Blood', '2022-05-27 04:35:44', '2022-05-27 04:35:44');

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
(1, 'Drama', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(2, 'Kids', '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(3, 'TV Show', '2022-05-27 04:35:44', '2022-05-27 04:35:44');

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
(1, 1, 'The Lincoln Lawyer', 'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQWpOc5EWCJvJlaXQKPQMgxYUA7CjjZ8qCnKsx_RYYhOt5C4esMCZUkDscbNnnLDfxzj2olo2tC8PBYnvsIiGbsDO5mMcq-A7rfgaw23zVlsNrwbMxs5UDIr2b-66PBi9SUbCr1C_rzz2LSrhV1NnjYPk.jpg?r=5d0', 'An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.', 7.70, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(2, 1, 'Better Call Saul', 'https://m.media-amazon.com/images/I/91NSSRd5-dL._SL1500_.jpg', 'The trials and tribulations of criminal lawyer Jimmy McGill in the time before he established his strip-mall law office in Albuquerque, New Mexico as Saul Goodman.', 8.80, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(3, 1, 'Ozark', 'https://m.media-amazon.com/images/M/MV5BZDUxMWNlMTUtYTljZS00MTE0LTlkYjktOTU1ODZjYzBhMTk0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss.', 8.50, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(4, 1, 'This Is Us', 'https://m.media-amazon.com/images/M/MV5BNzYxYWY3YzctZjRiNS00MTViLTk5OTYtZDEyNzAwNGE5ODY0XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 'A heartwarming and emotional story about a unique set of triplets, their struggles and their wonderful parents.', 8.70, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(5, 2, 'SpongeBob Squarepants', 'https://www.ubuy.co.id/productimg/?image=aHR0cHM6Ly9tLm1lZGlhLWFtYXpvbi5jb20vaW1hZ2VzL0kvODEyeGRLblVsbUwuX0FDX1NMMTUwMF8uanBn.jpg', 'The misadventures of a talking sea sponge who works at a fast food restaurant, attends a boating school, and lives in an underwater pineapple.', 8.20, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(6, 2, 'The Fairly OddParents', 'https://i.pinimg.com/originals/ca/48/fe/ca48fe90794224872e584fe468bb0441.jpg', 'After being tortured and humiliated by his babysitter, a ten year old boy is put under the care of two fairy godparents, who can grant him almost any wish, which leads to dire consequences.', 7.20, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(7, 2, 'Backyardigans', 'https://pics.filmaffinity.com/The_Backyardigans_TV_Series-708799137-large.jpg', 'Uniqua, Pablo, Tyrone, Tasha, and Austin are a group of young friends who get together to play in the backyard they share. Each day, their imaginations transform that backyard into a different photo-realistic landscape.', 7.00, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(8, 2, 'Avatar: The Last Airbender', 'https://i.pinimg.com/736x/a7/e2/74/a7e274997e310c5a1639224b17704fb8.jpg', 'In a war-torn world of elemental magic, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar, and bring peace to the world.', 9.30, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(9, 3, 'Moon Knight', 'https://m.media-amazon.com/images/M/MV5BYTc5OWNhYjktMThlOS00ODUxLTgwNDQtZjdjYjkyM2IwZTZlXkEyXkFqcGdeQXVyNTA3MTU2MjE@._V1_.jpg', 'Steven Grant discovers he\'s been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both a blessing and a curse to his troubled life.', 7.50, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(10, 3, 'Squid Games', 'https://0.soompi.io/wp-content/uploads/2021/08/23110511/squid-game.jpeg', 'Hundreds of cash-strapped players accept a strange invitation to compete in children\'s games. Inside, a tempting prize awaits with deadly high stakes. A survival game that has a whopping 45.6 billion-won prize at stake.', 8.00, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(11, 3, 'WandaVision', 'https://cdn.europosters.eu/image/750/posters/wandavision-reality-rift-i106807.jpg', 'Blends the style of classic sitcoms with the MCU, in which Wanda Maximoff and Vision - two super-powered beings living their ideal suburban lives - begin to suspect that everything is not as it seems.', 8.00, '2022-05-27 04:35:44', '2022-05-27 04:35:44'),
(12, 3, 'Game of Thrones', 'https://cdn.europosters.eu/image/750/posters/game-of-thrones-daenerys-for-the-throne-i72507.jpg', 'Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.', 9.20, '2022-05-27 04:35:44', '2022-05-27 04:35:44');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

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
