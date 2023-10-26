-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 11:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jenny`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_reg`
--

CREATE TABLE `admin_reg` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cosmetics`
--

CREATE TABLE `cosmetics` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cosmetics`
--

INSERT INTO `cosmetics` (`id`, `title`, `image`, `price`, `status`) VALUES
(1, 'Lipstick', 'cos1.webp', '$19', 1),
(2, 'Red Nailpaint', 'cos2.webp', '$5', 1),
(3, 'Blusher', 'cos3.jpg', '$6', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jewellery`
--

CREATE TABLE `jewellery` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `sttus` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jewellery`
--

INSERT INTO `jewellery` (`id`, `tittle`, `image`, `price`, `sttus`) VALUES
(1, 'Earing', 'j1.jpg', '$39', 1),
(2, 'Neckless', 'j8.webp', '$99', 1),
(3, 'ring', 'j2.webp', '$20', 1),
(4, 'bangles', 'j5.webp', '$49', 1),
(5, 'locket set', 'j9.jpg', '$59', 1),
(6, 'bangles with ring', 'j18.webp', '$25', 1),
(7, 'locket set', 'j11.webp', '$49', 1),
(8, 'earing', 'j7.jpg\r\n', '$39', 1),
(9, 'jewellery set', 'j13.jpg', '$115', 1),
(10, 'ring', 'j19.jpg', '$09', 1),
(11, 'clip earing', 'j20.jpg', '$19', 1),
(12, 'bangles', 'j4.webp', '$45', 1),
(13, 'rings', 'j12.webp', '$19', 1),
(14, 'clip earing', 'j21.jpg', '$09', 1),
(15, 'bangles', 'j22.jpg', '$49', 1),
(16, 'locket set', 'j10.webp', '$35', 1),
(17, 'neckless', 'j6.webp', '$99', 1),
(18, 'earing', 'j14.jpg', '$39', 1),
(19, 'neckless', 'j17.jpg', '$109', 1),
(20, 'locket set', 'j26.jpg', '$49', 1),
(21, 'ring', 'j3.webp', '$19', 1),
(22, 'earing', 'j27.jpg', '$15', 1),
(23, 'bangles', 'j24.jpg', '$20', 1),
(24, 'clip earing', 'j25.jpeg', '$10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `offer_zone`
--

CREATE TABLE `offer_zone` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `image`, `price`, `status`) VALUES
(1, 'neckless', 'pro1.webp', '$12', 1),
(2, 'Earing', 'pro2.jpg', '$10', 1),
(3, 'Earing', 'pro3.jpg', '$14', 1),
(4, 'Cosmetics', 'pro4.jpg', '$10', 1),
(5, 'Brush Kit', 'pro5.jpg', '$13', 1),
(6, 'Man\'s Cleanser', 'pro6.jpg', '$17', 1),
(7, 'Skin Care', 'pro7.jfif', '$10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user-register`
--

CREATE TABLE `user-register` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user-register`
--

INSERT INTO `user-register` (`id`, `username`, `email`, `password`) VALUES
(10, 'sawera ansari', 'saw@gmail.com', '$2y$10$1PzUTp2SFpp8vGWGbdsO6uJqR2H2Hb7HniEL.02u4ftCvLXJK9jf.'),
(11, 'midhat@gmail.com', 'mid@gmail.com', '$2y$10$Ivo55pM0PdZLFT5.w5IrVOiRA.YEKy55CblzOk4.WE8NeGyKYe2Em'),
(12, 'sidrah', 's@gmail.com', '$2y$10$it1bDxbAMc1nm1mVpu2TXesXJ55z5OUPC4rB6P5RUPxxVkOxtDGkm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_reg`
--
ALTER TABLE `admin_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cosmetics`
--
ALTER TABLE `cosmetics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jewellery`
--
ALTER TABLE `jewellery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_zone`
--
ALTER TABLE `offer_zone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user-register`
--
ALTER TABLE `user-register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_reg`
--
ALTER TABLE `admin_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cosmetics`
--
ALTER TABLE `cosmetics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jewellery`
--
ALTER TABLE `jewellery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `offer_zone`
--
ALTER TABLE `offer_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user-register`
--
ALTER TABLE `user-register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
