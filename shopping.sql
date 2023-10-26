-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2023 at 03:08 AM
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
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productID` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `imageID` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productID`, `title`, `description`, `price`, `imageID`) VALUES
(1, 'Sony PlayStation 5 Console', 'Experience lightning-fast loading with an ultra-high-speed SSD, deeper immersion with support for haptic feedback, adaptive triggers and 3D Audio, and an all-new generation of incredible PlayStation game', '834.00', 'ps5.jpg'),
(2, 'Xbox Series X', 'Through the revolutionary new Xbox Velocity Architecture, thousands of games on Xbox One, including Xbox 360 and original Xbox Games, will experience improvements in performance, including improved boot and load times, more stable frame rates, higher resolutions and improved quality on Xbox Series X.', '899.00', 'xox.jpg'),
(3, 'PlayStation 2', 'The PlayStation 2 (PS2) is a home video game console developed and marketed by Sony Interactive Entertainment.', '173.99', 'ps2.jpg'),
(4, 'Xbox One', 'The Xbox One is a home video game console developed by Microsoft. Announced in May 2013, it is the successor to Xbox 360 and the third console in the Xbox series.', '300.00', 'xbox1.jpg'),
(5, 'Nintendo Switch', 'The Nintendo Switch is a video game console developed by Nintendo and released worldwide in most regions on March 3, 2017.', '629.00', 'switch.jpg'),
(7, 'Xbox Series S', 'Go all-digital and enjoy disc-free, next-gen gaming with the smallest Xbox console ever made.', '599.00', 'xs.jpg'),
(8, 'PS5 PlayStation 5 Console Marvel’s Spider-Man 2 Limited Edition Bundle', 'Get the PlayStation®5 Console – Marvel’s Spider-Man 2 Limited Edition Bundle with a symbiote takeover design, and experience the next game in the Marvel’s Spider-Man franchise. This bundle includes a PS5 console with Limited Edition console covers, a Limited Edition DualSense wireless controller, a voucher for a digital copy of the game, and pre-order incentive items.', '1089.00', 'sp.jpg'),
(9, 'Xbox 360 S', 'The Xbox 360 is a home video game console developed by Microsoft. As the successor to the original Xbox, it is the second console in the Xbox series.', '68.00', '360.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
