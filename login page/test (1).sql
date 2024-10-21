-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2024 at 04:08 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_registration`
--

CREATE TABLE `course_registration` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `register_date` date NOT NULL,
  `course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_registration`
--

INSERT INTO `course_registration` (`id`, `name`, `email`, `register_date`, `course`) VALUES
(3, 'shreyas mahadev magdum', 'shreyasmagdum13@gmail.com', '2023-07-25', 'Basics of Python'),
(4, 'shreyas mahadev magdum', 'shreyasmagdum13@gmail.com', '2023-07-25', 'Fundamentals of C'),
(5, 'rakesh', 'rakesh12@gmail.com', '2023-07-26', 'Introduction to Artificial Intelligence (AI)'),
(7, 'om', 'om111869@gmail.com', '2023-07-27', 'Basics of Python'),
(8, 'shreyas mahadev magdum', 'shreyasmagdum13@gmail.com', '2023-08-02', 'Programming in C++: Introduction and Specializatio'),
(15, 'shreyas mahadev magdum', 'shreyasmagdum13@gmail.com', '2023-08-02', 'Introduction to Artificial Intelligence (AI)'),
(24, '', 'shreyasmagdum13@gmail.com', '0000-00-00', ''),
(25, 'shreyas mahadev magdum', 'shreyasmagdum13@gmail.com', '2023-08-24', 'Introduction to Machine Learning'),
(26, '', 'shreyasmagdum13@gmail.com', '0000-00-00', ''),
(27, '', 'rakesh12@gmail.com', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `photo`, `name`, `age`, `email`, `address`) VALUES
(3, 'uploads/WIN_20230803_10_09_47_Pro.jpg', 'shreyas mahadev magdum', 20, 'shreyasmagdum13@gmail.com', 'lingnoor,sangli'),
(4, 'uploads/WIN_20230803_13_13_52_Pro.jpg', 'rakesh', 19, 'rakesh12@gmail.com', 'sangli');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'prafull', 'prafullautade56@gmail.com', 'prafull'),
(2, 'pratik', 'pawarpratik749@gmail.com', '12345'),
(3, 'shreyas', 'shreyasmagdum13@gmail.com', 'shreyas'),
(4, 'prashant manik patil', 'prashantpatil6239@gmail.com', 'prashant'),
(5, 'rakesh', 'rakesh12@gmail.com', 'rakesh'),
(6, 'Pratik Patil', 'pratikpatil8333@gmail.com', 'Pratik@123'),
(7, 'chetan fadtare', 'chetanfadtare123@gmail.com', 'chetan'),
(8, 'om', 'om111869@gmail.com', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_registration`
--
ALTER TABLE `course_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_registration`
--
ALTER TABLE `course_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
