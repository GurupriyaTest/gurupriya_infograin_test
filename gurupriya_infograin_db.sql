-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 01:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gurupriya_infograin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `author` text DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `isbn` bigint(20) NOT NULL,
  `published` date NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `description`, `isbn`, `published`, `image`, `publisher`, `created_at`, `updated_at`) VALUES
(3, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(4, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(5, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(6, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(7, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(8, 'Mock Turtle sang.', 'Lulu Spinka', 'Sequi', 'Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it back!\' \'And who is to France.', 9794515240082, '2001-10-30', 'http://placeimg.com/480/640/any', 'Aut Quas', NULL, NULL),
(9, 'Alice\'s shoulder.', 'Danyka Mueller', 'Et', 'After these came the royal children, and everybody else. \'Leave off that!\' screamed the Queen. First came ten soldiers carrying clubs; these were all crowded together at one corner of it: for she.', 9793436951749, '1995-05-28', 'http://placeimg.com/480/640/any', 'Tempore Sed', NULL, NULL),
(10, 'The Cat seemed to.', 'Wilfred Rowe', 'Ipsam', 'Gryphon, and, taking Alice by the English, who wanted leaders, and had to ask them what the name \'W. RABBIT\' engraved upon it. She went on muttering over the fire, licking her paws and washing her.', 9785625026505, '2000-10-14', 'http://placeimg.com/480/640/any', 'Ut Reiciendis', NULL, NULL),
(12, 'Footman, \'and that.', 'Lacy Dooley', 'Vel', 'Hatter, \'I cut some more tea,\' the March Hare. \'Sixteenth,\' added the Dormouse. \'Don\'t talk nonsense,\' said Alice in a great deal to ME,\' said the Dormouse, who was sitting on the top of it.', 9785728554967, '1975-01-20', 'http://placeimg.com/480/640/any', 'Ut Enim', NULL, NULL),
(13, 'Alice, who felt.', 'Cameron Runte', 'Dignissimos', 'Queen, who was talking. \'How CAN I have ordered\'; and she felt unhappy. \'It was a large mushroom growing near her, she began, in a day or two: wouldn\'t it be murder to leave off this minute!\' She.', 9791628959191, '2016-12-26', 'http://placeimg.com/480/640/any', 'Qui Qui', NULL, NULL),
(14, 'Rabbit-Hole Alice.', 'Arvel Watsica', 'Blanditiis', 'King said to herself \'That\'s quite enough--I hope I shan\'t go, at any rate he might answer questions.--How am I to get her head on her spectacles, and began singing in its sleep \'Twinkle, twinkle.', 9786621235267, '1976-03-30', 'http://placeimg.com/480/640/any', 'Ex Sit', NULL, NULL),
(15, 'King. \'Shan\'t,\'.', 'Jovan Leuschke', 'Possimus', 'I say,\' the Mock Turtle. So she set the little thing howled so, that he had never heard it before,\' said Alice,) and round Alice, every now and then, and holding it to half-past one as long as you.', 9798738345326, '2020-12-24', 'http://placeimg.com/480/640/any', 'Iste Inventore', NULL, NULL),
(16, 'I learn music.\'.', 'Rashawn Paucek', 'Quidem', 'Alice, \'it\'s very rude.\' The Hatter opened his eyes. \'I wasn\'t asleep,\' he said to herself, \'the way all the while, till at last turned sulky, and would only say, \'I am older than you, and listen to.', 9782531709478, '2021-03-10', 'http://placeimg.com/480/640/any', 'Adipisci Adipisci', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_22_123020_create_books_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohammad Schumm', 'frederic.beier@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SZHIclfilY', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(2, 'Ariel Russel', 'karlie.boyer@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ovfaP0qoQN', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(3, 'Abdul White', 'rferry@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bp1l6O1Vaa', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(4, 'Dr. Myrtis Schuppe', 'mollie.heathcote@example.org', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cRtJa3mzhM', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(5, 'Mr. Dean Aufderhar', 'stanford52@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'D8hNThLGBK', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(6, 'Ms. Iliana Fahey DVM', 'augustus.gorczany@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EqeW3hp0YX', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(7, 'Prof. Linwood Nienow', 'jorge39@example.com', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kckPkW8Uox', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(8, 'Delphine Nader II', 'trace.kerluke@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cMkcW2ORDv', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(9, 'Randal Howell V', 'ashley45@example.net', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0uLAo1zvyf', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(10, 'Blake Cole', 'damion.adams@example.org', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'K2ZCqL0dLF', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(11, 'Test User', 'test@example.com', '2023-04-23 03:03:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5HZGAj2GIh', '2023-04-23 03:03:44', '2023-04-23 03:03:44'),
(12, 'Mr. Willy DuBuque PhD', 'kaylah.connelly@example.net', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sJa8qevutt', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(13, 'Emory O\'Conner', 'ward.skye@example.com', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1Iad3fjXb5', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(14, 'Dr. Frederick Dietrich Sr.', 'malcolm.mueller@example.org', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AVf8LtDZXj', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(15, 'Carolyne Schultz', 'quitzon.monserrate@example.org', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'H6C9TVEnbS', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(16, 'Irwin Treutel', 'zzulauf@example.net', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8PbH2dQDZD', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(17, 'Dr. Dixie Ward', 'chuels@example.net', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u0zuTeEhHt', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(18, 'Ms. Nadia Hayes PhD', 'wconn@example.org', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y85AhpLO0R', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(19, 'Mr. Davonte Smitham', 'columbus.rau@example.net', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 't4tWpHg7eO', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(20, 'Neal Ryan III', 'ekonopelski@example.org', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 's1YWEQISZd', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(21, 'Norene Bogan', 'mona19@example.net', '2023-04-23 03:04:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vcbCz9dMOU', '2023-04-23 03:04:20', '2023-04-23 03:04:20'),
(23, 'Viva Boyer', 'friesen.maiya@example.org', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7SJHz2rcad', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(24, 'Rosemary Brekke', 'astehr@example.com', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uk3Q0k4gAz', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(25, 'Mrs. Concepcion Cronin', 'abbie.ernser@example.org', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8YnoSbqTf2', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(26, 'Miss Juliana Prohaska', 'olen.reichel@example.net', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wXGjB1i0WS', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(27, 'Diana Gutkowski', 'labadie.randal@example.com', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7zk7Os9YFW', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(28, 'Columbus Kshlerin', 'nienow.mortimer@example.org', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CzPrmUpxBk', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(29, 'Precious Vandervort', 'elangworth@example.net', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ub9HUBsFGI', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(30, 'Cruz Littel', 'lincoln.gibson@example.org', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MXxc4xdg4c', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(31, 'Evalyn Nolan', 'okiehn@example.net', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SFcnbdcV8y', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(32, 'Parker Schmeler MD', 'fritsch.craig@example.org', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cP10gIqOpd', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(33, 'Admin', 'admin@example.com', '2023-04-23 03:04:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0potFolino', '2023-04-23 03:04:45', '2023-04-23 03:04:45'),
(34, 'Admin', 'admin@gmail.com', NULL, '$2y$10$4lMNpFEgBX0vqrq3/Mc39.nw4etyT85ShAteDS/Oig/mO1.Yqw/zm', NULL, NULL, NULL),
(35, 'Mr. Carmel Boehm DDS', 'kyla.bashirian@example.org', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ptZxwcNbYo', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(36, 'Milan Morar', 'leanne.gutmann@example.com', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'psKccGxOXR', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(37, 'Prof. Neva Streich MD', 'yoshiko62@example.org', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lCGxK7xNsb', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(38, 'Dayne Buckridge PhD', 'mireille86@example.org', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dMOYSVADKd', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(39, 'Dr. Josephine Mante MD', 'tmorar@example.net', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LC2vP1TD6D', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(40, 'Dorothea Crooks', 'pryan@example.net', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YavtUiQRON', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(41, 'Ian Rosenbaum V', 'smith.abner@example.com', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bVH1zOaLJn', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(42, 'Mr. Percy Miller Jr.', 'meffertz@example.com', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OhHlYsEhPy', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(43, 'Mr. Jason Koch', 'tbeatty@example.com', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w0x5CxB9lZ', '2023-04-23 03:07:26', '2023-04-23 03:07:26'),
(44, 'Peggie Grimes', 'josiane76@example.com', '2023-04-23 03:07:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Tf9dTkgONo', '2023-04-23 03:07:26', '2023-04-23 03:07:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

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
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
