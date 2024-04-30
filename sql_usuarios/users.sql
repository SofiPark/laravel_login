-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 30-04-2024 a las 04:33:02
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel_auth`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ferne Spinka', 'suzanne83@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GUaBPm8WN8', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(2, 'Giuseppe Lang', 'jakayla.kiehn@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'drUoVpjcFi', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(3, 'Bethel Gutkowski III', 'pascale42@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wy3CA8thBq', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(4, 'Tyson Hill', 'kessler.dante@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xjIsua8oEf', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(5, 'Mr. Sidney Hermann', 'braulio.weissnat@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u30rAnXeht', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(6, 'Ms. Minerva Cormier', 'aurelio.strosin@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JFUFefaoG4', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(7, 'Edison Moen', 'brain53@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ExrwrFz5Oz', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(8, 'Garfield Casper', 'mswaniawski@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VOgNxi6VDv', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(9, 'Ladarius Beatty', 'rdooley@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'j9KRdHh3LW', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(10, 'Triston Durgan III', 'aschaden@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9QSAXnCN2n', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(11, 'Tod Quigley', 'jaqueline.wisoky@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OdEBtJjbuc', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(12, 'Rebeka Kiehn', 'green.eliza@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZjQuj403sg', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(13, 'Rosalia Hill Jr.', 'monahan.urban@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MCX7Kyc6co', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(14, 'Alysha Conn Jr.', 'diego66@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UdYyBde8Yc', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(15, 'Prof. Urban Deckow', 'camille.dickinson@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'o7bYBfvpmy', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(16, 'Megane Herman', 'franco.borer@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mFrSthGCCh', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(17, 'Odie Zemlak', 'nikita63@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TT9vCfQNad', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(18, 'Mrs. Lynn Boyer PhD', 'geovanny37@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kEi6OPPEaS', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(19, 'Lamont Armstrong', 'bailey97@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fpLiahGlkJ', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(20, 'Lillian Mraz III', 'emma.wolf@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u7dFZLDNO0', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(21, 'Malvina Schuppe V', 'wgrimes@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zRsC2RUB7S', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(22, 'Freeman Ratke', 'hand.annabelle@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y77iJiAjGa', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(23, 'Prof. Wilbert O\'Keefe V', 'rodrigo.hagenes@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LvYFAlVCRd', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(24, 'Lyric Koss', 'jodie.trantow@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1pQobo7fPz', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(25, 'Wava Prohaska', 'kunze.georgiana@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ke2Wuy5mBP', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(26, 'Ashleigh White IV', 'leonie39@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '34MtAmG3wW', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(27, 'Dr. Maggie Armstrong', 'stacey.auer@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oSRYN0YNFU', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(28, 'Nettie Goodwin', 'delfina13@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1avBWNEtZm', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(29, 'Prof. Miguel Ferry', 'smith.lewis@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LFNEzRkKNO', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(30, 'Vicente Kerluke', 'marianna.franecki@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '35mOKthVT0', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(31, 'Nathanial Kutch', 'turner.hayden@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Did4Pusvdi', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(32, 'Mr. Arnaldo Swift', 'brannon39@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LLEY7xlwGz', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(33, 'Breana Leffler', 'madisen.marvin@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YHE56NVVbq', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(34, 'Ellie Schultz', 'antone45@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xof8Ha2fPE', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(35, 'Keeley Murphy', 'sadams@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BcwipYWtB7', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(36, 'Kelsi Pfannerstill IV', 'mateo18@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lj6ZaLTway', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(37, 'Dr. Kianna Eichmann PhD', 'robbie20@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'veXnnpMoyK', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(38, 'Dr. Roberto Bruen IV', 'jovanny87@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hl5GrAdM3S', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(39, 'Eulalia Kuvalis', 'brenda.leannon@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'I2gOP99vlN', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(40, 'Dr. Cielo Hartmann Sr.', 'emie98@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oWC1ysLnkf', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(41, 'Bennie Hintz', 'hnitzsche@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A3RecWBlW2', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(42, 'Ludie Boyle', 'kschaden@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iIlyVSkego', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(43, 'Prof. Alphonso Pollich', 'gregg.ondricka@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NPoMPWEFyW', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(44, 'Rylan Weissnat', 'turcotte.tremaine@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8Aee5IOUD6', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(45, 'Mr. Elbert Shanahan', 'roberts.woodrow@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '70sts3OnBq', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(46, 'Jacky Marks IV', 'gerhold.ola@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yxgArmwagA', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(47, 'Wellington Zulauf', 'kuvalis.bernardo@example.com', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'g8nsPuWyCu', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(48, 'Callie Heller', 'werner54@example.org', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zMDfQ5GHjJ', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(49, 'Mrs. Creola Ferry', 'xmoen@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KiJuArlFp5', '2024-04-30 07:09:00', '2024-04-30 07:09:00'),
(50, 'Prof. Norris Oberbrunner', 'judson09@example.net', '2024-04-30 07:08:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NxoxsjMRaY', '2024-04-30 07:09:00', '2024-04-30 07:09:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
