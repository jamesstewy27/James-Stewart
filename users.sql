-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 04:32 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `first name(s)*` varchar(255) NOT NULL,
  `surname*` varchar(255) NOT NULL,
  `mobile*` varchar(255) NOT NULL,
  `email address*` varchar(255) NOT NULL,
  `home address line 1*` varchar(255) NOT NULL,
  `home address line 2` varchar(255) NOT NULL,
  `town*` varchar(255) NOT NULL,
  `county/city*` varchar(255) NOT NULL,
  `eircode` varchar(255) NOT NULL,
  `shipping address line 1*` varchar(255) NOT NULL,
  `shipping address line 2` varchar(255) NOT NULL,
  `town(2)*` varchar(255) NOT NULL,
  `county/city(2)*` varchar(255) NOT NULL,
  `eircode(2)` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `title`, `first name(s)*`, `surname*`, `mobile*`, `email address*`, `home address line 1*`, `home address line 2`, `town*`, `county/city*`, `eircode`, `shipping address line 1*`, `shipping address line 2`, `town(2)*`, `county/city(2)*`, `eircode(2)`, `created`) VALUES
(1, 'Mr', 'John', 'Doe', '0831234567', 'johndoe@gmail.com', '1 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '1 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-08 17:32:00'),
(2, 'Mr', 'David', 'Deacon', '0841234567', 'daviddeacon@gmail.com', '2 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-08 17:28:44'),
(3, 'Mr', 'Sam', 'White', '0851234567', 'samwhite@gmail.com', '3 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '3 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-08 17:29:27'),
(4, 'Mr', 'Colin', 'Chaplin', '0861234567', 'colinchapman@gmail.com', '4 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '4 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-08 17:29:27'),
(5, 'Dr', 'Ricky', 'Waltz', '0871234567', 'rickywaltz@gmail.com', '5 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '5 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:16:00'),
(6, 'Mr', 'Arnold', 'Hall', '0881234567', 'arnoldhall@gmail.com', '6 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '6 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:17:00'),
(7, 'Mr', 'Toni', 'Adams', '0891234567', 'toniadams@gmail.com', '7 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '7 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:19:00'),
(8, 'Mr', 'Donald', 'Perry', '0892234567', 'donaldperry@gmail.com', '8 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '8 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:20:00'),
(9, 'Mr', 'Joe', 'McKinney', '0893234567', 'joemckinney@gmail.com', '9 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '9 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:20:00'),
(10, 'Ms', 'Angela', 'Horst', '0894234567', 'angelahorst@gmail.com', '10 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '10 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:21:00'),
(11, 'Mr', 'James', 'Jameson', '0895234567', 'jamesjameson@gmail.com', '11 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '11 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:32:00'),
(12, 'Mr', 'Daniel', 'Deacon', '0896234567', 'danieldeacon@gmail.com', '12 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '12 Smith Road', 'Smith Lane', 'Naas', 'Co. Kildare', 'W91 1234', '2019-05-09 19:33:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
