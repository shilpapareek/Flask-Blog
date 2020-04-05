-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Apr 05, 2020 at 07:14 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloggersblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `mes` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `mes`) VALUES
(1, 'Shilpa', 'abc@gmail.com', '1234567889', 'firstpost'),
(2, 'harry', 'surabhippareek1@gmail.com', '987767543', 'kiio'),
(3, 'tom', 'tom@gmail', '2147483647', 'res'),
(4, 'Mom', 'Mom@gmail.com', '2147483647', 'hellllooooo'),
(5, 'harry', 'harry@gmail.com', '2147483647', 'noooo'),
(6, 'harry', 'harry@gmail.com', '2147483647', 'noooo'),
(7, 'aanya', 'aan@gmail.com', '2147483647', 'aanniiii'),
(8, 'jill', 'jill@gmail.com', '2147483647', 'jilll hellooo'),
(9, 'jill', 'jill@gmail.com', '2147483647', 'jilll hellooo'),
(10, 'jill', 'jill@gmail.com', '2147483647', 'jilll hellooo'),
(11, 'jack', 'jack@gmail.com', '2147483647', 'jack'),
(12, 'jdsfhe', 'kdfhef', '657432875', 'dhhfhrhfrg'),
(26, 'fjgbrel', 'fjgiltrbht', '0', 'krhwgte'),
(27, 'fjgbrel', 'abc@gmail.com', '0', 'krhwgte'),
(28, 'fjgbrel', 'abc@gmail.com', '0', 'krhwgte'),
(29, 'fjgbrel', 'abc@gmail.com', 'jgjfj', 'krhwgte'),
(30, 'lopy', 'lopy@gmail.com', 'werftrewqac', 'loppyy'),
(31, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(32, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(33, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(34, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(35, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(36, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(37, 'TOM', 'tom@gmail', 'ghrtsh', 'hello tom'),
(38, 'jenny', 'jenny@gmail.com', 'jennygfhs', 'hiii jenny here'),
(39, 'jenny', 'jenny@gmail.com', 'jennygfhs', 'hiii jenny here'),
(40, 'jenny', 'jenny@gmail.com', 'jennygfhs', 'hiii jenny here'),
(41, 'jenny', 'jenny@gmail.com', 'jennygfhs', 'hiii jenny here'),
(42, 'jenny', 'jenny@gmail.com', 'jennygfhs', 'hiii jenny here'),
(43, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(44, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(45, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(46, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(47, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(48, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(49, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(50, 'mumma', 'mumma@gmail.com', 'hfikdlshw', 'hello mumma'),
(51, 'mumma', 'mumma@gmail.com', 'dhjysjfx', 'hello'),
(52, 'mumma', 'mumma@gmail.com', 'dhjysjfx', 'hello'),
(53, 'mumma', 'mumma@gmail.com', 'dhjysjfx', 'hello'),
(54, 'mumma', 'mumma@gmail.com', 'jfhgitrh', 'hello'),
(55, 'mumma', 'mumma@gmail.com', 'jfhgitrh', 'hello'),
(56, 'mumma', 'mumma@gmail.com', 'hdgj', 'dhjdtykuy');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(60) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post in this Blog...!!!!', 'post.tagline', 'first-post', 'this is my first and i am very happy to use this..this is my first content of the first post.', ' about-bg.jp', '2020-04-03 20:21:40'),
(2, 'what is stock market?', 'lets see what stock market is....', 'second-post', 'The stock market refers to the collection of markets and exchanges where regular activities of buying, selling, and issuance of shares of publicly-held companies take place. Such financial activities are conducted through institutionalized formal exchanges or over-the-counter (OTC) marketplaces which operate under a defined set of regulations. There can be multiple stock trading venues in a country or a region which allow transactions in stocks and other forms of securities.', 'about-bg.jpg', '2020-04-02 19:45:15'),
(5, 'Let\'s learn about python', 'python for beginners....', 'python', '\r\n\r\nPython is a powerful general-purpose programming language. It is used to develop web applications, data science, creating software prototypes and so on. Fortunately for beginners, Python has simple easy-to-use syntax. This makes Python an excellent language to learn to program for beginners.\r\n\r\nOur Python tutorial will guide you to learn Python one step at a time.\r\n', ' about-bg.jp', '2020-04-04 17:44:10'),
(6, 'Tourism in india', 'What is the tourism like in India?', 'tourism', 'Tourists in India can visit the Taj Mahal in Agra, the hill forts in Rajasthan and the holy city of Varanasi, plus jungles and exotic wildlife. Along with foreign tourists, Indians are discovering their own country as well, with domestic travel on the rise along with international visits.', 'about-bg.jpg', '2020-04-04 17:46:44'),
(7, 'What is the fashion industry?', 'Key sectors of the fashion', 'fashion', 'The fashion industry is unique from other fields of manufacturing in that it is ruled largely by the same intention as its end product: change.\r\n\r\nWhat defines the fashion industry is largely based on the functions of the individuals who comprise it—designers, stores, factory workers, seamstresses, tailors, technically skilled embroiderers, the press, publicists, salespersons (or \"garmentos\"), fit models, runway models, couture models, textile manufacturers, pattern makers, and sketch artists. In simplest terms, the fashion industry could be described as the business of making clothes, but that would omit the important distinction between fashion and apparel. Apparel is functional clothing, one of humanity\'s basic needs, but fashion incorporates its own prejudices of style, individual taste, and cultural evolution.', 'about-bg.jpg', '2020-04-04 17:49:20');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
