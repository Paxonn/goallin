-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2018 at 01:42 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goallin`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `slika` varchar(100) NOT NULL,
  `naslov` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `slika`, `naslov`) VALUES
(1, 'images/clients/client1.png', 'MCDONALD\'S THESTRAW'),
(2, 'images/clients/client2.png', 'MCDONALD\'S FRORK'),
(3, 'images/clients/client3.png', 'GUINNESS MADE OF MORE'),
(4, 'images/clients/client4.png', 'MAGNUM MAGNUM X MOSCHINO'),
(5, 'images/clients/client5.png', 'GOLDEN\'S #DEFENDTHEDOG'),
(6, 'images/clients/client6.png', 'TOBLERONE: THE TOBLERONE TAKE');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `naslov` varchar(50) NOT NULL,
  `naslov2` varchar(50) NOT NULL,
  `paragraf` text NOT NULL,
  `slika` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `naslov`, `naslov2`, `paragraf`, `slika`) VALUES
(1, 'AMPLITUDO', 'AFFILIATE OF GOLIN', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ut nibh et libero feugiat lacinia eget at enim. Nullam faucibus leo quis turpis auctor porttitor. Duis vel orci risus.Suspendisse molestie, est eget commodo mollis, ligula justo lobortis tortor, sed finibus erat dui id velit. Phasellus porta et urna ut bibendum.</p>', ''),
(2, 'PR AND ', 'COMMUNICATIONS', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse volutpat nisi quis ligula rutrum posuere. Nulla elementum ut ante at vehicula. Proin sem arcu, dictum quis euismod in, tristique consectetur tortor. Sed tempor magna in consectetur placerat. Nam eget scelerisque urna, nec malesuada enim. pulvinar quam purus, nec cursus velit ullamcorper fringilla.</p>\r\n                <p> Cras enim odio, accumsan id fringilla non, lacinia et nunc. Fusce id purus purus. Donec non odio dui. Mauris tristique tristique tincidunt. Pellentesque</p>', 'images/fotka2.png'),
(3, 'EVENT', 'MANAGAMENT', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse volutpat nisi quis ligula rutrum posuere. Nulla elementum ut ante at vehicula. Proin sem arcu, dictum quis euismod in, tristique consectetur tortor. Sed tempor magna in. Scelerisque urna, nec malesuada enim. pulvinar quam purus, nec cursus velit ullamcorper fringilla.</p>\r\n                <p> Cras enim odio, accumsan id fringilla non, lacinia et nunc. Fusce id purus purus. Donec non odio dui. Mauris tristique tristique tincidunt. Pellentesque</p>\r\n                <p>Proin sem arcu, dictum quis tempor magna in consectetur placerat. Nam eget scelerisque urna, nec malesuada enim. pulvinar quam purus, nec cursus velit ullamcorper fringilla.</p>', 'images/fotka3.png');

-- --------------------------------------------------------

--
-- Table structure for table `goallin`
--

CREATE TABLE `goallin` (
  `id` int(11) NOT NULL,
  `slika` varchar(100) NOT NULL,
  `naslov` varchar(50) NOT NULL,
  `naslov2` varchar(100) NOT NULL,
  `paragraf` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `goallin`
--

INSERT INTO `goallin` (`id`, `slika`, `naslov`, `naslov2`, `paragraf`) VALUES
(1, '', 'WE ARE THE RELEVANCE AGENCY\r\n', 'We are the relevance obsessed. More importanly we\'re relevance equipped.', '<p>We have an integrated agency with PR, Digital and Cotnent at our core. Our ambition is to create change through brave, relevant work worthy of awe,action and award.</p><p>By embracing new technologies and pushing creative boundaries, we help our clients adapt and win in constantly evolving world.</p><p>We are committed to delivering the deepest insights, boldest ideas and broadest engagments to the world\'s leading brands through seamless integrated communications.</p><p>We\'re nice guys who kick ass.</p>'),
(2, 'images/icons/krug1.png', '', 'EXPLORERS\r\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a posuere libero, eu euismod risus. Nulla sed magna id risus laoreet accumsan eu sit amet libero. Donec ut quam ligula. Cras sagittis egestas neque, sed consequat ipsum fermentum quis. Curabitur euismod vehicula est. Praesent eu orci nisl.</p>'),
(3, 'images/icons/krug2.png', '', 'CREATORS\r\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a posuere libero, eu euismod risus. Nulla sed magna id risus laoreet accumsan eu sit amet libero. Donec ut quam ligula. Cras sagittis egestas neque, sed consequat ipsum fermentum quis. Curabitur euismod vehicula est. Praesent eu orci nisl.</p>'),
(4, 'images/icons/krug3.png', '', 'CONNECTORS\r\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a posuere libero, eu euismod risus. Nulla sed magna id risus laoreet accumsan eu sit amet libero. Donec ut quam ligula. Cras sagittis egestas neque, sed consequat ipsum fermentum quis. Curabitur euismod vehicula est. Praesent eu orci nisl.</p>'),
(5, 'images/icons/krug4.png', '', 'CATAYLST', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a posuere libero, eu euismod risus. Nulla sed magna id risus laoreet accumsan eu sit amet libero. Donec ut quam ligula. Cras sagittis egestas neque, sed consequat ipsum fermentum quis. Curabitur euismod vehicula est. Praesent eu orci nisl.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `korisnici`
--

CREATE TABLE `korisnici` (
  `id` int(11) NOT NULL,
  `ime` varchar(35) NOT NULL,
  `lozinka` varchar(500) NOT NULL,
  `privilegija` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korisnici`
--

INSERT INTO `korisnici` (`id`, `ime`, `lozinka`, `privilegija`) VALUES
(1, 'Pavle', '$2y$10$S3tiUHOj4I9b5mcyZ6nnFeyZza05m4fW0m2awxYboO0ywvDK', 'admin'),
(2, 'Test', '123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `id` int(11) NOT NULL,
  `grad` varchar(50) NOT NULL,
  `slika` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`id`, `grad`, `slika`) VALUES
(1, '<p>BELGRADE</p>', 'images/offices/crno-bijelo/belgrade.png'),
(2, '<p>BRUSSELS</p>', 'images/offices/crno-bijelo/brussels.png'),
(3, '<p>BUCHAREST</p>', 'images/offices/crno-bijelo/bucharest.png'),
(4, '<p>DUBAI</p>', 'images/offices/crno-bijelo/dubai.png'),
(5, '<p>HAMBURG</p>', 'images/offices/crno-bijelo/hamburg.png'),
(6, '<p>ISTANBUL</p>', 'images/offices/crno-bijelo/istanbul.png'),
(7, '<p>LONDON</p>', 'images/offices/crno-bijelo/london.png'),
(8, '<p>MADRID</p>', 'images/offices/crno-bijelo/madrid.png'),
(9, '<p>MILANO</p>', 'images/offices/crno-bijelo/milano.png'),
(10, '<p>MOSCOW</p>', 'images/offices/crno-bijelo/moscow.png'),
(11, '<p>PARIS</p>', 'images/offices/crno-bijelo/paris.png'),
(12, '<p>PODGORICA</p>', 'images/offices/crno-bijelo/podgorica.png'),
(13, '<p>RIGA</p>', 'images/offices/crno-bijelo/riga.png'),
(14, '<p>STOCKHOLM</p>', 'images/offices/crno-bijelo/stockholm.png');

-- --------------------------------------------------------

--
-- Table structure for table `sastanci`
--

CREATE TABLE `sastanci` (
  `id` int(11) NOT NULL,
  `ime` varchar(50) NOT NULL,
  `firma` varchar(30) NOT NULL,
  `email` varchar(90) NOT NULL,
  `broj` int(11) NOT NULL,
  `datum` date NOT NULL,
  `vrijeme` varchar(13) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sastanci`
--

INSERT INTO `sastanci` (`id`, `ime`, `firma`, `email`, `broj`, `datum`, `vrijeme`, `status`) VALUES
(8, 'Marko Markovic', 'Bemax', 'marko@gmail.com', 67777777, '2017-08-08', '22', NULL),
(9, 'Janko Jankovic', 'Genex', 'janko@hotmail.com', 67444444, '2018-09-22', '11', NULL),
(10, 'Nikola', 'Nikkk', 'niks@gmail.com', 2147483647, '2017-08-08', '11', NULL),
(11, 'Nikola', 'Nikkk', 'niks@gmail.com', 2147483647, '2017-08-08', '11', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `goallin`
--
ALTER TABLE `goallin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sastanci`
--
ALTER TABLE `sastanci`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `goallin`
--
ALTER TABLE `goallin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `korisnici`
--
ALTER TABLE `korisnici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sastanci`
--
ALTER TABLE `sastanci`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
