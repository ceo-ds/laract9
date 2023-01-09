-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 05:54 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsportal`
--

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
(5, '2023_01_09_160249_create_news_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `titles`, `description`, `category`, `author`, `created_at`, `updated_at`) VALUES
(1, 'Mrs.', 'Magni molestiae inventore magnam omnis. Dignissimos tempora deserunt error ipsa harum iste.', 'Assumenda sequi occaecati excepturi consequatur ea ut.', '1981-10-25', NULL, NULL),
(2, 'Miss', 'Sit adipisci consequuntur quia aut nemo placeat ipsa ut. Nesciunt excepturi recusandae est. Error asperiores aut dolorum qui voluptatem eos qui.', 'Sunt aut voluptate asperiores nihil aut.', '1986-06-19', NULL, NULL),
(3, 'Prof.', 'Consectetur quod sapiente corporis et. Voluptatibus eligendi omnis quia dolores. Reiciendis unde aperiam est incidunt earum soluta esse voluptatem.', 'Vitae placeat debitis est quia quidem.', '2018-11-25', NULL, NULL),
(4, 'Prof.', 'Modi corporis id quibusdam saepe. Molestiae tempore assumenda et ullam ut omnis natus.', 'Aperiam praesentium doloribus est praesentium rerum.', '1984-11-11', NULL, NULL),
(5, 'Dr.', 'Est et necessitatibus soluta dolores commodi esse. Nihil vitae deleniti ut minus ab id molestias debitis. Sed non sed eos est et adipisci ut facere.', 'Laborum est doloribus et ut iusto quod enim velit.', '1987-06-09', NULL, NULL),
(6, 'Prof.', 'Sunt recusandae dolorum et ullam tempora veniam et. Qui cumque est facere ipsum voluptas.', 'Ipsa natus quo a sit et in reprehenderit.', '2013-11-25', NULL, NULL),
(7, 'Miss', 'Ex sequi odit aperiam nihil dolor eum molestias. Id sunt dolorem totam. Nisi beatae voluptatibus consequatur sunt officiis enim.', 'Ut ea unde consequuntur.', '2003-07-04', NULL, NULL),
(8, 'Dr.', 'Aperiam nihil illo veritatis ducimus. Unde laborum et non sint aspernatur.', 'Reprehenderit asperiores voluptas dicta dolor incidunt.', '1978-10-17', NULL, NULL),
(9, 'Prof.', 'Iste id molestiae sint et. Exercitationem ducimus in non facere minima veniam. Quae aliquam odio esse quas ut magnam suscipit consequatur.', 'In ullam iusto pariatur vel aut dolore eveniet.', '2002-06-24', NULL, NULL),
(10, 'Mrs.', 'Quisquam velit ut optio eligendi odio et facere. Architecto praesentium temporibus sapiente aut neque nam. Possimus aut optio aut quas exercitationem debitis in reiciendis.', 'Velit eveniet qui quo vel.', '1976-10-13', NULL, NULL),
(11, 'Dr.', 'Doloribus rem sed aperiam laboriosam fugiat architecto. Nobis qui modi praesentium sit nesciunt est dolorem.', 'Mollitia est repellat sit hic.', '1978-04-06', NULL, NULL),
(12, 'Dr.', 'Maxime possimus sunt rerum minima. Et nihil et omnis est aspernatur sed.', 'Non voluptatibus dolorem est esse.', '1996-11-17', NULL, NULL),
(13, 'Prof.', 'Voluptatum dolorem ea in qui illo veritatis. Est magni facere autem consequatur aut dolorem voluptatem dolores. Enim facilis enim explicabo.', 'Rerum est corporis autem qui.', '1999-02-08', NULL, NULL),
(14, 'Dr.', 'Neque error ipsa magnam nesciunt qui modi. Ut voluptatem qui nulla sunt eligendi odio ad odit.', 'Ut iusto quia facere voluptas ut.', '1983-01-28', NULL, NULL),
(15, 'Prof.', 'Aut ab vel qui sit quo iusto sit. Vero perspiciatis laudantium doloribus sint earum accusamus. Quis sapiente possimus impedit accusantium impedit voluptatibus nobis.', 'Aut ipsa aut non quod consequuntur illum nesciunt.', '2008-08-02', NULL, NULL),
(16, 'Mr.', 'Consectetur voluptatibus quas molestiae reprehenderit. Incidunt repudiandae accusamus iusto qui repellendus aut. Autem earum neque est optio vel.', 'Enim eius assumenda qui repellat corporis.', '2001-10-01', NULL, NULL),
(17, 'Miss', 'Ut dolores omnis non debitis. Doloribus sunt explicabo iusto ducimus.', 'Tenetur eum enim iste suscipit quia quis.', '1986-05-30', NULL, NULL),
(18, 'Mr.', 'Illo ea inventore repellendus repudiandae quaerat rem. Ea sit quam harum provident et.', 'Ut quibusdam animi aut praesentium magni.', '1979-04-25', NULL, NULL),
(19, 'Dr.', 'Qui quidem ex tenetur ut et. Possimus nesciunt porro aliquam rerum porro magni. Qui fugiat aut quia laudantium in maiores officia.', 'Est vel consequatur placeat fuga voluptatibus nemo.', '2004-03-26', NULL, NULL),
(20, 'Mr.', 'Provident nesciunt cumque cupiditate iste dolorem est quo. Est consequatur sapiente quia dolor omnis est laborum adipisci. Quidem et eveniet culpa.', 'Omnis molestiae non quis fugiat omnis molestias.', '1990-12-22', NULL, NULL),
(21, 'Prof.', 'Ut vel sit in non. Sit incidunt veniam doloribus necessitatibus.', 'Nemo est vel similique rerum esse.', '1982-11-22', NULL, NULL),
(22, 'Mr.', 'Voluptatem minus nemo ratione provident dolore unde exercitationem. Dolore suscipit recusandae possimus consequatur.', 'Et quos dolores reiciendis quis ipsa.', '1981-10-10', NULL, NULL),
(23, 'Dr.', 'Sit et quod illo. Soluta recusandae veritatis eos a nemo fugiat. Qui dicta dolore debitis.', 'Praesentium est recusandae corrupti expedita consequatur voluptatem.', '1978-12-20', NULL, NULL),
(24, 'Dr.', 'Ut rerum eius placeat voluptatem non. Iste odio rerum veniam facere optio placeat aliquid. Repellat eum voluptas perspiciatis sunt.', 'Quo cum rerum similique qui ullam explicabo atque.', '2022-08-26', NULL, NULL),
(25, 'Mr.', 'Vel doloribus nihil recusandae quia et expedita et. Dolor est rerum vitae dolores sunt ut.', 'Eaque sed eum ullam itaque veritatis eius.', '1995-01-13', NULL, NULL),
(26, 'Mr.', 'Earum corporis aut earum voluptatem voluptatem id deserunt. Voluptates autem necessitatibus accusamus eligendi. Perferendis cupiditate modi eos.', 'Doloremque qui velit eum ea.', '1999-05-08', NULL, NULL);

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
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
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
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
