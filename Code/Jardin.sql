-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 09, 2021 at 05:18 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jardin`
--

-- --------------------------------------------------------

--
-- Table structure for table `ContactUs`
--

CREATE TABLE `ContactUs` (
  `ID` int(255) NOT NULL,
  `fromHikerID` int(255) DEFAULT NULL,
  `toHikerID` int(255) DEFAULT NULL,
  `Subject` varchar(255) DEFAULT NULL,
  `Message` varchar(255) DEFAULT NULL,
  `TimeStamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ContactUs`
--

INSERT INTO `ContactUs` (`ID`, `fromHikerID`, `toHikerID`, `Subject`, `Message`, `TimeStamp`) VALUES
(3, 31, NULL, 'Testinggg', ' yoooh', '2021-01-31 23:01:02'),
(4, 31, NULL, 'Testinggg', ' yoooh', '2021-01-31 23:01:20'),
(10, 31, NULL, 'weellll5', 'jhtgj', '2021-01-31 23:14:47'),
(11, 31, NULL, 'Testinggg jjj', 'yaaaaaaay', '2021-01-31 23:17:57'),
(12, 31, NULL, 'weellll5', 'im writing this to make sure it works triaaals', '2021-01-31 23:18:29'),
(18, 31, 31, NULL, 'hi im nour', '2021-02-20 22:49:54'),
(19, 31, NULL, NULL, 'try again', '2021-02-20 22:55:02'),
(20, 30, 31, NULL, 'now whattt', '2021-02-20 22:58:23'),
(21, 31, NULL, NULL, 'kslf', '2021-02-23 13:57:31'),
(23, 30, 31, NULL, 'hi im admin agaaaain', '2021-02-23 22:53:45'),
(24, 30, 31, NULL, 'amaaazing', '2021-02-23 22:53:53'),
(26, 30, 31, NULL, 'pls work', '2021-02-25 11:18:56'),
(27, 30, 31, NULL, 'workkkk', '2021-02-25 11:19:30'),
(28, 30, 31, NULL, 'workinggg', '2021-02-25 11:43:42'),
(29, 30, 31, NULL, 'working???', '2021-02-25 11:45:31'),
(30, 30, 31, NULL, 'still???', '2021-02-25 11:46:00'),
(31, 30, 31, NULL, 'now?????', '2021-02-25 11:47:04'),
(32, 31, NULL, NULL, 'yaaaaaay', '2021-02-25 11:47:53'),
(33, 31, NULL, NULL, '???????/', '2021-02-25 11:48:29'),
(34, 31, NULL, NULL, '???????/', '2021-02-25 11:49:23'),
(35, 31, NULL, NULL, 'BOLDDDDD', '2021-02-25 11:50:18'),
(36, 35, NULL, NULL, 'hellooo', '2021-02-25 15:33:09'),
(37, 31, NULL, NULL, 'who?', '2021-02-26 00:07:10'),
(38, 31, NULL, NULL, 'will it work', '2021-02-26 00:21:11'),
(39, 31, NULL, NULL, 'what time?', '2021-02-26 22:45:52'),
(40, 31, NULL, NULL, 'working still?', '2021-02-26 22:47:51'),
(41, 31, NULL, NULL, 'timee', '2021-02-26 22:57:36'),
(42, 31, NULL, NULL, 'timecheck', '2021-02-26 22:58:20'),
(43, 31, NULL, NULL, 'checkkk', '2021-02-26 23:00:28'),
(44, 31, NULL, NULL, 'checkkkkk', '2021-02-26 23:01:53'),
(45, 31, NULL, NULL, 'well??', '2021-02-26 23:05:27'),
(46, 31, NULL, NULL, 'now>', '2021-02-26 23:05:45'),
(47, 31, NULL, NULL, 'now?', '2021-02-26 23:07:04'),
(48, 31, NULL, NULL, 'now', '2021-02-26 23:07:38'),
(49, 31, NULL, NULL, 'hi im nour', '2021-02-26 23:09:35'),
(50, 31, NULL, NULL, 'dlfsl', '2021-02-26 23:09:59'),
(51, 31, NULL, NULL, 'now?', '2021-02-26 23:12:31'),
(52, 30, 31, NULL, 'wel', '2021-02-26 23:14:42'),
(53, 30, 31, NULL, 'now', '2021-02-26 23:15:08'),
(54, 30, 31, NULL, 'nowww', '2021-02-26 23:15:53'),
(55, 30, 31, NULL, 'now', '2021-02-26 23:24:37'),
(56, 30, 31, NULL, 'whyyy', '2021-02-26 23:40:20'),
(57, 30, 31, NULL, 'what time?', '2021-02-26 23:44:40'),
(58, 30, 31, NULL, 'nowww', '2021-02-26 23:45:47'),
(59, 30, 31, NULL, 'again', '2021-02-26 23:46:00'),
(60, 31, NULL, NULL, 'whyyyy', '2021-02-26 23:50:09'),
(61, 30, 31, NULL, 'okkkk', '2021-02-26 23:52:53'),
(62, 31, NULL, NULL, 'now?', '2021-02-26 23:55:01'),
(63, 31, NULL, NULL, 'will it work', '2021-02-26 23:55:54'),
(64, 31, NULL, NULL, 'amaazing', '2021-02-26 23:56:01'),
(68, 31, NULL, NULL, 'again?', '2021-02-27 00:00:24'),
(71, 31, NULL, NULL, 'whyyy', '2021-02-27 00:03:39'),
(72, 30, 31, NULL, 'i think this will workkk', '2021-02-27 00:05:14'),
(73, 30, 31, NULL, 'yaaaaay', '2021-02-27 00:05:20'),
(74, 31, NULL, NULL, 'omgg aaaaa', '2021-02-27 00:06:16'),
(75, 30, 31, NULL, 'wow', '2021-02-27 10:23:57'),
(76, 30, 31, NULL, 'hii', '2021-02-27 11:21:57'),
(77, 47, 31, NULL, 'ok', '2021-02-27 22:25:23'),
(80, 30, NULL, 'well', 'yaaay', '2021-03-02 13:48:36'),
(82, 31, NULL, NULL, 'hey', '2021-03-02 19:13:56'),
(83, 31, NULL, NULL, 'hi', '2021-03-02 19:32:06'),
(84, 31, NULL, NULL, 'hello', '2021-03-02 19:43:29'),
(85, 31, NULL, 'trip details', 'i want details', '2021-03-02 19:55:41'),
(86, 31, NULL, 'Testinggg', 'wqdqefe', '2021-03-02 19:57:55'),
(89, 30, 31, NULL, 'hello ', '2021-03-02 20:03:39'),
(91, 52, NULL, 'details request', 'i want details about hikes', '2021-03-02 20:07:48'),
(92, 52, NULL, NULL, 'hi i need help', '2021-03-02 20:08:05'),
(93, 30, 52, NULL, '', '2021-03-02 20:10:50'),
(94, 30, 31, NULL, 'i can help you', '2021-03-02 20:11:11'),
(95, 30, 52, NULL, 'whyyy', '2021-03-02 20:11:26'),
(96, 30, 52, NULL, 'i can help you', '2021-03-02 20:11:39'),
(97, 30, 52, NULL, 'help', '2021-03-02 20:12:54'),
(98, 31, NULL, NULL, 'thank you', '2021-03-02 20:16:11'),
(99, 30, 31, NULL, 'here to help', '2021-03-02 20:18:41'),
(100, 31, NULL, NULL, '', '2021-04-23 00:03:32');

-- --------------------------------------------------------

--
-- Table structure for table `EventBooking`
--

CREATE TABLE `EventBooking` (
  `ID` int(255) NOT NULL,
  `UserID` int(255) NOT NULL,
  `EventID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `EventBooking`
--

INSERT INTO `EventBooking` (`ID`, `UserID`, `EventID`) VALUES
(37, 31, 30),
(28, 31, 37),
(36, 35, 30);

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Time` varchar(255) NOT NULL DEFAULT 'current_timestamp(6)',
  `Price` varchar(255) NOT NULL,
  `MaxCapacity` int(255) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`ID`, `Name`, `Location`, `Date`, `Time`, `Price`, `MaxCapacity`, `Image`) VALUES
(30, 'Blue Lagoon', 'Dahab', '2021-08-11', '13:00', ' 500 ', 50, 'blue lagoon.webp'),
(31, 'Mount Moses', 'Sinai', '2021-10-21', '8:30', '1999 ', 150, 'mount moses.webp'),
(32, 'The Coloured Canyon', 'Nuweiba', '2021-10-02', '9:00', '2000', 100, 'colored canyon.webp\r\n'),
(33, 'The Valley of the Whales', 'Fayoum', '2022-01-07', '11:00', '800', 70, 'valley of whales.webp'),
(34, ' Wadi Degla Protectorate ', ' Cairo ', '2021-09-29', '21:00', ' 1700 ', 130, 'wadi degla.webp'),
(37, ' Siwa ', ' siwa ', '2020-04-19', ' 23:20 ', ' 300 ', 20, 'pp.jpg'),
(38, ' Saint Catherine 2 ', ' Sinai ', '2021-03-30', ' 17:43 ', ' 100 ', 5, 'be2a940c4ac312bf5abc0aa9677749de.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `LoginDeets`
--

CREATE TABLE `LoginDeets` (
  `LoginDeetsID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `LastAct` timestamp NOT NULL DEFAULT current_timestamp(),
  `CurrentTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `LoginDeets`
--

INSERT INTO `LoginDeets` (`LoginDeetsID`, `UserID`, `LastAct`, `CurrentTime`) VALUES
(1, 31, '2021-03-02 20:16:11', '2021-04-23 00:03:32'),
(5, 30, '2021-03-02 20:12:54', '2021-03-02 20:18:40'),
(6, 47, '2021-02-27 22:25:23', '2021-02-27 22:25:23'),
(7, 35, '2021-03-01 17:52:50', '2021-03-01 17:52:50'),
(8, 33, '2021-03-02 14:58:30', '2021-03-02 14:58:30'),
(10, 52, '2021-03-02 20:08:05', '2021-03-02 20:08:05');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `ID` int(255) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Request` varchar(100) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`ID`, `Name`, `Email`, `Request`, `Image`) VALUES
(4, 'mahy', 'mahyyy@hotmail.com', 'Dahab', 'colored canyon.webp'),
(6, 'dean', 'fai88@hotmail.com', 'dahab', 'valley of whales.webp'),
(9, 'nour', 'kenzy@gmail.com', 'anythingg', '10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Reviews`
--

CREATE TABLE `Reviews` (
  `ID` int(255) NOT NULL,
  `EventID` int(255) NOT NULL,
  `UserID` int(255) DEFAULT NULL,
  `Rating` int(5) NOT NULL,
  `Review` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Reviews`
--

INSERT INTO `Reviews` (`ID`, `EventID`, `UserID`, `Rating`, `Review`) VALUES
(3, 30, 31, 3, ' well i rlly loved the trip but'),
(4, 31, 31, 1, 'amaaaazing woooo '),
(5, 37, 31, 3, ' amazing');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Birthdate` date NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `ConfirmPassword` varchar(255) NOT NULL,
  `Bio` varchar(255) DEFAULT NULL,
  `Role` varchar(255) NOT NULL,
  `ProfilePicture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`ID`, `Name`, `Birthdate`, `Email`, `Password`, `ConfirmPassword`, `Bio`, `Role`, `ProfilePicture`) VALUES
(4, ' Mahi ', '0000-00-00', ' Mahi@gamil.com', ' mahi ', ' mahi ', '', '', NULL),
(23, 'Auditor', '1998-05-07', 'auditor@gmail.com', ' 123 ', ' 123 ', '', 'User', NULL),
(30, ' fuego', '2000-03-10', 'fuego@gmail.com', ' 1234 ', ' 1234 ', 'whyy yooh', 'User ', ''),
(31, ' whatever ', '2000-03-01', 'whatever@gmail.com', ' 1234 ', ' 1234 ', 'so what noww?', 'User', 'IMG_2530.JPG'),
(32, ' HR Partner', '1999-05-15', 'hrpartner@gmail.com', ' 123456 ', ' 123456 ', '', 'Admin', NULL),
(33, 'Superior Admin', '2000-04-11', 'superioradmin@gmail.com', ' 123456', ' 123456', '', 'SuperiorAdmin', 'Screen Shot 2020-06-17 at 5.06.32 PM.png'),
(35, 'ughhhh', '0000-00-00', 'ugh@gmail.com', ' 123', ' 123', NULL, 'User', NULL),
(37, 'user', '0000-00-00', 'user@gmail.com', ' 1234 ', ' 1234 ', NULL, 'User', NULL),
(38, 'new', '2018-02-02', 'new@gmail.com', ' 123456 ', ' 123456 ', '', 'User', NULL),
(44, 'Nour', '2021-02-02', 'well@gmail.com', ' 123 ', ' 123 ', NULL, 'User', NULL),
(47, 'admin', '2020-10-06', 'admin@gmail.com', ' 1234 ', ' 1234 ', NULL, 'Admin', NULL),
(48, 'auditor22', '2000-02-02', 'auditor2@gmail.com', ' 123 ', ' 123 ', NULL, 'Auditor', NULL),
(52, 'New User', '2003-03-06', 'newuser@gmail.com', ' 123 ', ' 123 ', 'yea that', 'User', 'sa_som_i_en_spegel_6_en.jpg'),
(54, 'new', '2008-07-18', 'new3@gmail.com', ' 123 ', ' 123 ', NULL, 'User', NULL),
(57, 'class', '2007-06-12', 'class@gmail.com', ' 123', ' 123', NULL, 'User', NULL),
(58, 'classss', '2003-07-09', 'classsss@gmail.com', ' 123', ' 123', NULL, 'User', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ContactUs`
--
ALTER TABLE `ContactUs`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fromHikerID` (`fromHikerID`),
  ADD KEY `toHikerID` (`toHikerID`);

--
-- Indexes for table `EventBooking`
--
ALTER TABLE `EventBooking`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `HikerID` (`UserID`,`EventID`),
  ADD KEY `selectedtrips_ibfk_1` (`EventID`);

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `LoginDeets`
--
ALTER TABLE `LoginDeets`
  ADD PRIMARY KEY (`LoginDeetsID`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Reviews`
--
ALTER TABLE `Reviews`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `HikerID` (`UserID`),
  ADD KEY `TripID` (`EventID`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ContactUs`
--
ALTER TABLE `ContactUs`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `EventBooking`
--
ALTER TABLE `EventBooking`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `LoginDeets`
--
ALTER TABLE `LoginDeets`
  MODIFY `LoginDeetsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Reviews`
--
ALTER TABLE `Reviews`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `EventBooking`
--
ALTER TABLE `EventBooking`
  ADD CONSTRAINT `eventbooking_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `LoginDeets`
--
ALTER TABLE `LoginDeets`
  ADD CONSTRAINT `logindeets_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Reviews`
--
ALTER TABLE `Reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`EventID`) REFERENCES `Events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
