-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2020 at 11:43 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(10) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '12345564', 'first post', '2020-06-07 23:09:31', 'firstpost@gmail.com'),
(2, 'hlguh', '999', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', NULL, 'ramesh@ramiu.com'),
(3, 'mama', '44444', 'i love mayo', NULL, 'mayo@gmail.com'),
(4, 'ravish singh', '0222344231', 'zindagi makkhan', NULL, 'kamatsayush@gmail.com'),
(5, 'lks', '8291680827', 'andu mandi', NULL, 'lks@gmail.com'),
(6, 'Sayush Kamat', '0222344231', 'naksdihcaloichn.oCKsmJA:Sc', NULL, 'sayush.kamat@rediffmail.c'),
(7, 'Sayush Kamat', '0222344231', 'naksdihcaloichn.oCKsmJA:Sc', NULL, 'sayush.kamat@rediffmail.c'),
(8, 'Sayush Kamat', '0222344231', 'fwefqef', NULL, 'kamatsayush@gmail.com'),
(9, 'aqdwOJM', '0222344231', 'DWEWDEWqfq', NULL, 'kamatsayush@gmail.com'),
(10, 'orphanageschema', '0222344231', 'efrawwvfws', NULL, 'kamatsayu@gmail.com'),
(11, 'ayushi', '2222222', 'random messaeg', NULL, 'ayushi@gmail.com'),
(12, 'efwaf', '0222344231', 'wfwr', NULL, 'kamatsayush@gmail.com'),
(13, 'efwaf', '0222344231', 'wfwr', NULL, 'kamatsayush@gmail.com'),
(14, 'caScas', '0223334', 'cadcds', NULL, 'kamatsayuh@gmail.com'),
(15, 'caScas', '0223334', 'cadcds', NULL, 'kamatsayuh@gmail.com'),
(16, 'routeit', '0222344231', 'yo boi bit', NULL, 'kamatsayush@gmail.com'),
(17, 'cscdscfqqwqwdq', '0222344231', 'cwefeqef', NULL, 'kamatsayush@gmail.com'),
(18, 'Sayush Kamat', '0222344231', 'amk', NULL, 'kamatsayush@gmail.com'),
(19, 'massively ', '0222344231', 'massively', NULL, 'kamatsayush@gmail.com'),
(20, 'massively ', '0222344231', 'dssqes', NULL, 'kamatsa@gmail.com'),
(21, 'massively ', '0222344231', 'dssqes', NULL, 'kamatsa@gmail.com'),
(22, 'John Doe', '0222344231', 'Im john doe', NULL, 'jdoe@gmail.com'),
(23, 'John Doe', '0222344231', 'Im john doe', NULL, 'jdoe@gmail.com'),
(24, '', '', '', NULL, ''),
(25, '', '', '', NULL, ''),
(26, 'John Doe', '1919191191', 'john doe', NULL, 'jdoe@gmail.com'),
(27, 'Angela Doe', '8888888978', 'im Angela Doe', NULL, 'adoe@doe.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(27) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'lockdown', 'lockdown stresses students', 'first_post', 'Students from the college are very frustrated due to the lockdown. their mental health has been negatively effected due to it. Moreover the final year students feel stressful due to the uncertainty of their exams.', 'post-bg.jpg', '2020-06-08 22:46:03'),
(2, 'hostelite', 'students forced to', 'second-post', 'students forced to leave the college hostel as 4 positive cases are found. ', '', '2020-06-09 23:20:37'),
(3, 'Canteen', 'Canteen staff', 'third_post', 'canteen staff tested positive for the new covid', 'post-bg.jpg', '2020-06-09 23:35:43'),
(4, 'dogfight', 'dog fights', 'fourth_post', 'hostelites  took pleasure in watching dogs fight', '', '2020-06-09 23:36:25'),
(5, 'Student murdered', 'Murder', 'fifth_post', 'A student from the psychology branch found dead on the bench.Reports suggest that he was murdered', 'post-bg.jpg', '2020-06-13 12:10:34'),
(6, 'a post to check for pagination ', 'pagination works', 'sixth_post', 'let pagination work', '', '2020-07-16 13:45:03'),
(7, 'Students found drunk LA', 'LA Students', 'seventh_post', 'Students found drunk near the LA Beach as Inspector John Doe wrote in his report.More investigations will be done further.', '', '2020-07-16 15:05:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
