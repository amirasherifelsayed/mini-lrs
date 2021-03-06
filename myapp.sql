-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 18, 2018 at 05:25 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.0.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Aut dicta qui similique iusto.', 'Et aliquam vero eum modi minus tempore et. Quia neque animi molestias non consequatur qui. Pariatur modi fugiat eum doloremque quibusdam. Est illum a eveniet excepturi.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(2, 'Omnis sequi aspernatur aut dolorum.', 'A autem molestiae nobis qui a vitae. Ducimus maiores dicta non numquam non impedit. Cumque pariatur qui in voluptas ut ut neque.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(3, 'Corrupti nostrum quisquam quis expedita et temporibus aut dolores.', 'Rerum id sit sed ex. Adipisci dolores rerum nisi aut.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(4, 'Qui necessitatibus corporis est et corporis praesentium.', 'Omnis enim sunt ut quos ut. Deleniti dignissimos voluptatem magnam quibusdam eius. Aspernatur animi dolore ut maiores est sed temporibus.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(5, 'Explicabo corporis nihil et hic.', 'Accusantium voluptates sed qui sunt. Maxime inventore molestiae quas similique. Quisquam eum numquam non error. Accusantium quisquam animi illo nam dignissimos alias occaecati. Ipsam ut dolores voluptas aut est molestiae doloremque sit.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(6, 'Provident consequatur enim fugiat qui exercitationem.', 'Odit qui non impedit sint dolorem. Recusandae quis atque nemo autem dolor iure eius.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(7, 'Officiis vel omnis quae vitae sit omnis odit nisi.', 'Atque enim et natus magni saepe a sit minus. Dicta perspiciatis voluptatibus est. Et facilis eveniet sapiente id corporis voluptatem odit. Facere id beatae expedita ex.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(8, 'Labore dignissimos cum voluptates ut omnis veritatis inventore.', 'Enim voluptatem eaque et eum voluptatum sed. Omnis quod dolorem dolorum quis enim non. Repellendus ab provident sed fuga. Dolor quidem aspernatur deserunt nisi quo qui voluptatum asperiores.', '2018-09-11 11:52:42', '2018-09-11 11:52:42'),
(9, 'Voluptatibus fuga repellendus aut sint pariatur consequatur sed.', 'Sed magni distinctio itaque quia omnis. Porro porro quaerat provident dolores id minima. Tempore nam harum et. Sint enim architecto maxime.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(10, 'Tenetur maiores et est et doloremque occaecati dolores.', 'Cupiditate vitae illum ut non et aliquam autem sint. Ut ut voluptatem ipsum. Unde rerum libero deserunt.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(11, 'Esse eaque fugiat nobis voluptatum laborum.', 'Ut voluptatem consequuntur adipisci non ea rerum. Laudantium repudiandae delectus non dolor provident et voluptates occaecati. Aut iste porro accusantium laborum.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(12, 'Minima quo at enim labore dolorem exercitationem optio.', 'Omnis ut quod ducimus itaque iste. Non est nobis ut earum non corrupti. Voluptatem quisquam aliquid qui sunt assumenda et qui. Libero eveniet et aliquam.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(13, 'Rem quis vero voluptas a voluptas.', 'At quia ipsa eveniet accusamus voluptates et. Alias quia placeat officia et tempora. Corporis sit blanditiis delectus et. Voluptatem quas harum mollitia enim eum aspernatur.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(14, 'Mollitia voluptas exercitationem suscipit excepturi repellat.', 'Dolorem ex vel nesciunt est omnis ipsam corporis. Aperiam provident officia id praesentium facilis totam iusto sit. Id eum dicta culpa non ut hic non aut. Ipsum commodi iusto suscipit eligendi.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(15, 'Quos in tempora suscipit voluptatibus.', 'Maiores illo eum sunt rem enim enim magnam aut. Neque voluptatem sed accusamus pariatur error adipisci impedit. Error ut aut quasi qui debitis delectus et molestiae.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(16, 'Dolor occaecati veniam placeat veritatis omnis.', 'Amet voluptas provident vitae vel fuga ipsum. Nesciunt qui reprehenderit est ex. Et repudiandae exercitationem sit et.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(17, 'Enim quia qui ab nobis accusamus ex ratione est.', 'Neque quo aut pariatur repudiandae non. Quaerat est dolor veritatis aut necessitatibus consectetur corporis. Illo et est quo et voluptas labore. Architecto autem aut velit cum qui et modi tenetur.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(18, 'Autem fuga sed doloremque itaque odit eveniet vitae aut.', 'Dolores iste at similique soluta deleniti possimus. Non debitis esse eos. Error nulla cum et magnam iusto itaque laboriosam. Commodi eaque ad sunt quibusdam voluptatem.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(19, 'Velit officiis rerum qui deserunt eos distinctio ut.', 'Distinctio ad enim reprehenderit laudantium a blanditiis animi nam. Consequuntur tenetur sit consectetur itaque quidem. Quis libero nostrum sed amet.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(20, 'Maxime ducimus perferendis libero.', 'Sunt est vitae aut qui. Nesciunt praesentium quas optio eveniet. Totam ullam incidunt tenetur in voluptate voluptatum. Suscipit sapiente nostrum dolores reprehenderit suscipit.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(21, 'Modi rerum officiis velit exercitationem nulla aspernatur velit.', 'Totam cum aut quibusdam ut. Rerum est non aut est pariatur ut consequatur. Et eius deleniti ullam accusamus.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(22, 'Delectus autem nihil repellendus aut qui quod aut.', 'Provident voluptate blanditiis porro aperiam. Dolores numquam odio non aperiam.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(23, 'Non repellendus doloremque autem.', 'Dicta cupiditate sit enim sed. Debitis aliquam animi sequi aut hic doloremque explicabo. Enim unde et placeat qui tenetur. Odit qui fugit ab dolorum impedit repellendus.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(24, 'Animi ut vero fugit.', 'Nesciunt aperiam sit ea iure. Repellat eos ab voluptas explicabo. Est alias beatae quis voluptatem nobis quod. Est impedit est consequatur iusto fuga.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(25, 'Labore nisi dignissimos quibusdam rerum.', 'Repudiandae aliquam corrupti qui rerum architecto alias. Dolore quia dolores inventore sed sunt explicabo. Quis repellendus quis est modi maxime in.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(26, 'Dicta consequatur amet nisi qui rerum.', 'Aut alias itaque et quibusdam dolor ab et similique. Pariatur sit quaerat illum corrupti. Doloremque nemo nostrum voluptatem blanditiis.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(27, 'Ipsam cumque qui ipsa quas voluptatem.', 'Aliquid quo esse magni dolores saepe est et. A expedita eos vitae blanditiis. Nam facilis aspernatur dolorem dolores.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(28, 'Optio aliquid doloribus totam sit minima et.', 'Ut aliquam enim et id. Quae et veniam nemo sunt. Est maiores ea iste similique eum voluptate ipsam. Magni quia labore culpa velit iure. Esse quia ullam repellendus quam omnis veniam et.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(29, 'Illo assumenda deleniti non qui aut sit rerum sunt.', 'Est voluptatibus quis debitis rerum reprehenderit deleniti. Tenetur eos laboriosam eius ut officiis fugiat provident. Illum qui ea laboriosam fuga ut est numquam dolores.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(30, 'Totam ad occaecati voluptatem quis beatae optio.', 'Voluptatem culpa distinctio et. Dicta perferendis ea optio ut qui eum molestias. Molestiae beatae qui aut minima necessitatibus. Labore est quia unde similique consequatur.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(31, 'Veniam non quasi delectus ex reiciendis.', 'Omnis explicabo velit maxime inventore. Alias et sequi omnis id fugit accusantium. Explicabo alias assumenda et minus et. Ut nam quia fugiat est iure sequi.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(32, 'Sint id soluta consequatur qui.', 'Ab omnis dolorum nihil nesciunt. Non reiciendis quibusdam laboriosam iste fugiat ut excepturi. Quo odit magni modi aut deleniti. Eos ducimus aut dolor explicabo.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(33, 'Qui quo inventore ut reprehenderit nihil voluptate est.', 'Aliquid sed possimus odit. Temporibus fuga amet qui repellendus sint. Corporis est quia alias amet temporibus. Accusamus sunt ad earum voluptatem. Voluptatem ipsam rerum autem nam ipsum sapiente.', '2018-09-11 11:52:43', '2018-09-11 11:52:43'),
(34, 'Quibusdam vel ipsum temporibus ducimus aliquam.', 'Occaecati officia quaerat rerum nihil. Quia reiciendis nostrum quod iusto non a. Neque ut illum quo mollitia et. Aut non ex quos est ea dolor et.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(35, 'Nam corrupti dolore consequatur adipisci.', 'Animi autem quam facere odio. Et nostrum ut quo et. Quos corporis voluptatem fugiat voluptas laboriosam.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(36, 'Voluptatum cupiditate nemo doloribus totam.', 'Alias velit iste illo placeat sit. Magni iste est ut. Et et qui eligendi ullam aliquam.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(37, 'Sint repudiandae et velit doloribus omnis voluptas.', 'Velit omnis asperiores non alias officia optio ut. Tenetur voluptas dicta enim quaerat eos. Tempora quibusdam dolores ea maxime id maiores. Qui rerum ipsa recusandae expedita.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(38, 'In sed ex aliquid facilis repellendus ipsam qui deleniti.', 'Libero cum saepe et fuga sequi aperiam necessitatibus. Alias eos aut non enim laboriosam sit tempora. Porro cupiditate vitae sint qui. Similique asperiores voluptatem cupiditate quis doloribus qui pariatur.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(39, 'Sit quisquam quam dicta odit odit.', 'Officia recusandae molestiae reiciendis ab nemo saepe. Soluta blanditiis est et ipsum. Quia et nisi est itaque doloribus odio dolorum laudantium.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(40, 'Aut sed corrupti ut perspiciatis.', 'Laudantium quia deserunt rerum ea laboriosam quis quae. Numquam aliquam veritatis ipsam quaerat et. Officiis nihil laudantium cupiditate ea id est saepe nulla.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(41, 'Eius praesentium qui fugiat labore numquam esse.', 'Laborum et harum animi eum delectus. Nihil veniam vitae deleniti alias. Necessitatibus voluptatem deserunt ducimus nulla. Occaecati voluptatem nulla ratione qui provident perferendis sit.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(42, 'Ut qui dolore necessitatibus omnis voluptates.', 'Quia est iste aspernatur occaecati laudantium nobis. Temporibus dignissimos aperiam recusandae. Non id architecto exercitationem sit praesentium nihil.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(43, 'Soluta veniam sit quo ut qui incidunt ratione velit.', 'Qui tenetur sapiente distinctio sint provident qui officiis velit. Enim possimus est sint dignissimos. Ut quis rem commodi.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(44, 'Voluptas aut aut et sequi atque voluptas optio.', 'Praesentium aspernatur dolor ut tempora quasi molestiae nostrum. Accusantium id asperiores sint similique impedit. Beatae excepturi aut qui consequatur ut repellat laudantium.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(45, 'Accusamus provident voluptate aut.', 'Iusto ipsum officiis aut ea vel laboriosam consequatur. Quia aliquam et totam veritatis inventore culpa beatae. Rerum aspernatur animi ullam accusamus voluptas totam qui.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(46, 'Sed sed adipisci itaque eius.', 'Voluptatem ducimus sunt ad ipsum eaque magni. Voluptas adipisci eum sit consequatur nisi. Sed quis sit placeat vero dignissimos nulla qui. Eaque doloremque quia deserunt eveniet laboriosam. Et id at voluptatibus.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(47, 'Sunt aliquid neque et enim et explicabo ut.', 'Exercitationem ratione est voluptatum quaerat porro consequuntur sed. Et adipisci optio aut explicabo qui natus dolores. Nam cupiditate sint ullam doloribus illum facilis.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(48, 'Reprehenderit unde ipsam quidem sequi.', 'Et eius hic et distinctio. Quam fuga eum quia quam. Delectus vel reiciendis est consequuntur aliquam nemo.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(49, 'A itaque id distinctio et ut quos.', 'Ex sapiente occaecati occaecati voluptatem. Officia ratione culpa dolorem neque eveniet a. Enim voluptatum consequatur accusamus est molestiae itaque vel. Modi et repudiandae aut unde natus.', '2018-09-11 11:52:44', '2018-09-11 11:52:44'),
(50, 'Deserunt quas est facilis consectetur.', 'Consequuntur incidunt temporibus omnis minima fugiat animi et. Tempore quas ut ipsam sunt omnis.', '2018-09-11 11:52:44', '2018-09-11 11:52:44');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_rate` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `description`, `total_rate`, `created_at`, `updated_at`) VALUES
(1, 'Course #1', 'Description for course #1', 2, '2018-09-26 14:18:45', '2018-09-17 02:23:36'),
(2, 'Course #2', 'Description for course #2', 3, '2018-09-02 11:13:31', '2018-09-17 02:23:36'),
(3, 'Course #3', 'Description for course #3', 1, '2018-09-01 09:24:19', '2018-09-21 16:40:35'),
(4, 'Course #4', 'Description for course #4', 4, '2018-09-28 05:39:37', '2018-09-17 02:23:36'),
(5, 'Course #5', 'Description for course #5', 3, '2018-09-12 14:32:24', '2018-09-21 16:40:35'),
(6, 'Course #6', 'Description for course #6', 1, '2018-09-16 22:00:41', '2018-09-21 16:40:35'),
(7, 'Course #7', 'Description for course #7', 2, '2018-09-13 09:00:45', '2018-09-17 02:23:36'),
(8, 'Course #8', 'Description for course #8', 5, '2018-09-08 09:17:00', '2018-09-17 02:23:36'),
(9, 'Course #9', 'Description for course #9', 2, '2018-10-11 14:23:23', '2018-09-17 02:23:36'),
(10, 'Course #10', 'Description for course #10', 2, '2018-09-13 16:29:34', '2018-09-21 16:40:35');

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
(3, '2018_09_11_125851_create_articles_table', 1),
(4, '2018_09_11_153358_add_api_token_to_users_table', 2),
(5, '2018_09_16_141518_create_courses_table', 3),
(6, '2018_09_16_143940_create_courses_table', 4),
(7, '2014_10_12_000000_create_users_table', 5),
(8, '2014_10_12_100000_create_password_resets_table', 5),
(9, '2018_09_17_101408_create_courses_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'auth2', 'auth2@shift.com', '$2y$10$89xS5l6hviabfR6Ak9OCFexRZmwm1O6YFXhtTE2FohC2FN0Q.mc..', NULL, '2018-09-17 08:31:04', '2018-09-17 08:31:04'),
(2, 'auth1', 'auth1@shift.com', '$2y$10$PnmsX22/K2/z7GRVVCeTjO3DwgzifiuVN/59.NwAXJFxAUISHW.fq', NULL, '2018-09-17 08:31:14', '2018-09-17 08:31:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
