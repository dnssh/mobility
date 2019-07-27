-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2019 at 10:48 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cfgdb`
--
CREATE DATABASE IF NOT EXISTS `cfgdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cfgdb`;

-- --------------------------------------------------------

--
-- Table structure for table `forum_answer`
--

CREATE TABLE `forum_answer` (
  `question_id` int(4) NOT NULL DEFAULT '0',
  `a_id` int(4) NOT NULL DEFAULT '0',
  `a_name` varchar(65) NOT NULL DEFAULT '',
  `a_email` varchar(65) NOT NULL DEFAULT '',
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_answer`
--

INSERT INTO `forum_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(3, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Register on http://goo.gl/jjfnsr', '04/08/14 22:57:49', 2),
(18, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey vinay ithe nahi G-Store madhe sell kar\r\n', '14/08/14 23:16:26', 1),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Sell in the G-Store Section Below the Community forum Section on the Left Menu Bar', '17/08/14 17:06:35', 1),
(22, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Please Share this Message of our Site as we want all the GPM students on this Site', '17/08/14 17:07:40', 1),
(4, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'YOLO ! SWAG! ', '19/08/14 11:38:23', 120),
(23, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Don\'t sell Books in the Forum', '27/08/14 03:11:39', 1),
(24, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'It would have been clear if u hand Mentioned the Subjects name but anyways\r\nFor Basic Mathematics-: Nirali Publication by B.M. Patel (E-Scheme) and for Physics try to get Applied Physics by Bhandarkar its less in Stock (Only one in Library) either go for basic physics by Nirali Publication (Only Few Chapters)\r\n ', '30/08/14 17:43:02', 1),
(24, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Thanks for your reply Sir...', '01/09/14 17:19:34', 105),
(25, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Basic Electronics notes would come soon But for that First please Change your pseudo name as GPM Network Doesn\'t allow pseudo name.it would be Better if u had ur Real Name', '08/09/14 20:27:21', 7),
(4, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'YO MAN FUCK YOU!!', '05/12/14 19:58:34', 347),
(3, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'hiii', '18/01/17 00:31:25', 1),
(25, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'hii', '09/09/17 11:50:44', 5),
(26, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Urgent help, submissions tomorrow !', '10/09/17 19:22:47', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Urgent!  only 2 members', '10/09/17 19:26:53', 1),
(27, 2, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'faculty alos !\r\n', '10/09/17 19:27:07', 1),
(27, 3, 'Prof. John Smith', 'testuser2@gpmnetwork.in', 'I would love to work with your team !', '10/09/17 19:30:37', 5),
(28, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '15/09/17 19:40:38', 1),
(33, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hi ', '06/04/18 13:55:14', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Thats awesome', '10/07/18 05:05:50', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Why cant i see my comment', '10/07/18 05:05:50', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Now its time to Integrate!!', '10/07/18 05:05:50', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey!!', '10/07/18 05:05:50', 1),
(27, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hii', '10/07/18 05:05:50', 1),
(2, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hey civil man!!', '10/07/18 05:05:50', 1),
(66, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'please someone help', '10/07/18 05:05:50', 1),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hello guys i want books', '10/07/18 05:05:50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_question`
--

CREATE TABLE `forum_question` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL,
  `view` int(4) NOT NULL,
  `reply` int(4) NOT NULL,
  `type` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_question`
--

INSERT INTO `forum_question` (`topic_id`, `topic`, `detail`, `name`, `email`, `datetime`, `id`, `view`, `reply`, `type`, `page_id`) VALUES
(1, 'Share Auto Andheri Station', 'Forum where you can find share auto information of andheri station', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:28:00', 7, 7, 1, 'dept', 0),
(2, 'Share Taxi Dadar Station', 'Fourm where you can find share taxi information of Dadar Staion', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:28:00', 7, 36, 0, 'dept', 0),
(3, 'Railway Concession for students forum', 'Students can ask any query regarding railway concession process', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:31:00', 7, 70, 2, 'dept', 0),
(4, 'Railway Pass Enquiery', 'Commuters can ask questions rehgarding Railway pass.', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:35:00', 7, 22, 2, 'dept', 0),
(11, 'Holiday Express Train Forum', 'Here commuters can ask query regarding the special holiday express trains', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:36:00', 7, 8, 0, 'dept', 0),
(12, 'Electrical Engineering Forum', 'All Electrical Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'Prathamesh Mhapsekar', 'gpmnetwork.outlook.com', '13/6/2014 3:40:00', 7, 2, 0, 'dept', 0),
(13, 'Instrumentation Engineering Forum', 'All Instrumentation Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'Prathamesh Mhapsekar', 'gpmnetwork@outlook.com', '13/6/2014 3:40:00', 7, 6, 0, 'dept', 0),
(14, 'LG/LT/RT Forum', 'All LG/LT/RT Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'Prathamesh Mhapsekar', 'gpmnetwork.outlook.com', '13/6/2014 3:45:00', 7, 20, 1, 'dept', 0),
(15, '1st Year Common  Forum', 'All Common Topics Related to the First Year can be Posted Here ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '14/06/14 04:29:57', 7, 3, 0, 'year', 0),
(16, '2nd Year Common Forum', 'All Second Year Related Queries and Details can be posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:30:58', 7, 2, 0, 'year', 0),
(17, '3rd Year Common Forum', 'All Third Year Related Common Queries can be Posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:31:39', 7, 2, 0, 'year', 0),
(22, 'GPM Network is Online Now', 'GPM Network is online now for benefits of All Other Students Please Share this Link among all Other Students\r\n', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:04:20', 1, 14, 1, 'perl', 0),
(23, 'Sell Books in the G-Store', 'Don\'t Sell Book here, This is the Forum Section for posting your queries Sell Books in the G-Store Section', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:05:50', 1, 20, 2, 'perl', 0),
(24, 'Reference Books ', 'Dear Sir,\r\nPlease suggest the reference books for 1st year Diploma in Electronics Engineering.', 'Ajay Upadhyaya', 'ajayu712@gmail.com', '30/08/14 05:24:49', 105, 35, 2, 'perl', 0),
(25, 'Notes Basic Electronics ', 'please provide complete notes of basic electronics computer engineering first year sem II as you provided the notes of FEE.', 'Dragonskater Offabulousness', 'HIGHFIVES007@GMAIL.COM', '08/09/14 06:08:44', 184, 45, 2, 'perl', 0),
(26, 'Doubt in C Programming Need Help', 'I have a doubt in this this section', ' Prathmesh Mhapsekar', '', '10/09/17 07:22:24', 1, 2, 1, 'perl', 0),
(27, 'Anyone interest in AI based project', 'Want a team !', 'Prathmesh Mhapsekar', '', '10/09/17 07:26:33', 1, 0, 3, 'perl', 0),
(28, 'Hope this works', 'ksfsdjnjsdnfdsknjdnsg', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:41:06', 1, 0, 1, 'perl', 0),
(29, 'Testing Forum in MAC', 'Hello', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:47:03', 5, 20, 0, 'perl', 1),
(30, 'Last forum Check', 'Checking on Process!!', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:50:32', 1, 0, 0, 'perl', 1),
(31, 'Forum check last time', 'Last Check Failed Fingers Crossed', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:51:53', 2, 5, 0, 'perl', 1),
(32, 'Software Testing', 'Can anyone help me with models of testing', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:55:57', 34, 2, 0, 'perl', 1),
(33, 'Hello this is forum', 'This is the best forum you\'ve ever used', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '06/04/18 01:55:04', 1, 3, 1, 'perl', 1),
(35, 'Our Very First Forum from our brand new app', 'Mark this date ladies and gentleman', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(36, 'Test Forum from App', 'Testing @ 2 in the night', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(52, 'Morning Test', 'Last night was bad, I am sleepy right now 11-7-18', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(53, 'Morning Test 2', 'Hope this one works well', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(58, 'This is the Last forum for today', 'Mark this date!', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(66, 'Random Advertisements in browser', 'how to get rid of these advertisements', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(67, 'heyman', 'jabsbzksm', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(68, 'Delay test', 'Will it wait!!', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0),
(69, 'Will it wait finally', 'yes it will!!!!', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '10/07/18 05:05:50', 1, 0, 0, 'perl', 0);

-- --------------------------------------------------------

--
-- Table structure for table `livetime`
--

CREATE TABLE `livetime` (
  `id` int(11) NOT NULL,
  `livetime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `livetime`
--

INSERT INTO `livetime` (`id`, `livetime`) VALUES
(1, '2018-12-27 15:30:00'),
(2, 'Fri Dec 28 16:07:13 GMT+05:30 2018'),
(3, 'Fri Dec 28 16:13:39 GMT+05:30 2018'),
(4, 'Fri Dec 28 16:15:42 GMT+05:30 2018'),
(5, 'Fri Dec 28 16:18:18 GMT+05:30 2018'),
(6, 'Fri Dec 28 16:19:47 GMT+05:30 2018'),
(7, 'Fri Dec 28 16:25:26 GMT+05:30 2018'),
(8, 'Fri Dec 28 16:28:50 GMT+05:30 2018'),
(9, 'Fri Dec 28 16:30:17 GMT+05:30 2018'),
(10, 'Fri Dec 28 16:32:51 GMT+05:30 2018'),
(11, 'Fri Dec 28 16:34:49 GMT+05:30 2018'),
(12, 'Fri Dec 28 16:36:43 GMT+05:30 2018'),
(13, 'Fri Dec 28 16:55:27 GMT+05:30 2018'),
(14, 'Fri Dec 28 16:57:28 GMT+05:30 2018'),
(15, 'Fri Dec 28 16:59:32 GMT+05:30 2018'),
(16, 'Fri Dec 28 17:01:17 GMT+05:30 2018'),
(17, 'Fri Dec 28 17:03:07 GMT+05:30 2018'),
(18, 'Fri Dec 28 17:13:20 GMT+05:30 2018'),
(19, 'Fri Dec 28 17:24:33 GMT+05:30 2018'),
(20, 'Fri Dec 28 17:27:55 GMT+05:30 2018'),
(21, 'Fri Dec 28 17:30:45 GMT+05:30 2018'),
(22, 'Fri Dec 28 17:35:53 GMT+05:30 2018'),
(23, 'Fri Dec 28 17:36:58 GMT+05:30 2018'),
(24, 'Fri Dec 28 17:39:05 GMT+05:30 2018'),
(25, 'Fri Dec 28 17:41:00 GMT+05:30 2018'),
(26, 'Fri Dec 28 17:45:51 GMT+05:30 2018'),
(27, 'Sat Dec 29 07:39:06 GMT+05:30 2018'),
(28, 'Sat Dec 29 07:41:12 GMT+05:30 2018'),
(29, 'Sat Dec 29 07:42:14 GMT+05:30 2018'),
(30, 'Sat Dec 29 07:44:34 GMT+05:30 2018'),
(31, 'Sat Dec 29 07:47:04 GMT+05:30 2018'),
(32, 'Sat Dec 29 07:49:40 GMT+05:30 2018'),
(33, 'Sat Dec 29 07:51:21 GMT+05:30 2018'),
(34, 'Sat Dec 29 07:52:48 GMT+05:30 2018'),
(35, 'Sat Dec 29 07:56:40 GMT+05:30 2018'),
(36, 'Sat Dec 29 07:58:15 GMT+05:30 2018'),
(37, 'Sat Dec 29 08:00:30 GMT+05:30 2018'),
(38, 'Sat Dec 29 08:12:07 GMT+05:30 2018'),
(39, 'Sat Dec 29 08:23:44 GMT+05:30 2018'),
(40, 'Sat Dec 29 15:56:46 GMT+05:30 2018'),
(41, 'Sat Dec 29 15:58:46 GMT+05:30 2018'),
(42, 'Sat Dec 29 16:00:46 GMT+05:30 2018'),
(43, 'Sat Dec 29 16:02:46 GMT+05:30 2018'),
(44, 'Sat Dec 29 16:04:47 GMT+05:30 2018'),
(45, 'Sat Dec 29 16:08:12 GMT+05:30 2018'),
(46, 'Sat Dec 29 16:09:37 GMT+05:30 2018'),
(47, 'Sat Dec 29 16:12:21 GMT+05:30 2018'),
(48, 'Sat Dec 29 16:14:21 GMT+05:30 2018'),
(49, 'Sat Dec 29 16:16:28 GMT+05:30 2018'),
(50, 'Sat Dec 29 16:17:36 GMT+05:30 2018'),
(51, 'Sat Dec 29 16:19:50 GMT+05:30 2018'),
(52, 'Sat Dec 29 16:23:13 GMT+05:30 2018'),
(53, 'Sat Dec 29 16:26:25 GMT+05:30 2018'),
(54, 'Sat Dec 29 16:28:37 GMT+05:30 2018');

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `id` int(10) NOT NULL,
  `station` varchar(20) NOT NULL,
  `lati` varchar(10) NOT NULL,
  `longi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`id`, `station`, `lati`, `longi`) VALUES
(1, 'Andheri', '19.119842', '72.846924'),
(2, 'Vile Parle', '19.100256', '72.844027'),
(3, 'Santacruz', '19.081457', '72.841727'),
(4, 'Bandra', '19.054825', '72.840446'),
(9, 'Mahim', '19.040518', '72.846964'),
(10, 'Matunga', '19.022480', '72.855030'),
(11, 'Dadar', '19.019158', '72.842707');

-- --------------------------------------------------------

--
-- Table structure for table `temp_shelter`
--

CREATE TABLE `temp_shelter` (
  `ts_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `facility` varchar(100) NOT NULL,
  `lati` varchar(10) NOT NULL,
  `longi` varchar(10) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_shelter`
--

INSERT INTO `temp_shelter` (`ts_id`, `name`, `facility`, `lati`, `longi`, `contact`) VALUES
(1, 'Ram Nivas', 'Food,Shelter,Water', '19.168326', '72.853363', '8452974028'),
(2, 'Oswal Complex', 'Water,Shelter,Food', '19.155030', '72.839636', '8452961300'),
(3, 'Shanti Niketan', 'Food', '1.223', '1.234', '12345'),
(4, 'Dheeraj Darshan', 'Food,', '19.0222', '72.8571', '2346'),
(5, 'Mandar Shelter', 'Cloth', '19.0222', '72.8571', '12345'),
(6, 'Runwal Heights', 'Food,', '19.0222', '72.8571', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `id` int(10) NOT NULL,
  `src` varchar(20) NOT NULL,
  `dest` varchar(20) NOT NULL,
  `stops` varchar(200) NOT NULL,
  `type` int(1) NOT NULL,
  `rush1` int(100) NOT NULL,
  `rush2` int(100) NOT NULL,
  `rush3` int(100) NOT NULL,
  `rush4` int(100) NOT NULL,
  `tstation` varchar(20) NOT NULL,
  `time` time NOT NULL,
  `currstation` varchar(50) NOT NULL,
  `updatetime` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`id`, `src`, `dest`, `stops`, `type`, `rush1`, `rush2`, `rush3`, `rush4`, `tstation`, `time`, `currstation`, `updatetime`) VALUES
(1, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 1, 0, 0, 0, 'Matunga', '05:00:00', 'Left Matunga', '29/12/2018 06:01:05 pm'),
(2, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 1, 0, 'Matunga', '05:12:00', '', ''),
(3, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 5, 0, 1, 'Matunga', '05:24:00', '', ''),
(4, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 1, 0, 'Matunga', '05:41:00', '', ''),
(5, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 2, 0, 0, 0, 'Matunga', '06:00:00', '', ''),
(6, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 4, 0, 0, 'Matunga', '06:14:00', '', ''),
(7, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 1, 0, 'Matunga', '06:27:00', '', ''),
(8, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 1, 0, 0, 'Matunga', '06:40:00', '', ''),
(9, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 6, 0, 0, 'Matunga', '07:00:00', '', ''),
(10, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 4, 1, 0, 0, 'Matunga', '07:15:00', '', ''),
(11, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 1, 0, 0, 'Matunga', '07:27:00', '', ''),
(12, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 4, 0, 0, 0, 'Matunga', '07:00:00', '', ''),
(13, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 8, 0, 'Matunga', '07:24:00', '', ''),
(14, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 6, 'Matunga', '08:00:00', '', ''),
(15, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 5, 0, 0, 0, 'Matunga', '08:13:00', '', ''),
(16, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 1, 0, 0, 0, 'Matunga', '08:30:00', '', ''),
(17, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '08:46:00', '', ''),
(18, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '09:00:00', '', ''),
(19, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '09:15:00', '', ''),
(20, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '09:30:00', '', ''),
(21, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '09:47:00', '', ''),
(22, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '10:00:00', '', ''),
(23, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '10:15:00', '', ''),
(24, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '10:41:00', '', ''),
(25, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '11:00:00', '', ''),
(26, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '11:34:00', '', ''),
(27, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '12:00:00', '', ''),
(28, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '12:30:00', '', ''),
(29, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '13:00:00', '', ''),
(30, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '13:15:00', '', ''),
(31, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '14:00:00', '', ''),
(32, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '14:26:00', '', ''),
(33, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '15:00:00', '', ''),
(34, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '16:00:00', '', ''),
(35, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '16:30:00', '', ''),
(36, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '17:16:00', '', ''),
(37, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '17:31:00', '', ''),
(38, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '17:46:00', '', ''),
(39, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '18:00:00', '', ''),
(40, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '18:14:00', '', ''),
(41, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '18:00:00', '', ''),
(42, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '18:00:00', '', ''),
(43, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '18:15:00', '', ''),
(44, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '18:29:00', '', ''),
(45, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 4, 0, 0, 'Matunga', '18:42:00', 'Matunga', '30/12/2018 04:20:08 am'),
(46, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '19:00:00', '', ''),
(47, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 4, 0, 0, 0, 'Matunga', '19:29:00', 'Reaching Matunga', '29/12/2018 08:15:20 pm'),
(48, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '19:46:00', '', ''),
(49, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '20:00:00', '', ''),
(50, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 4, 0, 0, 0, 'Matunga', '20:16:00', 'Reaching Matunga', '29/12/2018 09:10:52 pm'),
(51, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 4, 0, 0, 0, 'Matunga', '20:35:00', 'Reaching Matunga', '29/12/2018 09:12:40 pm'),
(52, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 4, 0, 0, 0, 'Matunga', '20:50:00', 'Reaching Matunga', '29/12/2018 09:13:50 pm'),
(53, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '21:00:00', '', ''),
(54, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '21:14:00', '', ''),
(55, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 4, 0, 0, 0, 'Matunga', '21:32:00', 'Reaching Matunga', '29/12/2018 09:14:44 pm'),
(56, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '21:46:00', '', ''),
(57, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '22:00:00', '', ''),
(58, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '22:25:00', '', ''),
(59, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '23:00:00', '', ''),
(60, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 0, 0, 0, 0, 0, 'Matunga', '23:33:00', '', ''),
(61, 'Andheri', 'Dadar', 'Andheri, Vile Parle, Santacruz, Khar, Bandra, Mahim, Matunga, Dadar', 1, 0, 0, 0, 0, 'Matunga', '23:51:00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(10) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `lati` varchar(8) NOT NULL,
  `longi` varchar(8) NOT NULL,
  `email` varchar(40) NOT NULL,
  `profile_pic_url` varchar(1000) NOT NULL,
  `last_login` datetime(6) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `mobile`, `name`, `password`, `username`, `lati`, `longi`, `email`, `profile_pic_url`, `last_login`, `age`, `gender`, `rating`) VALUES
(1, '8097637521', 'Dharam Sherathia', 'f30aa7a662c728b7407c54ae6bfd27d1', 'dharam007', '', '0', 'dharamrocksherathia@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(2, '8097637227', 'Phalgun Komagiri', 'f30aa7a662c728b7407c54ae6bfd27d1', 'phalgun09', '', '0', 'phalgun@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/1.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(3, '8097885577', 'Swapnil Godawat', 'f30aa7a662c728b7407c54ae6bfd27d1', 'godu101', '', '0', 'godu@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(4, '8031988888', 'Raj Patel', 'f30aa7a662c728b7407c54ae6bfd27d1', 'raj39', '', '0', 'raj1471997@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/1.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(5, '8877994455', 'Ronak Doshi', 'f30aa7a662c728b7407c54ae6bfd27d1', 'ronak100', '', '0', 'doshi@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/3.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(6, '7797885522', 'Jeel Sukhadiya', 'f30aa7a662c728b7407c54ae6bfd27d1', 'jeel62', '', '0', 'jeel@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(8, '8097885522', 'Shyam Patil', 'f30aa7a662c728b7407c54ae6bfd27d1', 'shyam40', '', '0', 'patilshyam97@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(9, '9892038511', 'Saurav Senghani', 'f30aa7a662c728b7407c54ae6bfd27d1', 'saurav09', '', '0', 'sauravsenghani918@gmail.com', 'http://svpp.com/img/toppers/saurav-senghani.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(10, '9930716421', 'Hem Sevak', 'f30aa7a662c728b7407c54ae6bfd27d1', 'hem10', '', '0', 'hemsevak23@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(11, '9167344480', 'Sanika Biwalkar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'sanika03', '', '0', 'sanikabiwalkar97@gmail.com', 'https://static.wixstatic.com/media/ccce53_11787ee187e148d288d2a6e9be4f8090~mv2.jpg/v1/fill/w_640,h_640,al_c,q_90/ccce53_11787ee187e148d288d2a6e9be4f8090~mv2.webp', '2017-12-31 23:59:59.000000', 20, 'Female', 0),
(12, '8452974028', 'Prathamesh Mhapsekar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'prathmesh36', '', '0', 'prathmesh36@yahoo.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/0.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 13),
(14, '8097637526', 'Aniket Mhatre', 'f30aa7a662c728b7407c54ae6bfd27d1', 'aniket06', '', '0', 'mhatreaniket121@gmail.com', 'https://pbs.twimg.com/profile_images/659675441930760193/P-Hh-H_h_400x400.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 8),
(15, '8097734590', 'Mayur Mhatre', 'f30aa7a662c728b7407c54ae6bfd27d1', 'mayur100', '', '0', 'mhatremayur123@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '2017-12-31 23:59:59.000000', 20, 'Male', 0),
(16, '7738580865', 'Krisha Makwana', 'f30aa7a662c728b7407c54ae6bfd27d1', 'krisha03', '', '0', 'Krishamakwana111@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/2.jpg', '2017-12-31 23:59:59.000000', 20, 'Female', 0),
(17, '9980840190', 'Neha Tiwari', 'f30aa7a662c728b7407c54ae6bfd27d1', 'neha60', '', '0', 'nehatiwari.csk@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/4.jpg', '2017-12-31 23:59:59.000000', 20, 'Female', 0),
(18, '9850180987', 'Shweta Pandit', 'f30aa7a662c728b7407c54ae6bfd27d1', 'shweta07', '', '0', 'pandit.shweta34@gmail.com', 'https://i.pinimg.com/236x/b4/62/d8/b462d813a432ad41914fbd3c6e96747c.jpg', '2017-12-31 23:59:59.000000', 20, 'Female', 0),
(21, '9967523671', 'Mandar Mhapsekar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'mandar100', '19.1346', '72.8659', 'mhapsekarmandar@live.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/0.jpg', '0000-00-00 00:00:00.000000', 25, 'Male', 10),
(28, '', 'Omkar Dake', 'f30aa7a662c728b7407c54ae6bfd27d1', 'omkar100', '', '', 'omkardake125@outlook.com', '', '0000-00-00 00:00:00.000000', 20, '', 0),
(29, '', 'Mandar Mhapsekar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'mandar2', '', '', 'm@gmail.com', '', '0000-00-00 00:00:00.000000', 20, '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forum_answer`
--
ALTER TABLE `forum_answer`
  ADD KEY `a_id` (`a_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `forum_question`
--
ALTER TABLE `forum_question`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `livetime`
--
ALTER TABLE `livetime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_shelter`
--
ALTER TABLE `temp_shelter`
  ADD PRIMARY KEY (`ts_id`);

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forum_question`
--
ALTER TABLE `forum_question`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `livetime`
--
ALTER TABLE `livetime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `station`
--
ALTER TABLE `station`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `temp_shelter`
--
ALTER TABLE `temp_shelter`
  MODIFY `ts_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- Database: `college`
--
CREATE DATABASE IF NOT EXISTS `college` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `college`;

-- --------------------------------------------------------

--
-- Table structure for table `allocation`
--

CREATE TABLE `allocation` (
  `id` int(11) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `course` varchar(10) NOT NULL,
  `day` date NOT NULL,
  `attendance` int(11) NOT NULL,
  `marks` int(11) NOT NULL,
  `roomno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allocation`
--

INSERT INTO `allocation` (`id`, `sap`, `course`, `day`, `attendance`, `marks`, `roomno`) VALUES
(6846, 60003160001, 'AT', '2018-02-01', 0, 0, 1),
(6847, 60003160002, 'AT', '2018-02-01', 0, 0, 1),
(6848, 60003160005, 'AT', '2018-02-01', 0, 0, 1),
(6849, 60003160007, 'AT', '2018-02-01', 0, 0, 1),
(6850, 60003160008, 'AT', '2018-02-01', 0, 0, 1),
(6851, 60003160009, 'AT', '2018-02-01', 0, 0, 1),
(6852, 60003160011, 'AT', '2018-02-01', 0, 0, 1),
(6853, 60003160017, 'AT', '2018-02-01', 0, 0, 1),
(6854, 60003160018, 'AT', '2018-02-01', 0, 0, 1),
(6855, 60003160021, 'AT', '2018-02-01', 0, 0, 1),
(6856, 60003160022, 'AT', '2018-02-01', 0, 0, 1),
(6857, 60003160023, 'AT', '2018-02-01', 0, 0, 1),
(6858, 60003160024, 'AT', '2018-02-01', 0, 0, 1),
(6859, 60003160025, 'AT', '2018-02-01', 0, 0, 1),
(6860, 60003160026, 'AT', '2018-02-01', 0, 0, 1),
(6861, 60003160027, 'AT', '2018-02-01', 0, 0, 1),
(6862, 60003160028, 'AT', '2018-02-01', 0, 0, 1),
(6863, 60003160029, 'AT', '2018-02-01', 0, 0, 1),
(6864, 60003160030, 'AT', '2018-02-01', 0, 0, 1),
(6865, 60003160032, 'AT', '2018-02-01', 0, 0, 1),
(6866, 60003160033, 'AT', '2018-02-01', 0, 0, 1),
(6867, 60003160034, 'AT', '2018-02-01', 0, 0, 1),
(6868, 60003160035, 'AT', '2018-02-01', 0, 0, 1),
(6869, 60003160036, 'AT', '2018-02-01', 0, 0, 1),
(6870, 60003160037, 'AT', '2018-02-01', 0, 0, 1),
(6871, 60003160038, 'AT', '2018-02-01', 0, 0, 1),
(6872, 60003160039, 'AT', '2018-02-01', 0, 0, 1),
(6873, 60003160040, 'AT', '2018-02-01', 0, 0, 1),
(6874, 60003160041, 'AT', '2018-02-01', 0, 0, 1),
(6875, 60003160042, 'AT', '2018-02-01', 0, 0, 1),
(6876, 60003160043, 'AT', '2018-02-01', 0, 0, 2),
(6877, 60003160045, 'AT', '2018-02-01', 0, 0, 2),
(6878, 60003160046, 'AT', '2018-02-01', 0, 0, 2),
(6879, 60003160047, 'AT', '2018-02-01', 0, 0, 2),
(6880, 60003160048, 'AT', '2018-02-01', 0, 0, 2),
(6881, 60003160049, 'AT', '2018-02-01', 0, 0, 2),
(6882, 60003160050, 'AT', '2018-02-01', 0, 0, 2),
(6883, 60003160051, 'AT', '2018-02-01', 0, 0, 2),
(6884, 60003160052, 'AT', '2018-02-01', 0, 0, 2),
(6885, 60003160053, 'AT', '2018-02-01', 0, 0, 2),
(6886, 60003160054, 'AT', '2018-02-01', 0, 0, 2),
(6887, 60003160055, 'AT', '2018-02-01', 0, 0, 2),
(6888, 60003160056, 'AT', '2018-02-01', 0, 0, 2),
(6889, 60003160057, 'AT', '2018-02-01', 0, 0, 2),
(6890, 60003160058, 'AT', '2018-02-01', 0, 0, 2),
(6891, 60003160059, 'AT', '2018-02-01', 0, 0, 2),
(6892, 60003160060, 'AT', '2018-02-01', 0, 0, 2),
(6893, 60003160061, 'AT', '2018-02-01', 0, 0, 2),
(6894, 60003160063, 'AT', '2018-02-01', 0, 0, 2),
(6895, 60003160064, 'AT', '2018-02-01', 0, 0, 2),
(6896, 60003160065, 'AT', '2018-02-01', 0, 0, 2),
(6897, 60003160066, 'AT', '2018-02-01', 0, 0, 2),
(6898, 60003160067, 'AT', '2018-02-01', 0, 0, 2),
(6899, 60003160068, 'AT', '2018-02-01', 0, 0, 2),
(6900, 60003160070, 'AT', '2018-02-01', 0, 0, 2),
(6901, 60003160071, 'AT', '2018-02-01', 0, 0, 2),
(6902, 60003160072, 'AT', '2018-02-01', 0, 0, 2),
(6903, 60003160073, 'AT', '2018-02-01', 0, 0, 2),
(6904, 60003160074, 'AT', '2018-02-01', 0, 0, 2),
(6905, 60003160075, 'AT', '2018-02-01', 0, 0, 2),
(6906, 60003160076, 'AT', '2018-02-01', 0, 0, 3),
(6907, 60003160077, 'AT', '2018-02-01', 0, 0, 3),
(6908, 60003160078, 'AT', '2018-02-01', 0, 0, 3),
(6909, 60003160079, 'AT', '2018-02-01', 0, 0, 3),
(6910, 60003160080, 'AT', '2018-02-01', 0, 0, 3),
(6911, 60003160081, 'AT', '2018-02-01', 0, 0, 3),
(6912, 60003160082, 'AT', '2018-02-01', 0, 0, 3),
(6913, 60003160083, 'AT', '2018-02-01', 0, 0, 3),
(6914, 60003160084, 'AT', '2018-02-01', 0, 0, 3),
(6915, 60003160085, 'AT', '2018-02-01', 0, 0, 3),
(6916, 60003160086, 'AT', '2018-02-01', 0, 0, 3),
(6917, 60003160087, 'AT', '2018-02-01', 0, 0, 3),
(6918, 60003160088, 'AT', '2018-02-01', 0, 0, 3),
(6919, 60003160089, 'AT', '2018-02-01', 0, 0, 3),
(6920, 60003160090, 'AT', '2018-02-01', 0, 0, 3),
(6921, 60003160091, 'AT', '2018-02-01', 0, 0, 3),
(6922, 60003160092, 'AT', '2018-02-01', 0, 0, 3),
(6923, 60003160093, 'AT', '2018-02-01', 0, 0, 3),
(6924, 60003160094, 'AT', '2018-02-01', 0, 0, 3),
(6925, 60003160095, 'AT', '2018-02-01', 0, 0, 3),
(6926, 60003160097, 'AT', '2018-02-01', 0, 0, 3),
(6927, 60003160098, 'AT', '2018-02-01', 0, 0, 3),
(6928, 60003160099, 'AT', '2018-02-01', 0, 0, 3),
(6929, 60003160100, 'AT', '2018-02-01', 0, 0, 3),
(6930, 60003160101, 'DOTNET', '2018-02-01', 0, 0, 3),
(6931, 60003160102, 'DOTNET', '2018-02-01', 0, 0, 3),
(6932, 60003160103, 'DOTNET', '2018-02-01', 0, 0, 3),
(6933, 60003160104, 'DOTNET', '2018-02-01', 0, 0, 3),
(6934, 60003160105, 'DOTNET', '2018-02-01', 0, 0, 3),
(6935, 60003160106, 'DOTNET', '2018-02-01', 0, 0, 3),
(6936, 60003160107, 'DOTNET', '2018-02-01', 0, 0, 4),
(6937, 60003160108, 'DOTNET', '2018-02-01', 0, 0, 4),
(6938, 60003160109, 'DOTNET', '2018-02-01', 0, 0, 4),
(6939, 60003160110, 'DOTNET', '2018-02-01', 0, 0, 4),
(6940, 60003160111, 'DOTNET', '2018-02-01', 0, 0, 4),
(6941, 60003160112, 'DOTNET', '2018-02-01', 0, 0, 4),
(6942, 60003160113, 'DOTNET', '2018-02-01', 0, 0, 4),
(6943, 60003160114, 'DOTNET', '2018-02-01', 0, 0, 4),
(6944, 60003160115, 'DOTNET', '2018-02-01', 0, 0, 4),
(6945, 60003160116, 'DOTNET', '2018-02-01', 0, 0, 4),
(6946, 60003160117, 'DOTNET', '2018-02-01', 0, 0, 4),
(6947, 60003160119, 'DOTNET', '2018-02-01', 0, 0, 4),
(6948, 60003160120, 'DOTNET', '2018-02-01', 0, 0, 4),
(6949, 60003160121, 'DOTNET', '2018-02-01', 0, 0, 4),
(6950, 60003160122, 'DOTNET', '2018-02-01', 0, 0, 4),
(6951, 60003160123, 'DOTNET', '2018-02-01', 0, 0, 4),
(6952, 60003160124, 'DOTNET', '2018-02-01', 0, 0, 4),
(6953, 60003160125, 'DOTNET', '2018-02-01', 0, 0, 4),
(6954, 60003160127, 'DOTNET', '2018-02-01', 0, 0, 4),
(6955, 60003160128, 'DOTNET', '2018-02-01', 0, 0, 4),
(6956, 60003160129, 'DOTNET', '2018-02-01', 0, 0, 4),
(6957, 60003160130, 'DOTNET', '2018-02-01', 0, 0, 4),
(6958, 60003160131, 'DOTNET', '2018-02-01', 0, 0, 4),
(6959, 60003160132, 'DOTNET', '2018-02-01', 0, 0, 4),
(6960, 60003160133, 'DOTNET', '2018-02-01', 0, 0, 4),
(6961, 60003160134, 'DOTNET', '2018-02-01', 0, 0, 4),
(6962, 60003160135, 'DOTNET', '2018-02-01', 0, 0, 4),
(6963, 60003160136, 'DOTNET', '2018-02-01', 0, 0, 4),
(6964, 60003160138, 'DOTNET', '2018-02-01', 0, 0, 4),
(6965, 60003160139, 'DOTNET', '2018-02-01', 0, 0, 4),
(6966, 60003160141, 'DOTNET', '2018-02-01', 0, 0, 5),
(6967, 60003160142, 'DOTNET', '2018-02-01', 0, 0, 5),
(6968, 60003160143, 'DOTNET', '2018-02-01', 0, 0, 5),
(6969, 60003160144, 'DOTNET', '2018-02-01', 0, 0, 5),
(6970, 60003160145, 'DOTNET', '2018-02-01', 0, 0, 5),
(6971, 60003160146, 'DOTNET', '2018-02-01', 0, 0, 5),
(6972, 60003160147, 'DOTNET', '2018-02-01', 0, 0, 5),
(6973, 60003160148, 'DOTNET', '2018-02-01', 0, 0, 5),
(6974, 60003160149, 'DOTNET', '2018-02-01', 0, 0, 5),
(6975, 60003160150, 'DOTNET', '2018-02-01', 0, 0, 5),
(6976, 60003160151, 'DOTNET', '2018-02-01', 0, 0, 5),
(6977, 60003160152, 'DOTNET', '2018-02-01', 0, 0, 5),
(6978, 60003160153, 'DOTNET', '2018-02-01', 0, 0, 5),
(6979, 60003160154, 'DOTNET', '2018-02-01', 0, 0, 5),
(6980, 60003160155, 'DOTNET', '2018-02-01', 0, 0, 5),
(6981, 60003160156, 'DOTNET', '2018-02-01', 0, 0, 5),
(6982, 60003160157, 'DOTNET', '2018-02-01', 0, 0, 5),
(6983, 60003160158, 'DOTNET', '2018-02-01', 0, 0, 5),
(6984, 60003160159, 'DOTNET', '2018-02-01', 0, 0, 5),
(6985, 60003160160, 'DOTNET', '2018-02-01', 0, 0, 5),
(6986, 60003160161, 'DOTNET', '2018-02-01', 0, 0, 5),
(6987, 60003160162, 'DOTNET', '2018-02-01', 0, 0, 5),
(6988, 60003160163, 'DOTNET', '2018-02-01', 0, 0, 5),
(6989, 60003160164, 'DOTNET', '2018-02-01', 0, 0, 5),
(6990, 60003160165, 'DOTNET', '2018-02-01', 0, 0, 5),
(6991, 60003160166, 'DOTNET', '2018-02-01', 0, 0, 5),
(6992, 60003160167, 'DOTNET', '2018-02-01', 0, 0, 5),
(6993, 60003160168, 'DOTNET', '2018-02-01', 0, 0, 5),
(6994, 60003160169, 'DOTNET', '2018-02-01', 0, 0, 5),
(6995, 60003160170, 'DOTNET', '2018-02-01', 0, 0, 5),
(6996, 60003160171, 'DOTNET', '2018-02-01', 0, 0, 6),
(6997, 60003160172, 'DOTNET', '2018-02-01', 0, 0, 6),
(6998, 60003160173, 'DOTNET', '2018-02-01', 0, 0, 6),
(6999, 60003160174, 'DOTNET', '2018-02-01', 0, 0, 6),
(7000, 60003160175, 'DOTNET', '2018-02-01', 0, 0, 6),
(7001, 60003160176, 'DOTNET', '2018-02-01', 0, 0, 6),
(7002, 60003160177, 'DOTNET', '2018-02-01', 0, 0, 6),
(7003, 60003160178, 'DOTNET', '2018-02-01', 0, 0, 6),
(7004, 60003160179, 'DOTNET', '2018-02-01', 0, 0, 6),
(7005, 60003160180, 'DOTNET', '2018-02-01', 0, 0, 6),
(7006, 60003160181, 'DOTNET', '2018-02-01', 0, 0, 6),
(7007, 60003160182, 'DOTNET', '2018-02-01', 0, 0, 6),
(7008, 60003160183, 'DOTNET', '2018-02-01', 0, 0, 6),
(7009, 60003160184, 'DOTNET', '2018-02-01', 0, 0, 6),
(7010, 60003160185, 'DOTNET', '2018-02-01', 0, 0, 6),
(7011, 60003160186, 'DOTNET', '2018-02-01', 0, 0, 6),
(7012, 60003160187, 'DOTNET', '2018-02-01', 0, 0, 6),
(7013, 60003160188, 'DOTNET', '2018-02-01', 0, 0, 6),
(7014, 60003160189, 'DOTNET', '2018-02-01', 0, 0, 6),
(7015, 60003160190, 'DOTNET', '2018-02-01', 0, 0, 6),
(7016, 60003160192, 'DOTNET', '2018-02-01', 0, 0, 6),
(7017, 60003160193, 'DOTNET', '2018-02-01', 0, 0, 6),
(7018, 60003160194, 'DOTNET', '2018-02-01', 0, 0, 6),
(7019, 60003160195, 'DOTNET', '2018-02-01', 0, 0, 6),
(7020, 60003160196, 'DOTNET', '2018-02-01', 0, 0, 6),
(7021, 60003160197, 'DOTNET', '2018-02-01', 0, 0, 6),
(7022, 60003160198, 'DOTNET', '2018-02-01', 0, 0, 6),
(7023, 60003160199, 'DOTNET', '2018-02-01', 0, 0, 6),
(7024, 60003160200, 'DOTNET', '2018-02-01', 0, 0, 6),
(7025, 60003160201, 'SOM', '2018-02-01', 0, 0, 6),
(7026, 60003160202, 'SOM', '2018-02-01', 0, 0, 7),
(7027, 60003160203, 'SOM', '2018-02-01', 0, 0, 7),
(7028, 60003160204, 'SOM', '2018-02-01', 0, 0, 7),
(7029, 60003160205, 'SOM', '2018-02-01', 0, 0, 7),
(7030, 60003160206, 'SOM', '2018-02-01', 0, 0, 7),
(7031, 60003160207, 'SOM', '2018-02-01', 0, 0, 7),
(7032, 60003160208, 'SOM', '2018-02-01', 0, 0, 7),
(7033, 60003160209, 'SOM', '2018-02-01', 0, 0, 7),
(7034, 60003160212, 'SOM', '2018-02-01', 0, 0, 7),
(7035, 60003160213, 'SOM', '2018-02-01', 0, 0, 7),
(7036, 60003160214, 'SOM', '2018-02-01', 0, 0, 7),
(7037, 60003160215, 'SOM', '2018-02-01', 0, 0, 7),
(7038, 60003160216, 'SOM', '2018-02-01', 0, 0, 7),
(7039, 60003160217, 'SOM', '2018-02-01', 0, 0, 7),
(7040, 60003160218, 'SOM', '2018-02-01', 0, 0, 7),
(7041, 60003160219, 'SOM', '2018-02-01', 0, 0, 7),
(7042, 60003160220, 'SOM', '2018-02-01', 0, 0, 7),
(7043, 60003160221, 'SOM', '2018-02-01', 0, 0, 7),
(7044, 60003160223, 'SOM', '2018-02-01', 0, 0, 7),
(7045, 60003160224, 'SOM', '2018-02-01', 0, 0, 7),
(7046, 60003160225, 'SOM', '2018-02-01', 0, 0, 7),
(7047, 60003160226, 'SOM', '2018-02-01', 0, 0, 7),
(7048, 60003160227, 'SOM', '2018-02-01', 0, 0, 7),
(7049, 60003160228, 'SOM', '2018-02-01', 0, 0, 7),
(7050, 60003160229, 'SOM', '2018-02-01', 0, 0, 7),
(7051, 60003160230, 'SOM', '2018-02-01', 0, 0, 7),
(7052, 60003160231, 'SOM', '2018-02-01', 0, 0, 7),
(7053, 60003160232, 'SOM', '2018-02-01', 0, 0, 7),
(7054, 60003160233, 'SOM', '2018-02-01', 0, 0, 7),
(7055, 60003160234, 'SOM', '2018-02-01', 0, 0, 7),
(7056, 60003160235, 'SOM', '2018-02-01', 0, 0, 8),
(7057, 60003160236, 'SOM', '2018-02-01', 0, 0, 8),
(7058, 60003160238, 'SOM', '2018-02-01', 0, 0, 8),
(7059, 60003160239, 'SOM', '2018-02-01', 0, 0, 8),
(7060, 60003160240, 'SOM', '2018-02-01', 0, 0, 8),
(7061, 60003160241, 'SOM', '2018-02-01', 0, 0, 8),
(7062, 60003160242, 'SOM', '2018-02-01', 0, 0, 8),
(7063, 60003160243, 'SOM', '2018-02-01', 0, 0, 8),
(7064, 60003160244, 'SOM', '2018-02-01', 0, 0, 8),
(7065, 60003160246, 'SOM', '2018-02-01', 0, 0, 8),
(7066, 60003160247, 'SOM', '2018-02-01', 0, 0, 8),
(7067, 60003160248, 'SOM', '2018-02-01', 0, 0, 8),
(7068, 60003160249, 'SOM', '2018-02-01', 0, 0, 8),
(7069, 60003160250, 'SOM', '2018-02-01', 0, 0, 8),
(7070, 60003160251, 'SOM', '2018-02-01', 0, 0, 8),
(7071, 60003160252, 'SOM', '2018-02-01', 0, 0, 8),
(7072, 60003160253, 'SOM', '2018-02-01', 0, 0, 8),
(7073, 60003160254, 'SOM', '2018-02-01', 0, 0, 8),
(7074, 60003160255, 'SOM', '2018-02-01', 0, 0, 8),
(7075, 60003160256, 'SOM', '2018-02-01', 0, 0, 8),
(7076, 60003160257, 'SOM', '2018-02-01', 0, 0, 8),
(7077, 60003160258, 'SOM', '2018-02-01', 0, 0, 8),
(7078, 60003160259, 'SOM', '2018-02-01', 0, 0, 8),
(7079, 60003160260, 'SOM', '2018-02-01', 0, 0, 8),
(7080, 60003160261, 'SOM', '2018-02-01', 0, 0, 8),
(7081, 60003160262, 'SOM', '2018-02-01', 0, 0, 8),
(7082, 60003160264, 'SOM', '2018-02-01', 0, 0, 8),
(7083, 60003160265, 'SOM', '2018-02-01', 0, 0, 8),
(7084, 60003160266, 'SOM', '2018-02-01', 0, 0, 8),
(7085, 60003160269, 'SOM', '2018-02-01', 0, 0, 8),
(7086, 60003160270, 'SOM', '2018-02-01', 0, 0, 9),
(7087, 60003160271, 'SOM', '2018-02-01', 0, 0, 9),
(7088, 60003160273, 'SOM', '2018-02-01', 0, 0, 9),
(7089, 60003160274, 'SOM', '2018-02-01', 0, 0, 9),
(7090, 60003160275, 'SOM', '2018-02-01', 0, 0, 9),
(7091, 60003160276, 'SOM', '2018-02-01', 0, 0, 9),
(7092, 60003160277, 'SOM', '2018-02-01', 0, 0, 9),
(7093, 60003160278, 'SOM', '2018-02-01', 0, 0, 9),
(7094, 60003160279, 'SOM', '2018-02-01', 0, 0, 9),
(7095, 60003160280, 'SOM', '2018-02-01', 0, 0, 9),
(7096, 60003160281, 'SOM', '2018-02-01', 0, 0, 9),
(7097, 60003160282, 'SOM', '2018-02-01', 0, 0, 9),
(7098, 60003160283, 'SOM', '2018-02-01', 0, 0, 9),
(7099, 60003160284, 'SOM', '2018-02-01', 0, 0, 9),
(7100, 60003160285, 'SOM', '2018-02-01', 0, 0, 9),
(7101, 60003160286, 'SOM', '2018-02-01', 0, 0, 9),
(7102, 60003160287, 'SOM', '2018-02-01', 0, 0, 9),
(7103, 60003160288, 'SOM', '2018-02-01', 0, 0, 9),
(7104, 60003160290, 'SOM', '2018-02-01', 0, 0, 9),
(7105, 60003160291, 'SOM', '2018-02-01', 0, 0, 9),
(7106, 60003160296, 'SOM', '2018-02-01', 0, 0, 9),
(7107, 60003160297, 'SOM', '2018-02-01', 0, 0, 9),
(7108, 60003160298, 'SOM', '2018-02-01', 0, 0, 9),
(7109, 60003160300, 'SOM', '2018-02-01', 0, 0, 9),
(7110, 60003160406, 'SOM', '2018-02-01', 0, 0, 9),
(7111, 60003160407, 'SOM', '2018-02-01', 0, 0, 9),
(7112, 60003160408, 'SOM', '2018-02-01', 0, 0, 9),
(7113, 60003160409, 'SOM', '2018-02-01', 0, 0, 9),
(7114, 60003160301, 'MES', '2018-02-01', 0, 0, 9),
(7115, 60003160302, 'MES', '2018-02-01', 0, 0, 9),
(7116, 60003160303, 'MES', '2018-02-01', 0, 0, 10),
(7117, 60003160304, 'MES', '2018-02-01', 0, 0, 10),
(7118, 60003160305, 'MES', '2018-02-01', 0, 0, 10),
(7119, 60003160306, 'MES', '2018-02-01', 0, 0, 10),
(7120, 60003160307, 'MES', '2018-02-01', 0, 0, 10),
(7121, 60003160308, 'MES', '2018-02-01', 0, 0, 10),
(7122, 60003160309, 'MES', '2018-02-01', 0, 0, 10),
(7123, 60003160310, 'MES', '2018-02-01', 0, 0, 10),
(7124, 60003160311, 'MES', '2018-02-01', 0, 0, 10),
(7125, 60003160312, 'MES', '2018-02-01', 0, 0, 10),
(7126, 60003160313, 'MES', '2018-02-01', 0, 0, 10),
(7127, 60003160314, 'MES', '2018-02-01', 0, 0, 10),
(7128, 60003160315, 'MES', '2018-02-01', 0, 0, 10),
(7129, 60003160316, 'MES', '2018-02-01', 0, 0, 10),
(7130, 60003160317, 'MES', '2018-02-01', 0, 0, 10),
(7131, 60003160318, 'MES', '2018-02-01', 0, 0, 10),
(7132, 60003160319, 'MES', '2018-02-01', 0, 0, 10),
(7133, 60003160320, 'MES', '2018-02-01', 0, 0, 10),
(7134, 60003160321, 'MES', '2018-02-01', 0, 0, 10),
(7135, 60003160322, 'MES', '2018-02-01', 0, 0, 10),
(7136, 60003160323, 'MES', '2018-02-01', 0, 0, 10),
(7137, 60003160324, 'MES', '2018-02-01', 0, 0, 10),
(7138, 60003160325, 'MES', '2018-02-01', 0, 0, 10),
(7139, 60003160328, 'MES', '2018-02-01', 0, 0, 10),
(7140, 60003160331, 'MES', '2018-02-01', 0, 0, 10),
(7141, 60003160332, 'MES', '2018-02-01', 0, 0, 10),
(7142, 60003160333, 'MES', '2018-02-01', 0, 0, 10),
(7143, 60003160334, 'MES', '2018-02-01', 0, 0, 10),
(7144, 60003160335, 'MES', '2018-02-01', 0, 0, 10),
(7145, 60003160336, 'MES', '2018-02-01', 0, 0, 10),
(7146, 60003160337, 'MES', '2018-02-01', 0, 0, 11),
(7147, 60003160338, 'MES', '2018-02-01', 0, 0, 11),
(7148, 60003160339, 'MES', '2018-02-01', 0, 0, 11),
(7149, 60003160340, 'MES', '2018-02-01', 0, 0, 11),
(7150, 60003160341, 'MES', '2018-02-01', 0, 0, 11),
(7151, 60003160342, 'MES', '2018-02-01', 0, 0, 11),
(7152, 60003160343, 'MES', '2018-02-01', 0, 0, 11),
(7153, 60003160344, 'MES', '2018-02-01', 0, 0, 11),
(7154, 60003160346, 'MES', '2018-02-01', 0, 0, 11),
(7155, 60003160347, 'MES', '2018-02-01', 0, 0, 11),
(7156, 60003160348, 'MES', '2018-02-01', 0, 0, 11),
(7157, 60003160353, 'MES', '2018-02-01', 0, 0, 11),
(7158, 60003160354, 'MES', '2018-02-01', 0, 0, 11),
(7159, 60003160355, 'MES', '2018-02-01', 0, 0, 11),
(7160, 60003160357, 'MES', '2018-02-01', 0, 0, 11),
(7161, 60003160358, 'MES', '2018-02-01', 0, 0, 11),
(7162, 60003160359, 'MES', '2018-02-01', 0, 0, 11),
(7163, 60003160360, 'MES', '2018-02-01', 0, 0, 11),
(7164, 60003160361, 'MES', '2018-02-01', 0, 0, 11),
(7165, 60003160362, 'MES', '2018-02-01', 0, 0, 11),
(7166, 60003160363, 'MES', '2018-02-01', 0, 0, 11),
(7167, 60003160365, 'MES', '2018-02-01', 0, 0, 11),
(7168, 60003160366, 'MES', '2018-02-01', 0, 0, 11),
(7169, 60003160367, 'MES', '2018-02-01', 0, 0, 11),
(7170, 60003160368, 'MES', '2018-02-01', 0, 0, 11),
(7171, 60003160369, 'MES', '2018-02-01', 0, 0, 11),
(7172, 60003160370, 'MES', '2018-02-01', 0, 0, 11),
(7173, 60003160371, 'MES', '2018-02-01', 0, 0, 11),
(7174, 60003160373, 'MES', '2018-02-01', 0, 0, 11),
(7175, 60003160375, 'MES', '2018-02-01', 0, 0, 11),
(7176, 60003160376, 'MES', '2018-02-01', 0, 0, 12),
(7177, 60003160379, 'MES', '2018-02-01', 0, 0, 12),
(7178, 60003160381, 'MES', '2018-02-01', 0, 0, 12),
(7179, 60003160382, 'MES', '2018-02-01', 0, 0, 12),
(7180, 60003160383, 'MES', '2018-02-01', 0, 0, 12),
(7181, 60003160384, 'MES', '2018-02-01', 0, 0, 12),
(7182, 60003160386, 'MES', '2018-02-01', 0, 0, 12),
(7183, 60003160387, 'MES', '2018-02-01', 0, 0, 12),
(7184, 60003160388, 'MES', '2018-02-01', 0, 0, 12),
(7185, 60003160389, 'MES', '2018-02-01', 0, 0, 12),
(7186, 60003160391, 'MES', '2018-02-01', 0, 0, 12),
(7187, 60003160392, 'MES', '2018-02-01', 0, 0, 12),
(7188, 60003160393, 'MES', '2018-02-01', 0, 0, 12),
(7189, 60003160394, 'MES', '2018-02-01', 0, 0, 12),
(7190, 60003160395, 'MES', '2018-02-01', 0, 0, 12),
(7191, 60003160001, 'JAVA', '2018-02-08', 0, 0, 1),
(7192, 60003160002, 'JAVA', '2018-02-08', 0, 0, 1),
(7193, 60003160005, 'JAVA', '2018-02-08', 0, 0, 1),
(7194, 60003160007, 'JAVA', '2018-02-08', 0, 0, 1),
(7195, 60003160008, 'JAVA', '2018-02-08', 0, 0, 1),
(7196, 60003160009, 'JAVA', '2018-02-08', 0, 0, 1),
(7197, 60003160011, 'JAVA', '2018-02-08', 0, 0, 1),
(7198, 60003160017, 'JAVA', '2018-02-08', 0, 0, 1),
(7199, 60003160018, 'JAVA', '2018-02-08', 0, 0, 1),
(7200, 60003160021, 'JAVA', '2018-02-08', 0, 0, 1),
(7201, 60003160022, 'JAVA', '2018-02-08', 0, 0, 1),
(7202, 60003160023, 'JAVA', '2018-02-08', 0, 0, 1),
(7203, 60003160024, 'JAVA', '2018-02-08', 0, 0, 1),
(7204, 60003160025, 'JAVA', '2018-02-08', 0, 0, 1),
(7205, 60003160026, 'JAVA', '2018-02-08', 0, 0, 1),
(7206, 60003160027, 'JAVA', '2018-02-08', 0, 0, 1),
(7207, 60003160028, 'JAVA', '2018-02-08', 0, 0, 1),
(7208, 60003160029, 'JAVA', '2018-02-08', 0, 0, 1),
(7209, 60003160030, 'JAVA', '2018-02-08', 0, 0, 1),
(7210, 60003160032, 'JAVA', '2018-02-08', 0, 0, 1),
(7211, 60003160033, 'JAVA', '2018-02-08', 0, 0, 1),
(7212, 60003160034, 'JAVA', '2018-02-08', 0, 0, 1),
(7213, 60003160035, 'JAVA', '2018-02-08', 0, 0, 1),
(7214, 60003160036, 'JAVA', '2018-02-08', 0, 0, 1),
(7215, 60003160037, 'JAVA', '2018-02-08', 0, 0, 1),
(7216, 60003160038, 'JAVA', '2018-02-08', 0, 0, 1),
(7217, 60003160039, 'JAVA', '2018-02-08', 0, 0, 1),
(7218, 60003160040, 'JAVA', '2018-02-08', 0, 0, 1),
(7219, 60003160041, 'JAVA', '2018-02-08', 0, 0, 1),
(7220, 60003160042, 'JAVA', '2018-02-08', 0, 0, 1),
(7221, 60003160043, 'JAVA', '2018-02-08', 0, 0, 2),
(7222, 60003160045, 'JAVA', '2018-02-08', 0, 0, 2),
(7223, 60003160046, 'JAVA', '2018-02-08', 0, 0, 2),
(7224, 60003160047, 'JAVA', '2018-02-08', 0, 0, 2),
(7225, 60003160048, 'JAVA', '2018-02-08', 0, 0, 2),
(7226, 60003160049, 'JAVA', '2018-02-08', 0, 0, 2),
(7227, 60003160050, 'JAVA', '2018-02-08', 0, 0, 2),
(7228, 60003160051, 'JAVA', '2018-02-08', 0, 0, 2),
(7229, 60003160052, 'JAVA', '2018-02-08', 0, 0, 2),
(7230, 60003160053, 'JAVA', '2018-02-08', 0, 0, 2),
(7231, 60003160054, 'JAVA', '2018-02-08', 0, 0, 2),
(7232, 60003160055, 'JAVA', '2018-02-08', 0, 0, 2),
(7233, 60003160056, 'JAVA', '2018-02-08', 0, 0, 2),
(7234, 60003160057, 'JAVA', '2018-02-08', 0, 0, 2),
(7235, 60003160058, 'JAVA', '2018-02-08', 0, 0, 2),
(7236, 60003160059, 'JAVA', '2018-02-08', 0, 0, 2),
(7237, 60003160060, 'JAVA', '2018-02-08', 0, 0, 2),
(7238, 60003160061, 'JAVA', '2018-02-08', 0, 0, 2),
(7239, 60003160063, 'JAVA', '2018-02-08', 0, 0, 2),
(7240, 60003160064, 'JAVA', '2018-02-08', 0, 0, 2),
(7241, 60003160065, 'JAVA', '2018-02-08', 0, 0, 2),
(7242, 60003160066, 'JAVA', '2018-02-08', 0, 0, 2),
(7243, 60003160067, 'JAVA', '2018-02-08', 0, 0, 2),
(7244, 60003160068, 'JAVA', '2018-02-08', 0, 0, 2),
(7245, 60003160070, 'JAVA', '2018-02-08', 0, 0, 2),
(7246, 60003160071, 'JAVA', '2018-02-08', 0, 0, 2),
(7247, 60003160072, 'JAVA', '2018-02-08', 0, 0, 2),
(7248, 60003160073, 'JAVA', '2018-02-08', 0, 0, 2),
(7249, 60003160074, 'JAVA', '2018-02-08', 0, 0, 2),
(7250, 60003160075, 'JAVA', '2018-02-08', 0, 0, 2),
(7251, 60003160076, 'JAVA', '2018-02-08', 0, 0, 3),
(7252, 60003160077, 'JAVA', '2018-02-08', 0, 0, 3),
(7253, 60003160078, 'JAVA', '2018-02-08', 0, 0, 3),
(7254, 60003160079, 'JAVA', '2018-02-08', 0, 0, 3),
(7255, 60003160080, 'JAVA', '2018-02-08', 0, 0, 3),
(7256, 60003160081, 'JAVA', '2018-02-08', 0, 0, 3),
(7257, 60003160082, 'JAVA', '2018-02-08', 0, 0, 3),
(7258, 60003160083, 'JAVA', '2018-02-08', 0, 0, 3),
(7259, 60003160084, 'JAVA', '2018-02-08', 0, 0, 3),
(7260, 60003160085, 'JAVA', '2018-02-08', 0, 0, 3),
(7261, 60003160086, 'JAVA', '2018-02-08', 0, 0, 3),
(7262, 60003160087, 'JAVA', '2018-02-08', 0, 0, 3),
(7263, 60003160088, 'JAVA', '2018-02-08', 0, 0, 3),
(7264, 60003160089, 'JAVA', '2018-02-08', 0, 0, 3),
(7265, 60003160090, 'JAVA', '2018-02-08', 0, 0, 3),
(7266, 60003160091, 'JAVA', '2018-02-08', 0, 0, 3),
(7267, 60003160092, 'JAVA', '2018-02-08', 0, 0, 3),
(7268, 60003160093, 'JAVA', '2018-02-08', 0, 0, 3),
(7269, 60003160094, 'JAVA', '2018-02-08', 0, 0, 3),
(7270, 60003160095, 'JAVA', '2018-02-08', 0, 0, 3),
(7271, 60003160097, 'JAVA', '2018-02-08', 0, 0, 3),
(7272, 60003160098, 'JAVA', '2018-02-08', 0, 0, 3),
(7273, 60003160099, 'JAVA', '2018-02-08', 0, 0, 3),
(7274, 60003160100, 'JAVA', '2018-02-08', 0, 0, 3),
(7275, 60003160101, 'DS', '2018-02-08', 0, 0, 3),
(7276, 60003160102, 'DS', '2018-02-08', 0, 0, 3),
(7277, 60003160103, 'DS', '2018-02-08', 0, 0, 3),
(7278, 60003160104, 'DS', '2018-02-08', 0, 0, 3),
(7279, 60003160105, 'DS', '2018-02-08', 0, 0, 3),
(7280, 60003160106, 'DS', '2018-02-08', 0, 0, 3),
(7281, 60003160107, 'DS', '2018-02-08', 0, 0, 4),
(7282, 60003160108, 'DS', '2018-02-08', 0, 0, 4),
(7283, 60003160109, 'DS', '2018-02-08', 0, 0, 4),
(7284, 60003160110, 'DS', '2018-02-08', 0, 0, 4),
(7285, 60003160111, 'DS', '2018-02-08', 0, 0, 4),
(7286, 60003160112, 'DS', '2018-02-08', 0, 0, 4),
(7287, 60003160113, 'DS', '2018-02-08', 0, 0, 4),
(7288, 60003160114, 'DS', '2018-02-08', 0, 0, 4),
(7289, 60003160115, 'DS', '2018-02-08', 0, 0, 4),
(7290, 60003160116, 'DS', '2018-02-08', 0, 0, 4),
(7291, 60003160117, 'DS', '2018-02-08', 0, 0, 4),
(7292, 60003160119, 'DS', '2018-02-08', 0, 0, 4),
(7293, 60003160120, 'DS', '2018-02-08', 0, 0, 4),
(7294, 60003160121, 'DS', '2018-02-08', 0, 0, 4),
(7295, 60003160122, 'DS', '2018-02-08', 0, 0, 4),
(7296, 60003160123, 'DS', '2018-02-08', 0, 0, 4),
(7297, 60003160124, 'DS', '2018-02-08', 0, 0, 4),
(7298, 60003160125, 'DS', '2018-02-08', 0, 0, 4),
(7299, 60003160127, 'DS', '2018-02-08', 0, 0, 4),
(7300, 60003160128, 'DS', '2018-02-08', 0, 0, 4),
(7301, 60003160129, 'DS', '2018-02-08', 0, 0, 4),
(7302, 60003160130, 'DS', '2018-02-08', 0, 0, 4),
(7303, 60003160131, 'DS', '2018-02-08', 0, 0, 4),
(7304, 60003160132, 'DS', '2018-02-08', 0, 0, 4),
(7305, 60003160133, 'DS', '2018-02-08', 0, 0, 4),
(7306, 60003160134, 'DS', '2018-02-08', 0, 0, 4),
(7307, 60003160135, 'DS', '2018-02-08', 0, 0, 4),
(7308, 60003160136, 'DS', '2018-02-08', 0, 0, 4),
(7309, 60003160138, 'DS', '2018-02-08', 0, 0, 4),
(7310, 60003160139, 'DS', '2018-02-08', 0, 0, 4),
(7311, 60003160141, 'DS', '2018-02-08', 0, 0, 5),
(7312, 60003160142, 'DS', '2018-02-08', 0, 0, 5),
(7313, 60003160143, 'DS', '2018-02-08', 0, 0, 5),
(7314, 60003160144, 'DS', '2018-02-08', 0, 0, 5),
(7315, 60003160145, 'DS', '2018-02-08', 0, 0, 5),
(7316, 60003160146, 'DS', '2018-02-08', 0, 0, 5),
(7317, 60003160147, 'DS', '2018-02-08', 0, 0, 5),
(7318, 60003160148, 'DS', '2018-02-08', 0, 0, 5),
(7319, 60003160149, 'DS', '2018-02-08', 0, 0, 5),
(7320, 60003160150, 'DS', '2018-02-08', 0, 0, 5),
(7321, 60003160151, 'DS', '2018-02-08', 0, 0, 5),
(7322, 60003160152, 'DS', '2018-02-08', 0, 0, 5),
(7323, 60003160153, 'DS', '2018-02-08', 0, 0, 5),
(7324, 60003160154, 'DS', '2018-02-08', 0, 0, 5),
(7325, 60003160155, 'DS', '2018-02-08', 0, 0, 5),
(7326, 60003160156, 'DS', '2018-02-08', 0, 0, 5),
(7327, 60003160157, 'DS', '2018-02-08', 0, 0, 5),
(7328, 60003160158, 'DS', '2018-02-08', 0, 0, 5),
(7329, 60003160159, 'DS', '2018-02-08', 0, 0, 5),
(7330, 60003160160, 'DS', '2018-02-08', 0, 0, 5),
(7331, 60003160161, 'DS', '2018-02-08', 0, 0, 5),
(7332, 60003160162, 'DS', '2018-02-08', 0, 0, 5),
(7333, 60003160163, 'DS', '2018-02-08', 0, 0, 5),
(7334, 60003160164, 'DS', '2018-02-08', 0, 0, 5),
(7335, 60003160165, 'DS', '2018-02-08', 0, 0, 5),
(7336, 60003160166, 'DS', '2018-02-08', 0, 0, 5),
(7337, 60003160167, 'DS', '2018-02-08', 0, 0, 5),
(7338, 60003160168, 'DS', '2018-02-08', 0, 0, 5),
(7339, 60003160169, 'DS', '2018-02-08', 0, 0, 5),
(7340, 60003160170, 'DS', '2018-02-08', 0, 0, 5),
(7341, 60003160171, 'DS', '2018-02-08', 0, 0, 6),
(7342, 60003160172, 'DS', '2018-02-08', 0, 0, 6),
(7343, 60003160173, 'DS', '2018-02-08', 0, 0, 6),
(7344, 60003160174, 'DS', '2018-02-08', 0, 0, 6),
(7345, 60003160175, 'DS', '2018-02-08', 0, 0, 6),
(7346, 60003160176, 'DS', '2018-02-08', 0, 0, 6),
(7347, 60003160177, 'DS', '2018-02-08', 0, 0, 6),
(7348, 60003160178, 'DS', '2018-02-08', 0, 0, 6),
(7349, 60003160179, 'DS', '2018-02-08', 0, 0, 6),
(7350, 60003160180, 'DS', '2018-02-08', 0, 0, 6),
(7351, 60003160181, 'DS', '2018-02-08', 0, 0, 6),
(7352, 60003160182, 'DS', '2018-02-08', 0, 0, 6),
(7353, 60003160183, 'DS', '2018-02-08', 0, 0, 6),
(7354, 60003160184, 'DS', '2018-02-08', 0, 0, 6),
(7355, 60003160185, 'DS', '2018-02-08', 0, 0, 6),
(7356, 60003160186, 'DS', '2018-02-08', 0, 0, 6),
(7357, 60003160187, 'DS', '2018-02-08', 0, 0, 6),
(7358, 60003160188, 'DS', '2018-02-08', 0, 0, 6),
(7359, 60003160189, 'DS', '2018-02-08', 0, 0, 6),
(7360, 60003160190, 'DS', '2018-02-08', 0, 0, 6),
(7361, 60003160192, 'DS', '2018-02-08', 0, 0, 6),
(7362, 60003160193, 'DS', '2018-02-08', 0, 0, 6),
(7363, 60003160194, 'DS', '2018-02-08', 0, 0, 6),
(7364, 60003160195, 'DS', '2018-02-08', 0, 0, 6),
(7365, 60003160196, 'DS', '2018-02-08', 0, 0, 6),
(7366, 60003160197, 'DS', '2018-02-08', 0, 0, 6),
(7367, 60003160198, 'DS', '2018-02-08', 0, 0, 6),
(7368, 60003160199, 'DS', '2018-02-08', 0, 0, 6),
(7369, 60003160200, 'DS', '2018-02-08', 0, 0, 6),
(7370, 60003160201, 'ED', '2018-02-08', 0, 0, 6),
(7371, 60003160202, 'ED', '2018-02-08', 0, 0, 7),
(7372, 60003160203, 'ED', '2018-02-08', 0, 0, 7),
(7373, 60003160204, 'ED', '2018-02-08', 0, 0, 7),
(7374, 60003160205, 'ED', '2018-02-08', 0, 0, 7),
(7375, 60003160206, 'ED', '2018-02-08', 0, 0, 7),
(7376, 60003160207, 'ED', '2018-02-08', 0, 0, 7),
(7377, 60003160208, 'ED', '2018-02-08', 0, 0, 7),
(7378, 60003160209, 'ED', '2018-02-08', 0, 0, 7),
(7379, 60003160212, 'ED', '2018-02-08', 0, 0, 7),
(7380, 60003160213, 'ED', '2018-02-08', 0, 0, 7),
(7381, 60003160214, 'ED', '2018-02-08', 0, 0, 7),
(7382, 60003160215, 'ED', '2018-02-08', 0, 0, 7),
(7383, 60003160216, 'ED', '2018-02-08', 0, 0, 7),
(7384, 60003160217, 'ED', '2018-02-08', 0, 0, 7),
(7385, 60003160218, 'ED', '2018-02-08', 0, 0, 7),
(7386, 60003160219, 'ED', '2018-02-08', 0, 0, 7),
(7387, 60003160220, 'ED', '2018-02-08', 0, 0, 7),
(7388, 60003160221, 'ED', '2018-02-08', 0, 0, 7),
(7389, 60003160223, 'ED', '2018-02-08', 0, 0, 7),
(7390, 60003160224, 'ED', '2018-02-08', 0, 0, 7),
(7391, 60003160225, 'ED', '2018-02-08', 0, 0, 7),
(7392, 60003160226, 'ED', '2018-02-08', 0, 0, 7),
(7393, 60003160227, 'ED', '2018-02-08', 0, 0, 7),
(7394, 60003160228, 'ED', '2018-02-08', 0, 0, 7),
(7395, 60003160229, 'ED', '2018-02-08', 0, 0, 7),
(7396, 60003160230, 'ED', '2018-02-08', 0, 0, 7),
(7397, 60003160231, 'ED', '2018-02-08', 0, 0, 7),
(7398, 60003160232, 'ED', '2018-02-08', 0, 0, 7),
(7399, 60003160233, 'ED', '2018-02-08', 0, 0, 7),
(7400, 60003160234, 'ED', '2018-02-08', 0, 0, 7),
(7401, 60003160235, 'ED', '2018-02-08', 0, 0, 8),
(7402, 60003160236, 'ED', '2018-02-08', 0, 0, 8),
(7403, 60003160238, 'ED', '2018-02-08', 0, 0, 8),
(7404, 60003160239, 'ED', '2018-02-08', 0, 0, 8),
(7405, 60003160240, 'ED', '2018-02-08', 0, 0, 8),
(7406, 60003160241, 'ED', '2018-02-08', 0, 0, 8),
(7407, 60003160242, 'ED', '2018-02-08', 0, 0, 8),
(7408, 60003160243, 'ED', '2018-02-08', 0, 0, 8),
(7409, 60003160244, 'ED', '2018-02-08', 0, 0, 8),
(7410, 60003160246, 'ED', '2018-02-08', 0, 0, 8),
(7411, 60003160247, 'ED', '2018-02-08', 0, 0, 8),
(7412, 60003160248, 'ED', '2018-02-08', 0, 0, 8),
(7413, 60003160249, 'ED', '2018-02-08', 0, 0, 8),
(7414, 60003160250, 'ED', '2018-02-08', 0, 0, 8),
(7415, 60003160251, 'ED', '2018-02-08', 0, 0, 8),
(7416, 60003160252, 'ED', '2018-02-08', 0, 0, 8),
(7417, 60003160253, 'ED', '2018-02-08', 0, 0, 8),
(7418, 60003160254, 'ED', '2018-02-08', 0, 0, 8),
(7419, 60003160255, 'ED', '2018-02-08', 0, 0, 8),
(7420, 60003160256, 'ED', '2018-02-08', 0, 0, 8),
(7421, 60003160257, 'ED', '2018-02-08', 0, 0, 8),
(7422, 60003160258, 'ED', '2018-02-08', 0, 0, 8),
(7423, 60003160259, 'ED', '2018-02-08', 0, 0, 8),
(7424, 60003160260, 'ED', '2018-02-08', 0, 0, 8),
(7425, 60003160261, 'ED', '2018-02-08', 0, 0, 8),
(7426, 60003160262, 'ED', '2018-02-08', 0, 0, 8),
(7427, 60003160264, 'ED', '2018-02-08', 0, 0, 8),
(7428, 60003160265, 'ED', '2018-02-08', 0, 0, 8),
(7429, 60003160266, 'ED', '2018-02-08', 0, 0, 8),
(7430, 60003160269, 'ED', '2018-02-08', 0, 0, 8),
(7431, 60003160270, 'ED', '2018-02-08', 0, 0, 9),
(7432, 60003160271, 'ED', '2018-02-08', 0, 0, 9),
(7433, 60003160273, 'ED', '2018-02-08', 0, 0, 9),
(7434, 60003160274, 'ED', '2018-02-08', 0, 0, 9),
(7435, 60003160275, 'ED', '2018-02-08', 0, 0, 9),
(7436, 60003160276, 'ED', '2018-02-08', 0, 0, 9),
(7437, 60003160277, 'ED', '2018-02-08', 0, 0, 9),
(7438, 60003160278, 'ED', '2018-02-08', 0, 0, 9),
(7439, 60003160279, 'ED', '2018-02-08', 0, 0, 9),
(7440, 60003160280, 'ED', '2018-02-08', 0, 0, 9),
(7441, 60003160281, 'ED', '2018-02-08', 0, 0, 9),
(7442, 60003160282, 'ED', '2018-02-08', 0, 0, 9),
(7443, 60003160283, 'ED', '2018-02-08', 0, 0, 9),
(7444, 60003160284, 'ED', '2018-02-08', 0, 0, 9),
(7445, 60003160285, 'ED', '2018-02-08', 0, 0, 9),
(7446, 60003160286, 'ED', '2018-02-08', 0, 0, 9),
(7447, 60003160287, 'ED', '2018-02-08', 0, 0, 9),
(7448, 60003160288, 'ED', '2018-02-08', 0, 0, 9),
(7449, 60003160290, 'ED', '2018-02-08', 0, 0, 9),
(7450, 60003160291, 'ED', '2018-02-08', 0, 0, 9),
(7451, 60003160296, 'ED', '2018-02-08', 0, 0, 9),
(7452, 60003160297, 'ED', '2018-02-08', 0, 0, 9),
(7453, 60003160298, 'ED', '2018-02-08', 0, 0, 9),
(7454, 60003160300, 'ED', '2018-02-08', 0, 0, 9),
(7455, 60003160406, 'ED', '2018-02-08', 0, 0, 9),
(7456, 60003160407, 'ED', '2018-02-08', 0, 0, 9),
(7457, 60003160408, 'ED', '2018-02-08', 0, 0, 9),
(7458, 60003160409, 'ED', '2018-02-08', 0, 0, 9),
(7459, 60003160301, 'CN', '2018-02-08', 0, 0, 9),
(7460, 60003160302, 'CN', '2018-02-08', 0, 0, 9),
(7461, 60003160303, 'CN', '2018-02-08', 0, 0, 10),
(7462, 60003160304, 'CN', '2018-02-08', 0, 0, 10),
(7463, 60003160305, 'CN', '2018-02-08', 0, 0, 10),
(7464, 60003160306, 'CN', '2018-02-08', 0, 0, 10),
(7465, 60003160307, 'CN', '2018-02-08', 0, 0, 10),
(7466, 60003160308, 'CN', '2018-02-08', 0, 0, 10),
(7467, 60003160309, 'CN', '2018-02-08', 0, 0, 10),
(7468, 60003160310, 'CN', '2018-02-08', 0, 0, 10),
(7469, 60003160311, 'CN', '2018-02-08', 0, 0, 10),
(7470, 60003160312, 'CN', '2018-02-08', 0, 0, 10),
(7471, 60003160313, 'CN', '2018-02-08', 0, 0, 10),
(7472, 60003160314, 'CN', '2018-02-08', 0, 0, 10),
(7473, 60003160315, 'CN', '2018-02-08', 0, 0, 10),
(7474, 60003160316, 'CN', '2018-02-08', 0, 0, 10),
(7475, 60003160317, 'CN', '2018-02-08', 0, 0, 10),
(7476, 60003160318, 'CN', '2018-02-08', 0, 0, 10),
(7477, 60003160319, 'CN', '2018-02-08', 0, 0, 10),
(7478, 60003160320, 'CN', '2018-02-08', 0, 0, 10),
(7479, 60003160321, 'CN', '2018-02-08', 0, 0, 10),
(7480, 60003160322, 'CN', '2018-02-08', 0, 0, 10),
(7481, 60003160323, 'CN', '2018-02-08', 0, 0, 10),
(7482, 60003160324, 'CN', '2018-02-08', 0, 0, 10),
(7483, 60003160325, 'CN', '2018-02-08', 0, 0, 10),
(7484, 60003160328, 'CN', '2018-02-08', 0, 0, 10),
(7485, 60003160331, 'CN', '2018-02-08', 0, 0, 10),
(7486, 60003160332, 'CN', '2018-02-08', 0, 0, 10),
(7487, 60003160333, 'CN', '2018-02-08', 0, 0, 10),
(7488, 60003160334, 'CN', '2018-02-08', 0, 0, 10),
(7489, 60003160335, 'CN', '2018-02-08', 0, 0, 10),
(7490, 60003160336, 'CN', '2018-02-08', 0, 0, 10),
(7491, 60003160337, 'CN', '2018-02-08', 0, 0, 11),
(7492, 60003160338, 'CN', '2018-02-08', 0, 0, 11),
(7493, 60003160339, 'CN', '2018-02-08', 0, 0, 11),
(7494, 60003160340, 'CN', '2018-02-08', 0, 0, 11),
(7495, 60003160341, 'CN', '2018-02-08', 0, 0, 11),
(7496, 60003160342, 'CN', '2018-02-08', 0, 0, 11),
(7497, 60003160343, 'CN', '2018-02-08', 0, 0, 11),
(7498, 60003160344, 'CN', '2018-02-08', 0, 0, 11),
(7499, 60003160346, 'CN', '2018-02-08', 0, 0, 11),
(7500, 60003160347, 'CN', '2018-02-08', 0, 0, 11),
(7501, 60003160348, 'CN', '2018-02-08', 0, 0, 11),
(7502, 60003160353, 'CN', '2018-02-08', 0, 0, 11),
(7503, 60003160354, 'CN', '2018-02-08', 0, 0, 11),
(7504, 60003160355, 'CN', '2018-02-08', 0, 0, 11),
(7505, 60003160357, 'CN', '2018-02-08', 0, 0, 11),
(7506, 60003160358, 'CN', '2018-02-08', 0, 0, 11),
(7507, 60003160359, 'CN', '2018-02-08', 0, 0, 11),
(7508, 60003160360, 'CN', '2018-02-08', 0, 0, 11),
(7509, 60003160361, 'CN', '2018-02-08', 0, 0, 11),
(7510, 60003160362, 'CN', '2018-02-08', 0, 0, 11),
(7511, 60003160363, 'CN', '2018-02-08', 0, 0, 11),
(7512, 60003160365, 'CN', '2018-02-08', 0, 0, 11),
(7513, 60003160366, 'CN', '2018-02-08', 0, 0, 11),
(7514, 60003160367, 'CN', '2018-02-08', 0, 0, 11),
(7515, 60003160368, 'CN', '2018-02-08', 0, 0, 11),
(7516, 60003160369, 'CN', '2018-02-08', 0, 0, 11),
(7517, 60003160370, 'CN', '2018-02-08', 0, 0, 11),
(7518, 60003160371, 'CN', '2018-02-08', 0, 0, 11),
(7519, 60003160373, 'CN', '2018-02-08', 0, 0, 11),
(7520, 60003160375, 'CN', '2018-02-08', 0, 0, 11),
(7521, 60003160376, 'CN', '2018-02-08', 0, 0, 12),
(7522, 60003160379, 'CN', '2018-02-08', 0, 0, 12),
(7523, 60003160381, 'CN', '2018-02-08', 0, 0, 12),
(7524, 60003160382, 'CN', '2018-02-08', 0, 0, 12),
(7525, 60003160383, 'CN', '2018-02-08', 0, 0, 12),
(7526, 60003160384, 'CN', '2018-02-08', 0, 0, 12),
(7527, 60003160386, 'CN', '2018-02-08', 0, 0, 12),
(7528, 60003160387, 'CN', '2018-02-08', 0, 0, 12),
(7529, 60003160388, 'CN', '2018-02-08', 0, 0, 12),
(7530, 60003160389, 'CN', '2018-02-08', 0, 0, 12),
(7531, 60003160391, 'CN', '2018-02-08', 0, 0, 12),
(7532, 60003160392, 'CN', '2018-02-08', 0, 0, 12),
(7533, 60003160393, 'CN', '2018-02-08', 0, 0, 12),
(7534, 60003160394, 'CN', '2018-02-08', 0, 0, 12),
(7535, 60003160395, 'CN', '2018-02-08', 0, 0, 12),
(7536, 60003160001, 'DSA', '2018-02-15', 0, 0, 1),
(7537, 60003160002, 'DSA', '2018-02-15', 0, 0, 1),
(7538, 60003160005, 'DSA', '2018-02-15', 0, 0, 1),
(7539, 60003160007, 'DSA', '2018-02-15', 0, 0, 1),
(7540, 60003160008, 'DSA', '2018-02-15', 0, 0, 1),
(7541, 60003160009, 'DSA', '2018-02-15', 0, 0, 1),
(7542, 60003160011, 'DSA', '2018-02-15', 0, 0, 1),
(7543, 60003160017, 'DSA', '2018-02-15', 0, 0, 1),
(7544, 60003160018, 'DSA', '2018-02-15', 0, 0, 1),
(7545, 60003160021, 'DSA', '2018-02-15', 0, 0, 1),
(7546, 60003160022, 'DSA', '2018-02-15', 0, 0, 1),
(7547, 60003160023, 'DSA', '2018-02-15', 0, 0, 1),
(7548, 60003160024, 'DSA', '2018-02-15', 0, 0, 1),
(7549, 60003160025, 'DSA', '2018-02-15', 0, 0, 1),
(7550, 60003160026, 'DSA', '2018-02-15', 0, 0, 1),
(7551, 60003160027, 'DSA', '2018-02-15', 0, 0, 1),
(7552, 60003160028, 'DSA', '2018-02-15', 0, 0, 1),
(7553, 60003160029, 'DSA', '2018-02-15', 0, 0, 1),
(7554, 60003160030, 'DSA', '2018-02-15', 0, 0, 1),
(7555, 60003160032, 'DSA', '2018-02-15', 0, 0, 1),
(7556, 60003160033, 'DSA', '2018-02-15', 0, 0, 1),
(7557, 60003160034, 'DSA', '2018-02-15', 0, 0, 1),
(7558, 60003160035, 'DSA', '2018-02-15', 0, 0, 1),
(7559, 60003160036, 'DSA', '2018-02-15', 0, 0, 1),
(7560, 60003160037, 'DSA', '2018-02-15', 0, 0, 1),
(7561, 60003160038, 'DSA', '2018-02-15', 0, 0, 1),
(7562, 60003160039, 'DSA', '2018-02-15', 0, 0, 1),
(7563, 60003160040, 'DSA', '2018-02-15', 0, 0, 1),
(7564, 60003160041, 'DSA', '2018-02-15', 0, 0, 1),
(7565, 60003160042, 'DSA', '2018-02-15', 0, 0, 1),
(7566, 60003160043, 'DSA', '2018-02-15', 0, 0, 2),
(7567, 60003160045, 'DSA', '2018-02-15', 0, 0, 2),
(7568, 60003160046, 'DSA', '2018-02-15', 0, 0, 2),
(7569, 60003160047, 'DSA', '2018-02-15', 0, 0, 2),
(7570, 60003160048, 'DSA', '2018-02-15', 0, 0, 2),
(7571, 60003160049, 'DSA', '2018-02-15', 0, 0, 2),
(7572, 60003160050, 'DSA', '2018-02-15', 0, 0, 2),
(7573, 60003160051, 'DSA', '2018-02-15', 0, 0, 2),
(7574, 60003160052, 'DSA', '2018-02-15', 0, 0, 2),
(7575, 60003160053, 'DSA', '2018-02-15', 0, 0, 2),
(7576, 60003160054, 'DSA', '2018-02-15', 0, 0, 2),
(7577, 60003160055, 'DSA', '2018-02-15', 0, 0, 2),
(7578, 60003160056, 'DSA', '2018-02-15', 0, 0, 2),
(7579, 60003160057, 'DSA', '2018-02-15', 0, 0, 2),
(7580, 60003160058, 'DSA', '2018-02-15', 0, 0, 2),
(7581, 60003160059, 'DSA', '2018-02-15', 0, 0, 2),
(7582, 60003160060, 'DSA', '2018-02-15', 0, 0, 2),
(7583, 60003160061, 'DSA', '2018-02-15', 0, 0, 2),
(7584, 60003160063, 'DSA', '2018-02-15', 0, 0, 2),
(7585, 60003160064, 'DSA', '2018-02-15', 0, 0, 2),
(7586, 60003160065, 'DSA', '2018-02-15', 0, 0, 2),
(7587, 60003160066, 'DSA', '2018-02-15', 0, 0, 2),
(7588, 60003160067, 'DSA', '2018-02-15', 0, 0, 2),
(7589, 60003160068, 'DSA', '2018-02-15', 0, 0, 2),
(7590, 60003160070, 'DSA', '2018-02-15', 0, 0, 2),
(7591, 60003160071, 'DSA', '2018-02-15', 0, 0, 2),
(7592, 60003160072, 'DSA', '2018-02-15', 0, 0, 2),
(7593, 60003160073, 'DSA', '2018-02-15', 0, 0, 2),
(7594, 60003160074, 'DSA', '2018-02-15', 0, 0, 2),
(7595, 60003160075, 'DSA', '2018-02-15', 0, 0, 2),
(7596, 60003160076, 'DSA', '2018-02-15', 0, 0, 3),
(7597, 60003160077, 'DSA', '2018-02-15', 0, 0, 3),
(7598, 60003160078, 'DSA', '2018-02-15', 0, 0, 3),
(7599, 60003160079, 'DSA', '2018-02-15', 0, 0, 3),
(7600, 60003160080, 'DSA', '2018-02-15', 0, 0, 3),
(7601, 60003160081, 'DSA', '2018-02-15', 0, 0, 3),
(7602, 60003160082, 'DSA', '2018-02-15', 0, 0, 3),
(7603, 60003160083, 'DSA', '2018-02-15', 0, 0, 3),
(7604, 60003160084, 'DSA', '2018-02-15', 0, 0, 3),
(7605, 60003160085, 'DSA', '2018-02-15', 0, 0, 3),
(7606, 60003160086, 'DSA', '2018-02-15', 0, 0, 3),
(7607, 60003160087, 'DSA', '2018-02-15', 0, 0, 3),
(7608, 60003160088, 'DSA', '2018-02-15', 0, 0, 3),
(7609, 60003160089, 'DSA', '2018-02-15', 0, 0, 3),
(7610, 60003160090, 'DSA', '2018-02-15', 0, 0, 3),
(7611, 60003160091, 'DSA', '2018-02-15', 0, 0, 3),
(7612, 60003160092, 'DSA', '2018-02-15', 0, 0, 3),
(7613, 60003160093, 'DSA', '2018-02-15', 0, 0, 3),
(7614, 60003160094, 'DSA', '2018-02-15', 0, 0, 3),
(7615, 60003160095, 'DSA', '2018-02-15', 0, 0, 3),
(7616, 60003160097, 'DSA', '2018-02-15', 0, 0, 3),
(7617, 60003160098, 'DSA', '2018-02-15', 0, 0, 3),
(7618, 60003160099, 'DSA', '2018-02-15', 0, 0, 3),
(7619, 60003160100, 'DSA', '2018-02-15', 0, 0, 3),
(7620, 60003160101, 'OS', '2018-02-15', 0, 0, 3),
(7621, 60003160102, 'OS', '2018-02-15', 0, 0, 3),
(7622, 60003160103, 'OS', '2018-02-15', 0, 0, 3),
(7623, 60003160104, 'OS', '2018-02-15', 0, 0, 3),
(7624, 60003160105, 'OS', '2018-02-15', 0, 0, 3),
(7625, 60003160106, 'OS', '2018-02-15', 0, 0, 3),
(7626, 60003160107, 'OS', '2018-02-15', 0, 0, 4),
(7627, 60003160108, 'OS', '2018-02-15', 0, 0, 4),
(7628, 60003160109, 'OS', '2018-02-15', 0, 0, 4),
(7629, 60003160110, 'OS', '2018-02-15', 0, 0, 4),
(7630, 60003160111, 'OS', '2018-02-15', 0, 0, 4),
(7631, 60003160112, 'OS', '2018-02-15', 0, 0, 4),
(7632, 60003160113, 'OS', '2018-02-15', 0, 0, 4),
(7633, 60003160114, 'OS', '2018-02-15', 0, 0, 4),
(7634, 60003160115, 'OS', '2018-02-15', 0, 0, 4),
(7635, 60003160116, 'OS', '2018-02-15', 0, 0, 4),
(7636, 60003160117, 'OS', '2018-02-15', 0, 0, 4),
(7637, 60003160119, 'OS', '2018-02-15', 0, 0, 4),
(7638, 60003160120, 'OS', '2018-02-15', 0, 0, 4),
(7639, 60003160121, 'OS', '2018-02-15', 0, 0, 4),
(7640, 60003160122, 'OS', '2018-02-15', 0, 0, 4),
(7641, 60003160123, 'OS', '2018-02-15', 0, 0, 4),
(7642, 60003160124, 'OS', '2018-02-15', 0, 0, 4),
(7643, 60003160125, 'OS', '2018-02-15', 0, 0, 4),
(7644, 60003160127, 'OS', '2018-02-15', 0, 0, 4),
(7645, 60003160128, 'OS', '2018-02-15', 0, 0, 4),
(7646, 60003160129, 'OS', '2018-02-15', 0, 0, 4),
(7647, 60003160130, 'OS', '2018-02-15', 0, 0, 4),
(7648, 60003160131, 'OS', '2018-02-15', 0, 0, 4),
(7649, 60003160132, 'OS', '2018-02-15', 0, 0, 4),
(7650, 60003160133, 'OS', '2018-02-15', 0, 0, 4),
(7651, 60003160134, 'OS', '2018-02-15', 0, 0, 4),
(7652, 60003160135, 'OS', '2018-02-15', 0, 0, 4),
(7653, 60003160136, 'OS', '2018-02-15', 0, 0, 4),
(7654, 60003160138, 'OS', '2018-02-15', 0, 0, 4),
(7655, 60003160139, 'OS', '2018-02-15', 0, 0, 4),
(7656, 60003160141, 'OS', '2018-02-15', 0, 0, 5),
(7657, 60003160142, 'OS', '2018-02-15', 0, 0, 5),
(7658, 60003160143, 'OS', '2018-02-15', 0, 0, 5),
(7659, 60003160144, 'OS', '2018-02-15', 0, 0, 5),
(7660, 60003160145, 'OS', '2018-02-15', 0, 0, 5),
(7661, 60003160146, 'OS', '2018-02-15', 0, 0, 5),
(7662, 60003160147, 'OS', '2018-02-15', 0, 0, 5),
(7663, 60003160148, 'OS', '2018-02-15', 0, 0, 5),
(7664, 60003160149, 'OS', '2018-02-15', 0, 0, 5),
(7665, 60003160150, 'OS', '2018-02-15', 0, 0, 5),
(7666, 60003160151, 'OS', '2018-02-15', 0, 0, 5),
(7667, 60003160152, 'OS', '2018-02-15', 0, 0, 5),
(7668, 60003160153, 'OS', '2018-02-15', 0, 0, 5),
(7669, 60003160154, 'OS', '2018-02-15', 0, 0, 5),
(7670, 60003160155, 'OS', '2018-02-15', 0, 0, 5),
(7671, 60003160156, 'OS', '2018-02-15', 0, 0, 5),
(7672, 60003160157, 'OS', '2018-02-15', 0, 0, 5),
(7673, 60003160158, 'OS', '2018-02-15', 0, 0, 5),
(7674, 60003160159, 'OS', '2018-02-15', 0, 0, 5),
(7675, 60003160160, 'OS', '2018-02-15', 0, 0, 5),
(7676, 60003160161, 'OS', '2018-02-15', 0, 0, 5),
(7677, 60003160162, 'OS', '2018-02-15', 0, 0, 5),
(7678, 60003160163, 'OS', '2018-02-15', 0, 0, 5),
(7679, 60003160164, 'OS', '2018-02-15', 0, 0, 5),
(7680, 60003160165, 'OS', '2018-02-15', 0, 0, 5),
(7681, 60003160166, 'OS', '2018-02-15', 0, 0, 5),
(7682, 60003160167, 'OS', '2018-02-15', 0, 0, 5),
(7683, 60003160168, 'OS', '2018-02-15', 0, 0, 5),
(7684, 60003160169, 'OS', '2018-02-15', 0, 0, 5),
(7685, 60003160170, 'OS', '2018-02-15', 0, 0, 5),
(7686, 60003160171, 'OS', '2018-02-15', 0, 0, 6),
(7687, 60003160172, 'OS', '2018-02-15', 0, 0, 6),
(7688, 60003160173, 'OS', '2018-02-15', 0, 0, 6),
(7689, 60003160174, 'OS', '2018-02-15', 0, 0, 6),
(7690, 60003160175, 'OS', '2018-02-15', 0, 0, 6),
(7691, 60003160176, 'OS', '2018-02-15', 0, 0, 6),
(7692, 60003160177, 'OS', '2018-02-15', 0, 0, 6),
(7693, 60003160178, 'OS', '2018-02-15', 0, 0, 6),
(7694, 60003160179, 'OS', '2018-02-15', 0, 0, 6),
(7695, 60003160180, 'OS', '2018-02-15', 0, 0, 6),
(7696, 60003160181, 'OS', '2018-02-15', 0, 0, 6),
(7697, 60003160182, 'OS', '2018-02-15', 0, 0, 6),
(7698, 60003160183, 'OS', '2018-02-15', 0, 0, 6),
(7699, 60003160184, 'OS', '2018-02-15', 0, 0, 6),
(7700, 60003160185, 'OS', '2018-02-15', 0, 0, 6),
(7701, 60003160186, 'OS', '2018-02-15', 0, 0, 6),
(7702, 60003160187, 'OS', '2018-02-15', 0, 0, 6),
(7703, 60003160188, 'OS', '2018-02-15', 0, 0, 6),
(7704, 60003160189, 'OS', '2018-02-15', 0, 0, 6),
(7705, 60003160190, 'OS', '2018-02-15', 0, 0, 6),
(7706, 60003160192, 'OS', '2018-02-15', 0, 0, 6),
(7707, 60003160193, 'OS', '2018-02-15', 0, 0, 6),
(7708, 60003160194, 'OS', '2018-02-15', 0, 0, 6),
(7709, 60003160195, 'OS', '2018-02-15', 0, 0, 6),
(7710, 60003160196, 'OS', '2018-02-15', 0, 0, 6),
(7711, 60003160197, 'OS', '2018-02-15', 0, 0, 6),
(7712, 60003160198, 'OS', '2018-02-15', 0, 0, 6),
(7713, 60003160199, 'OS', '2018-02-15', 0, 0, 6),
(7714, 60003160200, 'OS', '2018-02-15', 0, 0, 6),
(7715, 60003160201, 'TOM', '2018-02-15', 0, 0, 6),
(7716, 60003160202, 'TOM', '2018-02-15', 0, 0, 7),
(7717, 60003160203, 'TOM', '2018-02-15', 0, 0, 7),
(7718, 60003160204, 'TOM', '2018-02-15', 0, 0, 7),
(7719, 60003160205, 'TOM', '2018-02-15', 0, 0, 7),
(7720, 60003160206, 'TOM', '2018-02-15', 0, 0, 7),
(7721, 60003160207, 'TOM', '2018-02-15', 0, 0, 7),
(7722, 60003160208, 'TOM', '2018-02-15', 0, 0, 7),
(7723, 60003160209, 'TOM', '2018-02-15', 0, 0, 7),
(7724, 60003160212, 'TOM', '2018-02-15', 0, 0, 7),
(7725, 60003160213, 'TOM', '2018-02-15', 0, 0, 7),
(7726, 60003160214, 'TOM', '2018-02-15', 0, 0, 7),
(7727, 60003160215, 'TOM', '2018-02-15', 0, 0, 7),
(7728, 60003160216, 'TOM', '2018-02-15', 0, 0, 7),
(7729, 60003160217, 'TOM', '2018-02-15', 0, 0, 7),
(7730, 60003160218, 'TOM', '2018-02-15', 0, 0, 7),
(7731, 60003160219, 'TOM', '2018-02-15', 0, 0, 7),
(7732, 60003160220, 'TOM', '2018-02-15', 0, 0, 7),
(7733, 60003160221, 'TOM', '2018-02-15', 0, 0, 7),
(7734, 60003160223, 'TOM', '2018-02-15', 0, 0, 7),
(7735, 60003160224, 'TOM', '2018-02-15', 0, 0, 7),
(7736, 60003160225, 'TOM', '2018-02-15', 0, 0, 7),
(7737, 60003160226, 'TOM', '2018-02-15', 0, 0, 7),
(7738, 60003160227, 'TOM', '2018-02-15', 0, 0, 7),
(7739, 60003160228, 'TOM', '2018-02-15', 0, 0, 7),
(7740, 60003160229, 'TOM', '2018-02-15', 0, 0, 7),
(7741, 60003160230, 'TOM', '2018-02-15', 0, 0, 7),
(7742, 60003160231, 'TOM', '2018-02-15', 0, 0, 7),
(7743, 60003160232, 'TOM', '2018-02-15', 0, 0, 7),
(7744, 60003160233, 'TOM', '2018-02-15', 0, 0, 7),
(7745, 60003160234, 'TOM', '2018-02-15', 0, 0, 7),
(7746, 60003160235, 'TOM', '2018-02-15', 0, 0, 8),
(7747, 60003160236, 'TOM', '2018-02-15', 0, 0, 8),
(7748, 60003160238, 'TOM', '2018-02-15', 0, 0, 8),
(7749, 60003160239, 'TOM', '2018-02-15', 0, 0, 8),
(7750, 60003160240, 'TOM', '2018-02-15', 0, 0, 8),
(7751, 60003160241, 'TOM', '2018-02-15', 0, 0, 8),
(7752, 60003160242, 'TOM', '2018-02-15', 0, 0, 8),
(7753, 60003160243, 'TOM', '2018-02-15', 0, 0, 8),
(7754, 60003160244, 'TOM', '2018-02-15', 0, 0, 8),
(7755, 60003160246, 'TOM', '2018-02-15', 0, 0, 8),
(7756, 60003160247, 'TOM', '2018-02-15', 0, 0, 8),
(7757, 60003160248, 'TOM', '2018-02-15', 0, 0, 8),
(7758, 60003160249, 'TOM', '2018-02-15', 0, 0, 8),
(7759, 60003160250, 'TOM', '2018-02-15', 0, 0, 8),
(7760, 60003160251, 'TOM', '2018-02-15', 0, 0, 8),
(7761, 60003160252, 'TOM', '2018-02-15', 0, 0, 8),
(7762, 60003160253, 'TOM', '2018-02-15', 0, 0, 8),
(7763, 60003160254, 'TOM', '2018-02-15', 0, 0, 8),
(7764, 60003160255, 'TOM', '2018-02-15', 0, 0, 8),
(7765, 60003160256, 'TOM', '2018-02-15', 0, 0, 8),
(7766, 60003160257, 'TOM', '2018-02-15', 0, 0, 8),
(7767, 60003160258, 'TOM', '2018-02-15', 0, 0, 8),
(7768, 60003160259, 'TOM', '2018-02-15', 0, 0, 8),
(7769, 60003160260, 'TOM', '2018-02-15', 0, 0, 8),
(7770, 60003160261, 'TOM', '2018-02-15', 0, 0, 8),
(7771, 60003160262, 'TOM', '2018-02-15', 0, 0, 8),
(7772, 60003160264, 'TOM', '2018-02-15', 0, 0, 8),
(7773, 60003160265, 'TOM', '2018-02-15', 0, 0, 8),
(7774, 60003160266, 'TOM', '2018-02-15', 0, 0, 8),
(7775, 60003160269, 'TOM', '2018-02-15', 0, 0, 8),
(7776, 60003160270, 'TOM', '2018-02-15', 0, 0, 9),
(7777, 60003160271, 'TOM', '2018-02-15', 0, 0, 9),
(7778, 60003160273, 'TOM', '2018-02-15', 0, 0, 9),
(7779, 60003160274, 'TOM', '2018-02-15', 0, 0, 9),
(7780, 60003160275, 'TOM', '2018-02-15', 0, 0, 9),
(7781, 60003160276, 'TOM', '2018-02-15', 0, 0, 9),
(7782, 60003160277, 'TOM', '2018-02-15', 0, 0, 9),
(7783, 60003160278, 'TOM', '2018-02-15', 0, 0, 9),
(7784, 60003160279, 'TOM', '2018-02-15', 0, 0, 9),
(7785, 60003160280, 'TOM', '2018-02-15', 0, 0, 9),
(7786, 60003160281, 'TOM', '2018-02-15', 0, 0, 9),
(7787, 60003160282, 'TOM', '2018-02-15', 0, 0, 9),
(7788, 60003160283, 'TOM', '2018-02-15', 0, 0, 9),
(7789, 60003160284, 'TOM', '2018-02-15', 0, 0, 9),
(7790, 60003160285, 'TOM', '2018-02-15', 0, 0, 9),
(7791, 60003160286, 'TOM', '2018-02-15', 0, 0, 9),
(7792, 60003160287, 'TOM', '2018-02-15', 0, 0, 9),
(7793, 60003160288, 'TOM', '2018-02-15', 0, 0, 9),
(7794, 60003160290, 'TOM', '2018-02-15', 0, 0, 9),
(7795, 60003160291, 'TOM', '2018-02-15', 0, 0, 9),
(7796, 60003160296, 'TOM', '2018-02-15', 0, 0, 9),
(7797, 60003160297, 'TOM', '2018-02-15', 0, 0, 9),
(7798, 60003160298, 'TOM', '2018-02-15', 0, 0, 9),
(7799, 60003160300, 'TOM', '2018-02-15', 0, 0, 9),
(7800, 60003160406, 'TOM', '2018-02-15', 0, 0, 9),
(7801, 60003160407, 'TOM', '2018-02-15', 0, 0, 9),
(7802, 60003160408, 'TOM', '2018-02-15', 0, 0, 9),
(7803, 60003160409, 'TOM', '2018-02-15', 0, 0, 9),
(7804, 60003160301, 'DBMS', '2018-02-15', 0, 0, 9),
(7805, 60003160302, 'DBMS', '2018-02-15', 0, 0, 9),
(7806, 60003160303, 'DBMS', '2018-02-15', 0, 0, 10),
(7807, 60003160304, 'DBMS', '2018-02-15', 0, 0, 10),
(7808, 60003160305, 'DBMS', '2018-02-15', 0, 0, 10),
(7809, 60003160306, 'DBMS', '2018-02-15', 0, 0, 10),
(7810, 60003160307, 'DBMS', '2018-02-15', 0, 0, 10),
(7811, 60003160308, 'DBMS', '2018-02-15', 0, 0, 10),
(7812, 60003160309, 'DBMS', '2018-02-15', 0, 0, 10),
(7813, 60003160310, 'DBMS', '2018-02-15', 0, 0, 10),
(7814, 60003160311, 'DBMS', '2018-02-15', 0, 0, 10),
(7815, 60003160312, 'DBMS', '2018-02-15', 0, 0, 10),
(7816, 60003160313, 'DBMS', '2018-02-15', 0, 0, 10),
(7817, 60003160314, 'DBMS', '2018-02-15', 0, 0, 10),
(7818, 60003160315, 'DBMS', '2018-02-15', 0, 0, 10),
(7819, 60003160316, 'DBMS', '2018-02-15', 0, 0, 10),
(7820, 60003160317, 'DBMS', '2018-02-15', 0, 0, 10),
(7821, 60003160318, 'DBMS', '2018-02-15', 0, 0, 10),
(7822, 60003160319, 'DBMS', '2018-02-15', 0, 0, 10),
(7823, 60003160320, 'DBMS', '2018-02-15', 0, 0, 10),
(7824, 60003160321, 'DBMS', '2018-02-15', 0, 0, 10),
(7825, 60003160322, 'DBMS', '2018-02-15', 0, 0, 10),
(7826, 60003160323, 'DBMS', '2018-02-15', 0, 0, 10),
(7827, 60003160324, 'DBMS', '2018-02-15', 0, 0, 10),
(7828, 60003160325, 'DBMS', '2018-02-15', 0, 0, 10),
(7829, 60003160328, 'DBMS', '2018-02-15', 0, 0, 10),
(7830, 60003160331, 'DBMS', '2018-02-15', 0, 0, 10),
(7831, 60003160332, 'DBMS', '2018-02-15', 0, 0, 10),
(7832, 60003160333, 'DBMS', '2018-02-15', 0, 0, 10),
(7833, 60003160334, 'DBMS', '2018-02-15', 0, 0, 10),
(7834, 60003160335, 'DBMS', '2018-02-15', 0, 0, 10),
(7835, 60003160336, 'DBMS', '2018-02-15', 0, 0, 10),
(7836, 60003160337, 'DBMS', '2018-02-15', 0, 0, 11),
(7837, 60003160338, 'DBMS', '2018-02-15', 0, 0, 11),
(7838, 60003160339, 'DBMS', '2018-02-15', 0, 0, 11),
(7839, 60003160340, 'DBMS', '2018-02-15', 0, 0, 11),
(7840, 60003160341, 'DBMS', '2018-02-15', 0, 0, 11),
(7841, 60003160342, 'DBMS', '2018-02-15', 0, 0, 11),
(7842, 60003160343, 'DBMS', '2018-02-15', 0, 0, 11),
(7843, 60003160344, 'DBMS', '2018-02-15', 0, 0, 11),
(7844, 60003160346, 'DBMS', '2018-02-15', 0, 0, 11),
(7845, 60003160347, 'DBMS', '2018-02-15', 0, 0, 11),
(7846, 60003160348, 'DBMS', '2018-02-15', 0, 0, 11),
(7847, 60003160353, 'DBMS', '2018-02-15', 0, 0, 11),
(7848, 60003160354, 'DBMS', '2018-02-15', 0, 0, 11),
(7849, 60003160355, 'DBMS', '2018-02-15', 0, 0, 11),
(7850, 60003160357, 'DBMS', '2018-02-15', 0, 0, 11),
(7851, 60003160358, 'DBMS', '2018-02-15', 0, 0, 11),
(7852, 60003160359, 'DBMS', '2018-02-15', 0, 0, 11),
(7853, 60003160360, 'DBMS', '2018-02-15', 0, 0, 11),
(7854, 60003160361, 'DBMS', '2018-02-15', 0, 0, 11),
(7855, 60003160362, 'DBMS', '2018-02-15', 0, 0, 11),
(7856, 60003160363, 'DBMS', '2018-02-15', 0, 0, 11),
(7857, 60003160365, 'DBMS', '2018-02-15', 0, 0, 11),
(7858, 60003160366, 'DBMS', '2018-02-15', 0, 0, 11),
(7859, 60003160367, 'DBMS', '2018-02-15', 0, 0, 11);
INSERT INTO `allocation` (`id`, `sap`, `course`, `day`, `attendance`, `marks`, `roomno`) VALUES
(7860, 60003160368, 'DBMS', '2018-02-15', 0, 0, 11),
(7861, 60003160369, 'DBMS', '2018-02-15', 0, 0, 11),
(7862, 60003160370, 'DBMS', '2018-02-15', 0, 0, 11),
(7863, 60003160371, 'DBMS', '2018-02-15', 0, 0, 11),
(7864, 60003160373, 'DBMS', '2018-02-15', 0, 0, 11),
(7865, 60003160375, 'DBMS', '2018-02-15', 0, 0, 11),
(7866, 60003160376, 'DBMS', '2018-02-15', 0, 0, 12),
(7867, 60003160379, 'DBMS', '2018-02-15', 0, 0, 12),
(7868, 60003160381, 'DBMS', '2018-02-15', 0, 0, 12),
(7869, 60003160382, 'DBMS', '2018-02-15', 0, 0, 12),
(7870, 60003160383, 'DBMS', '2018-02-15', 0, 0, 12),
(7871, 60003160384, 'DBMS', '2018-02-15', 0, 0, 12),
(7872, 60003160386, 'DBMS', '2018-02-15', 0, 0, 12),
(7873, 60003160387, 'DBMS', '2018-02-15', 0, 0, 12),
(7874, 60003160388, 'DBMS', '2018-02-15', 0, 0, 12),
(7875, 60003160389, 'DBMS', '2018-02-15', 0, 0, 12),
(7876, 60003160391, 'DBMS', '2018-02-15', 0, 0, 12),
(7877, 60003160392, 'DBMS', '2018-02-15', 0, 0, 12),
(7878, 60003160393, 'DBMS', '2018-02-15', 0, 0, 12),
(7879, 60003160394, 'DBMS', '2018-02-15', 0, 0, 12),
(7880, 60003160395, 'DBMS', '2018-02-15', 0, 0, 12),
(7881, 60003160001, 'WP', '2018-02-22', 0, 0, 1),
(7882, 60003160002, 'WP', '2018-02-22', 0, 0, 1),
(7883, 60003160005, 'WP', '2018-02-22', 0, 0, 1),
(7884, 60003160007, 'WP', '2018-02-22', 0, 0, 1),
(7885, 60003160008, 'WP', '2018-02-22', 0, 0, 1),
(7886, 60003160009, 'WP', '2018-02-22', 0, 0, 1),
(7887, 60003160011, 'WP', '2018-02-22', 0, 0, 1),
(7888, 60003160017, 'WP', '2018-02-22', 0, 0, 1),
(7889, 60003160018, 'WP', '2018-02-22', 0, 0, 1),
(7890, 60003160021, 'WP', '2018-02-22', 0, 0, 1),
(7891, 60003160022, 'WP', '2018-02-22', 0, 0, 1),
(7892, 60003160023, 'WP', '2018-02-22', 0, 0, 1),
(7893, 60003160024, 'WP', '2018-02-22', 0, 0, 1),
(7894, 60003160025, 'WP', '2018-02-22', 0, 0, 1),
(7895, 60003160026, 'WP', '2018-02-22', 0, 0, 1),
(7896, 60003160027, 'WP', '2018-02-22', 0, 0, 1),
(7897, 60003160028, 'WP', '2018-02-22', 0, 0, 1),
(7898, 60003160029, 'WP', '2018-02-22', 0, 0, 1),
(7899, 60003160030, 'WP', '2018-02-22', 0, 0, 1),
(7900, 60003160032, 'WP', '2018-02-22', 0, 0, 1),
(7901, 60003160033, 'WP', '2018-02-22', 0, 0, 1),
(7902, 60003160034, 'WP', '2018-02-22', 0, 0, 1),
(7903, 60003160035, 'WP', '2018-02-22', 0, 0, 1),
(7904, 60003160036, 'WP', '2018-02-22', 0, 0, 1),
(7905, 60003160037, 'WP', '2018-02-22', 0, 0, 1),
(7906, 60003160038, 'WP', '2018-02-22', 0, 0, 1),
(7907, 60003160039, 'WP', '2018-02-22', 0, 0, 1),
(7908, 60003160040, 'WP', '2018-02-22', 0, 0, 1),
(7909, 60003160041, 'WP', '2018-02-22', 0, 0, 1),
(7910, 60003160042, 'WP', '2018-02-22', 0, 0, 1),
(7911, 60003160043, 'WP', '2018-02-22', 0, 0, 2),
(7912, 60003160045, 'WP', '2018-02-22', 0, 0, 2),
(7913, 60003160046, 'WP', '2018-02-22', 0, 0, 2),
(7914, 60003160047, 'WP', '2018-02-22', 0, 0, 2),
(7915, 60003160048, 'WP', '2018-02-22', 0, 0, 2),
(7916, 60003160049, 'WP', '2018-02-22', 0, 0, 2),
(7917, 60003160050, 'WP', '2018-02-22', 0, 0, 2),
(7918, 60003160051, 'WP', '2018-02-22', 0, 0, 2),
(7919, 60003160052, 'WP', '2018-02-22', 0, 0, 2),
(7920, 60003160053, 'WP', '2018-02-22', 0, 0, 2),
(7921, 60003160054, 'WP', '2018-02-22', 0, 0, 2),
(7922, 60003160055, 'WP', '2018-02-22', 0, 0, 2),
(7923, 60003160056, 'WP', '2018-02-22', 0, 0, 2),
(7924, 60003160057, 'WP', '2018-02-22', 0, 0, 2),
(7925, 60003160058, 'WP', '2018-02-22', 0, 0, 2),
(7926, 60003160059, 'WP', '2018-02-22', 0, 0, 2),
(7927, 60003160060, 'WP', '2018-02-22', 0, 0, 2),
(7928, 60003160061, 'WP', '2018-02-22', 0, 0, 2),
(7929, 60003160063, 'WP', '2018-02-22', 0, 0, 2),
(7930, 60003160064, 'WP', '2018-02-22', 0, 0, 2),
(7931, 60003160065, 'WP', '2018-02-22', 0, 0, 2),
(7932, 60003160066, 'WP', '2018-02-22', 0, 0, 2),
(7933, 60003160067, 'WP', '2018-02-22', 0, 0, 2),
(7934, 60003160068, 'WP', '2018-02-22', 0, 0, 2),
(7935, 60003160070, 'WP', '2018-02-22', 0, 0, 2),
(7936, 60003160071, 'WP', '2018-02-22', 0, 0, 2),
(7937, 60003160072, 'WP', '2018-02-22', 0, 0, 2),
(7938, 60003160073, 'WP', '2018-02-22', 0, 0, 2),
(7939, 60003160074, 'WP', '2018-02-22', 0, 0, 2),
(7940, 60003160075, 'WP', '2018-02-22', 0, 0, 2),
(7941, 60003160076, 'WP', '2018-02-22', 0, 0, 3),
(7942, 60003160077, 'WP', '2018-02-22', 0, 0, 3),
(7943, 60003160078, 'WP', '2018-02-22', 0, 0, 3),
(7944, 60003160079, 'WP', '2018-02-22', 0, 0, 3),
(7945, 60003160080, 'WP', '2018-02-22', 0, 0, 3),
(7946, 60003160081, 'WP', '2018-02-22', 0, 0, 3),
(7947, 60003160082, 'WP', '2018-02-22', 0, 0, 3),
(7948, 60003160083, 'WP', '2018-02-22', 0, 0, 3),
(7949, 60003160084, 'WP', '2018-02-22', 0, 0, 3),
(7950, 60003160085, 'WP', '2018-02-22', 0, 0, 3),
(7951, 60003160086, 'WP', '2018-02-22', 0, 0, 3),
(7952, 60003160087, 'WP', '2018-02-22', 0, 0, 3),
(7953, 60003160088, 'WP', '2018-02-22', 0, 0, 3),
(7954, 60003160089, 'WP', '2018-02-22', 0, 0, 3),
(7955, 60003160090, 'WP', '2018-02-22', 0, 0, 3),
(7956, 60003160091, 'WP', '2018-02-22', 0, 0, 3),
(7957, 60003160092, 'WP', '2018-02-22', 0, 0, 3),
(7958, 60003160093, 'WP', '2018-02-22', 0, 0, 3),
(7959, 60003160094, 'WP', '2018-02-22', 0, 0, 3),
(7960, 60003160095, 'WP', '2018-02-22', 0, 0, 3),
(7961, 60003160097, 'WP', '2018-02-22', 0, 0, 3),
(7962, 60003160098, 'WP', '2018-02-22', 0, 0, 3),
(7963, 60003160099, 'WP', '2018-02-22', 0, 0, 3),
(7964, 60003160100, 'WP', '2018-02-22', 0, 0, 3),
(7965, 60003160101, 'ADBMS', '2018-02-22', 0, 0, 3),
(7966, 60003160102, 'ADBMS', '2018-02-22', 0, 0, 3),
(7967, 60003160103, 'ADBMS', '2018-02-22', 0, 0, 3),
(7968, 60003160104, 'ADBMS', '2018-02-22', 0, 0, 3),
(7969, 60003160105, 'ADBMS', '2018-02-22', 0, 0, 3),
(7970, 60003160106, 'ADBMS', '2018-02-22', 0, 0, 3),
(7971, 60003160107, 'ADBMS', '2018-02-22', 0, 0, 4),
(7972, 60003160108, 'ADBMS', '2018-02-22', 0, 0, 4),
(7973, 60003160109, 'ADBMS', '2018-02-22', 0, 0, 4),
(7974, 60003160110, 'ADBMS', '2018-02-22', 0, 0, 4),
(7975, 60003160111, 'ADBMS', '2018-02-22', 0, 0, 4),
(7976, 60003160112, 'ADBMS', '2018-02-22', 0, 0, 4),
(7977, 60003160113, 'ADBMS', '2018-02-22', 0, 0, 4),
(7978, 60003160114, 'ADBMS', '2018-02-22', 0, 0, 4),
(7979, 60003160115, 'ADBMS', '2018-02-22', 0, 0, 4),
(7980, 60003160116, 'ADBMS', '2018-02-22', 0, 0, 4),
(7981, 60003160117, 'ADBMS', '2018-02-22', 0, 0, 4),
(7982, 60003160119, 'ADBMS', '2018-02-22', 0, 0, 4),
(7983, 60003160120, 'ADBMS', '2018-02-22', 0, 0, 4),
(7984, 60003160121, 'ADBMS', '2018-02-22', 0, 0, 4),
(7985, 60003160122, 'ADBMS', '2018-02-22', 0, 0, 4),
(7986, 60003160123, 'ADBMS', '2018-02-22', 0, 0, 4),
(7987, 60003160124, 'ADBMS', '2018-02-22', 0, 0, 4),
(7988, 60003160125, 'ADBMS', '2018-02-22', 0, 0, 4),
(7989, 60003160127, 'ADBMS', '2018-02-22', 0, 0, 4),
(7990, 60003160128, 'ADBMS', '2018-02-22', 0, 0, 4),
(7991, 60003160129, 'ADBMS', '2018-02-22', 0, 0, 4),
(7992, 60003160130, 'ADBMS', '2018-02-22', 0, 0, 4),
(7993, 60003160131, 'ADBMS', '2018-02-22', 0, 0, 4),
(7994, 60003160132, 'ADBMS', '2018-02-22', 0, 0, 4),
(7995, 60003160133, 'ADBMS', '2018-02-22', 0, 0, 4),
(7996, 60003160134, 'ADBMS', '2018-02-22', 0, 0, 4),
(7997, 60003160135, 'ADBMS', '2018-02-22', 0, 0, 4),
(7998, 60003160136, 'ADBMS', '2018-02-22', 0, 0, 4),
(7999, 60003160138, 'ADBMS', '2018-02-22', 0, 0, 4),
(8000, 60003160139, 'ADBMS', '2018-02-22', 0, 0, 4),
(8001, 60003160141, 'ADBMS', '2018-02-22', 0, 0, 5),
(8002, 60003160142, 'ADBMS', '2018-02-22', 0, 0, 5),
(8003, 60003160143, 'ADBMS', '2018-02-22', 0, 0, 5),
(8004, 60003160144, 'ADBMS', '2018-02-22', 0, 0, 5),
(8005, 60003160145, 'ADBMS', '2018-02-22', 0, 0, 5),
(8006, 60003160146, 'ADBMS', '2018-02-22', 0, 0, 5),
(8007, 60003160147, 'ADBMS', '2018-02-22', 0, 0, 5),
(8008, 60003160148, 'ADBMS', '2018-02-22', 0, 0, 5),
(8009, 60003160149, 'ADBMS', '2018-02-22', 0, 0, 5),
(8010, 60003160150, 'ADBMS', '2018-02-22', 0, 0, 5),
(8011, 60003160151, 'ADBMS', '2018-02-22', 0, 0, 5),
(8012, 60003160152, 'ADBMS', '2018-02-22', 0, 0, 5),
(8013, 60003160153, 'ADBMS', '2018-02-22', 0, 0, 5),
(8014, 60003160154, 'ADBMS', '2018-02-22', 0, 0, 5),
(8015, 60003160155, 'ADBMS', '2018-02-22', 0, 0, 5),
(8016, 60003160156, 'ADBMS', '2018-02-22', 0, 0, 5),
(8017, 60003160157, 'ADBMS', '2018-02-22', 0, 0, 5),
(8018, 60003160158, 'ADBMS', '2018-02-22', 0, 0, 5),
(8019, 60003160159, 'ADBMS', '2018-02-22', 0, 0, 5),
(8020, 60003160160, 'ADBMS', '2018-02-22', 0, 0, 5),
(8021, 60003160161, 'ADBMS', '2018-02-22', 0, 0, 5),
(8022, 60003160162, 'ADBMS', '2018-02-22', 0, 0, 5),
(8023, 60003160163, 'ADBMS', '2018-02-22', 0, 0, 5),
(8024, 60003160164, 'ADBMS', '2018-02-22', 0, 0, 5),
(8025, 60003160165, 'ADBMS', '2018-02-22', 0, 0, 5),
(8026, 60003160166, 'ADBMS', '2018-02-22', 0, 0, 5),
(8027, 60003160167, 'ADBMS', '2018-02-22', 0, 0, 5),
(8028, 60003160168, 'ADBMS', '2018-02-22', 0, 0, 5),
(8029, 60003160169, 'ADBMS', '2018-02-22', 0, 0, 5),
(8030, 60003160170, 'ADBMS', '2018-02-22', 0, 0, 5),
(8031, 60003160171, 'ADBMS', '2018-02-22', 0, 0, 6),
(8032, 60003160172, 'ADBMS', '2018-02-22', 0, 0, 6),
(8033, 60003160173, 'ADBMS', '2018-02-22', 0, 0, 6),
(8034, 60003160174, 'ADBMS', '2018-02-22', 0, 0, 6),
(8035, 60003160175, 'ADBMS', '2018-02-22', 0, 0, 6),
(8036, 60003160176, 'ADBMS', '2018-02-22', 0, 0, 6),
(8037, 60003160177, 'ADBMS', '2018-02-22', 0, 0, 6),
(8038, 60003160178, 'ADBMS', '2018-02-22', 0, 0, 6),
(8039, 60003160179, 'ADBMS', '2018-02-22', 0, 0, 6),
(8040, 60003160180, 'ADBMS', '2018-02-22', 0, 0, 6),
(8041, 60003160181, 'ADBMS', '2018-02-22', 0, 0, 6),
(8042, 60003160182, 'ADBMS', '2018-02-22', 0, 0, 6),
(8043, 60003160183, 'ADBMS', '2018-02-22', 0, 0, 6),
(8044, 60003160184, 'ADBMS', '2018-02-22', 0, 0, 6),
(8045, 60003160185, 'ADBMS', '2018-02-22', 0, 0, 6),
(8046, 60003160186, 'ADBMS', '2018-02-22', 0, 0, 6),
(8047, 60003160187, 'ADBMS', '2018-02-22', 0, 0, 6),
(8048, 60003160188, 'ADBMS', '2018-02-22', 0, 0, 6),
(8049, 60003160189, 'ADBMS', '2018-02-22', 0, 0, 6),
(8050, 60003160190, 'ADBMS', '2018-02-22', 0, 0, 6),
(8051, 60003160192, 'ADBMS', '2018-02-22', 0, 0, 6),
(8052, 60003160193, 'ADBMS', '2018-02-22', 0, 0, 6),
(8053, 60003160194, 'ADBMS', '2018-02-22', 0, 0, 6),
(8054, 60003160195, 'ADBMS', '2018-02-22', 0, 0, 6),
(8055, 60003160196, 'ADBMS', '2018-02-22', 0, 0, 6),
(8056, 60003160197, 'ADBMS', '2018-02-22', 0, 0, 6),
(8057, 60003160198, 'ADBMS', '2018-02-22', 0, 0, 6),
(8058, 60003160199, 'ADBMS', '2018-02-22', 0, 0, 6),
(8059, 60003160200, 'ADBMS', '2018-02-22', 0, 0, 6),
(8060, 60003160201, 'TD', '2018-02-22', 0, 0, 6),
(8061, 60003160202, 'TD', '2018-02-22', 0, 0, 7),
(8062, 60003160203, 'TD', '2018-02-22', 0, 0, 7),
(8063, 60003160204, 'TD', '2018-02-22', 0, 0, 7),
(8064, 60003160205, 'TD', '2018-02-22', 0, 0, 7),
(8065, 60003160206, 'TD', '2018-02-22', 0, 0, 7),
(8066, 60003160207, 'TD', '2018-02-22', 0, 0, 7),
(8067, 60003160208, 'TD', '2018-02-22', 0, 0, 7),
(8068, 60003160209, 'TD', '2018-02-22', 0, 0, 7),
(8069, 60003160212, 'TD', '2018-02-22', 0, 0, 7),
(8070, 60003160213, 'TD', '2018-02-22', 0, 0, 7),
(8071, 60003160214, 'TD', '2018-02-22', 0, 0, 7),
(8072, 60003160215, 'TD', '2018-02-22', 0, 0, 7),
(8073, 60003160216, 'TD', '2018-02-22', 0, 0, 7),
(8074, 60003160217, 'TD', '2018-02-22', 0, 0, 7),
(8075, 60003160218, 'TD', '2018-02-22', 0, 0, 7),
(8076, 60003160219, 'TD', '2018-02-22', 0, 0, 7),
(8077, 60003160220, 'TD', '2018-02-22', 0, 0, 7),
(8078, 60003160221, 'TD', '2018-02-22', 0, 0, 7),
(8079, 60003160223, 'TD', '2018-02-22', 0, 0, 7),
(8080, 60003160224, 'TD', '2018-02-22', 0, 0, 7),
(8081, 60003160225, 'TD', '2018-02-22', 0, 0, 7),
(8082, 60003160226, 'TD', '2018-02-22', 0, 0, 7),
(8083, 60003160227, 'TD', '2018-02-22', 0, 0, 7),
(8084, 60003160228, 'TD', '2018-02-22', 0, 0, 7),
(8085, 60003160229, 'TD', '2018-02-22', 0, 0, 7),
(8086, 60003160230, 'TD', '2018-02-22', 0, 0, 7),
(8087, 60003160231, 'TD', '2018-02-22', 0, 0, 7),
(8088, 60003160232, 'TD', '2018-02-22', 0, 0, 7),
(8089, 60003160233, 'TD', '2018-02-22', 0, 0, 7),
(8090, 60003160234, 'TD', '2018-02-22', 0, 0, 7),
(8091, 60003160235, 'TD', '2018-02-22', 0, 0, 8),
(8092, 60003160236, 'TD', '2018-02-22', 0, 0, 8),
(8093, 60003160238, 'TD', '2018-02-22', 0, 0, 8),
(8094, 60003160239, 'TD', '2018-02-22', 0, 0, 8),
(8095, 60003160240, 'TD', '2018-02-22', 0, 0, 8),
(8096, 60003160241, 'TD', '2018-02-22', 0, 0, 8),
(8097, 60003160242, 'TD', '2018-02-22', 0, 0, 8),
(8098, 60003160243, 'TD', '2018-02-22', 0, 0, 8),
(8099, 60003160244, 'TD', '2018-02-22', 0, 0, 8),
(8100, 60003160246, 'TD', '2018-02-22', 0, 0, 8),
(8101, 60003160247, 'TD', '2018-02-22', 0, 0, 8),
(8102, 60003160248, 'TD', '2018-02-22', 0, 0, 8),
(8103, 60003160249, 'TD', '2018-02-22', 0, 0, 8),
(8104, 60003160250, 'TD', '2018-02-22', 0, 0, 8),
(8105, 60003160251, 'TD', '2018-02-22', 0, 0, 8),
(8106, 60003160252, 'TD', '2018-02-22', 0, 0, 8),
(8107, 60003160253, 'TD', '2018-02-22', 0, 0, 8),
(8108, 60003160254, 'TD', '2018-02-22', 0, 0, 8),
(8109, 60003160255, 'TD', '2018-02-22', 0, 0, 8),
(8110, 60003160256, 'TD', '2018-02-22', 0, 0, 8),
(8111, 60003160257, 'TD', '2018-02-22', 0, 0, 8),
(8112, 60003160258, 'TD', '2018-02-22', 0, 0, 8),
(8113, 60003160259, 'TD', '2018-02-22', 0, 0, 8),
(8114, 60003160260, 'TD', '2018-02-22', 0, 0, 8),
(8115, 60003160261, 'TD', '2018-02-22', 0, 0, 8),
(8116, 60003160262, 'TD', '2018-02-22', 0, 0, 8),
(8117, 60003160264, 'TD', '2018-02-22', 0, 0, 8),
(8118, 60003160265, 'TD', '2018-02-22', 0, 0, 8),
(8119, 60003160266, 'TD', '2018-02-22', 0, 0, 8),
(8120, 60003160269, 'TD', '2018-02-22', 0, 0, 8),
(8121, 60003160270, 'TD', '2018-02-22', 0, 0, 9),
(8122, 60003160271, 'TD', '2018-02-22', 0, 0, 9),
(8123, 60003160273, 'TD', '2018-02-22', 0, 0, 9),
(8124, 60003160274, 'TD', '2018-02-22', 0, 0, 9),
(8125, 60003160275, 'TD', '2018-02-22', 0, 0, 9),
(8126, 60003160276, 'TD', '2018-02-22', 0, 0, 9),
(8127, 60003160277, 'TD', '2018-02-22', 0, 0, 9),
(8128, 60003160278, 'TD', '2018-02-22', 0, 0, 9),
(8129, 60003160279, 'TD', '2018-02-22', 0, 0, 9),
(8130, 60003160280, 'TD', '2018-02-22', 0, 0, 9),
(8131, 60003160281, 'TD', '2018-02-22', 0, 0, 9),
(8132, 60003160282, 'TD', '2018-02-22', 0, 0, 9),
(8133, 60003160283, 'TD', '2018-02-22', 0, 0, 9),
(8134, 60003160284, 'TD', '2018-02-22', 0, 0, 9),
(8135, 60003160285, 'TD', '2018-02-22', 0, 0, 9),
(8136, 60003160286, 'TD', '2018-02-22', 0, 0, 9),
(8137, 60003160287, 'TD', '2018-02-22', 0, 0, 9),
(8138, 60003160288, 'TD', '2018-02-22', 0, 0, 9),
(8139, 60003160290, 'TD', '2018-02-22', 0, 0, 9),
(8140, 60003160291, 'TD', '2018-02-22', 0, 0, 9),
(8141, 60003160296, 'TD', '2018-02-22', 0, 0, 9),
(8142, 60003160297, 'TD', '2018-02-22', 0, 0, 9),
(8143, 60003160298, 'TD', '2018-02-22', 0, 0, 9),
(8144, 60003160300, 'TD', '2018-02-22', 0, 0, 9),
(8145, 60003160406, 'TD', '2018-02-22', 0, 0, 9),
(8146, 60003160407, 'TD', '2018-02-22', 0, 0, 9),
(8147, 60003160408, 'TD', '2018-02-22', 0, 0, 9),
(8148, 60003160409, 'TD', '2018-02-22', 0, 0, 9),
(8149, 60003160301, 'PADC', '2018-02-22', 0, 0, 9),
(8150, 60003160302, 'PADC', '2018-02-22', 0, 0, 9),
(8151, 60003160303, 'PADC', '2018-02-22', 0, 0, 10),
(8152, 60003160304, 'PADC', '2018-02-22', 0, 0, 10),
(8153, 60003160305, 'PADC', '2018-02-22', 0, 0, 10),
(8154, 60003160306, 'PADC', '2018-02-22', 0, 0, 10),
(8155, 60003160307, 'PADC', '2018-02-22', 0, 0, 10),
(8156, 60003160308, 'PADC', '2018-02-22', 0, 0, 10),
(8157, 60003160309, 'PADC', '2018-02-22', 0, 0, 10),
(8158, 60003160310, 'PADC', '2018-02-22', 0, 0, 10),
(8159, 60003160311, 'PADC', '2018-02-22', 0, 0, 10),
(8160, 60003160312, 'PADC', '2018-02-22', 0, 0, 10),
(8161, 60003160313, 'PADC', '2018-02-22', 0, 0, 10),
(8162, 60003160314, 'PADC', '2018-02-22', 0, 0, 10),
(8163, 60003160315, 'PADC', '2018-02-22', 0, 0, 10),
(8164, 60003160316, 'PADC', '2018-02-22', 0, 0, 10),
(8165, 60003160317, 'PADC', '2018-02-22', 0, 0, 10),
(8166, 60003160318, 'PADC', '2018-02-22', 0, 0, 10),
(8167, 60003160319, 'PADC', '2018-02-22', 0, 0, 10),
(8168, 60003160320, 'PADC', '2018-02-22', 0, 0, 10),
(8169, 60003160321, 'PADC', '2018-02-22', 0, 0, 10),
(8170, 60003160322, 'PADC', '2018-02-22', 0, 0, 10),
(8171, 60003160323, 'PADC', '2018-02-22', 0, 0, 10),
(8172, 60003160324, 'PADC', '2018-02-22', 0, 0, 10),
(8173, 60003160325, 'PADC', '2018-02-22', 0, 0, 10),
(8174, 60003160328, 'PADC', '2018-02-22', 0, 0, 10),
(8175, 60003160331, 'PADC', '2018-02-22', 0, 0, 10),
(8176, 60003160332, 'PADC', '2018-02-22', 0, 0, 10),
(8177, 60003160333, 'PADC', '2018-02-22', 0, 0, 10),
(8178, 60003160334, 'PADC', '2018-02-22', 0, 0, 10),
(8179, 60003160335, 'PADC', '2018-02-22', 0, 0, 10),
(8180, 60003160336, 'PADC', '2018-02-22', 0, 0, 10),
(8181, 60003160337, 'PADC', '2018-02-22', 0, 0, 11),
(8182, 60003160338, 'PADC', '2018-02-22', 0, 0, 11),
(8183, 60003160339, 'PADC', '2018-02-22', 0, 0, 11),
(8184, 60003160340, 'PADC', '2018-02-22', 0, 0, 11),
(8185, 60003160341, 'PADC', '2018-02-22', 0, 0, 11),
(8186, 60003160342, 'PADC', '2018-02-22', 0, 0, 11),
(8187, 60003160343, 'PADC', '2018-02-22', 0, 0, 11),
(8188, 60003160344, 'PADC', '2018-02-22', 0, 0, 11),
(8189, 60003160346, 'PADC', '2018-02-22', 0, 0, 11),
(8190, 60003160347, 'PADC', '2018-02-22', 0, 0, 11),
(8191, 60003160348, 'PADC', '2018-02-22', 0, 0, 11),
(8192, 60003160353, 'PADC', '2018-02-22', 0, 0, 11),
(8193, 60003160354, 'PADC', '2018-02-22', 0, 0, 11),
(8194, 60003160355, 'PADC', '2018-02-22', 0, 0, 11),
(8195, 60003160357, 'PADC', '2018-02-22', 0, 0, 11),
(8196, 60003160358, 'PADC', '2018-02-22', 0, 0, 11),
(8197, 60003160359, 'PADC', '2018-02-22', 0, 0, 11),
(8198, 60003160360, 'PADC', '2018-02-22', 0, 0, 11),
(8199, 60003160361, 'PADC', '2018-02-22', 0, 0, 11),
(8200, 60003160362, 'PADC', '2018-02-22', 0, 0, 11),
(8201, 60003160363, 'PADC', '2018-02-22', 0, 0, 11),
(8202, 60003160365, 'PADC', '2018-02-22', 0, 0, 11),
(8203, 60003160366, 'PADC', '2018-02-22', 0, 0, 11),
(8204, 60003160367, 'PADC', '2018-02-22', 0, 0, 11),
(8205, 60003160368, 'PADC', '2018-02-22', 0, 0, 11),
(8206, 60003160369, 'PADC', '2018-02-22', 0, 0, 11),
(8207, 60003160370, 'PADC', '2018-02-22', 0, 0, 11),
(8208, 60003160371, 'PADC', '2018-02-22', 0, 0, 11),
(8209, 60003160373, 'PADC', '2018-02-22', 0, 0, 11),
(8210, 60003160375, 'PADC', '2018-02-22', 0, 0, 11),
(8211, 60003160376, 'PADC', '2018-02-22', 0, 0, 12),
(8212, 60003160379, 'PADC', '2018-02-22', 0, 0, 12),
(8213, 60003160381, 'PADC', '2018-02-22', 0, 0, 12),
(8214, 60003160382, 'PADC', '2018-02-22', 0, 0, 12),
(8215, 60003160383, 'PADC', '2018-02-22', 0, 0, 12),
(8216, 60003160384, 'PADC', '2018-02-22', 0, 0, 12),
(8217, 60003160386, 'PADC', '2018-02-22', 0, 0, 12),
(8218, 60003160387, 'PADC', '2018-02-22', 0, 0, 12),
(8219, 60003160388, 'PADC', '2018-02-22', 0, 0, 12),
(8220, 60003160389, 'PADC', '2018-02-22', 0, 0, 12),
(8221, 60003160391, 'PADC', '2018-02-22', 0, 0, 12),
(8222, 60003160392, 'PADC', '2018-02-22', 0, 0, 12),
(8223, 60003160393, 'PADC', '2018-02-22', 0, 0, 12),
(8224, 60003160394, 'PADC', '2018-02-22', 0, 0, 12),
(8225, 60003160395, 'PADC', '2018-02-22', 0, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `id` int(100) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `sub1` int(100) NOT NULL,
  `sub2` int(100) NOT NULL,
  `sub3` int(100) NOT NULL,
  `sub1time` datetime NOT NULL,
  `sub2time` datetime NOT NULL,
  `sub3time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`id`, `firstname`, `surname`, `sub1`, `sub2`, `sub3`, `sub1time`, `sub2time`, `sub3time`) VALUES
(1, 'Prathmesh', 'Mhapskar', 16, 17, 15, '2017-09-17 22:23:40', '2017-09-15 00:47:11', '0000-00-00 00:00:00'),
(2, 'Mandar', 'Mhapsekar', 10, 12, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `link` varchar(200) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `link`, `sub`, `dept`) VALUES
(1, 'Basic Electrical and Electronics', 'http://books.google.co.in/books?id=NgZXYVz_0cEC&printsec=frontcover&dq=basic+electrical+and+electronics+engineering&hl=en&sa=X&ei=GQhaU52TGMXj2AWzeg&ved=0CDQQ6AEwAQ#v=onepage&q&f=false', 'Fundamental of Electrical Engi', 'EE'),
(2, 'OOPM Using C++ - Balaguru Swammi', 'http://books.google.co.in/books?id=TN9wQjjDwp0C&printsec=frontcover&dq=c%2B%2B+books&hl=en&sa=X&ei=TwtaU_uuNeqe2gW4oYHQDw&sqi=2&ved=0CCwQ6AEwAA#v=onepage&q=c%2B%2B%20books&f=false', 'C++ Programming', 'CO'),
(3, 'Principle of Digital Technics', 'http://books.google.co.in/books?id=8uTNlPe-s_EC&pg=PA3&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CEAQ6AEwBA#v=twopage&q&f=false', 'Digital Technics', 'EC'),
(4, 'RDBMS', 'http://books.google.co.in/books?id=t1b9hc4Q2W0C&pg=PA35&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDYQ6AEwAg#v=twopage&q&f=false', 'Relational Database Managment System', 'CO'),
(5, 'OOPM Using C++', 'http://books.google.co.in/books?id=_9XfatMB3c4C&pg=PA90&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDEQ6AEwAQ#v=twopage&q&f=false', 'C++ Programming', 'CO'),
(6, 'Strength of Material', 'http://books.google.co.in/books?id=6PEm3Ea6T_AC&pg=SA3-PA3&dq=msbte&source=gbs_toc_r&cad=4#v=twopage&q&f=false', 'Strength of Material', 'ME'),
(7, 'computer graphics', 'https://play.google.com/books/reader?id=WQiIj8ZS0IoC&printsec=frontcover&output=reader&hl=en&pg=GBS.PP1', 'computer graphics', 'CO'),
(8, 'Thermal Engineering', 'http://books.google.co.in/books?id=65gxCX2dC84C&printsec=frontcover&dq=thermal+engineering&hl=en&sa=X&ei=ZW3eU-oexLC4BO7ygoAN&ved=0CBwQ6AEwAA#v=onepage&q=thermal%20engineering&f=false', 'Thermal Engineering', 'ME'),
(9, 'Machine Drawing', 'http://books.google.co.in/books?id=zQioIj54wjUC&printsec=frontcover&dq=machine+drawing+by+sidheshwar&hl=en&sa=X&ei=o27eU6WpNImeugSmg4KICA&ved=0CBwQ6AEwAA#v=onepage&q=machine%20drawing%20by%20sidheshwa', 'Machine Drawing', 'ME'),
(10, 'Engineering Drawing And Graphics', 'http://books.google.co.in/books?id=wRohFTXjW2cC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' ENGINEERING GRAPHICS ', 'CO'),
(12, 'Transducer Technology ', 'http://books.google.co.in/books?id=wYwf3tKnSWYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Transducer Technology ', 'IS '),
(13, 'Electronic Devices and Circuit Theory', 'http://books.google.co.in/books?id=VXIpwBYOjcgC&printsec=frontcover&dq=Electronic+devices+and+Circuit+Theory+by+R.+Boylestad+and+L.+Nashelsky+google+books&hl=en&sa=X&ei=-NjoU6LjCYSE8gWG94KwAQ&ved=0CEM', ' Electronic Circuits ', 'EC'),
(14, 'Electrical Technology', 'http://books.google.co.in/books?id=1lR701DFtaMC&printsec=frontcover&dq=electrical+technology+by+bl+theraja&hl=en&sa=X&ei=FdjoU9DMLsGD8gXyt4HoDw&ved=0CBoQ6AEwAA#v=snippet&q=electrical%20technology%20by', 'Electrical Machines', 'EE'),
(15, 'Electronic Measurements and Instrumentat', 'http://books.google.co.in/books?id=ssgdav_EsgkC&printsec=frontcover&dq=electronic+instrumentation+and+measurement+techniques+google+books&hl=en&sa=X&ei=mPHoU5aAB9Pq8AWdpIDgBA&ved=0CDUQ6AEwBQ#v=onepage', 'Electronic Measurements and Instruments ', 'EC'),
(16, 'Applied Electronics ', 'http://books.google.co.in/books?id=v9dSggu4hB8C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' Applied Electronics ', 'EC'),
(17, 'Data Comms & Networks', 'https://books.google.co.in/books?id=5hbAWUVksXYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communication & Networking', 'IF'),
(18, 'Data Communications and Networking', 'https://books.google.co.in/books?id=bwUNZvJbEeQC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Data Communications and Networking', 'IF'),
(19, 'Tcp/Ip Protocol Suite, 3/E', 'https://books.google.co.in/books?id=8j27GrjwkR0C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communications and Networking', 'IF'),
(20, 'Microsoft Office 2010: Introductory', 'https://books.google.co.in/books?id=RPvLXW1eucEC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Computer Fundamentals', 'CO'),
(21, 'Ibm Pc And Clones: Hardware, Troubleshoo', 'https://books.google.co.in/books?id=iC4wHCoDq_IC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Electronics and Computer Workshop', 'CO'),
(22, 'Learning to Learn English Learner\'s Book', 'https://books.google.co.in/books?id=J9Hkv3MG7D4C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Skills', 'HU'),
(25, 'Engineering Mathematics', 'https://books.google.co.in/books?id=zncyrNkSGuIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Maths', 'SC'),
(26, 'Engineering Chemistry', 'https://books.google.co.in/books?id=Vhvy2NiZsQYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Chemistry', 'SC'),
(27, 'Effective Tech Communication', 'https://books.google.co.in/books?id=xKKMiJXAWPMC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Practice', 'IF'),
(28, 'Programming in ANSI C', 'https://books.google.co.in/books?id=AokcsKn-1iIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'C Programming', 'CO'),
(29, 'Programming With C Ind Adap Ed', 'https://books.google.co.in/books?id=Oocvzp8UKbQC&printsec=frontcover&dq=Programming+in+%E2%80%98C%E2%80%99+Gottfried&hl=en&sa=X&ei=HJhdVeaREM6VuATVi4PgBg&ved=0CCoQ6AEwAw#v=onepage&q&f=false', 'C Programming', 'CO'),
(30, 'Html & Xhtml:Tcr, 4E', 'https://books.google.co.in/books?id=0DToV0G0UgQC&pg=PA944&dq=HTML+and+XHTML+%E2%80%93+The+Complete+Reference&hl=en&sa=X&ei=zJhdVaPIGJSduQSg2YLQBg&ved=0CC4Q6AEwAw#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(31, 'Html & Web Design: Tips & Techniques', 'https://books.google.co.in/books?id=6EJEQ9_5pWIC&printsec=frontcover&dq=HTML+and+Web+Design+Tips+and+Techniques&hl=en&sa=X&ei=y5ldVYyGLNeTuAS_toOgBg&ved=0CCYQ6AEwAA#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(32, 'Hughes Electrical And Electronic Technol', 'https://books.google.co.in/books?id=bwKseFCkCGkC&printsec=frontcover&dq=Electrical+Technology+by+Edward+Hughes&hl=en&sa=X&ei=CptdVbqlF9O6uATtxYGgBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'Fundamentals of Electrical Engineering', 'EE'),
(33, 'T.B. Of Applied Electronics ', 'https://books.google.co.in/books?id=ldGpLGVbsDgC&printsec=frontcover&dq=A+text+book+of+APPLIED+ELECTRONICS+by+R.+S.+Sedha&hl=en&sa=X&ei=-5xdVZP5DoyHuATuj4PgBw&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(34, 'Principles of Electronics', 'https://books.google.co.in/books?id=z_CTJ-vIIKMC&printsec=frontcover&dq=Principles+of+Electronics+by+V.+K.+Mehta&hl=en&sa=X&ei=6Z1dVY2NOJWLuASSgYGwCA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(35, 'Electronic Devices and Circuits', 'https://books.google.co.in/books?id=AxO-IZ4Pj1oC&pg=PA637&dq=Electronic+Device+and+circuit+by+G.+K.+Mithal&hl=en&sa=X&ei=dZ5dVfqTKYGRuASnuIGYBg&ved=0CCAQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(36, 'Electronic Principles,7E,Sie', 'https://books.google.co.in/books?id=DRYflafnaaQC&printsec=frontcover&dq=Electronic+Principles+by+Malvino&hl=en&sa=X&ei=355dVYGMIYS1uASs8YDgBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(37, 'Basic Electronics and Linear Circuits', 'https://books.google.co.in/books?id=KacQAgAAQBAJ&printsec=frontcover&dq=Basic+Electronic+and+Linear+circuit+by+N.+N.+Bhargava&hl=en&sa=X&ei=QZ9dVaDvCJeLuASm24KYCQ&ved=0CCgQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(38, 'Modern Digital Electronics 4E', 'https://books.google.co.in/books?id=ts7JE_D4RLEC&pg=PR2&dq=Modern+Digital+Electronics+R.P.+Jain&hl=en&sa=X&ei=rZ9dVZOPLdCouQSxzYC4Bg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(39, 'Digital Electronics : Circuits and Syste', 'https://books.google.co.in/books?id=LSduZm80wfgC&pg=PA445&dq=Principle+of+Digital+Electronics+Malvino+A.P+%26+Leach&hl=en&sa=X&ei=F6BdVdKPL4yiugST_YH4BA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(40, 'Pulse,Dig & Switching Wave', 'https://books.google.co.in/books?id=sxswmJgMbEsC&pg=PR16&dq=Pulse+Digital+%26+Switching+waveforms+Millman+%26+Taub&hl=en&sa=X&ei=m6BdVfH_KdKpuwTegoCIBg&ved=0CBwQ6AEwAA#v=onepage&q&f=false', 'Digital Techniques', 'EC'),
(41, 'Digital Techniques', 'https://books.google.co.in/books?id=F6Vor58f9FYC&pg=PA687&dq=Digital+Electronics+William+Gothmann&hl=en&sa=X&ei=rKFdVd7VMI2yuASO6IG4CQ&ved=0CCsQ6AEwAw#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(42, 'Object Oriented Programming with C++', 'https://books.google.co.in/books?id=WCHZAgAAQBAJ&printsec=frontcover&dq=Object+Oriented+Programming+with+C%2B%2B.+Balgurusamy&hl=en&sa=X&ei=DaJdVfaVEYOcuQSfxIKIBg&ved=0CB8Q6AEwAA#v=onepage&q&f=true', 'Object Oriented Programming Using C ++', 'CO'),
(43, 'C++: The Complete Reference', 'https://books.google.co.in/books?id=i1gRDZuDfjEC&printsec=frontcover&dq=C%2B%2B+The+Complete+Reference+Schilt&hl=en&sa=X&ei=p6JdVfChKZKeugSP5YCIBA&ved=0CCcQ6AEwAQ#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(44, 'Object-Oriented Programming With C++', 'https://books.google.co.in/books?id=7D6-7Pp0cTMC&pg=PA478&dq=Let+Us+C%2B%2B+Kanetkar&hl=en&sa=X&ei=GKNdVfj8N9SQuAT-lYCACA&ved=0CCYQ6AEwAg#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(45, 'Systems Programming', 'https://books.google.co.in/books?id=HbKgNLPKpRsC&pg=PR17&dq=John+J.+Donovan+System+Programming&hl=en&sa=X&ei=26NdVaXRC42XuASU2YGICA&ved=0CB0Q6AEwAA#v=onepage&q&f=false', 'System Programming', 'CO'),
(46, 'Systems Programming and Operating System', 'https://books.google.co.in/books?id=s7zgF7InxIgC&pg=PR12&dq=D.M.+Dhamdhere+System+Programming+and+Operating+System&hl=en&sa=X&ei=L6RdVfvuCIeNuATqrYHABg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'System Programming', 'CO'),
(47, 'Distributed Component Architecture', 'https://books.google.co.in/books?id=m9P0M3QdDccC&printsec=frontcover&dq=G.Sudha+Sadashiv+Compiler+Design&hl=en&sa=X&ei=0aVdVbzLNI2LuASZ94PQBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'System Programming', 'CO'),
(48, 'Computer Graphics: Principles and Practi', 'https://books.google.co.in/books?id=-4ngT05gmAQC&printsec=frontcover&dq=Computer+Graphics&hl=en&sa=X&ei=LqddVY-OOIP9ugTWw4LYBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Computer Graphics', 'CO'),
(49, 'THE COMPLETE PC UPGRADE AND MAINTENANCE ', 'https://books.google.co.in/books?id=IMQQcZcSEhoC&printsec=frontcover&dq=The+Complete+PC+upgrade+and+Maintenance+by+Mark+Minasi&hl=en&sa=X&ei=EqhdVfLBEYeeugS6mIHoBg&ved=0CCoQ6AEwAQ#v=onepage&q&f=true', 'Computer Architecture and Organization', 'IF'),
(50, 'Computer Architecture and Organization: ', 'https://books.google.co.in/books?id=YT74AkSrj4sC&printsec=frontcover&dq=computer+architecture+and+organization&hl=en&sa=X&ei=aqhdVd2rCIqeugSnroDoBQ&ved=0CCIQ6AEwAQ#v=onepage&q&f=false', 'Computer Architecture and Organization', 'IF');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `doe` date NOT NULL,
  `enroll` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `dept`, `doe`, `enroll`) VALUES
(1, 'AT', 'IT', '2018-02-01', 84),
(2, 'SOM', 'ME', '2018-02-01', 89),
(3, 'MES', 'EX', '2018-02-01', 77),
(4, 'ED', 'ME', '2018-02-08', 89),
(5, 'CN', 'EX', '2018-02-08', 77),
(6, 'DOTNET', 'CO', '2018-02-01', 95),
(7, 'JAVA', 'IT', '2018-02-08', 84),
(8, 'DBMS', 'EX', '2018-02-15', 77),
(9, 'PADC', 'EX', '2018-02-22', 77),
(10, 'DSA', 'IT', '2018-02-15', 84),
(11, 'WP', 'IT', '2018-02-22', 84),
(12, 'TOM', 'ME', '2018-02-15', 89),
(13, 'DS', 'CO', '2018-02-08', 95),
(14, 'TD', 'ME', '2018-02-22', 89),
(15, 'OS', 'CO', '2018-02-15', 95),
(16, 'ADBMS', 'CO', '2018-02-22', 30);

-- --------------------------------------------------------

--
-- Table structure for table `examiner`
--

CREATE TABLE `examiner` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `course` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examiner`
--

INSERT INTO `examiner` (`id`, `firstname`, `lastname`, `password`, `email`, `sap`, `course`) VALUES
(1, 'Arjun', 'Jas', '', 'arj@yahoo.com', 61001, 'DOTNET'),
(2, 'Suchita', 'Rane', '', 'aks@gamil.com', 61002, 'AIT'),
(3, 'Arj', 'Jas', '', 'arj@yahoo.com', 61003, 'AT'),
(4, 'Neha', 'katre', '', 'neha@gamil.com', 61004, 'DBMS'),
(5, 'Neepa', 'shah', '', 'neepa@yahoo.com', 61005, 'DSA'),
(6, 'Mitchel', 'Silva', '', 'mit@gamil.com', 61006, 'MES'),
(7, 'Stevina', 'Koria', '', 'stev@yahoo.com', 61007, 'JAVA'),
(8, 'Pratik', 'Rane', '', 'pra@gamil.com', 61008, 'CN'),
(9, 'Dinesh', 'Jas', '', 'dit@yahoo.com', 61009, 'SE'),
(10, 'Vinaya', 'Sawant', '', 'vinaya@gamil.com', 610010, 'ADBMS'),
(11, 'Jinal', 'Mehta', '', 'jinal@yahoo.com', 610011, 'PADC'),
(12, 'Harshal', 'Silva', '', 'hars@gamil.com', 610012, 'WP'),
(13, 'Purva', 'Raut', '', 'pura@yahoo.com', 610013, 'ML'),
(14, 'Chetshri', 'Bhadane', '', 'chet@gamil.com', 610014, 'OS'),
(15, 'Anusha', 'Jas', '', 'anusha@yahoo.com', 610015, 'COA'),
(16, 'Huda', 'mulani', '', 'hudas@gamil.com', 610016, 'DS'),
(17, 'Examiner', 'Test', '827ccb0eea8a706c4c34a16891f84e7b', 'examiner@gmail.com', 80003160017, 'AIT');

-- --------------------------------------------------------

--
-- Table structure for table `forum_answer`
--

CREATE TABLE `forum_answer` (
  `question_id` int(4) NOT NULL DEFAULT '0',
  `a_id` int(4) NOT NULL DEFAULT '0',
  `a_name` varchar(65) NOT NULL DEFAULT '',
  `a_email` varchar(65) NOT NULL DEFAULT '',
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_answer`
--

INSERT INTO `forum_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(3, 1, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Register on http://goo.gl/jjfnsr', '04/08/14 22:57:49', 2),
(18, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey vinay ithe nahi G-Store madhe sell kar\r\n', '14/08/14 23:16:26', 1),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Sell in the G-Store Section Below the Community forum Section on the Left Menu Bar', '17/08/14 17:06:35', 1),
(22, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Please Share this Message of our Site as we want all the GPM students on this Site', '17/08/14 17:07:40', 1),
(4, 1, 'Tanmay Thakare', 'tanmaythakare24@gmail.com', 'YOLO ! SWAG! ', '19/08/14 11:38:23', 120),
(23, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Don\'t sell Books in the Forum', '27/08/14 03:11:39', 1),
(24, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'It would have been clear if u hand Mentioned the Subjects name but anyways\r\nFor Basic Mathematics-: Nirali Publication by B.M. Patel (E-Scheme) and for Physics try to get Applied Physics by Bhandarkar its less in Stock (Only one in Library) either go for basic physics by Nirali Publication (Only Few Chapters)\r\n ', '30/08/14 17:43:02', 1),
(24, 2, 'Ajay Upadhyaya', 'ajayu712@gmail.com', 'Thanks for your reply Sir...', '01/09/14 17:19:34', 105),
(25, 1, 'GPM Network', 'gpmnetwork@outlook.com', 'Basic Electronics notes would come soon But for that First please Change your pseudo name as GPM Network Doesn\'t allow pseudo name.it would be Better if u had ur Real Name', '08/09/14 20:27:21', 7),
(4, 2, 'Dragon Skater', 'jagtapakash638@gmail.com', 'YO MAN FUCK YOU!!', '05/12/14 19:58:34', 347),
(3, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '18/01/17 00:31:25', 1),
(25, 2, 'Test User', 'testuser2@gpmnetwork.in', 'hii', '09/09/17 11:50:44', 5),
(26, 1, ' ', '', 'Urgent help, submissions tomorrow !', '10/09/17 19:22:47', 1),
(27, 1, ' ', '', 'Urgent!  only 2 members', '10/09/17 19:26:53', 1),
(27, 2, ' ', '', 'faculty alos !\r\n', '10/09/17 19:27:07', 1),
(27, 3, ' ', '', 'I would love to work with your team !', '10/09/17 19:30:37', 5),
(28, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '15/09/17 19:40:38', 1),
(32, 1, 'Admin Guy', 'prathmesh36@yahoo.com', 'hello\r\n', '06/04/18 22:33:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_question`
--

CREATE TABLE `forum_question` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL,
  `view` int(4) NOT NULL,
  `reply` int(4) NOT NULL,
  `type` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_question`
--

INSERT INTO `forum_question` (`topic_id`, `topic`, `detail`, `name`, `email`, `datetime`, `id`, `view`, `reply`, `type`, `page_id`) VALUES
(1, 'Mechanical Engineering Forum', 'All Mechanical Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/62014 3.28.00', 7, 7, 1, 'dept', 0),
(2, 'Civil Engineering Forum', 'All Civil Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/62014 3.28.00', 7, 36, 0, 'dept', 0),
(3, 'Information Technology Forum', 'All IT Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.31.00', 7, 70, 2, 'dept', 0),
(4, 'Computer Engineering Forum', 'All Computer Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.35.00', 7, 22, 2, 'dept', 0),
(11, 'Electronics Engineering Forum', 'All Electronics Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.36.00', 7, 8, 0, 'dept', 0),
(12, 'Electrical Engineering Forum', 'All Electrical Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork.outlook.com', '13/6/2014 3.40.00', 7, 2, 0, 'dept', 0),
(13, 'Instrumentation Engineering Forum', 'All Instrumentation Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.40.00', 7, 6, 0, 'dept', 0),
(14, 'LG/LT/RT Forum', 'All LG/LT/RT Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork.outlook.com', '13/6/2014 3.45.00', 7, 20, 1, 'dept', 0),
(15, '1st Year Common  Forum', 'All Common Topics Related to the First Year can be Posted Here ', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:29:57', 7, 3, 0, 'year', 0),
(16, '2nd Year Common Forum', 'All Second Year Related Queries and Details can be posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:30:58', 7, 2, 0, 'year', 0),
(17, '3rd Year Common Forum', 'All Third Year Related Common Queries can be Posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:31:39', 7, 2, 0, 'year', 0),
(22, 'GPM Network is Online Now', 'GPM Network is online now for benefits of All Other Students Please Share this Link among all Other Students\r\n', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:04:20', 1, 14, 1, 'perl', 0),
(23, 'Sell Books in the G-Store', 'Don\'t Sell Book here, This is the Forum Section for posting your queries Sell Books in the G-Store Section', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:05:50', 1, 20, 2, 'perl', 0),
(24, 'Reference Books ', 'Dear Sir,\r\nPlease suggest the reference books for 1st year Diploma in Electronics Engineering.', 'Ajay Upadhyaya', 'ajayu712@gmail.com', '30/08/14 05:24:49', 105, 35, 2, 'perl', 0),
(25, 'Notes Basic Electronics ', 'please provide complete notes of basic electronics computer engineering first year sem II as you provided the notes of FEE.', 'Dragonskater Offabulousness', 'HIGHFIVES007@GMAIL.COM', '08/09/14 06:08:44', 184, 45, 2, 'perl', 0),
(26, 'Doubt in C Programming Need Help', 'I have a doubt in this this section', ' ', '', '10/09/17 07:22:24', 1, 2, 1, 'perl', 0),
(27, 'Anyone interest in AI based project', 'Want a team !', ' ', '', '10/09/17 07:26:33', 1, 0, 3, 'perl', 0),
(28, 'Hope this works', 'ksfsdjnjsdnfdsknjdnsg', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:41:06', 1, 0, 1, 'perl', 0),
(29, 'Testing Forum in MAC', 'Hello', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:47:03', 5, 20, 0, 'perl', 1),
(30, 'Last forum Check', 'asdkhad', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:50:32', 1, 0, 0, 'perl', 1),
(31, 'Forum check last time', 'Dhxhfjfi', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:51:53', 2, 5, 0, 'perl', 1),
(32, 'Software Testing', 'Can anyone help me with models of testing', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:55:57', 34, 4, 1, 'perl', 1),
(33, 'asjhsa', 'asa', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '28/01/18 03:36:51', 2, 0, 0, 'perl', 1);

-- --------------------------------------------------------

--
-- Table structure for table `invig`
--

CREATE TABLE `invig` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invig`
--

INSERT INTO `invig` (`id`, `firstname`, `lastname`, `sap`, `password`, `email`) VALUES
(1, 'Ram', 'Mehta', 70003160001, 'ram123', 'ram@gmail.com'),
(2, 'Sam', 'Patil', 70003160002, 'sam123', 'sam@gmail.com'),
(3, 'Raj', 'Patel', 70003160003, 'raj123', 'raj@gmail.com'),
(4, 'Katrina', 'Mehta', 70003160004, 'kat123', 'kat@gmail.com'),
(5, 'Raju', 'Pal', 70003160005, 'raju123', 'rat@gmail.com'),
(6, 'Vinit', 'Dabke', 70003160006, 'vinit123', 'sat@gmail.com'),
(7, 'Arjav', 'Mehta', 70003160007, 'arj123', 'arj@gmail.com'),
(8, 'Bharat', 'Bandbe', 70003160008, 'ram123', 'bhar@gmail.com'),
(9, 'Kalu', 'Mehta', 70003160009, 'ralk123', 'kal12@gmail.com'),
(10, 'Ram', 'Silva', 70003160010, 'ram123', 'silva@gmail.com'),
(11, 'Neha', 'Mehta', 70003160011, 'neha123', 'neha@gmail.com'),
(12, 'Sakshi', 'Joshi', 70003160002, 'sakh123', 'sakh@gmail.com'),
(14, 'Invigi', 'Test', 70003160013, '827ccb0eea8a706c4c34a16891f84e7b', 'invig@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `invig_allocation`
--

CREATE TABLE `invig_allocation` (
  `id` int(11) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `day` date NOT NULL,
  `roomno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `leavedb`
--

CREATE TABLE `leavedb` (
  `ID` int(10) NOT NULL,
  `LeaveType` varchar(15) NOT NULL,
  `FromDate` date NOT NULL,
  `ToDate` date NOT NULL,
  `Reason` varchar(50) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leavedb`
--

INSERT INTO `leavedb` (`ID`, `LeaveType`, `FromDate`, `ToDate`, `Reason`, `Status`) VALUES
(1, 'Casual Leave', '2017-09-04', '2017-09-16', '', 'Approved'),
(2, 'Sick Leave', '2017-09-19', '2017-09-16', '', 'Decline'),
(3, 'Sick Leave', '2017-09-19', '2017-09-16', 'terrer', 'Approved'),
(4, 'Casual Leave', '2017-09-29', '2017-09-27', 'chtxduf', 'Approved'),
(5, 'Casual Leave', '2017-09-28', '2017-09-22', 'rfsxjyds', 'Decline');

-- --------------------------------------------------------

--
-- Table structure for table `livestream`
--

CREATE TABLE `livestream` (
  `id` int(100) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `link` varchar(50) NOT NULL,
  `sdate` datetime NOT NULL,
  `hr` datetime NOT NULL,
  `tid` int(10) NOT NULL,
  `tfname` varchar(20) NOT NULL,
  `tlname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `password` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `doj` datetime NOT NULL,
  `year` varchar(10) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `follow` longtext NOT NULL,
  `lastvisit` datetime NOT NULL,
  `lastlog` datetime NOT NULL,
  `view` bigint(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `messtime` datetime NOT NULL,
  `sap` bigint(20) NOT NULL,
  `courses` varchar(40) NOT NULL,
  `payment` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `sap`, `courses`, `payment`) VALUES
(1, '1ca79c2b08552325ab41a7ac393cb451', 'Admin', 'Guy', 'prathmesh36@yahoo.com', 'male', '1997-12-16', '2014-05-15 00:00:00', '2nd Year', 'IT', ',2,3,11,27,17,33,35,67,24,76,88,97,5,29,404', '2017-04-21 09:48:26', '2018-04-06 10:32:45', 6, 'abc', '2018-01-16 09:19:18', 60003160001, 'JAVA,AT,WP,DSA', 0),
(2, '9726bc2d93d0087466c1ed790ff7ca9c', 'Mandar', 'Mhapsekar', 'mhapsekarmandar@live.com', 'male', '1997-12-16', '2014-05-15 00:00:00', '2nd Year', 'IT', ',1,3,27,35,11,29,404,5', '2017-04-20 02:06:48', '2018-01-28 03:36:21', 2, 'abc', '2017-09-18 20:04:27', 60003160002, 'AT,JAVA,DSA,WP,', 0),
(5, '098f6bcd4621d373cade4e832627b4f6 ', 'Prof. John', 'Smith', 'testuser2@gpmnetwork.in', 'male', '1996-01-01', '2014-05-20 11:44:49', '2nd Year', 'IT', ',1', '2017-09-09 06:40:20', '2017-10-13 09:49:07', 0, 'abc', '2017-10-14 10:27:53', 60003160005, 'JAVA,AT,WP,DSA', 0),
(7, '1ca79c2b08552325ab41a7ac393cb451', 'GPM', 'Network', 'gpmnetwork@outlook.com', 'male', '1996-01-01', '2014-06-14 11:52:41', '2nd Year', 'IT', ',1,97', '2014-08-21 11:14:33', '2014-09-08 08:24:41', 0, '', '0000-00-00 00:00:00', 60003160007, 'JAVA,AT,WP,DSA', 0),
(8, '6a9c50f83f98f88692fb76ceb3c2edfb', 'Sukh', 'Shah', 'yurajshah05@gmail.in', 'male', '1996-07-05', '2014-06-15 05:52:49', '2nd Year', 'IT', ',1,2,3,5', '2014-08-14 06:39:02', '2014-08-14 06:38:57', 0, '', '0000-00-00 00:00:00', 60003160008, 'JAVA,AT,WP,DSA', 0),
(9, '098f6bcd4621d373cade4e832627b4f6 ', 'Pranay', 'Salunkhe', 'pranay954@gmail.com', 'male', '1996-01-01', '2014-07-22 04:45:02', '2nd Year', 'IT', ',1,5', '2014-08-11 09:54:06', '2017-09-19 10:02:40', 0, 'abc', '0000-00-00 00:00:00', 60003160009, 'JAVA,AT,WP,DSA', 0),
(11, '2ac50850517eedcebd3b8ded1eb7c739', 'Onkar ', 'Dake', 'omkarpradeepdake@gmail.com', 'male', '1997-10-16', '2014-07-24 08:32:31', '2nd Year', 'IT', ',1,27,56,5,29,2', '2014-11-24 06:48:46', '2014-12-06 10:53:01', 0, '', '0000-00-00 00:00:00', 60003160011, 'JAVA,AT,WP,DSA', 0),
(17, '65c46fffdc4ebf249e528f064e29fe54', 'Santosh', 'Yadav', 'santoshyadav3210@gmail.com', 'male', '1997-06-18', '2014-08-01 12:08:02', '2nd Year', 'IT', ',1,27,11,5', '2014-10-30 03:06:58', '2014-10-30 02:38:06', 0, '', '0000-00-00 00:00:00', 60003160017, 'JAVA,AT,WP,DSA', 0),
(18, '8e0a4056e0a3449e9322e3250f71e34f', 'Vishakha', 'Sutar', 'vishakhasutar02@gmail.com', 'female', '1998-04-02', '2014-08-01 04:46:20', '2nd Year', 'IT', ',1,85,76,35,5', '2014-11-23 04:46:59', '2014-11-23 04:43:22', 0, '', '0000-00-00 00:00:00', 60003160018, 'JAVA,AT,WP,DSA', 0),
(21, 'ffafa77029f061e3a2134f9e41a6506d', 'Prachiti', 'Tayshete', 'prachititayshete2112@gmail.com', 'female', '1997-12-21', '2014-08-01 07:17:10', '2nd Year', 'IT', ',1,76,85,11,5', '2014-09-06 11:50:42', '2014-09-06 11:19:45', 0, '', '0000-00-00 00:00:00', 60003160021, 'JAVA,AT,WP,DSA', 0),
(22, '870ee96c013aad77691b78fc010c6bd9', 'Pratish', 'Chavan', 'chavanpratish@live.com', 'male', '1997-09-04', '2014-08-01 07:22:09', '2nd Year', 'IT', ',1,35,29', '0000-00-00 00:00:00', '2014-11-27 02:06:40', 0, '', '0000-00-00 00:00:00', 60003160022, 'JAVA,AT,WP,DSA', 0),
(23, '583c174096c35461c920142422d52036', 'Komal', 'Varadkar', 'varadkarkomal@gmail.com', 'female', '1997-03-16', '2014-08-01 07:27:39', '2nd Year', 'IT', ',1,85,21', '2014-08-08 02:44:53', '2014-08-08 02:44:25', 0, '', '0000-00-00 00:00:00', 60003160023, 'JAVA,AT,WP,DSA', 0),
(24, 'd9ab01c94e0f0bb8ef67a50287400621', 'Nirali', 'Shah', 'niralishah1998@gmail.com', 'female', '1998-01-23', '2014-08-01 08:24:36', '2nd Year', 'IT', ',1,55,85,5', '2014-12-14 06:40:48', '2014-12-14 06:37:13', 0, '', '0000-00-00 00:00:00', 60003160024, 'JAVA,AT,WP,DSA', 0),
(25, '29d19670304fa0d9b0d6be41b38e5ff5', 'Chaitrali', 'Yadav', 'chaitraliyadav9@gmail.com', 'female', '1998-03-29', '2014-08-01 09:07:42', '2nd Year', 'IT', ',1,85', '2014-08-18 03:29:18', '2014-09-07 03:36:07', 0, '', '0000-00-00 00:00:00', 60003160025, 'JAVA,AT,WP,DSA', 0),
(26, '06cff91b7765237285ac88491b7c0706', 'Prachi', 'Gaikwad', 'prachigaikwad1410@gmail.com', 'female', '1997-10-14', '2014-08-01 10:57:58', '2nd Year', 'IT', ',1,82,85', '2014-09-25 02:49:33', '2014-09-25 02:48:10', 0, '', '0000-00-00 00:00:00', 60003160026, 'JAVA,AT,WP,DSA', 0),
(27, 'f4e2d312dc76c6584bab2285d3688b05', 'Lalchand', 'Gaund', 'lalchand0201@gmail.com', 'male', '1997-01-02', '2014-08-01 11:24:54', '2nd Year', 'IT', ',1,29,5', '2014-11-10 10:12:18', '2014-11-10 10:06:55', 0, '', '0000-00-00 00:00:00', 60003160027, 'JAVA,AT,WP,DSA', 0),
(28, 'b2cf876478eaa3acae8606a1b6b8340e', 'Prasad', 'Maharana', 'prasadmaharana1996@gmail.com', 'male', '1996-12-28', '2014-08-01 11:51:40', '2nd Year', 'IT', ',1', '2014-12-22 08:44:12', '2014-12-22 07:59:47', 0, '', '0000-00-00 00:00:00', 60003160028, 'JAVA,AT,WP,DSA', 0),
(29, 'fe546279a62683de8ca334b673420696', 'Vrushabh', 'Jadhav', 'vrushabh101@outlook.com', 'male', '1997-07-30', '2014-08-02 01:17:24', '2nd Year', 'IT', ',2,1,5', '0000-00-00 00:00:00', '2014-10-26 12:33:03', 0, '', '0000-00-00 00:00:00', 60003160029, 'JAVA,AT,WP,DSA', 0),
(30, 'd41d8cd98f00b204e9800998ecf8427e', 'Bhagyashri', 'Kamble', 'bl.kamble03@gmail.com', 'female', '1996-08-12', '2014-08-02 05:51:56', '2nd Year', 'IT', ',1,85', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160030, 'JAVA,AT,WP,DSA', 0),
(32, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar@in.com', 'male', '1996-02-29', '2014-08-04 11:00:23', '2nd Year', 'IT', ',1,85', '2014-08-25 08:01:23', '2014-08-25 08:00:54', 0, '', '0000-00-00 00:00:00', 60003160032, 'JAVA,AT,WP,DSA', 0),
(33, 'b6ec875c83130c8ecbb0a6e791c9229d ', 'Omkar', 'Hindlekar', 'omkar7oct@gmail.com', 'male', '1997-10-07', '2014-08-06 05:25:14', '2nd Year', 'IT', ',1,75,5', '2014-09-25 02:19:01', '2014-12-16 08:54:13', 0, '', '0000-00-00 00:00:00', 60003160033, 'JAVA,AT,WP,DSA', 0),
(34, '098f6bcd4621d373cade4e832627b4f6 ', 'Online', 'Counsellor', 'ocits@gmail.com', 'male', '1997-11-24', '2014-08-06 06:24:07', '2nd Year', 'IT', ',1,5', '2014-08-07 04:13:37', '2017-09-19 09:03:23', 0, 'abc', '2017-09-18 20:07:07', 60003160034, 'JAVA,AT,WP,DSA', 0),
(35, 'dc338be4fef995b9e9d0d4c38d59f596', 'Vinay', 'Mobharkar', 'vinayrm@outlook.com', 'male', '1997-10-20', '2014-08-06 06:49:40', '2nd Year', 'IT', ',1,75,5', '2014-09-18 11:28:17', '2014-12-12 11:23:30', 0, '', '0000-00-00 00:00:00', 60003160035, 'JAVA,AT,WP,DSA', 0),
(36, '500bd9f65281103d7b086dd721f1f701', 'Shraddhaa', 'Dhuri', 'shraddhaa.dhuri@gmail.com', 'female', '1997-11-11', '2014-08-06 09:39:29', '2nd Year', 'IT', ',1,85', '2014-08-20 08:23:00', '2014-11-29 07:27:47', 0, '', '0000-00-00 00:00:00', 60003160036, 'JAVA,AT,WP,DSA', 0),
(37, 'a1e7a6f4276294a3bcf60e1b224fa98a', 'Ravindra', ' golhe', 'ravindragolhe12@live.com', 'male', '1998-04-12', '2014-08-07 09:38:41', '2nd Year', 'IT', ',1,5', '2014-12-12 12:37:40', '2014-12-12 12:35:20', 0, '', '0000-00-00 00:00:00', 60003160037, 'JAVA,AT,WP,DSA', 0),
(38, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit421@live.com', 'male', '1998-08-20', '2014-08-07 04:06:34', '2nd Year', 'IT', ',1', '2014-08-12 02:41:35', '2014-08-12 02:38:57', 0, '', '0000-00-00 00:00:00', 60003160038, 'JAVA,AT,WP,DSA', 0),
(39, '221007446e5ebeeba70bd5307481c0f4', 'Abhishek', 'Vichare', 'vichareabhi55@ovi.com', 'male', '1993-08-18', '2014-08-07 04:12:05', '2nd Year', 'IT', '', '2014-08-07 04:12:31', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160039, 'JAVA,AT,WP,DSA', 0),
(40, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit256@live.com', 'male', '1998-08-20', '2014-08-07 04:13:38', '2nd Year', 'IT', ',1', '2014-08-07 04:17:45', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160040, 'JAVA,AT,WP,DSA', 0),
(41, '4c3d1f814efe73197c30e324cf1d9bc3', 'Kanchan', 'Kolhe', 'kanchanmkolhe@gmail.com', 'female', '1997-03-17', '2014-08-07 04:19:25', '2nd Year', 'IT', ',82,1,85', '2014-08-07 04:19:57', '2014-11-28 10:41:10', 0, '', '0000-00-00 00:00:00', 60003160041, 'JAVA,AT,WP,DSA', 0),
(42, 'ef52b903d9c0c142fc45d82dbf1db8b5', 'Ankita', 'Yadav', 'yadavankita376@gmail.com', 'female', '1997-06-03', '2014-08-07 08:53:45', '2nd Year', 'IT', ',82', '0000-00-00 00:00:00', '2014-12-04 09:55:53', 0, '', '0000-00-00 00:00:00', 60003160042, 'JAVA,AT,WP,DSA', 0),
(43, 'fa6cae6dc367f5c4ed05833bc6bb3095', 'Akshay', 'Sonawane', 'so.akshay59@gmail.com', 'male', '1998-09-23', '2014-08-07 09:56:56', '2nd Year', 'IT', ',1', '2014-11-30 03:55:51', '2014-11-30 03:41:31', 0, '', '0000-00-00 00:00:00', 60003160043, 'JAVA,AT,WP,DSA', 0),
(45, 'e99a18c428cb38d5f260853678922e03', 'India', 'Login', 'indialogin@gmail.com', 'male', '1998-03-03', '2014-08-07 11:03:20', '2nd Year', 'IT', ',1,274', '2014-08-07 11:04:42', '2014-08-08 10:38:58', 0, '', '0000-00-00 00:00:00', 60003160045, 'JAVA,AT,WP,DSA', 0),
(46, '393d93a395545b1564f639b40d2562a4', 'Durgesh', 'Rane', 'ranedurgesh244@gmail.com', 'male', '1998-04-24', '2014-08-08 02:32:42', '2nd Year', 'IT', ',1', '2014-10-17 03:19:54', '2014-10-17 03:13:21', 0, '', '0000-00-00 00:00:00', 60003160046, 'JAVA,AT,WP,DSA', 0),
(47, '05cc6a4f7a6ab6c593a5d57d0a889e3e', 'Saurabh', 'Mahadik', 'smahadik097@gmail.com', 'male', '1997-10-01', '2014-08-08 02:33:38', '2nd Year', 'IT', ',1', '2014-12-15 11:34:28', '2014-12-15 11:27:28', 0, '', '0000-00-00 00:00:00', 60003160047, 'JAVA,AT,WP,DSA', 0),
(48, '7dca60edc7c017ed05d384d8f9bb49c1', 'Princess', 'Singh', 'princesssingh1997@yahoo.in', 'female', '1997-03-16', '2014-08-08 02:41:58', '2nd Year', 'IT', '', '2014-08-08 02:58:49', '2014-08-08 02:52:43', 0, '', '0000-00-00 00:00:00', 60003160048, 'JAVA,AT,WP,DSA', 0),
(49, '027027d0e0a25fa91667d77908befb46', 'Rachit', 'Makwana', 'rachitmakwana83@gmail.com', 'male', '1996-10-17', '2014-08-08 06:19:06', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160049, 'JAVA,AT,WP,DSA', 0),
(50, '2e30c8eb9c9f16c8002e7812dca66858', 'Prasad', 'Gujar', 'prasadgujar16@gmail.com', 'male', '1998-01-05', '2014-08-08 06:38:00', '2nd Year', 'IT', ',1', '2014-09-23 05:43:18', '2014-11-29 08:35:16', 0, '', '0000-00-00 00:00:00', 60003160050, 'JAVA,AT,WP,DSA', 0),
(51, '19c1edc4fd60ec594e8467bc9a034878', 'Deepak', 'Gupta', 'dgdeepak.246@gmail.com', 'male', '1997-06-24', '2014-08-08 06:41:17', '2nd Year', 'IT', ',76,85,101', '0000-00-00 00:00:00', '2014-11-27 06:12:02', 0, '', '0000-00-00 00:00:00', 60003160051, 'JAVA,AT,WP,DSA', 0),
(52, 'f50fbf06640ff8c15ad79e31df530404', 'Prajakta', 'Zodge', 'prajaktazodge21@gmail.com', 'female', '1997-06-21', '2014-08-08 06:42:03', '2nd Year', 'IT', '', '2014-12-20 11:49:05', '2014-12-20 11:46:13', 0, '', '0000-00-00 00:00:00', 60003160052, 'JAVA,AT,WP,DSA', 0),
(53, 'e574d2c661e39f371b5bb9d9b6ee26d1', 'Akshay ', 'Wakode', 'akssup@gmail.com', 'male', '1996-08-20', '2014-08-08 10:48:32', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160053, 'JAVA,AT,WP,DSA', 0),
(54, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad', 'Kamble', 'ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-08-09 12:49:53', '2nd Year', 'IT', ',1', '2014-08-31 06:56:38', '2014-08-31 06:54:01', 0, '', '0000-00-00 00:00:00', 60003160054, 'JAVA,AT,WP,DSA', 0),
(55, '601d888339cb664e6e0856b7df664c48', 'Pratik', 'Tirodkar', 'tirodkarpratik@gmail.com', 'male', '1997-03-27', '2014-08-09 06:11:37', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-08-23 01:23:50', 0, '', '0000-00-00 00:00:00', 60003160055, 'JAVA,AT,WP,DSA', 0),
(56, '8922c663baa48073ac0a6ae586b06828', 'Omkar ', 'Naik', 'onaik444@gmail.com', 'male', '1997-09-25', '2014-08-09 06:21:53', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-18 01:53:21', 0, '', '0000-00-00 00:00:00', 60003160056, 'JAVA,AT,WP,DSA', 0),
(57, 'e9a36c7f5fa4d41bb70cdda95d18aeed', 'Shubham', 'Mohire', 'shubhammohire@gmail.com', 'male', '1996-07-07', '2014-08-09 09:01:37', '2nd Year', 'IT', ',67,1', '0000-00-00 00:00:00', '2014-12-21 08:55:30', 0, '', '0000-00-00 00:00:00', 60003160057, 'JAVA,AT,WP,DSA', 0),
(58, '1faf63f571ec4f4422040def26147718', 'Suyog', 'Sawardekar', 'suyogsaw94@gmail.com', 'male', '1996-01-26', '2014-08-09 09:21:48', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-09 09:23:38', 0, '', '0000-00-00 00:00:00', 60003160058, 'JAVA,AT,WP,DSA', 0),
(59, 'dc068e47907f39a58047009c96734ab6', 'Sonal', 'Karle', 'sonalkarle60@gmail.com', 'male', '1998-01-31', '2014-08-09 09:26:29', '2nd Year', 'IT', ',85', '2014-08-09 09:27:54', '2014-08-09 09:27:22', 0, '', '0000-00-00 00:00:00', 60003160059, 'JAVA,AT,WP,DSA', 0),
(60, 'e96e9ae011f66360f6b334de29435a35', 'Surabhi', 'Kadam', 'kadamsurbhi@gmailcom', 'female', '1998-03-26', '2014-08-09 10:20:59', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160060, 'JAVA,AT,WP,DSA', 0),
(61, '44af1749c54a3d1ef1d8812d422245c0', 'Abhishek', 'Pardeshi', 'abhipardeshi45@gmail.com', 'male', '1997-06-18', '2014-08-09 11:48:22', '2nd Year', 'IT', '', '2014-08-09 11:54:57', '2014-08-09 11:51:08', 0, '', '0000-00-00 00:00:00', 60003160061, 'JAVA,AT,WP,DSA', 0),
(63, 'afb3e036237ef25bce3e6e2eddbbe05b', 'Pramod', 'Ghodagekar', 'pramodghodagekar21@gmail.com', 'female', '1996-12-25', '2014-08-10 12:15:29', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-10 12:16:05', 0, '', '0000-00-00 00:00:00', 60003160063, 'JAVA,AT,WP,DSA', 0),
(64, 'ec34c4adb3d0241b978c94eab4288e1b', 'Apoorv', 'Bhatkar', 'apoorvbhatkar@gmail.com', 'male', '1996-05-06', '2014-08-10 12:34:28', '2nd Year', 'IT', '', '2014-08-10 12:37:56', '2014-08-10 12:35:07', 0, '', '0000-00-00 00:00:00', 60003160064, 'JAVA,AT,WP,DSA', 0),
(65, '86ab6427cd9da12bd5925ee09627af99', 'Pavan', 'Koli', 'p.one.koli@gmail.com', 'male', '1998-03-14', '2014-08-10 12:57:56', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-10 12:58:45', 0, '', '0000-00-00 00:00:00', 60003160065, 'JAVA,AT,WP,DSA', 0),
(66, 'bd999e21a72938d309b330d13ad0def9', 'Sachin', 'Narawade', 'narawadesachin255@gmail.com', 'male', '1998-02-28', '2014-08-10 09:27:42', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-10 09:29:16', 0, '', '0000-00-00 00:00:00', 60003160066, 'JAVA,AT,WP,DSA', 0),
(67, '9db29dcf9d8e821e068044f71fc9d23b', 'Vaibhav', 'Wankhedkar', 'vaibhavwankhedkar@gmail.com', 'male', '1998-04-18', '2014-08-10 02:04:54', '2nd Year', 'IT', ',1', '2014-08-25 05:14:44', '2014-12-01 04:49:27', 0, '', '0000-00-00 00:00:00', 60003160067, 'JAVA,AT,WP,DSA', 0),
(68, '3cad22e033bc87bbb259a1b53bb092c2', 'Sushant', 'Shelar', 'sushantshelar121@gmail.com', 'male', '1998-02-07', '2014-08-10 08:15:19', '2nd Year', 'IT', ',1', '2014-10-30 06:00:25', '2014-10-30 05:56:19', 0, '', '0000-00-00 00:00:00', 60003160068, 'JAVA,AT,WP,DSA', 0),
(70, 'c6bf80b54bfe6748bfa87f9a473e517a', 'Deepak', 'Pawar', 'pawar.deepak499@gmail.com', 'male', '1996-07-02', '2014-08-11 11:22:34', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-26 09:28:34', 0, '', '0000-00-00 00:00:00', 60003160070, 'JAVA,AT,WP,DSA', 0),
(71, '88c1976f330ea9e6fcf8f2b7561c71b6', 'Shekhar', 'Wankhede', 'coolshekhar6@gmail.com', 'male', '1998-06-06', '2014-08-11 03:36:56', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-11 03:37:23', 0, '', '0000-00-00 00:00:00', 60003160071, 'JAVA,AT,WP,DSA', 0),
(72, 'e02fa677209c022378b66a100ebe807b', 'Heena', 'Sawant', 'imhinasawant53@gmail.com', 'female', '1997-02-21', '2014-08-11 06:00:44', '2nd Year', 'IT', ',274', '2014-08-16 05:52:22', '2014-08-26 12:01:26', 0, '', '0000-00-00 00:00:00', 60003160072, 'JAVA,AT,WP,DSA', 0),
(73, 'be2ea7d82b0686d7cf14b125eb1a666f', 'Rachana', 'Chavan', 'rachana.d.chavan111@gmail.com', 'male', '1997-11-10', '2014-08-11 06:47:27', '2nd Year', 'IT', ',1,85', '0000-00-00 00:00:00', '2014-08-11 08:17:16', 0, '', '0000-00-00 00:00:00', 60003160073, 'JAVA,AT,WP,DSA', 0),
(74, '2bcfbad6da2ac5f47fdddaf325346c1f', 'Akshaykumar', 'Jadhav', 'akshayjadhav.cool789@gmail.com', 'male', '1997-10-18', '2014-08-11 06:52:38', '2nd Year', 'IT', '', '2014-11-19 06:05:13', '2014-11-19 05:58:19', 0, '', '0000-00-00 00:00:00', 60003160074, 'JAVA,AT,WP,DSA', 0),
(75, '2d981400f5ee87f09cc2d14a5c5c71af', 'Pratik', 'Pednekar', 'ppednekarrt@gmail.com', 'male', '1998-02-25', '2014-08-11 07:37:47', '2nd Year', 'IT', ',1', '2014-08-11 07:42:20', '2014-12-14 02:00:04', 0, '', '0000-00-00 00:00:00', 60003160075, 'JAVA,AT,WP,DSA', 0),
(76, '645f212d7980d8c98c3880e711521bbe', 'Omkar', 'Yadav', 'oyadav2012@gmail.com', 'male', '1998-07-25', '2014-08-11 07:49:24', '2nd Year', 'IT', ',82,1,183', '2014-12-06 11:10:40', '2014-12-06 11:02:37', 0, '', '0000-00-00 00:00:00', 60003160076, 'JAVA,AT,WP,DSA', 0),
(77, '987798b8258f2cd84cb8308c7e1069ad', 'Ashwyn', 'More', 'ashwynmore50@gmail.com', 'male', '1998-07-28', '2014-08-11 07:55:09', '2nd Year', 'IT', ',372', '0000-00-00 00:00:00', '2014-11-19 03:27:26', 0, '', '0000-00-00 00:00:00', 60003160077, 'JAVA,AT,WP,DSA', 0),
(78, '9f087763e480990ebe3c7f78ee026a2c', 'Amit ', 'Dubey', 'Amitdubey117@gmail.com', 'male', '1997-08-13', '2014-08-11 08:27:38', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-08-11 08:28:43', 0, '', '0000-00-00 00:00:00', 60003160078, 'JAVA,AT,WP,DSA', 0),
(79, 'd7c41fa4941d9dbfe0459edc19907f06', 'Shubham', 'Gaikwad', 'shubhamgaikwad500@gmail.com', 'male', '1997-10-07', '2014-08-12 08:08:56', '2nd Year', 'IT', ',82,76', '0000-00-00 00:00:00', '2014-09-10 10:22:14', 0, '', '0000-00-00 00:00:00', 60003160079, 'JAVA,AT,WP,DSA', 0),
(80, 'a10a4df9e7b3b67e17493214266af265', 'Saurabh', 'Patil', 'patil.sauarbh60@gmail.com', 'male', '1997-07-22', '2014-08-12 10:26:11', '2nd Year', 'IT', ',81', '2014-08-12 10:36:16', '2014-08-12 10:35:19', 0, '', '0000-00-00 00:00:00', 60003160080, 'JAVA,AT,WP,DSA', 0),
(81, 'f788dbdafee05ddfdce49b64cfb335d2', 'Sarthak', 'Dadhakar', 'saru.dadkr@gmail.com', 'male', '1997-10-14', '2014-08-12 10:33:13', '2nd Year', 'IT', ',80,1,76', '2014-08-12 10:35:01', '2014-12-05 12:07:20', 0, '', '0000-00-00 00:00:00', 60003160081, 'JAVA,AT,WP,DSA', 0),
(82, 'debfc84be4bdd3d671807c9ba7f63aaa', 'Jayesh', 'Kale', 'jayesh6297@gmail.com', 'male', '1997-02-06', '2014-08-12 02:35:07', '2nd Year', 'IT', '', '2014-12-20 08:48:37', '2014-12-20 08:47:03', 0, '', '0000-00-00 00:00:00', 60003160082, 'JAVA,AT,WP,DSA', 0),
(83, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayurk2014@gmail.com', 'male', '1994-01-07', '2014-08-12 02:43:36', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-11-23 11:36:32', 0, '', '0000-00-00 00:00:00', 60003160083, 'JAVA,AT,WP,DSA', 0),
(84, '83742b07bfd59511924ecef5f4e6a6d8', 'Sitaram', 'Supe', 'anilsupe2@gmail.com', 'male', '1996-07-31', '2014-08-12 02:44:39', '2nd Year', 'IT', ',1', '2014-08-12 02:46:13', '2014-08-12 02:45:11', 0, '', '0000-00-00 00:00:00', 60003160084, 'JAVA,AT,WP,DSA', 0),
(85, '666ba1f79974c8056e9d81fba18db3b7', 'Pranay', 'Ubhe', 'pranayubhe37@gmail.com', 'male', '1996-03-20', '2014-08-12 02:51:08', '2nd Year', 'IT', ',82,76,18', '2014-12-22 10:29:49', '2014-12-22 09:03:09', 4, '', '0000-00-00 00:00:00', 60003160085, 'JAVA,AT,WP,DSA', 0),
(86, '66b0b59aa1400b420ba97f3fbbf72c87', 'Sagar', 'Thombare', 'Sam94dv@yahoo.com', 'male', '1994-06-04', '2014-08-12 02:59:58', '2nd Year', 'IT', ',137,274', '0000-00-00 00:00:00', '2014-08-12 03:00:42', 0, '', '0000-00-00 00:00:00', 60003160086, 'JAVA,AT,WP,DSA', 0),
(87, 'e5f9f950fa15738ac9a60123f4e1b232', 'Mukund', 'Mahakale', 'mukundmahakale@gmail.com', 'male', '1996-09-12', '2014-08-12 04:54:18', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-03 08:23:37', 0, '', '0000-00-00 00:00:00', 60003160087, 'JAVA,AT,WP,DSA', 0),
(88, '89cd1ce30a934cdf1575fe3e5b2458d2', 'Omkar ', 'Sanap', 'osanap2@gmail.com', 'male', '1996-12-19', '2014-08-12 05:22:57', '2nd Year', 'IT', ',76,1', '2014-12-09 09:12:37', '2014-12-15 10:57:48', 0, '', '0000-00-00 00:00:00', 60003160088, 'JAVA,AT,WP,DSA', 0),
(89, 'cb2e020ca61a401083b83bdc851daf1a', 'Pooja', 'Jadhao', 'poojajadhao559@gmail.com', 'female', '1996-05-03', '2014-08-12 08:13:30', '2nd Year', 'IT', ',1', '2014-08-25 07:29:19', '2014-08-25 07:20:31', 0, '', '0000-00-00 00:00:00', 60003160089, 'JAVA,AT,WP,DSA', 0),
(90, 'f55e5639b5a67859a90c31819390bb11', 'Pradnya', 'Salvi', 'pradnyasalvi1994@gmail.com', 'female', '1996-11-11', '2014-08-12 08:51:56', '2nd Year', 'IT', ',1', '2014-08-12 08:57:31', '2014-08-12 08:53:10', 0, '', '0000-00-00 00:00:00', 60003160090, 'JAVA,AT,WP,DSA', 0),
(91, '3942fd3255f3796882f57d6e2fae9177', 'Siddhesh', 'Rane', 'siddheshrane24@gmail.com', 'male', '1997-05-24', '2014-08-12 09:27:25', '2nd Year', 'IT', ',81,88,76', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160091, 'JAVA,AT,WP,DSA', 0),
(92, '0dd0088068af159d0e0c96ae4f5271b8', 'Prasad', 'Nandoskar', 'prasadnandoskar97@gmail.com', 'male', '1997-05-29', '2014-08-13 06:49:27', '2nd Year', 'IT', '', '2014-12-11 09:05:20', '2014-12-11 09:00:43', 0, '', '0000-00-00 00:00:00', 60003160092, 'JAVA,AT,WP,DSA', 0),
(93, 'dffe46722ba2257211341616992e1a6e', 'Tushar', 'Nawale', 'tusharnawale1997@gmail.com', 'male', '1997-07-23', '2014-08-13 08:38:28', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-13 08:39:57', 0, '', '0000-00-00 00:00:00', 60003160093, 'JAVA,AT,WP,DSA', 0),
(94, 'df53ca268240ca76670c8566ee54568a', 'Jaydeep', 'Rathod', 'jaydeeprathod48@gmail.com', 'male', '1997-08-19', '2014-08-14 03:10:41', '2nd Year', 'IT', '', '2014-08-14 03:15:03', '2014-08-14 03:11:09', 0, '', '0000-00-00 00:00:00', 60003160094, 'JAVA,AT,WP,DSA', 0),
(95, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayur2014@gmail.com', 'male', '1994-01-07', '2014-08-14 03:34:41', '2nd Year', 'IT', '', '2014-08-14 03:36:59', '2014-08-14 03:35:45', 0, '', '0000-00-00 00:00:00', 60003160095, 'JAVA,AT,WP,DSA', 0),
(97, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser1@gpmnetwork.co.in', 'male', '1997-01-01', '2014-08-14 06:33:14', '2nd Year', 'IT', '', '2014-09-13 03:54:07', '2014-10-27 09:32:40', 0, '', '0000-00-00 00:00:00', 60003160097, 'JAVA,AT,WP,DSA', 0),
(98, 'a24306b88b1ac8120d3ddf091ffdf016', 'Sailee', 'Surve', 'saileesurve981@gmail.com', 'female', '1996-07-09', '2014-08-14 08:18:53', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-11-25 12:45:29', 0, '', '0000-00-00 00:00:00', 60003160098, 'JAVA,AT,WP,DSA', 0),
(99, 'ff54aacd5a2284a07b9e48b1684720f2', 'Saurav', 'Avhad', 'sureshavhad1997@gmail.com', 'male', '1997-10-12', '2014-08-14 09:17:39', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-08-14 09:18:07', 0, '', '0000-00-00 00:00:00', 60003160099, 'JAVA,AT,WP,DSA', 0),
(100, '91fb158354ec86512a373932a1211d7a', 'Mayuresh', 'Kode', 'Mayurkode@ymail.com', 'male', '1998-09-19', '2014-08-14 09:48:51', '2nd Year', 'IT', '', '2014-12-09 06:21:53', '2014-12-09 06:19:49', 0, '', '0000-00-00 00:00:00', 60003160100, 'JAVA,AT,WP,DSA', 0),
(101, '47437ac597c387bfdbac2371ea75cf34', 'Siddharth', 'Gangurde', 'siddharthgangurde22@gmail.com', 'male', '1997-06-22', '2014-08-15 01:15:39', '2nd Year', 'CO', '', '2014-12-22 09:34:41', '2014-12-22 09:32:52', 0, '', '0000-00-00 00:00:00', 60003160101, 'ADBMS,OS,DS,DOTNET', 0),
(102, '8031d4af0183aa3af449a97c7caffd8d', 'Mandar', 'Warang', 'mandarwarang12@gmail.com', 'male', '1998-02-12', '2014-08-15 02:22:20', '2nd Year', 'CO', ',1', '2014-08-15 02:27:38', '2014-08-15 02:25:12', 0, '', '0000-00-00 00:00:00', 60003160102, 'ADBMS,OS,DS,DOTNET', 0),
(103, 'fe7485eb3f56fe451f664750a1942488', 'Shruti', 'Bendugade', 'shrutibendugade@gmail.com', 'female', '1997-10-14', '2014-08-15 02:30:09', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-15 02:48:32', 0, '', '0000-00-00 00:00:00', 60003160103, 'ADBMS,OS,DS,DOTNET', 0),
(104, 'de446bbf918d2d2d38a607047377e156', 'Vighnesh', 'Vanjari', 'vanjarivighnesh366@gmail.com', 'male', '1998-02-06', '2014-08-15 11:19:27', '2nd Year', 'CO', '', '2014-12-08 07:41:24', '2014-12-12 12:40:42', 0, '', '0000-00-00 00:00:00', 60003160104, 'ADBMS,OS,DS,DOTNET', 0),
(105, '4590831625c8a63a83fdffda74cf837e', 'Ajay', 'Upadhyaya', 'ajayu712@gmail.com', 'male', '1998-12-07', '2014-08-16 10:46:23', '2nd Year', 'CO', ',1', '2014-12-17 09:03:22', '2014-12-17 09:02:55', 1, '', '0000-00-00 00:00:00', 60003160105, 'ADBMS,OS,DS,DOTNET', 0),
(106, '7410cce06686d60ee2b6791584a000c2', 'Mayuresh', 'Supe', 'mayuresh.supe@gmail.com', 'male', '1997-08-31', '2014-08-16 01:34:48', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-16 03:59:49', 0, '', '0000-00-00 00:00:00', 60003160106, 'ADBMS,OS,DS,DOTNET', 0),
(107, '128752a5ca51c400d28b37ddd744477e', 'Aditya', 'Bolade', 'adityabolade@gmail.com', 'male', '1996-07-04', '2014-08-16 01:53:36', '2nd Year', 'CO', '', '2014-08-16 01:58:40', '2014-08-16 01:54:10', 0, '', '0000-00-00 00:00:00', 60003160107, 'ADBMS,OS,DS,DOTNET', 0),
(108, 'e364d074cf974d881f93ac2674f3fa90', 'Bunty', 'Bommera ', 'bugsbunny61998@gmail.com', 'male', '1998-01-06', '2014-08-17 12:12:17', '2nd Year', 'CO', '', '2014-12-03 07:04:04', '2014-12-03 06:32:46', 0, '', '0000-00-00 00:00:00', 60003160108, 'ADBMS,OS,DS,DOTNET', 0),
(109, '446c1e8721015e56050814c8caee0c89', 'Siddharth', 'Waghela', 'sidknightwolf0097@gmail.com', 'male', '1997-08-19', '2014-08-17 12:48:42', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-17 12:49:14', 0, '', '0000-00-00 00:00:00', 60003160109, 'ADBMS,OS,DS,DOTNET', 0),
(110, '0a22470bc6ad453a0367443fc0e0e62a', 'Kiran', 'Giri', 'kirangiri59@gmail.com', 'male', '1997-11-10', '2014-08-17 12:53:05', '2nd Year', 'CO', '', '2014-12-15 11:09:53', '2014-12-15 10:50:08', 0, '', '0000-00-00 00:00:00', 60003160110, 'ADBMS,OS,DS,DOTNET', 0),
(111, '1c648ae65fe0741ad936db50a60295d7', 'Pranav', 'Zambre', 'pranav.z1997@gmail.com', 'male', '1997-08-08', '2014-08-17 02:34:44', '2nd Year', 'CO', '', '2014-11-07 07:32:27', '2014-12-08 04:17:03', 0, '', '0000-00-00 00:00:00', 60003160111, 'ADBMS,OS,DS,DOTNET', 0),
(112, 'b85735fbd9b27c03b8d7dc2915b3835b', 'Suyash', 'Malpekar', 'Suyashmalpekar@gmail.com', 'male', '1997-11-12', '2014-08-17 02:50:14', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160112, 'ADBMS,OS,DS,DOTNET', 0),
(113, 'b441c9d1d703f8d8e6576bbcc0cf2426', 'Sanket', 'Dalvi', 'Sanketdalvi@gmail.com', 'male', '1998-04-30', '2014-08-17 05:18:42', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160113, 'ADBMS,OS,DS,DOTNET', 0),
(114, '10918176e09bd13e3d26daa132b67d0e', 'Akshay', 'Bhadrige', 'akshaybhadrige18@gmail.com', 'male', '1995-03-18', '2014-08-17 07:57:30', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-17 10:52:24', 0, '', '0000-00-00 00:00:00', 60003160114, 'ADBMS,OS,DS,DOTNET', 0),
(115, '9da89139e5667c7ef995f5ec7e39ded4', 'Vighnesh', 'Vanjari', 'vighneshv00@gmail.com', 'male', '1998-02-06', '2014-08-18 04:34:56', '2nd Year', 'CO', '', '2014-08-18 07:25:51', '2014-08-18 04:37:43', 0, '', '0000-00-00 00:00:00', 60003160115, 'ADBMS,OS,DS,DOTNET', 0),
(116, 'c63c16f71a21ffcc24bbb0f180d9e21c', 'Snehal', 'Tambe', 'snehaltambe1997@gmail.com', 'female', '1997-10-05', '2014-08-18 05:07:24', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '2014-08-18 05:07:52', 0, '', '0000-00-00 00:00:00', 60003160116, 'ADBMS,OS,DS,DOTNET', 0),
(117, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'sagarpednekar04@gmail.com', 'male', '1995-04-21', '2014-08-19 10:42:24', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-21 12:15:30', 0, '', '0000-00-00 00:00:00', 60003160117, 'ADBMS,OS,DS,DOTNET', 0),
(119, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail;com', 'male', '1993-12-10', '2014-08-19 10:48:48', '2nd Year', 'CO', '', '2014-08-19 10:53:24', '2014-08-19 10:49:21', 0, '', '0000-00-00 00:00:00', 60003160119, 'ADBMS,OS,DS,DOTNET', 0),
(120, 'f1e830ec0d1906a72815b7a5a9f65f5e', 'Tanmay', 'Thakare', 'tanmaythakare24@gmail.com', 'male', '1996-07-24', '2014-08-19 11:35:39', '2nd Year', 'CO', '', '2014-08-22 07:17:20', '2014-12-09 05:54:57', 0, '', '0000-00-00 00:00:00', 60003160120, 'ADBMS,OS,DS,DOTNET', 0),
(121, 'efffc15b25238459ef668ed99a04a6c8', 'Kunal', 'Aklekar', 'aklekar84@gmail.com', 'male', '1997-02-16', '2014-08-19 11:39:30', '2nd Year', 'CO', '', '2014-08-19 11:42:24', '2014-08-19 11:39:54', 0, '', '0000-00-00 00:00:00', 60003160121, 'ADBMS,OS,DS,DOTNET', 0),
(122, 'c745dd1e3653d9f3afdda59f419ca794', 'Mayur', 'Surve', 'mayurajaysurve@gmail.com', 'male', '1996-10-08', '2014-08-19 11:45:09', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160122, 'ADBMS,OS,DS,DOTNET', 0),
(123, 'c8f79c7fa991848323eb14ecd2682349', 'Pratik', 'Raut', 'pratik24298raut@gmail.com', 'male', '1998-02-24', '2014-08-19 04:34:27', '2nd Year', 'CO', '', '2014-11-20 04:09:30', '2014-11-20 03:49:01', 0, '', '0000-00-00 00:00:00', 60003160123, 'ADBMS,OS,DS,DOTNET', 0),
(124, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh@gmail.com', 'male', '1997-04-24', '2014-08-19 07:08:15', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-24 12:20:26', 0, '', '0000-00-00 00:00:00', 60003160124, 'ADBMS,OS,DS,DOTNET', 0),
(125, '1c925d5156110253118f688e7c8de0dd', 'Ankur', 'Chavan', '444ankurchavan@gmail.com', 'male', '1997-08-21', '2014-08-19 09:25:03', '2nd Year', 'CO', '', '2014-08-19 09:34:29', '2014-09-04 08:59:49', 0, '', '0000-00-00 00:00:00', 60003160125, 'ADBMS,OS,DS,DOTNET', 0),
(127, '439b2a98957a8ec20ea811dd47c4244e', 'Dhanesh', 'Dhumal', '274dhanesh@gmail.com', 'male', '1996-04-27', '2014-08-20 12:16:55', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-01 05:01:35', 0, '', '0000-00-00 00:00:00', 60003160127, 'ADBMS,OS,DS,DOTNET', 0),
(128, 'ed87496b0d756d9d4fdf1fb2ab28c175', 'Akash', 'Shikare', 'shikareakash3@gmail.com', 'male', '1996-01-14', '2014-08-20 12:35:32', '2nd Year', 'CO', ',274', '2014-08-23 11:11:11', '2014-08-23 11:09:25', 0, '', '0000-00-00 00:00:00', 60003160128, 'ADBMS,OS,DS,DOTNET', 0),
(129, '4030a93de6b76e92a964fc8fb2173bda', 'Leena', 'Patil', 'leenapatil960@gmail.com', 'female', '1997-07-27', '2014-08-20 08:45:05', '2nd Year', 'CO', '', '2014-11-13 02:16:19', '2014-11-13 02:12:50', 0, '', '0000-00-00 00:00:00', 60003160129, 'ADBMS,OS,DS,DOTNET', 0),
(130, 'ab7ac9689e70d99287d095dc15442e30', 'Shradha', 'Pandhare', 'shradhapandhare@gmail.com', 'female', '1995-08-31', '2014-08-20 08:47:34', '2nd Year', 'CO', '', '2014-08-20 08:58:47', '2014-08-20 08:57:26', 0, '', '0000-00-00 00:00:00', 60003160130, 'ADBMS,OS,DS,DOTNET', 0),
(131, 'ed5d47b4dfb5232da5cf4fe8d4e617a2', 'Kajal', 'Dalai', 'kajaldalai06@gmail.com', 'female', '1995-03-06', '2014-08-20 08:53:32', '2nd Year', 'CO', '', '2014-08-20 08:56:38', '2014-08-20 08:54:09', 0, '', '0000-00-00 00:00:00', 60003160131, 'ADBMS,OS,DS,DOTNET', 0),
(132, 'eefbdd632733e12a78b4660c23c5c7ab', 'Aishwarya', 'Jadhav', 'aishwaryajadhav06@gmail.com', 'female', '1996-08-26', '2014-08-20 08:54:58', '2nd Year', 'CO', '', '2014-11-10 07:55:02', '2014-11-10 08:02:34', 0, '', '0000-00-00 00:00:00', 60003160132, 'ADBMS,OS,DS,DOTNET', 0),
(133, 'c3e8fcbbf84bc30fe3c2a90b9c61fe6d', 'Prajakta ', 'Parab', 'pparab8855@gmail.com', 'female', '1995-10-23', '2014-08-20 09:00:39', '2nd Year', 'CO', '', '2014-08-20 09:03:36', '2014-08-20 09:02:23', 0, '', '0000-00-00 00:00:00', 60003160133, 'ADBMS,OS,DS,DOTNET', 0),
(134, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'chunkeypandey@gmail.com', 'male', '1997-04-21', '2014-08-20 09:03:11', '2nd Year', 'CO', '', '2014-08-20 09:23:52', '2014-08-20 09:03:36', 0, '', '0000-00-00 00:00:00', 60003160134, 'ADBMS,OS,DS,DOTNET', 0),
(135, 'df7c905d9ffebe7cda405cf1c82a3add', 'Tushar', 'Borse', 'tushar.nice@gmail.com', 'male', '1985-06-02', '2014-08-20 01:56:06', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-20 01:56:21', 0, '', '0000-00-00 00:00:00', 60003160135, 'ADBMS,OS,DS,DOTNET', 0),
(136, '6092d0a3d9f881b9b1d67121cb80aea9', 'Kishan', 'Bhawar', 'kishanrbhawar@rediffmail.co', 'male', '1985-06-01', '2014-08-20 02:05:14', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-20 02:06:35', 0, '', '0000-00-00 00:00:00', 60003160136, 'ADBMS,OS,DS,DOTNET', 0),
(138, '9a9f03699c304ca60d124ff39392d2c9', 'Vinayak', 'Satam', 'vinayaksatam7@gmail.com', 'male', '1995-04-18', '2014-08-20 07:04:57', '2nd Year', 'CO', ',274', '2014-12-07 07:11:58', '2014-12-14 01:35:21', 0, '', '0000-00-00 00:00:00', 60003160138, 'ADBMS,OS,DS,DOTNET', 0),
(139, 'dc7f6c19c0030062ce8b1d60e28d6fc7', 'Ankit', 'Narkhede', 'ankit.narkhede56@gmail.com', 'male', '1997-02-20', '2014-08-20 09:24:31', '2nd Year', 'CO', '', '2014-08-20 09:36:53', '2014-08-20 09:24:50', 0, '', '0000-00-00 00:00:00', 60003160139, 'ADBMS,OS,DS,DOTNET', 0),
(141, 'ba4e638b3efde0d4f02727cb40abd3b2', 'Rushikesh', 'Gawade', 'rushikeshgawade57@gmail.com', 'male', '1997-01-23', '2014-08-21 09:34:47', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-15 12:53:13', 0, '', '0000-00-00 00:00:00', 60003160141, 'ADBMS,OS,DS,DOTNET', 0),
(142, 'bec68854d76bdbbc3950010b9bd0133d', 'Anuj', 'Jaiswar', 'anuj.jaiswar16@gmail.com', 'male', '1995-01-16', '2014-08-21 10:01:31', '2nd Year', 'CO', '', '2014-08-21 10:03:14', '2014-08-21 12:44:29', 0, '', '0000-00-00 00:00:00', 60003160142, 'ADBMS,OS,DS,DOTNET', 0),
(143, '19509d57c436cd29c46271855b8ef4ce', 'Umesh', 'Palav', 'umeshpalav96@gmail.com', 'male', '1996-07-11', '2014-08-21 10:03:15', '2nd Year', 'CO', '', '2014-08-21 10:09:17', '2014-11-25 11:23:25', 0, '', '0000-00-00 00:00:00', 60003160143, 'ADBMS,OS,DS,DOTNET', 0),
(144, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail.com', 'male', '1993-12-10', '2014-08-21 10:07:23', '2nd Year', 'CO', '', '2014-12-09 07:13:32', '2014-12-09 07:10:10', 0, '', '0000-00-00 00:00:00', 60003160144, 'ADBMS,OS,DS,DOTNET', 0),
(145, '71a8bca26612ae273eaf3ace2b1f008b', 'Prasad', 'Nijai', 'prasadnijai@gmail.com', 'male', '1992-04-29', '2014-08-21 07:29:05', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160145, 'ADBMS,OS,DS,DOTNET', 0),
(146, 'ee4554563c3bf512c81d3db997bcabcf', 'Pranav', 'Zambre', 'zambre1997@gmail.com', 'male', '1985-01-01', '2014-08-21 09:05:46', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160146, 'ADBMS,OS,DS,DOTNET', 0),
(147, 'e139be8fde725cdbfc114da3ee7dc501', 'Shubham', 'Tate', 'shubham.tate95@gmail.com', 'male', '1995-04-01', '2014-08-21 11:20:43', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-21 11:21:17', 0, '', '0000-00-00 00:00:00', 60003160147, 'ADBMS,OS,DS,DOTNET', 0),
(148, '899c13e166531cfb9e2a259989589ac6', 'Sagar', 'Mali', 'sm26494@gmail.com', 'male', '1996-02-18', '2014-08-22 07:50:59', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-22 07:53:42', 0, '', '0000-00-00 00:00:00', 60003160148, 'ADBMS,OS,DS,DOTNET', 0),
(149, '8a0c203395bd78714335057b577990b3', 'Bhargav', 'Makwana', 'bhargavmak@gmail.com', 'male', '1997-02-04', '2014-08-22 09:02:58', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-12 10:09:16', 0, '', '0000-00-00 00:00:00', 60003160149, 'ADBMS,OS,DS,DOTNET', 0),
(150, '33a168b4db52b1d2b46855104d883be6', 'Shubham', 'Chinchkar', 'shubhamchinchkar95@gmail.com', 'male', '1995-10-06', '2014-08-22 11:09:45', '2nd Year', 'CO', ',18', '0000-00-00 00:00:00', '2014-08-22 11:10:09', 0, '', '0000-00-00 00:00:00', 60003160150, 'ADBMS,OS,DS,DOTNET', 0),
(151, '6bc133cbb37e6574fdfe4f05d63fa382', 'Vaibhavi', 'Kokate', 'vaibhavi1509@gmail.com', 'female', '1995-09-15', '2014-08-22 11:42:54', '2nd Year', 'CO', '', '2014-08-22 11:48:58', '2014-08-22 11:45:37', 0, '', '0000-00-00 00:00:00', 60003160151, 'ADBMS,OS,DS,DOTNET', 0),
(152, '6a7682865fb1364153a3979f2fa273eb', 'Shubham', 'Shimpi', 'shubham.shimpi85@gmail.com', 'male', '1995-01-06', '2014-08-22 01:09:01', '2nd Year', 'CO', '', '2014-08-22 01:11:18', '2014-08-22 01:09:26', 0, '', '0000-00-00 00:00:00', 60003160152, 'ADBMS,OS,DS,DOTNET', 0),
(153, '2840180493ff3073dc8ed330c972437d', 'Poonam', 'Patil', 'patil.poonam.11it5004@gmail.com', 'female', '1993-02-06', '2014-08-22 02:15:10', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-22 02:15:25', 0, '', '0000-00-00 00:00:00', 60003160153, 'ADBMS,OS,DS,DOTNET', 0),
(154, '6b844c61227627606def1bfd69fcbf43', 'Dnyaneshwar', 'Avhad', 'davhad04@yahoo.com', 'male', '1996-04-10', '2014-08-22 05:45:12', '2nd Year', 'CO', '', '2014-08-22 06:19:42', '2014-08-22 05:46:50', 0, '', '0000-00-00 00:00:00', 60003160154, 'ADBMS,OS,DS,DOTNET', 0),
(155, 'd244b2547b3cf82141d71cc0766f6a65', 'Vijay', 'Shrungarpure', 'vijay.shru1995@gmail.com', 'male', '1995-02-26', '2014-08-22 07:36:10', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-06 12:38:45', 0, '', '0000-00-00 00:00:00', 60003160155, 'ADBMS,OS,DS,DOTNET', 0),
(156, '1f3bbedcef8b15b508a2ab3b94433321', 'Philip', 'Mavchi', 'philipmavchi8@gmail.com', 'male', '1994-04-15', '2014-08-23 03:56:28', '2nd Year', 'CO', ',1', '2014-08-23 04:04:20', '2014-08-23 03:56:48', 0, '', '0000-00-00 00:00:00', 60003160156, 'ADBMS,OS,DS,DOTNET', 0),
(157, '16834e74663934c0a64d7b70152e614a', 'Pratik', 'Borhade', 'pratik.borhade2003@gmail.com', 'male', '1992-05-01', '2014-08-25 12:50:38', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-25 12:59:19', 0, '', '0000-00-00 00:00:00', 60003160157, 'ADBMS,OS,DS,DOTNET', 0),
(158, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar8@gmail.com', 'male', '0000-00-00', '2014-08-25 07:58:28', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160158, 'ADBMS,OS,DS,DOTNET', 0),
(159, '62f9778b6bbbc89ee8738118b1a77e06', 'Nikhil ', 'Sharma', 'sharma.nikhil334@gmail.com', 'male', '1998-10-09', '2014-08-25 08:57:26', '2nd Year', 'CO', '', '2014-08-27 12:09:16', '2014-10-15 05:22:12', 0, '', '0000-00-00 00:00:00', 60003160159, 'ADBMS,OS,DS,DOTNET', 0),
(160, '9d7ddd71818f87d150c8ef28cee9010a', 'Mohit', 'Jain', 'mohitj014@gmail.com', 'male', '1999-01-06', '2014-08-26 09:24:23', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160160, 'ADBMS,OS,DS,DOTNET', 0),
(161, '152499e753e8c504a75a631dbd4e72a7', 'Prathmesh', 'Gaonkar', 'pratham1128@gmail.com', 'male', '1995-11-28', '2014-08-27 07:36:07', '2nd Year', 'CO', ',1', '2014-08-27 07:39:40', '2014-10-11 09:30:44', 0, '', '0000-00-00 00:00:00', 60003160161, 'ADBMS,OS,DS,DOTNET', 0),
(162, 'e15cbfba87bb1ee1417953db8515857d', 'Pawan', 'Chaudhary', 'pawanc125@gmail.com', 'male', '1985-01-01', '2014-08-28 07:28:59', '2nd Year', 'CO', '', '2014-08-28 07:44:57', '2014-08-28 07:30:25', 0, '', '0000-00-00 00:00:00', 60003160162, 'ADBMS,OS,DS,DOTNET', 0),
(163, '984b839b395a1e8ef84fe77b3dd70037', 'Vivek', 'Andher', 'vivekandher34@gmail.com', 'male', '1994-11-27', '2014-08-28 07:38:36', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-28 07:39:00', 0, '', '0000-00-00 00:00:00', 60003160163, 'ADBMS,OS,DS,DOTNET', 0),
(164, '0fd0f70b834f6cf29a490ace0e35bd47', 'Arpita', 'Kawale', 'arpitakawale2408@gmail.com', 'female', '1997-08-24', '2014-08-28 07:40:09', '2nd Year', 'CO', ',1,29', '2014-08-28 07:43:14', '2014-08-28 07:41:25', 0, '', '0000-00-00 00:00:00', 60003160164, 'ADBMS,OS,DS,DOTNET', 0),
(165, 'e6df158bd8bbcd5d44c32f1bdd08cd4d', 'Sohail', 'Shaikh', 'shaikhsohail78601@gmail.com', 'male', '1999-04-28', '2014-08-28 09:42:52', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-11 12:06:21', 0, '', '0000-00-00 00:00:00', 60003160165, 'ADBMS,OS,DS,DOTNET', 0),
(166, 'c95b7e88a3ed1037d5197858a2d30977', 'Nehal', 'Malap', 'malapn24@gmail.com', 'female', '1997-11-03', '2014-08-29 12:07:06', '2nd Year', 'CO', ',1', '2014-09-23 09:54:49', '2014-09-23 09:53:46', 0, '', '0000-00-00 00:00:00', 60003160166, 'ADBMS,OS,DS,DOTNET', 0),
(167, 'cade63b31418e0842e98b9add97bb8c4', 'Arvind', 'Ghosh', 'Arvind.rg.143@gmail.com', 'male', '1997-08-24', '2014-08-29 12:43:01', '2nd Year', 'CO', '', '2014-08-29 12:47:55', '2014-08-29 12:50:27', 0, '', '0000-00-00 00:00:00', 60003160167, 'ADBMS,OS,DS,DOTNET', 0),
(168, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityajadhavaj@gmail.com', 'male', '1998-02-01', '2014-08-29 01:26:37', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '2014-08-29 01:27:34', 0, '', '0000-00-00 00:00:00', 60003160168, 'ADBMS,OS,DS,DOTNET', 0),
(169, 'd0c76006355090e79bec967e656eafa1', 'Shahrukh', 'Shikalgar', 'shahrukhshikalgar011@gmail.com', 'male', '1994-04-04', '2014-08-29 02:03:33', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-29 02:04:22', 0, '', '0000-00-00 00:00:00', 60003160169, 'ADBMS,OS,DS,DOTNET', 0),
(170, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'Bilal_rumani@yahoo.com', 'male', '1998-03-31', '2014-08-29 03:38:52', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-14 04:32:04', 0, '', '0000-00-00 00:00:00', 60003160170, 'ADBMS,OS,DS,DOTNET', 0),
(171, '50c3e9b41377adfdcfc64fb6f226b21a', 'Sujit', 'Shimpi', 'vicky.shimpi26@gmail.com', 'male', '1998-03-26', '2014-08-29 06:19:23', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '2014-08-29 06:19:44', 0, '', '0000-00-00 00:00:00', 60003160171, 'ADBMS,OS,DS,DOTNET', 0),
(172, 'a34f39f6895fee190c3d1b5362caad7b', 'Chetana', 'Mhatre', 'chetanamhatre2011@gmail.com', 'female', '1997-10-16', '2014-08-29 09:11:32', '2nd Year', 'CO', ',1', '2014-08-29 09:24:49', '2014-12-05 11:44:21', 0, '', '0000-00-00 00:00:00', 60003160172, 'ADBMS,OS,DS,DOTNET', 0),
(173, '119061b48169c33515247c3f3b1c2557', 'Prasad', 'Berde', 'Prasadberde365@gmail.com', 'male', '1995-01-05', '2014-08-29 10:00:28', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-29 10:01:31', 0, '', '0000-00-00 00:00:00', 60003160173, 'ADBMS,OS,DS,DOTNET', 0),
(174, '7731f9c869d37853780cd05966abbbf7', 'Neha', 'Borulkar', 'neyha8@gmail.com', 'female', '1996-05-08', '2014-08-30 08:38:40', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '2014-11-25 04:03:52', 0, '', '0000-00-00 00:00:00', 60003160174, 'ADBMS,OS,DS,DOTNET', 0),
(175, '492ab0d0797d4ece3eb066cfa4f5e07e', 'Pritee', 'Gaikwad', 'priti.gaikwad2013@gmail.com', 'female', '1997-03-22', '2014-08-30 11:12:43', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160175, 'ADBMS,OS,DS,DOTNET', 0),
(176, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitjain014@gmail.com', 'male', '1999-01-06', '2014-08-30 05:04:09', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-30 05:04:36', 0, '', '0000-00-00 00:00:00', 60003160176, 'ADBMS,OS,DS,DOTNET', 0),
(177, '645ad18e8f347504793064768d6e38e2', 'Prathamesh', 'Mahadik', 'pssm962@gmail.com', 'male', '1997-07-28', '2014-09-01 12:41:44', '2nd Year', 'CO', ',1', '0000-00-00 00:00:00', '2014-09-01 12:42:49', 0, '', '0000-00-00 00:00:00', 60003160177, 'ADBMS,OS,DS,DOTNET', 0),
(178, '5a2a788e35454f77cdad92dad17fe88a', 'Abhishek', 'Lad', 'abhisheklad1996@gmail.com', 'male', '1996-11-06', '2014-09-01 09:37:34', '2nd Year', 'CO', '', '2014-09-01 09:46:16', '2014-09-01 09:40:03', 0, '', '0000-00-00 00:00:00', 60003160178, 'ADBMS,OS,DS,DOTNET', 0),
(179, 'ffa238608aa1e3c4c6877aef9788095b', 'Krutadnya', 'Raut', 'krutadnyaraut@gmail.com', 'female', '1997-10-22', '2014-09-02 02:53:45', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-02 02:54:18', 0, '', '0000-00-00 00:00:00', 60003160179, 'ADBMS,OS,DS,DOTNET', 0),
(180, '30227d56a8b402e26bd3ef6ad34db28b', 'Rahul', 'Patil', 'rahulpatil@live.com', 'male', '1991-09-01', '2014-09-05 07:16:46', '2nd Year', 'CO', '', '2014-09-05 07:51:51', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160180, 'ADBMS,OS,DS,DOTNET', 0),
(181, '2e21c60690daf50fa3dcf1f4e47fab67', 'Yogesh ', 'Patil', 'yogspatil07@gmail.com', 'male', '1993-08-08', '2014-09-05 08:30:39', '2nd Year', 'CO', '', '2014-11-04 06:45:46', '2014-12-01 02:59:47', 0, '', '0000-00-00 00:00:00', 60003160181, 'ADBMS,OS,DS,DOTNET', 0),
(182, '27f5ead81887c55af0e3f163226f40b5', 'Bhavesh', 'Sawant', 'bhaveshrocks64@gmail.com', 'male', '1997-08-14', '2014-09-07 11:00:52', '2nd Year', 'CO', '', '2014-09-16 12:38:58', '2014-11-20 01:22:25', 0, '', '0000-00-00 00:00:00', 60003160182, 'ADBMS,OS,DS,DOTNET', 0),
(183, '81dc9bdb52d04dc20036dbd8313ed055', 'Ifat', 'Mirza', 'ifat11@gmail.com', 'female', '1999-06-21', '2014-09-07 01:04:05', '2nd Year', 'CO', '', '2014-09-07 01:08:58', '2014-09-07 01:07:05', 0, '', '0000-00-00 00:00:00', 60003160183, 'ADBMS,OS,DS,DOTNET', 0),
(184, 'f046bdee09a2aab03d3dc7fb8f8362c0', 'Dragonskater', 'Offabulousness', 'highfives007@gmail.com', 'male', '1997-05-30', '2014-09-08 05:55:26', '2nd Year', 'CO', ',7', '0000-00-00 00:00:00', '2014-09-08 05:56:11', 0, '', '0000-00-00 00:00:00', 60003160184, 'ADBMS,OS,DS,DOTNET', 0),
(185, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser3@gpmnetwork.co.in', 'male', '1985-01-01', '2014-09-10 12:12:45', '2nd Year', 'CO', '', '2014-10-30 05:36:14', '2014-10-30 05:34:43', 0, '', '0000-00-00 00:00:00', 60003160185, 'ADBMS,OS,DS,DOTNET', 0),
(186, '7152aa36f4a013d164aacf38174f8ced', 'Anas', 'Solkar', 'solkaranas@gmail.com', 'male', '1999-10-06', '2014-09-10 10:40:57', '2nd Year', 'CO', '', '2014-12-21 11:20:22', '2014-12-21 11:18:22', 0, '', '0000-00-00 00:00:00', 60003160186, 'ADBMS,OS,DS,DOTNET', 0),
(187, 'd3421dd0641d37abea58f8bb17b20447', 'Vaibhav', 'Naik', 'Vaibhavnaik809@gmail.com', 'male', '1995-12-31', '2014-09-12 03:35:11', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-12 03:35:49', 0, '', '0000-00-00 00:00:00', 60003160187, 'ADBMS,OS,DS,DOTNET', 0),
(188, '6286cd4d23bd4efdb6e174fd4f0fe386', 'Sunil', 'Shinde', 'sunilshinde531998@gmail.com', 'male', '1998-03-05', '2014-09-12 06:15:43', '2nd Year', 'CO', '', '2014-09-12 06:33:49', '2014-09-12 06:16:34', 0, '', '0000-00-00 00:00:00', 60003160188, 'ADBMS,OS,DS,DOTNET', 0),
(189, '9a188922dece6efbf498895916c70551', 'Shravan ', 'Jadhav', 'shravanjadhav38@gmail.com', 'male', '1994-08-13', '2014-09-12 10:07:59', '2nd Year', 'CO', '', '2014-09-12 10:16:35', '2014-09-12 10:08:17', 0, '', '0000-00-00 00:00:00', 60003160189, 'ADBMS,OS,DS,DOTNET', 0),
(190, '560685179f8dc32453a8803aaeffcba1', 'Atul', 'Suroshi', 'suroshiatul19@gmail.com', 'male', '1996-10-18', '2014-09-14 03:20:13', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-14 03:21:10', 0, '', '0000-00-00 00:00:00', 60003160190, 'ADBMS,OS,DS,DOTNET', 0),
(192, '8d191361c7acbc51f2418be6a83ba6be', 'Tuhsar', 'Dhuwali', 'dhuwalit@gmail .com', 'male', '1994-12-01', '2014-09-16 01:32:01', '2nd Year', 'CO', '', '2014-09-16 01:50:25', '2014-11-29 01:21:19', 0, '', '0000-00-00 00:00:00', 60003160192, 'ADBMS,OS,DS,DOTNET', 0),
(193, '040cd3088fa558f9d41ebce969ef182f', 'Ajay', 'Tambe', 'ajaytambe936@gmail.com', 'male', '1994-04-09', '2014-09-16 10:43:54', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160193, 'ADBMS,OS,DS,DOTNET', 0),
(194, '244bcecc31e0e7a2c19b2c37917bdcba', 'Bharti', 'More', 'bharti.more61@gmail.com', 'female', '1997-08-20', '2014-09-17 12:12:30', '2nd Year', 'CO', '', '2014-09-17 12:29:55', '2014-09-17 12:15:28', 0, '', '0000-00-00 00:00:00', 60003160194, 'ADBMS,OS,DS,DOTNET', 0),
(195, 'd4341d61b15732812f81339ae4683690', 'Sachin', 'Jamdade', 'mesachinjamdade@gmail.com', 'male', '1991-06-01', '2014-09-17 09:57:00', '2nd Year', 'CO', '', '2014-09-17 10:01:22', '2014-09-17 09:58:18', 0, '', '0000-00-00 00:00:00', 60003160195, 'ADBMS,OS,DS,DOTNET', 0),
(196, '8eb2140009ed7d5d283b6df7aaaea5fb', 'Shubham', 'Bauskar', 'shubhambauskar80@gmail.com', 'male', '1996-06-20', '2014-09-17 05:25:55', '2nd Year', 'CO', '', '2014-12-11 01:15:41', '2014-12-11 01:07:59', 0, '', '0000-00-00 00:00:00', 60003160196, 'ADBMS,OS,DS,DOTNET', 0),
(197, '4e3e32a9bb20b3bd351b5b029a8fe9f8', 'Ketan', 'Dhanke', 'ketan.dhanke18@gmail.com', 'male', '1996-05-21', '2014-09-21 02:53:17', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-21 02:57:26', 0, '', '0000-00-00 00:00:00', 60003160197, 'ADBMS,OS,DS,DOTNET', 0),
(198, '0a421295d1faf4596d2d351575d390de', 'Abaso', 'Kolekar', 'abasokolekar99@gmail.com', 'male', '1994-06-02', '2014-09-22 08:54:50', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-27 08:25:28', 0, '', '0000-00-00 00:00:00', 60003160198, 'ADBMS,OS,DS,DOTNET', 0),
(199, '84db5bddea1693a77cf352888ea8406d', 'Rahul', 'Kashyap', 'rahulkashyap0201@live.com', 'male', '1996-01-02', '2014-09-23 01:58:03', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160199, 'ADBMS,OS,DS,DOTNET', 0),
(200, '781e5e245d69b566979b86e28d23f2c7', 'Prashant', 'Sonawane', 'prashantsonawane1996@yahoo.com', 'male', '1996-12-22', '2014-09-24 01:31:21', '2nd Year', 'CO', '', '2014-09-24 01:42:15', '2014-09-24 01:40:50', 0, '', '0000-00-00 00:00:00', 60003160200, 'ADBMS,OS,DS,DOTNET', 0),
(201, '9b108cf8ba22b755ff9b3fb04c168f42', 'Akshay', 'Gawade', 'akshaygawade@rocketmail.com', 'male', '1995-11-01', '2014-09-24 01:38:39', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160201, 'ED,TD,TOM,SOM', 0),
(202, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'gpmmj@gmail.com', 'male', '1999-01-06', '2014-09-24 07:41:30', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-20 08:45:59', 0, '', '0000-00-00 00:00:00', 60003160202, 'ED,TD,TOM,SOM', 0),
(203, '00b73c403a96ff752f15f57749f4653d', 'Saurabh', 'Mahadik', 'smahadik905@gmail.com', 'male', '1997-10-01', '2014-09-25 02:27:38', '2nd Year', 'ME', '', '2014-09-25 02:55:35', '2014-09-25 02:28:22', 0, '', '0000-00-00 00:00:00', 60003160203, 'ED,TD,TOM,SOM', 0),
(204, '20408e798079a6e8ee10bc2d22b45499', 'Akshada', 'Pawar', 'akshadapawar25@gmail.com', 'female', '1985-01-01', '2014-09-25 02:40:34', '2nd Year', 'ME', '', '2014-09-25 02:45:40', '2014-09-27 10:36:22', 0, '', '0000-00-00 00:00:00', 60003160204, 'ED,TD,TOM,SOM', 0),
(205, 'c90f6076c1307d0159c75d843a122a18', 'Snehal', 'Katare', 'snehal.katare28@gmail.com', 'female', '1997-11-28', '2014-09-27 10:59:57', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-09-27 11:00:44', 0, '', '0000-00-00 00:00:00', 60003160205, 'ED,TD,TOM,SOM', 0);
INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `sap`, `courses`, `payment`) VALUES
(206, '45848348f4b18e2c3e4c2e804b8079a8', 'Alisha ', 'Ubale', 'ualisha85@gmail.com', 'female', '1996-01-21', '2014-09-27 11:13:12', '2nd Year', 'ME', '', '2014-09-27 11:25:59', '2014-09-27 11:13:57', 0, '', '0000-00-00 00:00:00', 60003160206, 'ED,TD,TOM,SOM', 0),
(207, 'cd8bab785b329ac6da8de04d6e11a22c', 'Akshata', 'Bagle', 'bagleakshata@gmail.com', 'female', '1996-07-10', '2014-09-27 11:13:54', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-09-27 11:14:56', 0, '', '0000-00-00 00:00:00', 60003160207, 'ED,TD,TOM,SOM', 0),
(208, 'aa989d324d81bc54b22a3ecde0a47783', 'Kajal', 'Sankhe', '2101kajalsankhe @gmail.com', 'female', '1997-01-21', '2014-09-27 11:26:12', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160208, 'ED,TD,TOM,SOM', 0),
(209, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh121@gmail.com', 'male', '1997-04-24', '2014-09-27 06:32:14', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-09-27 06:32:53', 0, '', '0000-00-00 00:00:00', 60003160209, 'ED,TD,TOM,SOM', 0),
(212, '711d4eaee1812d7a96ab8507eef787de', 'Shankar', 'Vajarekar', '<b style=\"color:red\">No-Email</b>', 'male', '1995-06-17', '2014-09-28 09:31:55', '2nd Year', 'ME', ',213', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160212, 'ED,TD,TOM,SOM', 0),
(213, 'bab7c4bd13f14402566482f7e36cef80', 'Sanket', 'Vajarekar', 'vajarekarsanket176@gmail.com', 'male', '1995-06-17', '2014-09-28 09:40:48', '2nd Year', 'ME', '', '2014-09-29 12:17:59', '2014-12-21 10:15:36', 0, '', '0000-00-00 00:00:00', 60003160213, 'ED,TD,TOM,SOM', 0),
(214, 'f90ccb4c33325a571a33d2be7dc56e7e', 'Bhagyashri', 'Kamble', 'bl.kamble.03@gmail.com', 'female', '1996-08-12', '2014-09-30 04:09:01', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160214, 'ED,TD,TOM,SOM', 0),
(215, '5c69902bcf5f1dce221b3f7e3baf6394', '&#2350;&#2344;&#2379;&#2332;&#2352;&#236', '&#2346;&#2357;&#2366;&#2352;', 'manaya.m.pawar.21@gmail.com', 'male', '1998-01-01', '2014-10-02 06:58:36', '2nd Year', 'ME', ',259', '2014-10-12 10:25:04', '2014-10-13 09:08:27', 0, '', '0000-00-00 00:00:00', 60003160215, 'ED,TD,TOM,SOM', 0),
(216, 'ef6f61531e1e7fb76185c0e1a5fa688a', 'Shaikh suleman', 'Usman', 'sulemans031@gmail.com', 'male', '1999-05-20', '2014-10-02 10:16:24', '2nd Year', 'ME', ',1,5', '0000-00-00 00:00:00', '2014-10-02 10:17:13', 0, '', '0000-00-00 00:00:00', 60003160216, 'ED,TD,TOM,SOM', 0),
(217, 'd3e96e9180f6f1b15a099ed8f5c79fa0', 'Pranavi', 'Pawar', 'pranavipawar', 'female', '1997-11-27', '2014-10-05 08:49:23', '2nd Year', 'ME', '', '2014-10-05 09:29:29', '2014-10-05 09:29:12', 0, '', '0000-00-00 00:00:00', 60003160217, 'ED,TD,TOM,SOM', 0),
(218, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitgpm@gmail.com', 'male', '1999-01-06', '2014-10-06 10:59:55', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160218, 'ED,TD,TOM,SOM', 0),
(219, 'd41d8cd98f00b204e9800998ecf8427e', 'Pratik', 'Shinde', 'darshanshinde001@gmail.com', 'male', '1999-04-29', '2014-10-06 08:35:43', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160219, 'ED,TD,TOM,SOM', 0),
(220, 'c924ad0d15b8a9f253c3f0b1a522d7bc', 'Darshan', 'Madke', 'darshanmadke@gmail.com', 'male', '1998-12-26', '2014-10-07 12:16:45', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-07 12:17:30', 0, '', '0000-00-00 00:00:00', 60003160220, 'ED,TD,TOM,SOM', 0),
(221, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail.com', 'male', '1998-02-01', '2014-10-07 12:15:48', '2nd Year', 'ME', '', '2014-10-26 11:50:25', '2014-11-08 02:23:49', 0, '', '0000-00-00 00:00:00', 60003160221, 'ED,TD,TOM,SOM', 0),
(223, '77158701962339c74416d191fa4d9001', 'Pratik', 'Bhagat', 'pratikbhagat28@gmail.com', 'male', '1998-09-28', '2014-10-07 12:33:49', '2nd Year', 'ME', '', '2014-11-16 05:16:33', '2014-11-25 12:44:37', 0, '', '0000-00-00 00:00:00', 60003160223, 'ED,TD,TOM,SOM', 0),
(224, '57f064d736aceded5127c4656c0e003f', 'Ajay', 'Patil', 'ajayshivajipatil1998@gmail.com', 'male', '1998-01-20', '2014-10-08 05:37:55', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-22 09:48:18', 0, '', '0000-00-00 00:00:00', 60003160224, 'ED,TD,TOM,SOM', 0),
(225, '62410af8c325d4378f3afc1785e35a3a', 'Romel', 'Tilak', 'tilak.romel95@gmail.com', 'male', '1995-11-22', '2014-10-09 02:01:47', '2nd Year', 'ME', '', '2014-10-09 02:35:02', '2014-10-09 02:02:35', 0, '', '0000-00-00 00:00:00', 60003160225, 'ED,TD,TOM,SOM', 0),
(226, '33756c73801c6ebc246aac08e822205d', 'Ravi', 'Holgir', 'raviholgir@gmail.com', 'male', '1997-05-31', '2014-10-13 12:21:25', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-24 01:42:06', 0, '', '0000-00-00 00:00:00', 60003160226, 'ED,TD,TOM,SOM', 0),
(227, '1bea3a3d4bc3be1149a75b33fb8d82bc', 'Mitesh', 'Salvi', 'miteshsalvi@gmail.com', 'male', '1996-03-22', '2014-10-14 08:51:38', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-14 08:52:03', 0, '', '0000-00-00 00:00:00', 60003160227, 'ED,TD,TOM,SOM', 0),
(228, '44c751cabfafe91d01744439e5988ac6', 'Ashish', 'Raut', 'ashishraut912@gmail.com', 'male', '1998-12-09', '2014-10-15 10:58:51', '2nd Year', 'ME', '', '2014-10-30 02:45:24', '2014-10-30 02:46:40', 0, '', '0000-00-00 00:00:00', 60003160228, 'ED,TD,TOM,SOM', 0),
(229, 'd4a13ed7e271105203cfe71489339887', 'Rahul', 'Kashyap', 'rahulkashyap0201@gmail.com', 'male', '1996-01-02', '2014-10-18 04:41:02', '2nd Year', 'ME', ',1', '0000-00-00 00:00:00', '2014-10-18 04:42:43', 0, '', '0000-00-00 00:00:00', 60003160229, 'ED,TD,TOM,SOM', 0),
(230, 'd6c5d87854434b460232ecc00108c524', 'Omkar', 'Deshmukh', 'omkardeshmukh68@gmail.com', 'male', '1998-03-04', '2014-10-18 05:34:27', '2nd Year', 'ME', '', '2014-10-19 12:41:13', '2014-10-19 03:02:26', 0, '', '0000-00-00 00:00:00', 60003160230, 'ED,TD,TOM,SOM', 0),
(231, 'a034486e9e43fc2a5f1ea52fcf51a1d5', 'Shailesh', 'Nisargan', 'nisarganshailu@gmail.com', 'male', '1998-05-26', '2014-10-18 09:36:14', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-18 09:36:53', 0, '', '0000-00-00 00:00:00', 60003160231, 'ED,TD,TOM,SOM', 0),
(232, '2777c180f3c0c18c68958dbc89b0ea95', 'Aditya', 'Gurjar', 'adityagurjar.3719@gmail.com', 'male', '1997-06-06', '2014-10-19 07:15:47', '2nd Year', 'ME', '', '2014-10-19 07:41:30', '2014-10-19 07:38:14', 0, '', '0000-00-00 00:00:00', 60003160232, 'ED,TD,TOM,SOM', 0),
(233, '1503e075fd614d54b451f1d01f900861', 'Harshal', 'Ghude', 'harshal.ghude.2897@gmail.com', 'male', '1997-08-02', '2014-10-19 07:44:16', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-27 05:03:34', 0, '', '0000-00-00 00:00:00', 60003160233, 'ED,TD,TOM,SOM', 0),
(234, 'a8a3048529bb7d03e19e1d59db64e58e', 'Rohit', 'Gupta', 'guptarohit50396@gmail.com', 'male', '1998-03-05', '2014-10-19 07:48:43', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-20 01:07:00', 0, '', '0000-00-00 00:00:00', 60003160234, 'ED,TD,TOM,SOM', 0),
(235, '182a15b93cd323556be21fd4fe8f3a8a', 'Pooja', 'Chaurasiya', 'poojachaurasiya1212@gmail.com', 'female', '1998-05-10', '2014-10-19 08:10:14', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-19 08:10:29', 0, '', '0000-00-00 00:00:00', 60003160235, 'ED,TD,TOM,SOM', 0),
(236, '669c3717f19428ec9aa5147ba2b73577', 'Nitin', 'Juikar', 'nitinjuikar@gmail.com', 'male', '1997-11-02', '2014-10-20 06:51:55', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-20 06:52:20', 0, '', '0000-00-00 00:00:00', 60003160236, 'ED,TD,TOM,SOM', 0),
(238, '9f2d50d43e2b017f18307ce516210bb5', 'Pratap', 'Sargar', 'pratapsargar.11.ps@gmail.com', 'male', '1998-12-04', '2014-10-23 04:53:31', '2nd Year', 'ME', '', '2014-10-23 05:06:03', '2014-10-23 04:54:36', 0, '', '0000-00-00 00:00:00', 60003160238, 'ED,TD,TOM,SOM', 0),
(239, '777f6dc44760701de35b1d0e49aa5ebc', 'Harish', 'Bendale', 'haribendale@gmail.com', 'male', '1998-04-04', '2014-10-26 05:10:05', '2nd Year', 'ME', '', '2014-12-10 09:06:31', '2014-12-10 07:39:47', 0, '', '0000-00-00 00:00:00', 60003160239, 'ED,TD,TOM,SOM', 0),
(240, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulrocks99@gmail.com', 'male', '1999-03-13', '2014-10-26 09:59:55', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-30 09:20:58', 0, '', '0000-00-00 00:00:00', 60003160240, 'ED,TD,TOM,SOM', 0),
(241, '8a16f4bcea0ffcf3c1aa3fd47780a1ba', 'Anu', 'Shah', 'anu24.shah@gmail.com', 'female', '2000-01-01', '2014-10-28 11:02:22', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-29 05:33:35', 0, '', '0000-00-00 00:00:00', 60003160241, 'ED,TD,TOM,SOM', 0),
(242, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajeah.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 04:52:22', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160242, 'ED,TD,TOM,SOM', 0),
(243, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajesh.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 05:40:33', '2nd Year', 'ME', '', '2014-10-30 05:59:38', '2014-12-09 10:48:30', 0, '', '0000-00-00 00:00:00', 60003160243, 'ED,TD,TOM,SOM', 0),
(244, 'f91e15dbec69fc40f81f0876e7009648', 'Deepak', 'Pawar', 'deepakp271994@gmail.com', 'male', '1994-07-02', '2014-10-30 05:41:14', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-18 10:30:04', 0, '', '0000-00-00 00:00:00', 60003160244, 'ED,TD,TOM,SOM', 0),
(246, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser4@gpmnetwork.co.in', 'male', '1985-01-01', '2014-10-30 05:54:00', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-18 12:53:18', 0, '', '0000-00-00 00:00:00', 60003160246, 'ED,TD,TOM,SOM', 0),
(247, '25f9e794323b453885f5181f1b624d0b', 'Raksha', 'Shetty', 'rakshashetty680@gmail.com', 'female', '1998-09-23', '2014-10-30 07:34:04', '2nd Year', 'ME', ',76', '0000-00-00 00:00:00', '2014-10-30 07:34:25', 0, '', '0000-00-00 00:00:00', 60003160247, 'ED,TD,TOM,SOM', 0),
(248, '895d5b1063073eba01498b6757dff31b', 'Dipti', 'Borke', 'diptiborke@gmail.com', 'female', '1999-03-17', '2014-10-31 09:50:45', '2nd Year', 'ME', ',76', '2014-11-02 01:34:47', '2014-11-30 06:36:22', 0, '', '0000-00-00 00:00:00', 60003160248, 'ED,TD,TOM,SOM', 0),
(249, '2acb7811397a5c3bea8cba57b0388b79', 'Rahul', 'Patil', 'prahul.patil01@gmail.com', 'male', '1994-10-10', '2014-11-01 09:40:11', '2nd Year', 'ME', ',244', '2014-11-01 09:46:58', '2014-12-18 01:20:28', 0, '', '0000-00-00 00:00:00', 60003160249, 'ED,TD,TOM,SOM', 0),
(250, '412fa0873b92e62e728bded90b5c86fa', 'Akshay', 'Tupsamudre ', 'akshaytupsamudre3@gmail.com  ', 'male', '1995-05-02', '2014-11-02 12:46:28', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-02 12:47:05', 0, '', '0000-00-00 00:00:00', 60003160250, 'ED,TD,TOM,SOM', 0),
(251, '4e78f20fe96f95b273ff453e73e58533', 'Akshay ', 'Gawande ', 'gawandeakshay100@gmail.com ', 'male', '1998-11-05', '2014-11-03 10:48:21', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-03 10:49:08', 0, '', '0000-00-00 00:00:00', 60003160251, 'ED,TD,TOM,SOM', 0),
(252, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', 'rohitmohite150@gmail.com', 'male', '1998-02-15', '2014-11-04 05:01:46', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-06 10:43:06', 0, '', '0000-00-00 00:00:00', 60003160252, 'ED,TD,TOM,SOM', 0),
(253, '1903ba9bb1829b474ce2f9c49de86b72', 'Siddeshwar ', 'Chiliveri', 'sidchiliveri1234@gmail.com', 'male', '1997-03-24', '2014-11-05 10:08:47', '2nd Year', 'ME', '', '2014-11-06 02:17:39', '2014-11-06 01:53:53', 0, '', '0000-00-00 00:00:00', 60003160253, 'ED,TD,TOM,SOM', 0),
(254, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail. com', 'male', '1998-02-01', '2014-11-08 02:25:56', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160254, 'ED,TD,TOM,SOM', 0),
(255, '02f43142dc9f9ad687154660dc8c610c', 'Bhagyashri', 'Kamble', 'kamblebala33@gmail.com', 'female', '1996-08-12', '2014-11-09 12:57:34', '2nd Year', 'ME', '', '2014-12-13 12:12:19', '2014-12-13 12:11:23', 0, '', '0000-00-00 00:00:00', 60003160255, 'ED,TD,TOM,SOM', 0),
(256, 'ec2a9353dd1b3c9a5bbc8bd6f945f67d', 'Krutika', 'Sawant', 'sawantkru96@gmail.com', 'female', '1996-11-29', '2014-11-09 05:48:44', '2nd Year', 'ME', '', '2014-11-09 05:59:11', '2014-11-09 05:49:47', 0, '', '0000-00-00 00:00:00', 60003160256, 'ED,TD,TOM,SOM', 0),
(257, '0ae2b544d37847450a8f4009692acef7', 'Sairaj', 'Nalawade', 'sairaj.nalawade47@gmail.com', 'male', '1988-09-11', '2014-11-09 06:18:15', '2nd Year', 'ME', ',360', '2014-11-09 06:23:35', '2014-11-09 06:18:54', 0, '', '0000-00-00 00:00:00', 60003160257, 'ED,TD,TOM,SOM', 0),
(258, 'a364921fd473016f7a689be0d50aa392', 'Abhishek', 'Sule', 'abhirajsule302@gmail.com', 'male', '1994-06-04', '2014-11-10 07:27:44', '2nd Year', 'ME', '', '2014-11-11 10:01:09', '2014-11-11 09:59:38', 0, '', '0000-00-00 00:00:00', 60003160258, 'ED,TD,TOM,SOM', 0),
(259, 'c452af7c3e78ec024305f1fc3fd5e35b', 'Rushikesh', 'Gaikwad', 'rushikesh21111996@gmail.com', 'male', '1996-11-21', '2014-11-11 12:22:22', '2nd Year', 'ME', '', '2014-11-26 07:41:57', '2014-12-21 10:29:30', 0, '', '0000-00-00 00:00:00', 60003160259, 'ED,TD,TOM,SOM', 0),
(260, '182e343f0e2825bfc92581495eed636c', 'Kiran ', 'Yadav', 'kiranyadav161196@Gmail.com', 'male', '1986-11-16', '2014-11-11 10:45:25', '2nd Year', 'ME', ',76', '0000-00-00 00:00:00', '2014-12-21 08:37:33', 0, '', '0000-00-00 00:00:00', 60003160260, 'ED,TD,TOM,SOM', 0),
(261, '412fa0873b92e62e728bded90b5c86fa', 'Abhishek', 'Padge', 'abhishekpadge@gmail.com', 'male', '1995-07-03', '2014-11-11 12:33:42', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-11 12:35:00', 0, '', '0000-00-00 00:00:00', 60003160261, 'ED,TD,TOM,SOM', 0),
(262, '827ccb0eea8a706c4c34a16891f84e7b', 'Kishor', 'Desai', '<b style=\"color:red;\">No-Email</b>', 'male', '1997-08-06', '2014-11-11 07:22:14', '2nd Year', 'ME', ',76', '2014-11-11 09:05:38', '2014-11-11 07:22:43', 0, '', '0000-00-00 00:00:00', 60003160262, 'ED,TD,TOM,SOM', 0),
(264, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', ' rohitmohite150@gmail.com ', 'male', '1998-05-20', '2014-11-14 09:48:44', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-12 01:36:56', 0, '', '0000-00-00 00:00:00', 60003160264, 'ED,TD,TOM,SOM', 0),
(265, '48634a0453a0f965761c77dac0384b1c', 'Lalit ', 'Sinnarkar ', 'sinnarkarlalit57@gmail.com ', 'male', '1997-12-11', '2014-11-15 10:24:31', '2nd Year', 'ME', '', '2014-11-15 10:29:55', '2014-11-15 10:25:01', 0, '', '0000-00-00 00:00:00', 60003160265, 'ED,TD,TOM,SOM', 0),
(266, 'f4eb8940d1c2c11e41e24bd69d22bd48', 'Suruchi', 'Pednekar', 'suruchi.pednekar15@gmail.com', 'female', '1996-07-31', '2014-11-16 05:21:00', '2nd Year', 'ME', '', '2014-11-16 05:39:19', '2014-11-16 05:32:13', 0, '', '0000-00-00 00:00:00', 60003160266, 'ED,TD,TOM,SOM', 0),
(269, 'cdd41045bdab8e696084afce19873fcd', 'Prabhat ', 'Panchal', 'prabhatpanchal100@ gmail.com', 'male', '1998-08-08', '2014-11-19 05:55:27', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160269, 'ED,TD,TOM,SOM', 0),
(270, 'ff041def019fe9cf24c3139bd423f8ae', 'Pooja', 'Tiwari', 'pooja13111@gmail.com', 'female', '1998-04-06', '2014-11-19 07:11:31', '2nd Year', 'ME', '', '2014-12-19 10:37:09', '2014-12-19 10:32:50', 0, '', '0000-00-00 00:00:00', 60003160270, 'ED,TD,TOM,SOM', 0),
(271, '049671e28a386427e432b3370a22aae4', 'Neeraj ', 'Yadav', 'nyadav316@gmail.com', 'male', '1994-07-06', '2014-11-19 09:20:19', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-19 09:20:52', 0, '', '0000-00-00 00:00:00', 60003160271, 'ED,TD,TOM,SOM', 0),
(273, '6aee8a2044e3b84c93b748b75bcf101a', 'Hari', 'Gavande', 'harigavande@gmail.com', 'male', '1995-10-20', '2014-11-20 12:27:35', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-15 01:59:27', 0, '', '0000-00-00 00:00:00', 60003160273, 'ED,TD,TOM,SOM', 0),
(274, 'd462906260b9a4408fbff49f43580fab', 'Shubham', 'Mahadik', 'shubhammahadik7@gmail.com', 'male', '1996-07-17', '2014-11-20 03:24:19', '2nd Year', 'ME', '', '2014-11-30 11:56:00', '2014-12-06 06:28:32', 0, '', '0000-00-00 00:00:00', 60003160274, 'ED,TD,TOM,SOM', 0),
(275, 'ce41690cf27eaa9ad64ae1bc91b13ea3', 'Ankit', 'Redkar', 'ankitredkar29@gmail.com', 'male', '1996-04-19', '2014-11-20 04:01:21', '2nd Year', 'ME', ',274', '2014-11-20 04:07:15', '2014-12-09 06:25:26', 0, '', '0000-00-00 00:00:00', 60003160275, 'ED,TD,TOM,SOM', 0),
(276, 'cfb10785d1b3f8558dc78b24f886e284', 'Akshay', 'Pawar', 'pakshay219@gmail.com', 'male', '1996-09-21', '2014-11-20 08:02:01', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-15 07:22:31', 0, '', '0000-00-00 00:00:00', 60003160276, 'ED,TD,TOM,SOM', 0),
(277, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018', 'male', '1997-05-17', '2014-11-20 11:23:03', '2nd Year', 'ME', '', '2014-11-25 09:43:13', '2014-11-25 09:31:16', 0, '', '0000-00-00 00:00:00', 60003160277, 'ED,TD,TOM,SOM', 0),
(278, '89d3c8ab048223d24d7e083a194d7f11', 'Vinod', 'Bhogan', 'vinodbhogan@gmail.com', 'male', '1996-09-24', '2014-11-21 07:41:03', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-21 07:41:31', 0, '', '0000-00-00 00:00:00', 60003160278, 'ED,TD,TOM,SOM', 0),
(279, '6d241fe34efbf754bfe1bc544d505913', 'Prashant', 'Mali', 'prashant97mali@gmail.com', 'female', '1997-04-20', '2014-11-21 09:19:57', '2nd Year', 'ME', '', '2014-11-21 09:24:56', '2014-11-21 09:20:40', 0, '', '0000-00-00 00:00:00', 60003160279, 'ED,TD,TOM,SOM', 0),
(280, '8276cb96b3382a282edb58c135248f71', 'Kapendra', 'Kor', 'kapendrakor98@gmail.com', 'male', '1998-05-02', '2014-11-21 09:43:47', '2nd Year', 'ME', '', '2014-12-17 10:05:46', '2014-12-17 10:00:46', 0, '', '0000-00-00 00:00:00', 60003160280, 'ED,TD,TOM,SOM', 0),
(281, '557e6fcac476a3bf83148fe5f5981a6d', 'Saili ', 'Bansode', 'sailibansode@gmail.com', 'female', '1997-03-13', '2014-11-21 09:44:54', '2nd Year', 'ME', '', '2014-11-21 02:17:29', '2014-11-21 02:17:15', 0, '', '0000-00-00 00:00:00', 60003160281, 'ED,TD,TOM,SOM', 0),
(282, '2ac442c15a5cab8ae5c7796edb2d5521', 'Vaibhav', 'Wankhedkar', 'perfecth64@gmail.com', 'male', '1998-04-18', '2014-11-21 05:57:59', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-12 06:51:47', 0, '', '0000-00-00 00:00:00', 60003160282, 'ED,TD,TOM,SOM', 0),
(283, 'af386e8bc51af8f12bef6776b40bcce4', 'Bhavesh', 'Malve', 'bhaveshmalve@gmail.com', 'male', '1997-03-04', '2014-11-21 08:34:39', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-24 09:10:02', 0, '', '0000-00-00 00:00:00', 60003160283, 'ED,TD,TOM,SOM', 0),
(284, 'b3d32ce55d1f1a0fef0c9316b8acb94e', 'Prathmesh', 'Todkar', 'todkarprathmesh44@gmail.com', 'male', '1997-09-28', '2014-11-22 12:54:12', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-22 01:08:39', 0, '', '0000-00-00 00:00:00', 60003160284, 'ED,TD,TOM,SOM', 0),
(285, 'dfeb4ffb5cda36880522c9e09143c70a', 'Atul', 'Ghule', 'atulghule123@gmail.com', 'male', '1995-04-27', '2014-11-22 03:56:52', '2nd Year', 'ME', '', '2014-11-22 04:10:02', '2014-11-22 03:57:15', 0, '', '0000-00-00 00:00:00', 60003160285, 'ED,TD,TOM,SOM', 0),
(286, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulfans@rediffmail.com', 'male', '1999-03-13', '2014-11-22 07:51:21', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-21 10:23:56', 0, '', '0000-00-00 00:00:00', 60003160286, 'ED,TD,TOM,SOM', 0),
(287, '6dc69789d34bccdfc1a1ac93daaea1fb', 'Sachin', 'Yadav ', 'sachiny1998@gmail.com', 'male', '1998-01-04', '2014-11-23 05:43:20', '2nd Year', 'ME', '', '2014-11-23 06:16:01', '2014-12-16 06:01:11', 0, '', '0000-00-00 00:00:00', 60003160287, 'ED,TD,TOM,SOM', 0),
(288, 'f3378e3b65bc034b44bdbbb1c6a16f4f', 'Rahul', 'Ghadge', 'rahulghadge62@gmail.com', 'male', '1998-06-03', '2014-11-23 05:53:17', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-16 08:27:43', 0, '', '0000-00-00 00:00:00', 60003160288, 'ED,TD,TOM,SOM', 0),
(290, 'cab4495a37818be94bdad951fe298694', 'Rupam', 'Patil', 'patil_rupam@rediffmail.com', 'female', '1992-04-07', '2014-11-24 12:15:33', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-24 12:17:18', 0, '', '0000-00-00 00:00:00', 60003160290, 'ED,TD,TOM,SOM', 0),
(291, '3942fd3255f3796882f57d6e2fae9177', 'Siddharth', 'Gawde', 'siddheshrane99@ymail.com', 'male', '1998-04-29', '2014-11-24 04:04:06', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160291, 'ED,TD,TOM,SOM', 0),
(296, '153291e046e734967d1c13be4b4667a9', 'Pratik', 'Nikam', 'pratik_nik@ymail.com', 'male', '1992-11-13', '2014-11-24 07:39:33', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-24 07:39:46', 0, '', '0000-00-00 00:00:00', 60003160296, 'ED,TD,TOM,SOM', 0),
(297, '0cd7c0cf0bbdde30edaea97c7197f351', 'Sairaj', 'Shelke', 'sairajshelke1@gmail.com', 'male', '1996-10-02', '2014-11-25 12:10:29', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-13 08:22:34', 0, '', '0000-00-00 00:00:00', 60003160297, 'ED,TD,TOM,SOM', 0),
(298, '417daeaf19f3b20d9794eded50e521be', 'Rohit', 'Kadam', 'rohitkadam130@gmail.com', 'male', '1996-06-01', '2014-11-25 10:59:36', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-25 11:00:22', 0, '', '0000-00-00 00:00:00', 60003160298, 'ED,TD,TOM,SOM', 0),
(300, 'd6dfb33a2052663df81c35e5496b3b1b', 'Rajkumar', 'Jadhav', 'rajkumarjadhav125@yahoo.com', 'male', '1996-09-09', '2014-11-25 05:27:03', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-25 05:29:26', 0, '', '0000-00-00 00:00:00', 60003160300, 'ED,TD,TOM,SOM', 0),
(301, '9852d36b1cab1ca93135c9d8fcd8b1b6', 'Vivek', 'Andher', 'vivekandher@rediffmail.com', 'male', '1994-11-27', '2014-11-25 06:57:51', '2nd Year', 'EX', ',1', '2014-12-20 02:56:18', '2014-12-22 09:52:00', 0, '', '0000-00-00 00:00:00', 60003160301, 'PADC,DBMS,CN,MES', 0),
(302, '8fc132b7ef58efc90991a73397612aa8', 'Pravin', 'Mohite', 'pravinmohite786@gmail.com', 'male', '1995-04-22', '2014-11-25 10:12:01', '2nd Year', 'EX', '', '2014-12-05 07:15:25', '2014-12-19 10:20:15', 0, '', '0000-00-00 00:00:00', 60003160302, 'PADC,DBMS,CN,MES', 0),
(303, '1800f6ed5636cbd61f13b37ae6f9eba7', 'Kiran', 'Langhi', 'kiranlanghi20@gmail.com', 'male', '1993-12-20', '2014-11-25 11:10:58', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-16 10:14:38', 0, '', '0000-00-00 00:00:00', 60003160303, 'PADC,DBMS,CN,MES', 0),
(304, '137830c55c1a6bc40e4fa0b24ff43d94', 'Pankaj', 'Ghodke', 'Pankajghodke42@yahoo.com', 'male', '1990-10-27', '2014-11-26 09:01:46', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-11-30 04:37:14', 0, '', '0000-00-00 00:00:00', 60003160304, 'PADC,DBMS,CN,MES', 0),
(305, 'fcda8b45564fe543c5ae0adc98632b52', 'Neel', 'Chikhlikar', 'nchikhlikar@gmail.com', 'male', '1997-01-04', '2014-11-26 09:12:45', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-11-26 09:13:13', 0, '', '0000-00-00 00:00:00', 60003160305, 'PADC,DBMS,CN,MES', 0),
(306, '8758f41f9e20adebeb9beea20969d757', 'Vinay', 'Karande', 'karandevinay@gmail.com', 'male', '1996-10-02', '2014-11-26 06:26:09', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-20 09:55:19', 0, '', '0000-00-00 00:00:00', 60003160306, 'PADC,DBMS,CN,MES', 0),
(307, '6baa73d5ccac460a7670790e3a843147', 'Gauri ', 'Patil', 'gauripatil1996@gmail.com', 'male', '1996-09-03', '2014-11-26 08:07:01', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-01 10:24:49', 0, '', '0000-00-00 00:00:00', 60003160307, 'PADC,DBMS,CN,MES', 0),
(308, 'a7e285fd88bd91f9342f6d93fd8a4a1f', 'Samiksha', 'Dhulap', 'dhulapsamiksha@gmail.com', 'male', '1997-08-30', '2014-11-26 11:01:02', '2nd Year', 'EX', '', '2014-12-11 08:56:32', '2014-12-11 08:47:52', 0, '', '0000-00-00 00:00:00', 60003160308, 'PADC,DBMS,CN,MES', 0),
(309, '745f189a03149a53cf907b3699a03e2a', 'Prashant', 'Rai', 'premr033@gmail.com', 'male', '1997-03-06', '2014-11-26 11:22:19', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-11-26 11:23:05', 0, '', '0000-00-00 00:00:00', 60003160309, 'PADC,DBMS,CN,MES', 0),
(310, 'e529028a36a17ced3f2aa143c6223642', 'Asavari', 'Nalawade', 'asavarihahs@gmail.com', 'female', '1996-11-22', '2014-11-27 10:28:34', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160310, 'PADC,DBMS,CN,MES', 0),
(311, '0447b0e43cbf28f05d6d3650a3406628', 'Ajay', 'Vishwakarma ', 'ajayvish1992@gmail.com', 'male', '1992-11-10', '2014-11-27 10:32:59', '2nd Year', 'EX', '', '2014-11-27 10:35:47', '2014-12-11 10:40:25', 0, '', '0000-00-00 00:00:00', 60003160311, 'PADC,DBMS,CN,MES', 0),
(312, 'a20015c6f840ac1060fff6db9f38d205', 'Vaibhav', 'Maskare', 'Vaibhavmaskare@gmail.com', 'male', '1996-09-16', '2014-11-27 10:59:44', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-11-27 11:00:35', 0, '', '0000-00-00 00:00:00', 60003160312, 'PADC,DBMS,CN,MES', 0),
(313, 'c35d26dfffd774c5170c1802176b58ab', 'Mahesh', 'Pawar', 'maheshpawar2215@gmail.com', 'male', '1997-03-22', '2014-11-27 11:19:33', '2nd Year', 'EX', '', '2014-12-04 07:25:31', '2014-12-15 11:21:05', 0, '', '0000-00-00 00:00:00', 60003160313, 'PADC,DBMS,CN,MES', 0),
(314, '97703c5662cb0f0ae03d804209918764', 'Kavita', 'Gomase', 'kavitagomase2014@gmail.com', 'female', '1997-10-09', '2014-11-27 01:35:02', '2nd Year', 'EX', '', '2014-12-16 03:44:15', '2014-12-16 03:29:49', 0, '', '0000-00-00 00:00:00', 60003160314, 'PADC,DBMS,CN,MES', 0),
(315, 'ccf3f4b8c1da8d1dacd42a39fc08245c', 'Ravi', 'Shinde', 'shinder685@gmail.com', 'male', '1997-07-20', '2014-11-27 04:43:54', '2nd Year', 'EX', '', '2014-11-27 04:48:15', '2014-11-27 04:44:19', 0, '', '0000-00-00 00:00:00', 60003160315, 'PADC,DBMS,CN,MES', 0),
(316, 'c34c111c49968f09ebf91ca3d8d6098f', 'Sumit', 'Mandavkar', '8108744657sumit@gmail.com', 'male', '1994-12-11', '2014-11-27 06:18:14', '2nd Year', 'EX', '', '2014-11-27 06:34:24', '2014-12-09 12:36:33', 0, '', '0000-00-00 00:00:00', 60003160316, 'PADC,DBMS,CN,MES', 0),
(317, 'f51c07c12dae9abbbbaad8480be9d8e3', 'Deepak', 'Tambe', 'Dtambe912@gmail.com', 'male', '1994-12-09', '2014-11-27 06:30:47', '2nd Year', 'EX', '', '2014-11-27 06:37:40', '2014-11-27 06:31:25', 0, '', '0000-00-00 00:00:00', 60003160317, 'PADC,DBMS,CN,MES', 0),
(318, '1a0556002e82c6865e831707ee0fb6ad', 'Faheem', 'Mirkar', 'faheem3175@gmail.com', 'male', '1994-12-01', '2014-11-27 06:35:34', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-18 12:48:56', 0, '', '0000-00-00 00:00:00', 60003160318, 'PADC,DBMS,CN,MES', 0),
(319, '587c57365b54e8283fd6b1ac24acf29d', 'Sonali', 'Vazarkar', 'sonali.vazarkar@gmail.com', 'male', '1997-09-04', '2014-11-28 11:39:34', '2nd Year', 'EX', '', '2014-11-28 11:58:41', '2014-11-28 11:56:57', 0, '', '0000-00-00 00:00:00', 60003160319, 'PADC,DBMS,CN,MES', 0),
(320, '1b6b574010b4bf9687966ae3c00ee7dc', 'Shivaji', 'Raje', 'ssraje93@gmail.com', 'male', '1993-06-14', '2014-11-28 02:15:57', '2nd Year', 'EX', '', '2014-12-17 02:32:48', '2014-12-17 01:48:13', 0, '', '0000-00-00 00:00:00', 60003160320, 'PADC,DBMS,CN,MES', 0),
(321, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'bilalrumani5@gmail.com', 'male', '1998-03-31', '2014-11-28 03:10:31', '2nd Year', 'EX', ',5', '0000-00-00 00:00:00', '2014-11-28 03:11:01', 0, '', '0000-00-00 00:00:00', 60003160321, 'PADC,DBMS,CN,MES', 0),
(322, '4701209832411fd25a3809293b1116ff', 'Ganesh', 'Sawant', 'ganesh.sawant0106@gmail.com', 'male', '1993-06-01', '2014-11-28 07:47:07', '2nd Year', 'EX', ',5', '0000-00-00 00:00:00', '2014-11-28 07:47:39', 0, '', '0000-00-00 00:00:00', 60003160322, 'PADC,DBMS,CN,MES', 0),
(323, '781f6c30023d9a9732222664d0940043', 'Rachana', 'Upadhaya', 'rachana.md1@gmail.com', 'female', '1997-10-03', '2014-11-29 08:59:12', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160323, 'PADC,DBMS,CN,MES', 0),
(324, 'e5a443b39e03eef4dc7ef39056a3a59e', 'Rachana ', 'Upadhaya', 'vivek.upadhayay@lafarge.com', 'female', '1997-10-03', '2014-11-29 09:23:53', '2nd Year', 'EX', '', '2014-11-29 10:01:35', '2014-11-29 09:24:39', 0, '', '0000-00-00 00:00:00', 60003160324, 'PADC,DBMS,CN,MES', 0),
(325, '9ef98fa7eacce09811c9a6fb33d3d93c', 'Nilsh', 'Chalke', 'nash.chalke@gmail.com', 'male', '2001-04-01', '2014-11-29 10:20:44', '2nd Year', 'EX', '', '2014-11-29 10:32:29', '2014-12-16 08:26:26', 0, '', '0000-00-00 00:00:00', 60003160325, 'PADC,DBMS,CN,MES', 0),
(328, '190f15d3c2787b26be535559ba2f6a57', 'Daawar', 'Latif', 'daawar786@gmail.com', 'male', '1998-02-01', '2014-11-29 03:00:43', '2nd Year', 'EX', '', '2014-12-01 03:38:23', '2014-12-16 02:42:44', 0, '', '0000-00-00 00:00:00', 60003160328, 'PADC,DBMS,CN,MES', 0),
(331, '779051a175d9f9c28478d38ea85066b6', 'Deepti', 'Badki', 'deeptibdk97@gmail.com', 'male', '1997-08-21', '2014-11-30 10:10:09', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-11-30 10:11:10', 0, '', '0000-00-00 00:00:00', 60003160331, 'PADC,DBMS,CN,MES', 0),
(332, '856a835db67a72f6251ca2b5f5c115d0', 'Nitin', 'Aswal', 'awesomeaswal@gmail.com', 'male', '1997-08-13', '2014-11-30 10:21:08', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-11 06:39:40', 0, '', '0000-00-00 00:00:00', 60003160332, 'PADC,DBMS,CN,MES', 0),
(333, '7b62d604a0a152f245e4066e26a7bb99', 'Shweta', 'Mohite', 'mohiteshweta14@gmail.com', 'female', '1998-07-14', '2014-11-30 05:47:13', '2nd Year', 'EX', '', '2014-12-15 09:32:32', '2014-12-15 09:30:47', 0, '', '0000-00-00 00:00:00', 60003160333, 'PADC,DBMS,CN,MES', 0),
(334, '373f8238663085e80acb89f586d0fd26', 'Shweta ', 'Mane', 'shweta43m', 'female', '1997-12-05', '2014-11-30 09:25:31', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-10 08:30:21', 0, '', '0000-00-00 00:00:00', 60003160334, 'PADC,DBMS,CN,MES', 0),
(335, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur1997@gmail.com', 'male', '1997-03-27', '2014-12-01 08:13:41', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-01 08:16:21', 1, '', '0000-00-00 00:00:00', 60003160335, 'PADC,DBMS,CN,MES', 0),
(336, '08a79add89267cdf0935baba72d7b5c8', 'Pallavi ', 'Mharse', 'Pallavimharse@gmail.com', 'female', '1996-08-30', '2014-12-01 10:21:22', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-14 12:46:25', 0, '', '0000-00-00 00:00:00', 60003160336, 'PADC,DBMS,CN,MES', 0),
(337, 'd27d320c27c3033b7883347d8beca317', 'Shaikh', 'Faham', 'itskiller8@gmail.com', 'male', '1995-03-29', '2014-12-01 04:03:41', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-17 02:04:46', 0, '', '0000-00-00 00:00:00', 60003160337, 'PADC,DBMS,CN,MES', 0),
(338, 'ab5c2bcab53c43afec3064c1c382b6e9', 'Divyaraj ', 'Deshmukh ', 'divyarajdeshmukh6.dd@gmail.com ', 'male', '1997-11-06', '2014-12-02 01:44:19', '2nd Year', 'EX', ',372', '0000-00-00 00:00:00', '2014-12-08 01:40:40', 0, '', '0000-00-00 00:00:00', 60003160338, 'PADC,DBMS,CN,MES', 0),
(339, '4679d7b7bb42eaf58b1dbe11f40da5dc', 'Kanchan', 'Naik', 'kanchan.naik89@gmail.com', 'female', '1989-02-16', '2014-12-02 03:21:40', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-03 02:10:36', 0, '', '0000-00-00 00:00:00', 60003160339, 'PADC,DBMS,CN,MES', 0),
(340, '5e9d5461573af845948303d8fbcfa0d4', 'Suraj', 'Khobragade', 'suraj.khobragade@ymail.com', 'male', '1997-02-12', '2014-12-02 09:21:14', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-02 09:22:02', 1, '', '0000-00-00 00:00:00', 60003160340, 'PADC,DBMS,CN,MES', 0),
(341, 'c226dda00f1dc789eab4f58d0f7bb8ac', 'Manish', 'Yadav', 'yadavmanish106@gmail.com', 'male', '1994-12-17', '2014-12-03 02:29:56', '2nd Year', 'EX', '', '2014-12-12 12:11:56', '2014-12-18 10:18:24', 0, '', '0000-00-00 00:00:00', 60003160341, 'PADC,DBMS,CN,MES', 0),
(342, 'cf38926735c89d4b71d98694bda7115b', 'Shubham', 'Moghe', 'mogheshubham96@gmail.com', 'male', '1996-12-20', '2014-12-03 05:04:52', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-05 09:34:20', 0, '', '0000-00-00 00:00:00', 60003160342, 'PADC,DBMS,CN,MES', 0),
(343, '8aa564e281510581b01106830da52aff', 'Krunal', 'Shirke', 'kshirke114@gmail.com', 'male', '1985-01-01', '2014-12-05 12:50:58', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160343, 'PADC,DBMS,CN,MES', 0),
(344, '9b11c6ceb98a255a5329beb32eb205d8', 'Vinod', 'Bhogan', 'bhoganvinod@gmail.com', 'male', '1996-09-24', '2014-12-05 07:22:08', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-05 07:22:28', 0, '', '0000-00-00 00:00:00', 60003160344, 'PADC,DBMS,CN,MES', 0),
(346, '2c98c5deb5132dc1e4396d08bf5d3010', 'Jogesh', 'Makwana', 'jogesh@netplacetechnologies.com', 'male', '1987-01-03', '2014-12-05 04:21:34', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160346, 'PADC,DBMS,CN,MES', 0),
(347, '26aa9b055921918dd15c50cd83935a16', 'Jagtap', 'Akash', 'jagtapakash638@gmail.com', 'male', '1997-05-30', '2014-12-05 07:54:13', '2nd Year', 'EX', '', '2014-12-05 08:16:32', '2014-12-14 01:28:51', 0, '', '0000-00-00 00:00:00', 60003160347, 'PADC,DBMS,CN,MES', 0),
(348, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur199724@gmail.com', 'male', '1997-03-27', '2014-12-05 11:22:43', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-14 10:13:18', 0, '', '0000-00-00 00:00:00', 60003160348, 'PADC,DBMS,CN,MES', 0),
(353, '255acbaafbbb8bd315f1bd12bf162e0f', 'Rakesh', 'Chavan', 'chavan.rakesh49@yahoo.com', 'male', '1999-02-16', '2014-12-08 03:58:29', '2nd Year', 'EX', '', '2014-12-14 11:51:28', '2014-12-22 08:26:44', 0, '', '0000-00-00 00:00:00', 60003160353, 'PADC,DBMS,CN,MES', 0),
(354, 'c14ad59c8a4fdeecc02a8428461be3f7', 'Sairaj', 'Nalawade', 'sairaj.nalawade@gmail.com', 'male', '1998-09-10', '2014-12-08 05:54:18', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160354, 'PADC,DBMS,CN,MES', 0),
(355, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018@gmail.com', 'male', '1997-05-17', '2014-12-08 06:47:19', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160355, 'PADC,DBMS,CN,MES', 0),
(357, 'a6f5e235e26dd9dbd3e5c9c84081eab6', 'Chetan', 'Sanap', 'chetansanap32@gmail.com', 'male', '1996-04-24', '2014-12-08 08:13:06', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-08 08:15:06', 0, '', '0000-00-00 00:00:00', 60003160357, 'PADC,DBMS,CN,MES', 0),
(358, 'e10adc3949ba59abbe56e057f20f883e', 'Harshal', 'Jadhav', 'harshal@gmail.com', 'male', '1998-02-13', '2014-12-08 08:18:29', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160358, 'PADC,DBMS,CN,MES', 0),
(359, '687164dad8cef88a017adf21cc8ea78f', 'Manish', 'Lanke', 'manish.l@gmail.com', 'male', '1998-01-01', '2014-12-08 08:20:57', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160359, 'PADC,DBMS,CN,MES', 0),
(360, '3070dc74088edc94a877105b2cd08b5a', 'Sojeth', 'Rajan', 'sojeth12@gmail.com', 'male', '1998-02-13', '2014-12-08 08:26:27', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-08 08:27:22', 0, '', '0000-00-00 00:00:00', 60003160360, 'PADC,DBMS,CN,MES', 0),
(361, '40978d84123c7b245475042a1b292cab', 'Satish', 'Torunagi', 'satishgpm@gmail.com', 'male', '1991-01-12', '2014-12-09 12:20:16', '2nd Year', 'EX', '', '2014-12-09 01:25:04', '2014-12-19 07:48:53', 0, '', '0000-00-00 00:00:00', 60003160361, 'PADC,DBMS,CN,MES', 0),
(362, 'ebbe069dcd9b037989e3bbc2b512b780', 'Reshma', 'Dhawale', 'reshmadhawale55@gmail.com', 'female', '1995-11-20', '2014-12-09 03:56:43', '2nd Year', 'EX', '', '2014-12-09 04:39:12', '2014-12-19 02:29:45', 0, '', '0000-00-00 00:00:00', 60003160362, 'PADC,DBMS,CN,MES', 0),
(363, '2f578475b8014d8d3eacebc52a87c0f4', 'Shubham', 'Bhatkar', 'shubhambhatkar12.sb@gmail.com', 'male', '1995-01-12', '2014-12-09 09:20:22', '2nd Year', 'EX', '', '2014-12-18 02:29:09', '2014-12-18 02:27:19', 0, '', '0000-00-00 00:00:00', 60003160363, 'PADC,DBMS,CN,MES', 0),
(365, 'c4076c861ab0de39b7b09fa30488c483', 'Shubham', 'More', 'moreshubham311@gmail.com', 'male', '1997-06-10', '2014-12-10 01:01:13', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-18 12:41:15', 0, '', '0000-00-00 00:00:00', 60003160365, 'PADC,DBMS,CN,MES', 0),
(366, '61d3140810759fba052ae6a5d55081c3', 'Aarti', 'Gulumkar ', 'aartigulumkar2013@gmail.com', 'female', '1996-10-01', '2014-12-10 04:11:36', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-10 04:12:09', 0, '', '0000-00-00 00:00:00', 60003160366, 'PADC,DBMS,CN,MES', 0),
(367, '97964600279472a4b8d5ea6242b061b9', 'Swapnil', 'Desai', 'swapnildesai1995@gmail.com', 'male', '1995-08-21', '2014-12-11 11:08:30', '2nd Year', 'EX', '', '2014-12-11 11:10:34', '2014-12-11 11:09:40', 0, '', '0000-00-00 00:00:00', 60003160367, 'PADC,DBMS,CN,MES', 0),
(368, '5b633c4dbd3b8d2161d2e69c476f5e8f', 'Gaurav', 'Gavit', 'samgavit28@gmail.com', 'male', '1995-03-28', '2014-12-11 12:22:41', '2nd Year', 'EX', '', '2014-12-11 12:26:46', '2014-12-11 12:23:12', 0, '', '0000-00-00 00:00:00', 60003160368, 'PADC,DBMS,CN,MES', 0),
(369, '75b9cf69ffe6d758c6f80d3644d6d830', 'Darshan', 'Madke', 'darshanm69@gmail.com', 'male', '1998-12-26', '2014-12-11 04:19:24', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-11 04:19:54', 0, '', '0000-00-00 00:00:00', 60003160369, 'PADC,DBMS,CN,MES', 0),
(370, 'a73ef6325ec13354ff6150f3bff5d1fa', 'Akshay', 'Jadhav', 'akshayjadhav@gmail.com', 'male', '1997-06-18', '2014-12-11 11:04:23', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-11 11:04:58', 0, '', '0000-00-00 00:00:00', 60003160370, 'PADC,DBMS,CN,MES', 0),
(371, '229705bb30dd72bd5af81e19cdc42420', 'Shubham', 'Sharma', 'sharmass491@gmail.com', 'male', '1995-12-20', '2014-12-12 10:26:05', '2nd Year', 'EX', ',372', '0000-00-00 00:00:00', '2014-12-12 10:26:48', 0, '', '0000-00-00 00:00:00', 60003160371, 'PADC,DBMS,CN,MES', 0),
(373, '37c1f6bfe0c7421fc37537de274ba1c4', 'Aditya', 'Kadam', 'adityakadam74@gmail.com', 'male', '1994-02-07', '2014-12-12 11:58:56', '2nd Year', 'EX', '', '2014-12-20 09:09:24', '2014-12-20 08:49:49', 0, '', '0000-00-00 00:00:00', 60003160373, 'PADC,DBMS,CN,MES', 0),
(375, '737f5db20058370a640a940a66759a48', 'Bhushan', 'Sawant', 'bhushans@gmail.com', 'male', '1998-11-12', '2014-12-12 08:05:48', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-12 08:06:13', 0, '', '0000-00-00 00:00:00', 60003160375, 'PADC,DBMS,CN,MES', 0),
(376, 'b086bee80dfd23282ea1e91f68edab90', 'Kashinath', 'Namne', 'k9021212402@gmail.com', 'male', '1993-11-20', '2014-12-12 08:56:52', '2nd Year', 'EX', '', '2014-12-12 09:12:25', '2014-12-12 08:57:44', 0, '', '0000-00-00 00:00:00', 60003160376, 'PADC,DBMS,CN,MES', 0),
(379, '0a5eb984233e476c7cc920e6b139067c', 'Archana ', 'Meshram', 'archanameshram51@gmail.com', 'female', '1995-03-28', '2014-12-12 11:08:52', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160379, 'PADC,DBMS,CN,MES', 0),
(381, '202cb962ac59075b964b07152d234b70', 'Siddharth', 'Gangurde', 'siddharthgangurde9521@gmail. com', 'male', '1997-06-22', '2014-12-15 08:13:23', '2nd Year', 'EX', '', '2014-12-15 08:19:56', '2014-12-15 08:14:54', 0, '', '0000-00-00 00:00:00', 60003160381, 'PADC,DBMS,CN,MES', 0),
(382, 'd3c0c4b8671f0620599013c3c375137a', 'Harsh', 'Deore', 'harshdeore444@gmail.com', 'male', '1996-08-12', '2014-12-16 09:12:12', '2nd Year', 'EX', '', '2014-12-16 09:26:50', '2014-12-16 09:12:36', 0, '', '0000-00-00 00:00:00', 60003160382, 'PADC,DBMS,CN,MES', 0),
(383, 'a6597108ec76304b2c412649e59572a2', 'Ashish', 'Palve', 'ashishpalve39@gmail.com', 'male', '1997-04-28', '2014-12-16 08:42:08', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-16 08:42:38', 0, '', '0000-00-00 00:00:00', 60003160383, 'PADC,DBMS,CN,MES', 0),
(384, '202cb962ac59075b964b07152d234b70', 'Gauri', 'Kadam', 'gauribkadam@gmail. c', 'female', '1998-08-18', '2014-12-17 01:29:52', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160384, 'PADC,DBMS,CN,MES', 0),
(386, 'bfcaa9a82d79fbcc1f0bd509ab34d25f', 'Tanmaya', 'Kamble', 'tanmayakamble14@gmail.com', 'female', '1997-11-14', '2014-12-17 07:59:40', '2nd Year', 'EX', '', '2014-12-17 08:24:35', '2014-12-17 08:00:44', 0, '', '0000-00-00 00:00:00', 60003160386, 'PADC,DBMS,CN,MES', 0),
(387, '7c0b6778d37e23fc47a9e5597be718b8', 'Roshan', 'Mengade', 'rmengade@ymail.com', 'male', '1997-08-19', '2014-12-18 12:32:58', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-21 10:05:39', 0, '', '0000-00-00 00:00:00', 60003160387, 'PADC,DBMS,CN,MES', 0),
(388, 'a01610228fe998f515a72dd730294d87', 'Ram', 'Male', 'ram11@gmail.com', 'male', '1997-09-24', '2014-12-18 05:15:11', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160388, 'PADC,DBMS,CN,MES', 0),
(389, '5eb13cb69b6e20dd7a42030f5936a9dc', 'Akshay', 'Jadhav', 'akshay31jadhav@gmail.com', 'male', '1997-06-18', '2014-12-18 06:48:13', '2nd Year', 'EX', '', '2014-12-18 06:56:00', '2014-12-18 06:48:37', 0, '', '0000-00-00 00:00:00', 60003160389, 'PADC,DBMS,CN,MES', 0),
(391, '20008274adb638c2dd334d672bca3949', 'Mahesh', 'Shinde', 'shinde1924@gmail.com', 'male', '1993-11-24', '2014-12-21 08:50:17', '2nd Year', 'EX', '', '2014-12-21 09:04:05', '2014-12-21 08:50:44', 0, '', '0000-00-00 00:00:00', 60003160391, 'PADC,DBMS,CN,MES', 0),
(392, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse77@gmail.com', 'female', '1998-07-12', '2014-12-21 10:30:19', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', 60003160392, 'PADC,DBMS,CN,MES', 0),
(393, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse555@gmail.com', 'female', '1998-07-12', '2014-12-21 10:31:44', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-21 10:32:14', 0, '', '0000-00-00 00:00:00', 60003160393, 'PADC,DBMS,CN,MES', 0),
(394, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad ', 'Kamble', 'www.ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-12-21 06:04:04', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-21 06:05:08', 0, '', '0000-00-00 00:00:00', 60003160394, 'PADC,DBMS,CN,MES', 0),
(395, '634997b74a99ae8042862823fd8e8856', 'Naveed', 'Kargathara', 'naveed8695@gmail.com', 'male', '1995-01-01', '2014-12-22 03:22:26', '2nd Year', 'EX', '', '0000-00-00 00:00:00', '2014-12-22 03:22:46', 0, '', '0000-00-00 00:00:00', 60003160395, 'PADC,DBMS,CN,MES', 0),
(404, '098f6bcd4621d373cade4e832627b4f6', 'Online ', 'Counsellor', 'testuser5@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-24 04:58:51', '2nd Year', 'Out', ',1,5', '2015-06-16 10:13:58', '2015-06-16 09:42:20', 2, '127.0.0.1', '2015-06-16 22:12:49', 60003160404, '', 0),
(405, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser6@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-26 06:58:11', '2nd Year', 'Out', '', '2015-06-01 09:27:23', '2015-06-01 09:51:54', 0, '127.0.0.1', '2015-06-01 22:34:29', 60003160405, '', 0),
(406, '098f6bcd4621d373cade4e832627b4f6', 'Online', 'Counsellor', 'testuser7@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:31:20', '2nd Year', 'ME', '', '2015-06-01 09:37:13', '2015-06-01 09:35:57', 0, '127.0.0.1', '2015-06-01 21:37:02', 60003160406, 'ED,TD,TOM,SOM', 0),
(407, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser8@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:35:44', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '0000-00-00 00:00:00', 60003160407, 'ED,TD,TOM,SOM', 0),
(408, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'johnsmith@live.com', 'male', '1985-01-01', '2015-06-08 02:21:59', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '2015-06-08 02:21:59', 60003160408, 'ED,TD,TOM,SOM', 0),
(409, '827ccb0eea8a706c4c34a16891f84e7b', 'Student', 'Test', 'student@gmail.com', 'male', '1985-01-01', '2018-01-28 01:25:30', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2018-01-28 02:55:41', 0, 'abc', '2018-01-28 01:25:30', 60003160409, 'ED,TD,TOM,SOM', 0);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sen_id` int(11) NOT NULL,
  `rec_id` int(11) NOT NULL,
  `mess` longtext NOT NULL,
  `fname_sen` varchar(40) NOT NULL,
  `sname_sen` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `sen_id`, `rec_id`, `mess`, `fname_sen`, `sname_sen`, `date`, `time`) VALUES
(42, 1, 2, 'hello', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:37:14', 1406398034),
(43, 2, 1, 'hello how are you?', 'Mandar', 'Mhapsekar', '2014-07-26 23:44:10', 1406398450),
(45, 1, 2, 'bye', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:55:58', 1406399158),
(46, 2, 1, 'bye', 'Mandar', 'Mhapsekar', '2014-07-27 00:00:11', 1406399411),
(52, 1, 7, 'No queries', 'Prathamesh', 'Mhapsekar', '2014-07-28 22:49:41', 1406567981),
(54, 1, 2, 'Hey Dake', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:03', 1406809503),
(55, 1, 11, 'hey dake\r\n', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:16', 1406809516),
(56, 1, 2, 'Hello Mandar testing the Notification', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:46:36', 1407262596),
(57, 1, 2, 'Testing Again', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:57:15', 1407263235),
(58, 2, 1, 'has the Test Complete', 'Mandar', 'Mhapsekar', '2014-08-06 00:06:44', 1407263804),
(59, 1, 2, 'Hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 00:14:48', 1407264288),
(60, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-08-06 14:33:54', 1407315834),
(61, 1, 22, 'hello pratish', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:18:29', 1407329309),
(62, 1, 34, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:39:23', 1407330563),
(63, 35, 22, 'Hi follow me', 'Vinay', 'Mobharkar', '2014-08-06 19:01:35', 1407331895),
(66, 27, 1, 'Hii', 'Lalchand', 'Gaund', '2014-08-08 15:24:43', 1407491683),
(67, 27, 7, 'pmp hii..\r\n', 'Lalchand', 'Gaund', '2014-08-09 15:34:26', 1407578666),
(68, 81, 80, 'Hi', 'Sarthak', 'Dadhakar', '2014-08-12 10:34:56', 1407819896),
(69, 80, 81, 'bye\r\n', 'Saurabh', 'Patil', '2014-08-12 10:36:05', 1407819965),
(70, 11, 2, 'hi', 'Onkar ', 'Dake', '2014-08-31 11:34:22', 1409465062),
(71, 1, 7, 'Great site', 'Prathamesh', 'Mhapsekar', '2014-09-06 23:58:10', 1410028090),
(72, 7, 184, 'Please Enter your Real Name', 'GPM', 'Network', '2014-09-08 20:30:44', 1410188444),
(73, 7, 184, 'Reply ur Real Name', 'GPM', 'Network', '2014-09-08 20:30:58', 1410188458),
(74, 76, 21, 'hi\r\n', 'Omkar', 'Yadav', '2014-09-14 10:29:40', 1410670780),
(75, 18, 85, 'hii', 'Vishakha', 'Sutar', '2014-09-27 18:24:49', 1411822489),
(76, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-10-17 15:11:28', 1413538888),
(77, 76, 248, 'hiii\r\n', 'Omkar', 'Yadav', '2014-11-21 17:16:57', 1416570417),
(81, 1, 2, 'should come on the right side and font color black', 'Prathamesh', 'Mhapsekar', '2015-05-20 21:19:37', 1432136977),
(82, 1, 2, 'Hello Mandar Mhapsekar', 'Prathamesh', 'Mhapsekar', '2015-05-21 11:47:15', 1432189035),
(83, 1, 2, 'Mandar !', 'Prathamesh', 'Mhapsekar', '2015-05-21 12:58:28', 1432193308),
(84, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:04:02', 1432193642),
(85, 1, 2, 'Hellow', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:06:18', 1432193778),
(86, 404, 1, 'Hello testing the time of messages', 'Test', 'User', '2015-05-21 19:06:24', 1432215384),
(87, 404, 1, 'Hello', 'Test', 'User', '2015-05-21 19:07:51', 1432215471),
(88, 1, 404, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:09:12', 1432215552),
(89, 1, 11, 'Hii bro', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:10:10', 1432215610),
(90, 404, 2, 'Hello', 'Test', 'User', '2015-05-21 21:20:56', 1432223456),
(91, 404, 2, 'Hii, i am Mr. Test User', 'Test', 'User', '2015-05-21 21:21:54', 1432223514),
(118, 1, 2, 'x', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:57:13', 1432229233),
(119, 1, 7, 'y', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:59:14', 1432229354),
(136, 404, 1, 'hello Prathmesh, i Am test User No 5', 'Test', 'User', '2015-05-22 15:13:28', 1432287808),
(137, 404, 1, 'hey Man reply', 'Test', 'User', '2015-05-22 15:13:49', 1432287829),
(138, 1, 27, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:18', 1432303698),
(139, 1, 5, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:38', 1432303718),
(140, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:34:49', 1432382689),
(141, 1, 2, 'Online system', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:35:19', 1432382719),
(142, 404, 1, 'Hellow', 'Test', 'User', '2015-05-28 12:50:52', 1432797652),
(143, 1, 404, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:51:11', 1432797671),
(144, 1, 11, 'Hii\r\nor onkar dake', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:54:02', 1432797842),
(145, 404, 1, 'Hii', 'Test', 'User', '2015-05-28 13:42:32', 1432800752),
(146, 404, 1, 'Hii', 'Test', 'User', '2015-05-31 12:28:10', 1433055490),
(147, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:38:33', 1433056113),
(148, 404, 1, 'bye', 'Test', 'User', '2015-05-31 12:39:52', 1433056192),
(149, 1, 404, 'ok bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:40:26', 1433056226),
(150, 404, 1, 'hii', 'Test', 'User', '2015-05-31 13:25:49', 1433058949),
(151, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:01:39', 1433061099),
(152, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:06:27', 1433061387),
(153, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:08:32', 1433061512),
(154, 1, 404, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:09:56', 1433061596),
(155, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:15:57', 1433061957),
(156, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:21:50', 1433062310),
(157, 404, 1, 'testing Iframe Automatic Loading', 'Test', 'User', '2015-05-31 19:19:49', 1433080189),
(158, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 19:23:15', 1433080395),
(159, 404, 1, 'bye', 'Test', 'User', '2015-05-31 20:18:31', 1433083711),
(160, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:18:50', 1433083730),
(161, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:23:55', 1433084035),
(162, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:35:32', 1433084732),
(163, 404, 1, 'hii', 'Test', 'User', '2015-05-31 20:35:59', 1433084759),
(164, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:36:37', 1433084797),
(165, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:14:44', 1433177084),
(166, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:15:01', 1433177101),
(167, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:15:30', 1433177130),
(168, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:16:37', 1433177197),
(169, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:18:56', 1433177336),
(170, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:19:18', 1433177358),
(171, 405, 1, 'bye', 'Test', 'User', '2015-06-01 22:35:27', 1433178327),
(172, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-05 20:32:25', 1433516545),
(173, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:06', 1434470886),
(174, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:18', 1434470898),
(175, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:21', 1434470901),
(176, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:23', 1434470903),
(177, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:24', 1434470904),
(178, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:25', 1434470905),
(179, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:26', 1434470906),
(180, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:28', 1434470908),
(181, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:29', 1434470909),
(182, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:30', 1434470910),
(183, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:31', 1434470911),
(184, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:33', 1434470913),
(185, 1, 2, 'hi', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:39:28', 1434470968),
(186, 404, 1, 'hiii', 'Test', 'User', '2015-06-16 21:43:16', 1434471196),
(187, 1, 404, 'hii bro test user', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:43:43', 1434471223),
(188, 1, 404, 'hiii how are you bor test user NO 5', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:46:32', 1434471392),
(189, 1, 404, 'hi \r\n', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:58:08', 1434472088),
(190, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:50', 1434473090),
(191, 2, 1, 'why so many hiii\'s\r\n', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:59', 1434473099),
(192, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:23', 1484573183),
(193, 1, 17, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:55', 1484573215),
(195, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-04-20 14:01:49', 1492677109),
(196, 5, 1, 'HII', 'Prof. John', 'Smith', '2017-09-09 11:51:30', 1504938090),
(208, 1, 34, 'i need help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:38:58', 1505056138),
(209, 1, 34, 'urgently', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:39:08', 1505056148),
(210, 1, 34, 'i neeed help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:10', 1505056570),
(211, 1, 34, 'its very urgent', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:21', 1505056581),
(215, 1, 34, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:02', 1505277062),
(216, 1, 34, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:14', 1505277074),
(217, 5, 1, 'his', 'Prof. John', 'Smith', '2017-09-13 17:06:27', 1505302587),
(218, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:25:10', 1505303710),
(219, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 17:29:03', 1505303943),
(220, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:56:29', 1505305589),
(222, 1, 265, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:24:30', 1505325270),
(223, 1, 129, 'hii?', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:27:02', 1505325422),
(224, 1, 129, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:23', 1505325503),
(225, 1, 22, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:44', 1505325524),
(226, 34, 1, 'his\r\n', 'Online', 'Counsellor', '2017-09-13 23:37:22', 1505326042),
(227, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 23:40:01', 1505326201),
(228, 1, 24, 'Hey !', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:41:18', 1505326278),
(229, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2017-09-13 23:53:21', 1505327001),
(230, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:53:46', 1505327026),
(231, 2, 1, 'bye\r\n', 'Mandar', 'Mhapsekar', '2017-09-13 23:54:12', 1505327052),
(232, 5, 1, 'hii', 'Prof. John', 'Smith', '2017-09-13 23:54:53', 1505327093),
(233, 1, 34, 'hii no 2', 'Prathamesh', 'Mhapsekar', '2017-09-14 00:01:21', 1505327481),
(234, 1, 9, 'hiii how are you?', 'Prathamesh', 'Mhapsekar', '2017-09-14 07:21:49', 1505353909),
(235, 1, 24, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-15 11:59:48', 1505456988),
(236, 5, 2, 'Hello Mandar ', 'Prof. John', 'Smith', '2017-09-16 20:57:40', 1505575660),
(237, 5, 2, 'hey again', 'Prof. John', 'Smith', '2017-09-16 20:57:54', 1505575674),
(238, 1, 9, 'Hii', 'Prathamesh', 'Mhapsekar', '2017-09-16 21:02:49', 1505575969),
(239, 1, 2, 'hi\r\n', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:23:21', 1505627601),
(240, 2, 1, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-17 11:23:44', 1505627624),
(241, 1, 2, 'Hello Prathmesh How ARE YOU', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:44:21', 1505628861),
(242, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(243, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(244, 2, 34, 'Good Morning Sir', 'Mandar', 'Mhapsekar', '2017-09-18 20:04:26', 1505745266),
(245, 2, 34, 'HI\r\n', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:01', 1505745301),
(246, 2, 34, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:11', 1505745311),
(247, 34, 2, 'Sir can u help me?', 'Online', 'Counsellor', '2017-09-18 20:05:21', 1505745321),
(248, 34, 2, 'Nice csir', 'Online', 'Counsellor', '2017-09-18 20:05:48', 1505745348),
(249, 2, 34, 'Kya abhi Online counseller hok bhi madat mag raha hai', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:55', 1505745355),
(250, 34, 11, 'hiii', 'Online', 'Counsellor', '2017-09-18 20:06:13', 1505745373),
(251, 1, 34, 'sir i need help', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:10:48', 1505796048),
(252, 1, 5, 'i have some doubt', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:50:51', 1505798451),
(253, 5, 1, 'hi\r\n', 'Prof. John', 'Smith', '2017-10-14 10:28:11', 1507957091);

-- --------------------------------------------------------

--
-- Table structure for table `mod`
--

CREATE TABLE `mod` (
  `id` int(11) NOT NULL,
  `mode` varchar(4) NOT NULL,
  `val` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mod`
--

INSERT INTO `mod` (`id`, `mode`, `val`) VALUES
(1, 'RM', '11'),
(2, 'D16', '10'),
(3, 'D8', '01'),
(4, 'NM', '00');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`id`, `firstname`, `surname`, `time`) VALUES
(1, 'Admin', 'Guy', '2018-04-06 22:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `qp`
--

CREATE TABLE `qp` (
  `id` int(11) NOT NULL,
  `sub` varchar(60) NOT NULL,
  `link` varchar(150) NOT NULL,
  `dept` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qp`
--

INSERT INTO `qp` (`id`, `sub`, `link`, `dept`) VALUES
(1, 'Programming in java', 'https://www.youtube.com/embed/WOUpjal8ee4', 'ALL'),
(2, 'Theory of Computation', 'https://www.youtube.com/embed/eqCkkC9A0Q4', 'ALL0'),
(3, 'Computer Architecture', 'https://www.youtube.com/embed/HOEbjWBQt5Y', 'ALL'),
(4, 'DBMS', 'https://www.youtube.com/embed/75T6muWuEFI', 'ALL'),
(5, 'Basic Computing', 'https://www.youtube.com/embed/leWKvuZVUE8', 'ALL'),
(6, 'Mathematics', 'https://www.youtube.com/embed/WA8Z_Q6aa3M', 'ALL'),
(7, 'Web Development', 'https://www.youtube.com/embed/3JluqTojuME', 'ALL1'),
(8, 'Basic Electronics', 'https://www.youtube.com/embed/BogO6tphPrg', 'ALL1'),
(9, 'Thermodynamics', 'https://www.youtube.com/embed/9GMBpZZtjXM', 'ALL0'),
(10, 'Bridge Engineering', 'https://www.youtube.com/embed/mUWCnANvJdE', 'ALL1');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `capacity`) VALUES
(1, 30),
(2, 30),
(3, 30),
(4, 30),
(5, 30),
(6, 30),
(7, 30),
(8, 30),
(9, 30),
(10, 30),
(11, 30),
(12, 30);

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(50) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `price` int(4) NOT NULL,
  `phone` bigint(15) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`pro_id`, `pro_name`, `detail`, `name`, `email`, `datetime`, `id`, `price`, `phone`, `sub`, `dept`, `page_id`) VALUES
(31, 'Applied Chemistry (Sold) !', 'Contains only some Chapters but in Good Condition and also price is LOW', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '22/07/14 05:20:30', 1, 101, 8452974028, 'Applied Chemistry', 'ME', 0),
(56, 'Applied Chemistry', 'The Book Of Applied Chemistry with good condition and all chapter\'s including other some chapter\'s (not in syllabus) you can get all info that teach in class \r\nnote:-&quot;this book is xerox and not original&quot; ', 'Pratish Chavan', 'chavanpratish23@gmail.com', '02/08/14 07:41:26', 22, 130, 9004574684, 'Applied Chemistry', 'IT', 0),
(57, 'Basic mathematics', 'The Book Of  Basic mathematics \r\nwith good condition and all chapter\'s including', 'Onkar  Dake', 'omkarpradeepdake@gmail.com', '11/08/14 07:31:08', 11, 100, 8149338248, 'basic mathematics', 'IT', 0),
(58, 'Basic chemistry', 'Author:-S.N.Narkhade\r\nPublication:-Nirali publication', 'Pratik Pednekar', 'ppednekarrt@gmail.com', '11/08/14 07:39:54', 75, 100, 9702277998, 'Chemistry', 'IT', 0),
(59, 'Container', 'Container used for Engineering Drawing and Graphics. You would get a Container in Market for Rs.100 but this is available for only Rs.50. ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '14/08/14 09:57:51', 1, 50, 8452974028, 'Engineering Graphics or Drawing', 'ME', 0),
(60, 'let us C', 'Basic knowledge of C language. Easy way to learn to handle C, very useful. GET IT.', 'Vinay Mobharkar', 'vinayrm@outlook.com', '14/08/14 11:27:50', 35, 125, 8652560445, 'C Programming', 'IT', 0),
(61, 'Basic Mathematics', 'The Book is in Absolute Good Condition Full Book Covering Whole Syllabus', 'Lalchand Gaund', 'lalchand0201@gmail.com', '20/08/14 06:27:44', 27, 50, 8452974028, 'Basic Mathematics', 'SC', 0),
(62, 'engineering mathematics', 'i want to sell this book', 'Omkar Yadav', 'oyadav2012@gmail.com', '21/11/14 05:19:39', 76, 130, 8452068948, 'maths', 'CO', 0),
(63, 'data structure', 'Book for information', 'Pranay Ubhe', 'pranayubhe37@gmail.com', '22/12/14 09:55:01', 85, 200, 9768437804, 'book sell', 'CO', 0),
(64, 'Object Oriented Programming using C++', 'Book for IT?CC students by Balaguruswami. its in excellent condition and very useful for the subject.', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '20/05/15 09:08:20', 1, 200, 8452974028, 'OOP using C++', 'CO', 0),
(65, 'Book 1', 'book nosndsdnnkvnv ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:44:38', 1, 500, 8452974028, '123', 'IT', 1),
(66, 'Testing Product on Mac', 'sdas', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:52:35', 5, 123, 12123, 'asdad', 'ME', 1),
(67, 'LAST TEST', 'asdhjk', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:48:07', 1, 12123, 213213, 'ahsdj', 'ME', 1),
(68, 'Test prod last time', 'Hshs', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:49:43', 2, 123, 16353, 'Hdsj', 'ME', 1),
(69, 'Applied Mathematics', 'Sem 3', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:53:03', 34, 300, 9876543210, 'Maths', 'CO', 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_answer`
--

CREATE TABLE `store_answer` (
  `question_id` int(11) NOT NULL,
  `a_id` int(11) NOT NULL,
  `a_name` varchar(65) NOT NULL,
  `a_email` varchar(65) NOT NULL,
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_answer`
--

INSERT INTO `store_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(40, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'buy it', '28/07/14 22:19:13', 1),
(56, 1, 'Lalchand Gaund', 'lalchand0201@gmail.com', 'abhi mal nahi bikega', '08/08/14 15:26:52', 27),
(69, 1, 'Online Counsellor', 'ocits@gmail.com', 'Can i get in 100 rs ?', '18/09/17 19:54:13', 34);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `type` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `firstname`, `surname`, `type`) VALUES
(1, 'Prathamesh', 'Mhapsekar', 'T'),
(11, 'Onkar ', 'Dake', 'D'),
(18, 'Vishakha', 'Sutar', 'T'),
(27, 'Lalchand', 'Gaund', 'D'),
(45, 'India', 'Login', 'T'),
(50, 'Prasad', 'Gujar', 'T'),
(54, 'Ninad', 'Kamble', 'T'),
(75, 'Pratik', 'Pednekar', 'D'),
(105, 'Ajay', 'Upadhyaya', 'T'),
(111, 'Pranav', 'Zambre', 'T'),
(121, 'KUNAL', 'AKLEKAR', 'T'),
(123, 'Pratik', 'Raut', 'T'),
(213, 'Sanket', 'Vajarekar', 'T');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allocation`
--
ALTER TABLE `allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examiner`
--
ALTER TABLE `examiner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_answer`
--
ALTER TABLE `forum_answer`
  ADD KEY `a_id` (`a_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `forum_question`
--
ALTER TABLE `forum_question`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `invig`
--
ALTER TABLE `invig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invig_allocation`
--
ALTER TABLE `invig_allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leavedb`
--
ALTER TABLE `leavedb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `livestream`
--
ALTER TABLE `livestream`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod`
--
ALTER TABLE `mod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qp`
--
ALTER TABLE `qp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allocation`
--
ALTER TABLE `allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8226;

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `examiner`
--
ALTER TABLE `examiner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `forum_question`
--
ALTER TABLE `forum_question`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `invig`
--
ALTER TABLE `invig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `invig_allocation`
--
ALTER TABLE `invig_allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leavedb`
--
ALTER TABLE `leavedb`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `livestream`
--
ALTER TABLE `livestream`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `mod`
--
ALTER TABLE `mod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `qp`
--
ALTER TABLE `qp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- Database: `dbupload`
--
CREATE DATABASE IF NOT EXISTS `dbupload` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbupload`;

-- --------------------------------------------------------

--
-- Table structure for table `imageinfo`
--

CREATE TABLE `imageinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `imageinfo`
--

INSERT INTO `imageinfo` (`id`, `name`) VALUES
(23, 'tempimg'),
(24, 'tempimg'),
(25, 'tempimg'),
(26, 'tempimg'),
(27, 'tempimg'),
(28, 'tempimg'),
(29, 'tempimg'),
(30, 'tempimg'),
(31, 'tempimg'),
(32, 'tempimg'),
(33, 'tempimg'),
(34, 'tempimg'),
(35, 'tempimg'),
(36, 'tempimg'),
(37, 'tempimg'),
(38, 'tempimg'),
(39, 'tempimg'),
(40, 'tempimg'),
(41, 'tempimg'),
(42, 'tempimg'),
(43, 'tempimg'),
(44, 'tempimg'),
(45, 'tempimg'),
(46, 'tempimg'),
(47, 'tempimg'),
(48, 'tempimg'),
(49, 'tempimg'),
(50, 'tempimg'),
(51, 'tempimg'),
(52, 'tempimg'),
(53, 'tempimg'),
(54, 'tempimg'),
(55, 'tempimg'),
(56, 'tempimg'),
(57, 'tempimg'),
(58, 'tempimg'),
(59, 'tempimg'),
(60, 'tempimg'),
(61, 'tempimg'),
(62, 'tempimg'),
(63, 'tempimg'),
(64, 'tempimg'),
(65, 'tempimg'),
(66, 'tempimg'),
(67, 'tempimg'),
(68, 'tempimg'),
(69, 'tempimg'),
(70, 'tempimg'),
(71, 'tempimg'),
(72, 'tempimg'),
(73, 'tempimg'),
(74, 'tempimg'),
(75, 'tempimg'),
(76, 'tempimg'),
(77, 'tempimg'),
(78, 'tempimg'),
(79, 'tempimg'),
(80, 'tempimg'),
(81, 'tempimg'),
(82, 'tempimg'),
(83, 'tempimg'),
(84, 'tempimg'),
(85, 'tempimg'),
(86, 'tempimg'),
(87, 'tempimg'),
(88, 'tempimg'),
(89, 'tempimg'),
(90, 'tempimg'),
(91, 'tempimg'),
(92, 'tempimg'),
(93, 'tempimg'),
(94, 'tempimg'),
(95, 'tempimg'),
(96, 'tempimg'),
(97, 'tempimg'),
(98, 'tempimg'),
(99, 'tempimg'),
(100, 'tempimg'),
(101, 'tempimg'),
(102, 'tempimg'),
(103, 'tempimg'),
(104, 'tempimg'),
(105, 'tempimg'),
(106, 'tempimg'),
(107, 'tempimg'),
(108, 'tempimg'),
(109, 'tempimg'),
(110, 'tempimg'),
(111, 'tempimg'),
(112, 'tempimg'),
(113, 'tempimg'),
(114, 'tempimg'),
(115, 'tempimg'),
(116, 'tempimg'),
(117, 'tempimg'),
(118, 'tempimg'),
(119, 'tempimg'),
(120, 'tempimg'),
(121, 'tempimg'),
(122, 'tempimg'),
(123, 'tempimg'),
(124, 'tempimg'),
(125, 'tempimg'),
(126, 'tempimg'),
(127, 'tempimg'),
(128, 'tempimg'),
(129, 'tempimg'),
(130, 'tempimg'),
(131, 'tempimg'),
(132, 'tempimg'),
(133, 'tempimg'),
(134, 'tempimg'),
(135, 'tempimg'),
(136, 'tempimg'),
(137, 'tempimg'),
(138, 'tempimg'),
(139, 'tempimg'),
(140, 'tempimg'),
(141, 'tempimg'),
(142, 'tempimg'),
(143, 'tempimg'),
(144, 'tempimg'),
(145, 'tempimg'),
(146, 'tempimg'),
(147, 'tempimg'),
(148, 'tempimg'),
(149, 'tempimg'),
(150, 'tempimg'),
(151, 'tempimg'),
(152, 'tempimg'),
(153, 'tempimg'),
(154, 'tempimg'),
(155, 'tempimg'),
(156, 'tempimg'),
(157, 'tempimg'),
(158, 'tempimg'),
(159, 'tempimg'),
(160, 'tempimg'),
(161, 'tempimg'),
(162, 'tempimg'),
(163, 'tempimg'),
(164, 'tempimg'),
(165, 'tempimg'),
(166, 'tempimg'),
(167, 'tempimg'),
(168, 'tempimg'),
(169, 'tempimg'),
(170, 'tempimg'),
(171, 'tempimg'),
(172, 'tempimg'),
(173, 'tempimg'),
(174, 'tempimg'),
(175, 'tempimg'),
(176, 'tempimg'),
(177, 'tempimg'),
(178, 'tempimg'),
(179, 'tempimg'),
(180, 'tempimg'),
(181, 'tempimg'),
(182, 'tempimg'),
(183, 'tempimg'),
(184, 'tempimg'),
(185, 'tempimg'),
(186, 'tempimg'),
(187, 'yeah g'),
(188, ''),
(189, ''),
(190, ''),
(191, 'abc'),
(192, ''),
(193, ''),
(194, ''),
(195, ''),
(196, ''),
(197, ''),
(198, '1'),
(199, ''),
(200, ''),
(201, '1'),
(202, '1'),
(203, ''),
(204, ''),
(205, '1'),
(206, '1'),
(207, '1'),
(208, '1'),
(209, '1'),
(210, '1'),
(211, '1'),
(212, '1'),
(213, '1'),
(214, '1'),
(215, '1'),
(216, '1'),
(217, '1'),
(218, '1'),
(219, '1'),
(220, '1'),
(221, '1'),
(222, '1'),
(223, '1'),
(224, '1'),
(225, '1'),
(226, '1'),
(227, '1'),
(228, '1'),
(229, '1'),
(230, '1'),
(231, '1'),
(232, '1'),
(233, '1'),
(234, '1'),
(235, '1'),
(236, '1'),
(237, '1'),
(238, '1'),
(239, '1'),
(240, '1'),
(241, '1'),
(242, '1'),
(243, '1'),
(244, '1'),
(245, '1'),
(246, '1'),
(247, '1'),
(248, '1'),
(249, '1'),
(250, '1'),
(251, '1'),
(252, '1'),
(253, '1'),
(254, '1'),
(255, '1'),
(256, '1'),
(257, '1'),
(258, '1'),
(259, '1'),
(260, '1'),
(261, '1'),
(262, '1'),
(263, '1'),
(264, '1'),
(265, '1'),
(266, '1'),
(267, '1'),
(268, '1'),
(269, '1'),
(270, '1'),
(271, '1'),
(272, '1'),
(273, '1'),
(274, '1'),
(275, '1'),
(276, '1'),
(277, 'tempimg'),
(278, 'tempimg'),
(279, 'tempimg'),
(280, 'tempimg'),
(281, 'tempimg'),
(282, 'tempimg'),
(283, 'tempimg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imageinfo`
--
ALTER TABLE `imageinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imageinfo`
--
ALTER TABLE `imageinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;
--
-- Database: `helpinghanddb`
--
CREATE DATABASE IF NOT EXISTS `helpinghanddb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `helpinghanddb`;

-- --------------------------------------------------------

--
-- Table structure for table `control_flags`
--

CREATE TABLE `control_flags` (
  `name` varchar(100) NOT NULL,
  `flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `control_flags`
--

INSERT INTO `control_flags` (`name`, `flag`) VALUES
('calamity_state', 0);

-- --------------------------------------------------------

--
-- Table structure for table `live_update`
--

CREATE TABLE `live_update` (
  `up_id` int(10) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `heading` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `n_id` int(10) NOT NULL,
  `message` text NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `perm_shelter`
--

CREATE TABLE `perm_shelter` (
  `ps_id` int(10) NOT NULL,
  `district_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `lati` varchar(40) NOT NULL,
  `longi` varchar(20) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(32) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perm_shelter`
--

INSERT INTO `perm_shelter` (`ps_id`, `district_id`, `name`, `lati`, `longi`, `mobile`, `email`, `password`, `type`) VALUES
(1, 1, 'GORESWAR HS SCHOOL, GORESWAR. ( BAKSA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(2, 1, 'GORESWAR GIRLS HS, GORESWAR. ( BAKSA )', '91.72537', ' 26.544221', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(3, 1, 'UTTAR BETNA HIGH SCHOOL, BETNA ( BAKSA )', '91.72550', ' 26.591094', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(4, 1, 'NAOKATA MILON HS SCHOOL, NAOKATA ( BAKSA )', '91.72756', ' 26.637697', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(5, 1, 'NAOKATA MILON GIRLS  HIGH SCHOOL, NAOKATA ( BAKSA )', '91.72951', ' 26.639575', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(6, 2, 'PUB KHARIJA BIJNI HIGH SCHOOL ( BARPETA )', '90.94293', ' 26.581141', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(7, 2, 'KOKILA LP SCHOOL ( BARPETA )', '90.83598', ' 26.360928', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(8, 2, 'BHAKHURADIA HALANGAPARA MADRASSA ( BARPETA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(9, 2, 'PITHADIPAM HIGH SCHOOL ( BARPETA )', '91.18', ' 26.624139', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(10, 2, 'BATGAON H. SCHOOL ( BARPETA )', '91.21772', ' 26.479778', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(11, 3, 'ISWARJHARI L.P. SCHOOL ( BONGAIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(12, 3, 'MAJERALGA ME ( BONGAIGAON )', '90.502', ' 26.25998', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(13, 3, 'MAJERALGA LP SCHOOL ( BONGAIGAON )', '90.50264', ' 26.259965', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(14, 3, 'GASPARA ME. /LP SCHOOL ( BONGAIGAON )', '90.46955', ' 26.275753', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(15, 3, 'KHELUWAPARA L.P. SCHOOL ( BONGAIGAON )', '90.46942', ' 26.265252', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(16, 4, 'RAJA G.C MEMORIAL H.S SCHOOL ( CACHAR )', '92.74622', ' 24.929812', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(17, 4, 'JAROILTOLA HIGH SCHOOL ( CACHAR )', '92.713', ' 24.938537', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(18, 4, 'CHANDRANATHPUR HIGH SCHOOL ( CACHAR )', '92.69101', ' 24.962723', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(19, 4, 'MARUA CHERRA TRIBAL HIGH SCHOOL ( CACHAR )', '92.76579', ' 24.972634', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(20, 4, 'DALU H.S SCHOOL ( CACHAR )', '92.77933', ' 24.924271', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(21, 5, 'NAKRAGAON HIGH SCHOOL ( CHIRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(22, 5, 'BIDYAPUR HS SCHOOL ( CHIRANG )', '90.45149', ' 26.397377', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(23, 5, 'BALARPET LP SCHOOL ( CHIRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(24, 5, 'BILASHPUR HIGH SCHOOL ( CHIRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(25, 5, 'NACHNKURI L.P. SCHOOL ( CHIRANG )', '90.42028', ' 26.406135', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(26, 6, 'VIDYAPITH HIGH SCHOOL, MANGALDAI ( DARRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(27, 6, 'BARUAPARA L.P. SCHOOL (NEAR TAMULI MILL), MANGALDAI ( DARRANG )', '92.03013', ' 26.453753', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(28, 6, 'TOWN BALIKA L.P. SCHOOL, MANGALDAI ( DARRANG )', '92.03077', ' 26.435678', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(29, 6, 'LENGERIJHAR KRISHAK H.SCHOOL ( DARRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(30, 6, 'DIPILA H. SCHOOL ( DARRANG )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(31, 7, 'RUPNATH BRAHMA ( DHEMAJI )', '94.54517', ' 27.488978', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(32, 7, 'JIADHAL HS ( DHEMAJI )', '94.49668', ' 27.464571', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(33, 7, 'JIADHAL CHARIALI LP ( DHEMAJI )', '94.51657', ' 27.436068', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(34, 7, 'GOGAMUKH NAGAR SCHOOL ( DHEMAJI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(35, 7, 'GOGAMUKH HOGHER SECONDARY ( DHEMAJI )', '94.31580', ' 27.425074', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(36, 8, 'CHAPAR HS SCHOOL ( DHUBRI )', '90.44501', ' 26.270104', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(37, 8, 'AREARJHAR GIRLS LP SCHOOL ( DHUBRI )', '90.41218', ' 26.258056', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(38, 8, 'CHAPAR HS MADRASSA SCHOOL ( DHUBRI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(39, 8, 'CHAPAR JB SCHOOL ( DHUBRI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(40, 8, 'CHAPAR LP SCHOOL ( DHUBRI )', '90.44621', ' 26.270468', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(41, 9, 'PITHUBAR GIRLSâ€™ HIGH SCHOOL ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(42, 9, 'SESSUGHAT HIGH SCHOOL ( DIBRUGARH )', '94.80486', ' 27.251165', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(43, 9, 'PHUKAN BAM M.V. SCHOOL ( DIBRUGARH )', '94.8198', ' 27.345457', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(44, 9, 'MADHABPUR L.P. SCHOOL ( DIBRUGARH )', '94.77655', ' 27.332366', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(45, 9, 'GACHEMORA L.P. SCHOOL ( DIBRUGARH )', '94.85840', ' 27.407565', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(46, 10, 'KARKACHI L.P. SCHOOL ( GOALPARA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(47, 10, 'PUB-PAHARSINGPARA L.P. SCHOOL ( GOALPARA )', '90.67792', ' 26.131584', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(48, 10, 'BHATIPARA L.P. SCHOOL ( GOALPARA )', '90.71631', ' 26.115147', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(49, 10, 'DAROGARALGA L.P. SCHOOL ( GOALPARA )', '90.72316', ' 26.117429', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(50, 10, 'CHECHAPANI L.P. SCHOOL ( GOALPARA )', '90.86757', ' 26.039408', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(51, 11, 'NUMALIGARH BAGAN L.P. SCHOOL ( GOLAGHAT )', '93.72868', ' 26.623736', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(52, 11, 'DHARMASABHA L.P. SCHOOL ( GOLAGHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(53, 11, 'BOCHAPATHAR L.P. SCHOOL ( GOLAGHAT )', '93.7494', ' 26.644119', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(54, 11, 'DHODONG L.P. SCHOOL ( GOLAGHAT )', '93.73505', ' 26.65191', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(55, 11, 'MAHURA HIGH SCHOOL ( GOLAGHAT )', '93.75992', ' 26.640882', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(56, 12, 'ALGAPUR H.S. SCHOOL ( HAILAKANDI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(57, 12, 'ANANDACHARAN GIRLâ€™S HIGH SCHOOL ( HAILAKANDI )', '92.62775', ' 24.847353', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(58, 12, 'S.K. ROY COLLEGE, KATLICHERRA ( HAILAKANDI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(59, 12, 'HAJI MAJOR ALI LP SCHOOL, DHALAI-V ( HAILAKANDI )', '92.57547', ' 24.450513', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(60, 12, '538 C CLASS LP SCHOOL, RUPACHERRA TE NACHGHAR ( HAILAKANDI )', '92.60379', ' 24.48294', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(61, 13, 'PURANIMATI H.S.SCHOOL ( JORHAT )', '94.1031', ' 26.722116', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(62, 13, 'BORBHETA PUBLIC H.SCHOOL ( JORHAT )', '94.19404', ' 26.729705', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(63, 13, 'BORHOLLA H.SCHOOL ( JORHAT )', '94.13367', ' 26.450551', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(64, 13, 'BOSA GOVT L.P SCHOOL ( JORHAT )', '94.10794', ' 26.490935', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(65, 13, 'KAORICHUK ME.SCHOOL ( JORHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(66, 14, 'GARHPANDU REST CAMP BIDYAMANDIR HIGH SCHOOL PLAYGROUND ( KAMRUP_METRO )', '91.69292', ' 26.163208', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(67, 14, 'SATGAON HIGH SCHOOL PLAY GROUND ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(68, 14, 'MALIGAON NETAJI RAILWAY HIGH SCHOOL PLAYGROUND ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(69, 14, 'MALIGAON CENTRAL SCHOOL PLAYGROUND ( KAMRUP_METRO )', '91.69217', ' 26.156266', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(70, 14, 'MALIGAON LOKA COLONY BIDYA NIKETAN FIELD ( KAMRUP_METRO )', '91.68457', ' 26.166231', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(71, 15, 'TIPLAI NAITAR LP SCHOOL ( KAMRUP_RURAL )', '91.00202', ' 26.053992', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(72, 15, 'MALGUDAM ARABIC COLLEGE ( KAMRUP_RURAL )', '91.61186', ' 26.448684', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(73, 15, 'BASIC TRAINING CENTRE ( KAMRUP_RURAL )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(74, 15, 'ARIMATTA L.P. SCHOOL ( KAMRUP_RURAL )', '91.60738', ' 26.449748', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(75, 15, 'PUB-SITRA L.P. SCHOOL ( KAMRUP_RURAL )', '91.61119', ' 26.455891', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(76, 16, 'DIPHU GOVT. BOYSâ€™ HR. S. SCHOOL, DIPHU ( KARBI_ANGLONG_DIPHU )', '93.4328', ' 25.841131', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(77, 16, ' 7. DIPHU LAW COLLEGE  - DIPHU ( KARBI_ANGLONG_DIPHU )', '93.42986', ' 25.840363', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(78, 16, 'Â 1. DIPHU GOVT. COLLEGE- DIPHU ( KARBI_ANGLONG_DIPHU )', '93.42547', ' 25.842218', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(79, 16, 'Â 2. DIPHU GIRLS COLLEGE- DIPHU ( KARBI_ANGLONG_DIPHU )', '93.44389', ' 25.844063', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(80, 16, 'CHANDRASING TERON HIGH SCHOOL, DIPHU ( KARBI_ANGLONG_DIPHU )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(81, 18, 'J.N. ACADEMY, RUPSHI ( KOKRAJHAR )', '89.92146', ' 26.119516', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(82, 18, 'BASHBARI HIGH SCHOOL ( KOKRAJHAR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(83, 18, 'BHUMKA HIGH SCHOOL ( KOKRAJHAR )', '90.01701', ' 26.381942', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(84, 18, 'PANBARI L.P. SCHOOL ( KOKRAJHAR )', '90.03302', ' 26.322325', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(85, 18, 'TULSHIBIL HIGHER SECONDARY SCHOOL ( KOKRAJHAR )', '90.077', ' 26.390097', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(86, 19, 'AZIZ BARUAH L.P. SCHOOL ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(87, 19, 'P.N.G.B. GIRLS H.S. ( LAKHIMPUR )', '94.10447', ' 27.241527', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(88, 19, 'PANINDRA VIDLAYA ( LAKHIMPUR )', '94.1087', ' 27.241639', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(89, 19, 'N.LAKHIMPUR COLLEGE ( LAKHIMPUR )', '94.09089', ' 27.230794', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(90, 19, 'N.L. GOVT. H.S.S. ( LAKHIMPUR )', '94.10630', ' 27.241208', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(91, 20, 'GOVALI L.P. SCHOOL ( MORIGAON )', '92.00527', ' 26.236489', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(92, 20, 'KILINGPARIA H S ( MORIGAON )', '92.28690', ' 26.102871', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(93, 20, 'NELLIE BARPAYAK H S ( MORIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(94, 20, 'NELLIE GIRLS H S ( MORIGAON )', '92.31618', ' 26.098129', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(95, 20, 'NELLI ANCH. JUNIOR COLLEGE ( MORIGAON )', '92.31753', ' 26.099884', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(96, 21, 'DITTOCKCHEERA HIGH SCHOOL ( N C HILLS )', '92.80422', ' 25.090451', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(97, 21, 'DITTOCKCHERA M.E. SCHOOL ( N C HILLS )', '92.80385', ' 25.090026', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(98, 21, 'HARANGAJAO GOVT. M.E. SCHOOL ( N C HILLS )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(99, 21, 'PUBLIC HIGH SCHOOL ( N C HILLS )', '92.85072', ' 25.112886', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(100, 21, 'JATINGA HIGH SCHOOL ( N C HILLS )', '93.02504', ' 25.127836', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(101, 22, 'PANBARI LP SCHOOL (INEGTIS) ( NAGAON )', '92.56442', ' 25.969046', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(102, 22, 'HATIGARH ME SCHOOL, GHILAPATTA ( NAGAON )', '92.5550', ' 26.111916', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(103, 22, 'HONGKRAM HS, HONKRAM ( NAGAON )', '92.64428', ' 25.998364', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(104, 22, 'SEMSONSING ENGTI COLLEGE ( NAGAON )', '92.57162', ' 25.973817', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(105, 22, 'BAITHALANGSO INDOOR STADIUM ( NAGAON )', '92.58174', ' 25.979973', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(106, 23, 'GARIBHITOR HIGH SCHOOL, GARIBHITOR. ( NALBARI )', '91.48166', ' 26.567209', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(107, 23, 'NAMATI MOUZA HIGH SCHOOL, NAMATI ( NALBARI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(108, 23, 'KARIA HIGH SCHOOL ( NALBARI )', '91.46537', ' 26.323793', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(109, 23, 'CHAMATA HS SCHOOL ( NALBARI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(110, 23, 'BASANTI HE SCHOOL ( NALBARI )', '91.26482', ' 26.512281', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(111, 24, 'JOYMOTI MV SCHOOL ( SIBSAGAR )', '94.68514', ' 26.926707', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(112, 24, 'JOYMOTI HIGH SCHOOL, MADURAI ( SIBSAGAR )', '94.68481', ' 26.927718', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(113, 24, 'SIVASAGAR COLLEGE, JOYSAGAR ( SIBSAGAR )', '94.6271', ' 26.954192', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(114, 24, 'RANGPUR HE SCHOOL ( SIBSAGAR )', '94.62663', ' 26.957881', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(115, 24, 'GOURISAGAR COLLEGE, GOURISAGAR ( SIBSAGAR )', '94.54059', ' 26.947284', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(116, 25, 'HAWAJAN CIRCLE HIGH SCHOOL ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(117, 25, 'GOHPUR H.S. SCHOOL ( SONITPUR )', '93.61359', ' 26.883983', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(118, 25, 'MAGONI L.P. SCHOOL ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(119, 25, 'GOLCHEPA L.P.SCHOOL ( SONITPUR )', '93.60078', ' 26.831793', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(120, 25, 'KOLLONGPUR HIGH SCHOOL ( SONITPUR )', '93.55851', ' 26.815109', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(121, 26, 'PANITOLA HIGH SCHOOL ( TINSUKIA )', '95.25360', ' 27.491843', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(122, 26, 'BAGJAAN L.P. SCHOOL ( TINSUKIA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(123, 26, 'BORGAON L.P. SCHOOL ( TINSUKIA )', '95.41015', ' 27.551211', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(124, 26, 'BETONI M.E SCHOOL ( TINSUKIA )', '95.51422', ' 27.486548', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(125, 26, 'DANGORI CHIRING L.P. SCHOOL ( TINSUKIA )', '95.56718', ' 27.710884', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(126, 27, 'TENGABARI JANATA VIDYAPITH ( UDALGURI )', '91.96116', ' 26.547471', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(127, 27, 'NICHILAMARI HIGH SCHOOL ( UDALGURI )', '91.92522', ' 26.59341', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(128, 27, 'BOGAPANI L.P SCHOOL ( UDALGURI )', '92.04181', ' 26.656925', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(129, 27, 'POLUGURI L.P SCHOOL ( UDALGURI )', '92.05717', ' 26.734667', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(130, 27, 'NALBARI L.P SCHOOL ( UDALGURI )', '92.11073', ' 26.74721', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(131, 3, 'BONGAIGAON POLYTECHNIC ( BONGAIGAON )', '90.53645', ' 26.438546', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(132, 9, 'DIBRUGARH UNIVERSITY INSTITUTE OF ENGINEERING AND TECHNOLOGY ( DIBRUGARH )', '94.88984', ' 27.451417', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(133, 9, 'DIBRUGARH UNIVERSITY ( DIBRUGARH )', '94.89179', ' 27.448861', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(134, 9, 'LAHOWAL POLYTECHNIQUE ( DIBRUGARH )', '94.98788', ' 27.46888', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(135, 11, 'GIRLSÂ’ POLYTECHNIC ( GOLAGHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(136, 13, 'KAZIRANGA UNIVERSITY(PRIVATE) ( JORHAT )', '94.07498', ' 26.723541', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(137, 13, 'JORHAT ITI ( JORHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(138, 13, 'PRINCE OF WELLS (POLYTECHNICCOLLEGE) ( JORHAT )', '94.21771', ' 26.753269', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(139, 13, 'NORTH EAST INSTITUTE OF SCIENCE &TECHNOLOGY(NEIST) ( JORHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(140, 13, 'ASSAM AGRICULTURE UNIVERSITY ( JORHAT )', '94.19416', ' 26.723466', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(141, 14, 'GAUHATI UNIVERSITY, JALUKBARI ( KAMRUP_METRO )', '91.66262', ' 26.154802', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(142, 14, 'DONBOSCO INSTITUTE OF ENGINEERING, AZARA ( KAMRUP_METRO )', '91.62079', ' 26.129511', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(143, 14, 'GIRIJANANDA INSTITUTE OF TECHNOLOGY AND MANAGEMENT ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(144, 14, 'GUWAHATI AYURVEDIC COLLEGE AND HOSPITAL ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(145, 14, 'ASSAM ENGINEERING COLLEGE, JALUKBARI ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(146, 18, 'B.B. ENGINEERING COLLEGE, KOKRAJHAR ( KOKRAJHAR )', '90.2981', ' 26.469731', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(147, 18, 'CENTRAL INSTITUTE OF TECHNOLOGY, KOKRAJHAR ( KOKRAJHAR )', '90.30265', ' 26.476477', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(148, 18, 'BODOLAND UNIVERSITY, KOKRAJHAR ( KOKRAJHAR )', '90.29776', ' 26.469795', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(149, 24, 'RAJIB GANDHI CO-OPERATIVE UNIVERSITY, JOYSAGAR, SIVASAGAR  (UNDER CONSTRUCTION) ( SIBSAGAR )', '94.62974', ' 26.948453', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(150, 24, 'RAJIB GANDHI PETROLEUM INSTITUTE, AKHOI PHUTIA, SIVASAGAR (UNDER CONSTRUCTION) ( SIBSAGAR )', '94.62703', ' 27.019319', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(151, 24, 'JUNIOR POLITECHNIC, SIVASAGAR ( SIBSAGAR )', '94.63502', ' 26.982132', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(152, 25, 'CHAIDUAR COLLEGE ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(153, 25, 'B.N.COLLEGE OF AGRICULTURE ( SONITPUR )', '93.14226', ' 26.72707', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(154, 25, 'BISWANATH COLLEGE ( SONITPUR )', '93.14569', ' 26.733863', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(155, 25, 'B. N. COLLEGE OF EDUCATION ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(156, 25, 'TEZPUR COLLEGE ( SONITPUR )', '92.79753', ' 26.619385', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(157, 1, 'PARKIJULI CHRISTIAN HOSPITAL ( BAKSA )', '91.49117', ' 26.764248', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(158, 1, 'FATEMABAD TEA ESTATE HOSPITAL ( BAKSA )', '91.00948', ' 26.652472', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(159, 1, 'BHAGABANI DEVI PRASUTI SADAN,BARPETA ROAD ( BAKSA )', '90.9662', ' 26.499374', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(160, 2, 'SATISH CH.MEMORIAL HOSPITAL,PATHSHALA ( BARPETA )', '91.17807', ' 26.503838', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(161, 2, 'PATHSHALA MATERNITY CUMPOLYCLINIC & RESEARCH CENTRE ( BARPETA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(162, 2, 'SANJIVANI HOSPITAL & RESEARCH CO-OPERATIVE SOCIETY LTD,BARPETA ( BARPETA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(163, 3, 'CHILARIA HOSPITAL AND RESEARCH CENTRE ( BONGAIGAON )', '90.56316', ' 26.46575', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(164, 3, 'AGARWALA NURSING HOME ( BONGAIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(165, 3, 'SWAGAT HOSPITAL AND RESEARCH CENTRE ( BONGAIGAON )', '90.55306', ' 26.483176', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(166, 3, 'S.M. & HOSPITAL & DIAGNOSTIC CENTRE ( BONGAIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(167, 3, 'LOWER ASSAM HOSPITAL AND RESEARCH CENTRE ( BONGAIGAON )', '90.55133', ' 26.493001', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(168, 4, 'ELLORA HOSPITAL ( CACHAR )', '92.8001', ' 24.830619', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(169, 4, 'MOUSHOMI HOSPITAL ( CACHAR )', '92.80000', ' 24.831869', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(170, 4, 'FORTIS HOSPITAL ( CACHAR )', '92.80166', ' 24.836859', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(171, 4, 'NARISHIKSHA HOSPITAL ( CACHAR )', '92.7963', ' 24.825237', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(172, 4, 'R.E.HOSPITAL ( CACHAR )', '92.79344', ' 24.778621', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(173, 5, 'ST. AUGUSTINE HOSPITAL ( CHIRANG )', '90.55756', ' 26.501216', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(174, 5, 'ST AUGUSTIN HOSPITAL ( CHIRANG )', '90.55786', ' 26.500994', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(175, 5, 'CROFT MEMORIAL HOSPITAL ( CHIRANG )', '90.46387', ' 26.673332', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(176, 5, 'CHAIBARI TEA ESTATE HOSPITAL,CHAIBARI ( CHIRANG )', '90.40876', ' 26.348888', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(177, 6, 'DEVSONS NURSHING HOME ( DARRANG )', '92.02990', ' 26.437912', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(178, 6, 'MANGALDAI POLY CLINIC ( DARRANG )', '92.03436', ' 26.435691', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(179, 7, 'MILLI NURSING HOME ( DHEMAJI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(180, 7, 'CARE NURSING HOME ( DHEMAJI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(181, 7, 'RVC HOSPITAL ( DHEMAJI )', '94.73097', ' 27.554391', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(182, 8, 'KRISHNAKALI TEA ESTATE HOSPITAL,KRISHNAKALI ( DHUBRI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(183, 8, 'CHAPAR TEA ESTATE HOSPITAL, CHAPAR ( DHUBRI )', '90.42222', ' 26.292531', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(184, 8, 'GAURIPUR HOSPITAL,GAURIPUR ( DHUBRI )', '89.95957', ' 26.090565', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(185, 8, 'CHAIBARI TEA ESTATE HOSPITAL ( DHUBRI )', '90.40876', ' 26.348888', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(186, 9, 'SRIMANTA SANKARDEV HOSPITAL & RESEARCH INSTITUTE ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(187, 9, 'UROVISION HOSPITAL ( DIBRUGARH )', '94.92867', ' 27.487048', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(188, 9, 'SANJIVANI DIAGNOSTICS & RESEARCH CENTRE ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(189, 9, 'SHRISTI HOSPITAL & RESEARCH CENTRE ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(190, 9, 'MEDICARE DIAGNOSTICS & HOSPITAL ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(191, 10, 'FLORENCE HOSPITAL PVT.LTD , GOALPARA BAZAR ( GOALPARA )', '90.62378', ' 26.169595', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(192, 10, 'AL SALAM HOSPITAL PVT .LTD , GOALPARA ( GOALPARA )', '90.60689', ' 26.179652', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(193, 10, 'SEVEN SISTER HOSPITAL PVT. LTD ,BALADMARI ,GOALPARA ( GOALPARA )', '90.61791', ' 26.150825', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(194, 10, 'NIRMOLA HOSPITAL PVT. LTD ,BHALUKDUBI, GOALPARA ( GOALPARA )', '90.60006', ' 26.134526', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(195, 10, 'LIFE CARE HOSPITAL PVT.LTD,DURGAMANDIR ,GOALPARA ( GOALPARA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(196, 11, 'HGM NURSING HOME ( GOLAGHAT )', '93.96597', ' 26.510866', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(197, 11, 'GVM NURSING HOME ( GOLAGHAT )', '93.97056', ' 26.513944', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(198, 11, 'LIFE LINE HOSPITAL ( GOLAGHAT )', '93.97474', ' 26.515602', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(199, 11, 'GOLAGHAT NURSING HOME ( GOLAGHAT )', '93.97483', ' 26.51655', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(200, 11, 'VIVEKANANDA KENDRA NRL HOSPITAL ( GOLAGHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(201, 13, 'SANJIVANI HOSPITALS ( JORHAT )', '94.20181', ' 26.757558', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(202, 13, 'A.G.NURSING HOME ( JORHAT )', '94.18962', ' 26.753353', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(203, 13, 'K.G NURSING HOME ( JORHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(204, 13, 'NIRAMOY HOSPITAL ( JORHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(205, 13, 'MISSION HOSPITAL ( JORHAT )', '94.20059', ' 26.738184', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(206, 14, 'GNRC  HOSPITAL, SIXMILE ( KAMRUP_METRO )', '91.80814', ' 26.131095', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(207, 14, 'DOWNTOWN HOSPITAL ( KAMRUP_METRO )', '91.79950', ' 26.13855', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(208, 14, 'GOOD HEALTH HOSPITAL, DISPUR ( KAMRUP_METRO )', '91.796', ' 26.140768', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(209, 14, 'GNRC  HOSPITAL, DISPUR ( KAMRUP_METRO )', '91.79457', ' 26.13916', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(210, 14, 'DISPUR HOSPITAL, GANESHGURI ( KAMRUP_METRO )', '91.78656', ' 26.149556', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(211, 16, 'BAPTIST HOSPITAL, MANJA ( KARBI_ANGLONG_DIPHU )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(212, 17, 'ASHIRVAD NURSING HOME ( KARIMGANJ )', '92.36937', ' 24.862121', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(213, 17, 'LIFELINE HOSPITAL ( KARIMGANJ )', '92.36920', ' 24.857387', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(214, 18, 'J.A.C. MATERNITY HOME, KOKRAJHAR ( KOKRAJHAR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(215, 19, 'DR. DAS HOSPITAL & DIAGNOSTIC CENTER ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(216, 19, 'MID TOWN HOSPITAL, NAKARI ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(217, 19, 'NORTH EAST NURSING HOME, NAKARI ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(218, 19, 'D. M. HOSPITAL ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(219, 19, 'HAPPY NURSING HOME ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(220, 20, 'BIJAYLAKSMI NURSING HOME & RECARSE CENTER ( MORIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(221, 21, 'HOLY SPIRIT HOSPITAL ( N C HILLS )', '93.0133', ' 25.166895', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(222, 22, 'G.D. HOSPITAL , NAGAON ( NAGAON )', '92.68690', ' 26.354275', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(223, 22, 'G.D. HOSPITAL & RESEARCH CENTRE, NAGAON ( NAGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(224, 22, 'MERCY HOSPITAL, NAGAON ( NAGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(225, 22, 'A.J. HOSPITAL, NAGAON ( NAGAON )', '92.6930', ' 26.345256', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(226, 22, 'KAPILI NURSING HOME & RH, NAGAON ( NAGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(227, 23, 'MEDINOVA NURSING HOME,BARAMA ROAD,NALBARI ( NALBARI )', '91.4301', ' 26.44768', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(228, 23, 'UNITED NURSING HOME,CIRCUIT HOUSE ROAD,NALBARI ( NALBARI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(229, 23, 'NALBARI EYE HOSPITAL,COLLEGE ROAD,NALBARI ( NALBARI )', '91.4428', ' 26.438571', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(230, 23, 'DR. N.M..B NURSING HOME,BARUAH ROAD, NALBARI ( NALBARI )', '91.44101', ' 26.446519', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(231, 23, 'PRAGATI NURSING HOME  ( NALBARI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(232, 24, 'KANAKLATA NURSHING HOME, SONARI,  SIVASAGAR ( SIBSAGAR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(233, 24, 'PROGOTI NURSHING HOME, JENGANIKATIA, SIVASAGAR ( SIBSAGAR )', '94.6197', ' 26.997918', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(234, 24, 'EAST POINT NURSHING HOME, BG ROAD, SIVASAGAR ( SIBSAGAR )', '94.65091', ' 26.985682', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(235, 24, 'ONGC HOSPITAL, SIVASAGAR ( SIBSAGAR )', '94.65202', ' 26.980422', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(236, 24, 'NETRALOY, NEAR KP CHARIALI, SIVASAGAR ( SIBSAGAR )', '94.6378', ' 26.980507', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(237, 25, 'K.P. MEMORIAL HOSPITAL ( SONITPUR )', '93.15444', ' 26.74286', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(238, 25, 'BORAâ€™S NURSING HOME ( SONITPUR )', '93.14657', ' 26.741534', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(239, 25, 'E.M.M HOSPITAL & RESEARCH CENTRE ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(240, 25, 'CATHELIC HOSPITAL ( SONITPUR )', '93.32020', ' 26.815656', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(241, 25, 'GOGOI NURSING HOME ( SONITPUR )', '92.78569', ' 26.628129', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(242, 26, 'RONTIX HOSPITAL ( TINSUKIA )', '95.68822', ' 27.289797', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(243, 26, 'COAL INDIA LTD. PRIVATE HOSPITAL ( TINSUKIA )', '95.67671', ' 27.291046', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(244, 26, 'MS. ABDUL HELIM CHERISH HOSPITAL ( TINSUKIA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(245, 26, 'MUNAF MEMORIAL HOSPITAL ( TINSUKIA )', '95.66889', ' 27.285825', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(246, 26, 'DR. BORAâ€S NURSING HOME & MATERNITY HOME ( TINSUKIA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(247, 1, 'DILIP  CINEMA ( BAKSA )', '90.96827', ' 26.489397', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(248, 2, 'PATHSHALA CIMENA ( BARPETA )', '91.1795', ' 26.505347', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(249, 2, 'INDRAPURI CINEMA ( BARPETA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(250, 2, 'MANEKA (CLOSED) ( BARPETA )', '91.00506', ' 26.329896', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(251, 2, 'CLOSED ( BARPETA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(252, 3, 'ABHAYAPURI CINEMA HALL ( BONGAIGAON )', '90.67040', ' 26.332823', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(253, 3, 'MAYAPURI CINEMA HALL ( BONGAIGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(254, 4, 'DEVDOOT CINEMA HOLL ( CACHAR )', '92.79983', ' 24.828786', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(255, 4, 'ORIENTAL CINEMA HOLL ( CACHAR )', '92.80055', ' 24.824587', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(256, 6, 'KHARUPETIA CINEMA HALL ( DARRANG )', '92.15242', ' 26.521957', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(257, 7, 'LILI CINEMA HALL ( DHEMAJI )', '94.55566', ' 27.469583', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(258, 8, 'BISHNU TALKIES ( DHUBRI )', '89.980', ' 26.017186', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(259, 9, 'SANKAR ( DIBRUGARH )', '95.17699', ' 27.480902', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(260, 9, 'JYOTSHNA ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(261, 9, 'RANG GHAR ( DIBRUGARH )', '94.90450', ' 27.48017', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(262, 9, 'ARORA ( DIBRUGARH )', '94.90444', ' 27.480388', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(263, 10, 'PAKU CINEMA HALL ( GOALPARA )', '90.6286', ' 26.183737', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(264, 10, 'KALPANA CINEMA HALL ( GOALPARA )', '90.61977', ' 26.175188', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(265, 10, 'ROYAL PARK AVENUE ( GOALPARA )', '90.62497', ' 26.167847', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(266, 11, 'CHITRALEKHA CINEMA HALL ( GOLAGHAT )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(267, 11, 'URBASHI CINEMA HALL (NOT RUNNING NOW) ( GOLAGHAT )', '93.97291', ' 26.506397', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(268, 13, 'GUDDU CINEMA HALL ( JORHAT )', '94.2083', ' 26.60311', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(269, 13, 'MARIONI CINEMA HALL ( JORHAT )', '94.31413', ' 26.65992', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(270, 13, 'RHINO AUDITORIUM/ CINEMA HALL (FOR DEFENSE ONLY) ( JORHAT )', '94.19565', ' 26.732761', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(271, 13, 'SMRITY GOPAL CINEMA HALL ( JORHAT )', '94.21852', ' 26.75616', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(272, 13, 'ELLY CINEMA HALL ( JORHAT )', '94.21540', ' 26.756872', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(273, 14, 'MEGHDOOT, PALTAN BAZAR ( KAMRUP_METRO )', '91.7492', ' 26.178512', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(274, 14, 'GOLD CINEMA, LAKHTOKIA ( KAMRUP_METRO )', '91.74258', ' 26.181869', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(275, 14, 'URVASHI, FANCY BAZAR ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(276, 14, 'ANURADHA, BAMUNIMAIDAN ( KAMRUP_METRO )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(277, 14, 'BANDANA, NOONMATI ( KAMRUP_METRO )', '91.80190', ' 26.182071', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(278, 15, 'CHITRALAKHA CINEMA HALL ( KAMRUP_RURAL )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(279, 16, 'GALAXY CINEMA HALL, DIPHU ( KARBI_ANGLONG_DIPHU )', '93.43820', ' 25.840248', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(280, 18, 'GOSSAIGAON VIDEO HALL ( KOKRAJHAR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(281, 18, 'GANGA TALKIES, KOKRAJHAR ( KOKRAJHAR )', '90.27632', ' 26.415968', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(282, 19, 'SHANKHA CINEMA ( LAKHIMPUR )', '94.10747', ' 27.222666', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(283, 19, 'SURYA CINEMA ( LAKHIMPUR )', '94.10329', ' 27.23405', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(284, 19, 'BISWA TALKIES ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(285, 19, 'PRERANA CINEMA ( LAKHIMPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(286, 20, 'MORIGAON CINEMA HALL ( MORIGAON )', '92.34343', ' 26.252756', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(287, 20, 'JAGIROAD CINEMA HALL ( MORIGAON )', '92.20235', ' 26.120417', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(288, 22, 'JOYSHREE CINEMA HALL,NAGAON ( NAGAON )', '92.68759', ' 26.352918', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(289, 22, 'KRISHNA TALKIES,NAGAON ( NAGAON )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(290, 22, 'ADITI CINEMA HALL,NAGAON ( NAGAON )', '92.69598', ' 26.354663', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(291, 22, 'DIBYOJOTI,CINEMA HALL,NAGAON ( NAGAON )', '92.67149', ' 26.353179', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(292, 22, 'BHARATI CINEMA HALL, LANKA ( NAGAON )', '92.95124', ' 25.917357', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(293, 23, 'M/S BHARTI TALKIES(CINEMA HALL),NALBARI ( NALBARI )', '91.44686', ' 26.449563', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(294, 24, 'BHASKARJYOTI CINEMA HALL, BHATIAPAR, GAURISAGAR ( SIBSAGAR )', '94.57156', ' 26.953048', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(295, 24, 'SONARI CINEMA HALL ( SIBSAGAR )', '95.02156', ' 27.028336', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(296, 24, 'LAKHMI CINEMA HALL, SIVASAGAR ( SIBSAGAR )', '94.63159', ' 26.98343', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(297, 24, 'AMGURI CINEMA HALL, AMGURI ( SIBSAGAR )', '94.52481', ' 26.809602', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(298, 24, 'DEMOW CINEMA HALL, DEMOW ( SIBSAGAR )', '94.74489', ' 27.128689', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(299, 25, 'PAVOI TALKIES ( SONITPUR )', '93.14965', ' 26.743127', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(300, 25, 'ANWAR CINEMA HALL ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(301, 25, 'JONAKI CINEMA HALL ( SONITPUR )', '92.79581', ' 26.623802', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(302, 25, 'KAMALA CINEMA HALL ( SONITPUR )', '92.48344', ' 26.703697', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(303, 26, 'CINEMA HALL: SHYAM  TALKIES ( TINSUKIA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(304, 26, 'CINEMA HALL: ARORA  HALL ( TINSUKIA )', '95.55519', ' 27.571011', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(305, 26, 'CINEMA HALL: BASANTI HALL ( TINSUKIA )', '95.55145', ' 27.568693', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(306, 26, 'CINEMA HALL: ANANTA HALL ( TINSUKIA )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(307, 26, 'CINEMA HALL: JANATA  HALL ( TINSUKIA )', '95.61977', ' 27.396355', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(308, 27, 'CINEMAHALLS/ MULTIPLEX: OPSARA CINAMA HALL ( UDALGURI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(309, 4, 'VISHAL MEGA MART ( CACHAR )', '92.80047', ' 24.825111', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(310, 4, 'GOLL DIGI MOLL ( CACHAR )', '92.79963', ' 24.82326', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(311, 7, 'SUPER MARKET ( DHEMAJI )', '94.56733', ' 27.478353', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(312, 7, 'ABUTANI APE DEALER ( DHEMAJI )', '94.55508', ' 27.467972', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(313, 8, 'SHOPPING MART ( DHUBRI )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(314, 9, 'GLOBAL FOOD MART ( DIBRUGARH )', '94.9144', ' 27.462552', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(315, 9, 'BISHAL MEGA MART ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(316, 9, 'SOHUM SHOPPE ( DIBRUGARH )', '94.90509', ' 27.479719', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(317, 9, 'SHOPPERÂ’S SHOP ( DIBRUGARH )', '94.90565', ' 27.481169', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(318, 9, 'MAX MART ( DIBRUGARH )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(319, 10, 'ROYAL PARK AVENUE ( GOALPARA )', '90.62497', ' 26.167847', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(320, 13, 'VISHAL ( JORHAT )', '94.21915', ' 26.753095', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(321, 13, 'MAX MART ( JORHAT )', '94.21542', ' 26.763065', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(322, 13, 'SHOPPER CITY ( JORHAT )', '94.21607', ' 26.758358', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(323, 14, 'BEE KAY TOWER, GANESHGURI ( KAMRUP_METRO )', '91.78606', ' 26.148294', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(324, 14, 'SHOHUM SHOPPEE, KHRISTIAN BASTI ( KAMRUP_METRO )', '91.77943', ' 26.155265', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(325, 14, 'DONA PLANET, ABC, G.S. ROAD ( KAMRUP_METRO )', '91.77223', ' 26.161373', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(326, 14, 'METRO BAZAR, PALTAN BAZAR, ( KAMRUP_METRO )', '91.74668', ' 26.180387', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(327, 14, 'VISHAL MEGA MART, PALTANBAZAR, ( KAMRUP_METRO )', '91.74606', ' 26.18033', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(328, 18, 'TULSHIBIL WEEKLY HAAT ( KOKRAJHAR )', '90.07758', ' 26.390039', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(329, 18, 'BHAWRAGURI WEEKLY HAAT ( KOKRAJHAR )', '90.06311', ' 26.430803', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(330, 18, 'HARAFUTA BAZAR ( KOKRAJHAR )', '89.90765', ' 26.448232', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide'),
(331, 18, 'SRIRAMPUR BAZAR ( KOKRAJHAR )', '89.90146', ' 26.431042', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(332, 18, 'FAILAGURI BAZAR ( KOKRAJHAR )', '89.86565', ' 26.394734', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(333, 23, 'PARIVAR SHOPPING MALL,BARUAH ROAD,NALBARI ( NALBARI )', '91.44062', ' 26.446414999999998', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(334, 25, 'VISHAL MEGA MART ( SONITPUR )', '92.78985', ' 26.626455', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Flood'),
(335, 25, 'ANANTA COMPLEX ( SONITPUR )', '', '', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'Earthquake'),
(336, 25, 'PUBERU ( SONITPUR )', '92.79679', ' 26.625265', '8452974028', 'prathmesh36@yahoo.com', '123wo', 'LandSlide');

-- --------------------------------------------------------

--
-- Table structure for table `req_help`
--

CREATE TABLE `req_help` (
  `u_id` int(10) NOT NULL,
  `button_id` int(10) NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `req_help`
--

INSERT INTO `req_help` (`u_id`, `button_id`, `timestamp`) VALUES
(1, 4, '2018-01-01 13:17:59.000000'),
(2, 1, '2018-01-01 14:11:59.000000');

-- --------------------------------------------------------

--
-- Table structure for table `shelter_entries`
--

CREATE TABLE `shelter_entries` (
  `mobile` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `s_type` varchar(20) NOT NULL,
  `s_id` int(10) NOT NULL,
  `timestamp` datetime(6) NOT NULL,
  `u_id` int(10) DEFAULT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shelter_entries`
--

INSERT INTO `shelter_entries` (`mobile`, `name`, `photo`, `s_type`, `s_id`, `timestamp`, `u_id`, `type`) VALUES
('8097637521', 'Dharam Sheratia', 'http://i.cricketcb.com/stats/img/faceImages/1597.jpg', 'temporary', 1, '2018-01-01 01:12:59.000000', 1, 'Doctor'),
('8097637526', 'Aniket Mhatre', 'https://media.pitchfork.com/photos/592990d713d1975652136e08/1:1/w_300/6482dafe.jpg', 'Permanent', 250, '2017-12-31 23:59:59.000000', 14, 'Lawyer'),
('8097734590', 'Mayur Mhatre', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Temporary', 1, '2018-01-01 23:59:59.000000', 15, 'Chemist'),
('8452961300', 'Mandar Mhapsekar', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Temproray', 2, '2018-01-01 12:10:39.000000', 13, 'Technician'),
('8452974028', 'Prathamesh Mhapsekar', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Temproray', 1, '2018-01-01 23:59:59.000000', 12, 'Plumber'),
('8802451875', 'Aditya Shinde', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Temporary', 2, '2018-01-01 23:59:59.000000', NULL, ''),
('8825468574', 'Sneh Gajiwala', 'https://media.licdn.com/dms/image/C4E03AQGwjDXFRBoLoA/profile-displayphoto-shrink_200_200/0?e=1526385600&v=alpha&t=GYZSkCiPsXixL8AMXqiJ-4s1TJ8FfcC-_y3KXOGn7p0', 'permanent', 2, '2018-01-01 12:09:43.000000', NULL, ''),
('8828772651', 'Dhwani Kansara', 'https://images-na.ssl-images-amazon.com/images/M/MV5BNDMwMTQ1OTgyOV5BMl5BanBnXkFtZTgwNzY5MjEzNDM@._CR296,74,674,674_UX402_UY402._SY201_SX201_AL_.jpg', 'Permanent', 251, '2017-12-31 23:59:59.000000', NULL, 'Chef'),
('8877994455', 'Ronak Doshi', 'https://avatars1.githubusercontent.com/u/8841124?s=400&v=4', 'permanent', 2, '2018-01-02 13:19:02.000000', 5, 'Doctor'),
('9820247152', 'Meet Nandu', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Permanent', 14, '2017-12-31 23:59:59.000000', NULL, ''),
('9820440110', 'Shresth Jalan', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Temporary', 1, '2018-01-01 23:59:59.000000', NULL, ''),
('9820774150', 'Pranav Parab', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz7LztdNTrubBcH0N8Wc36kkBgv1sFShF3DoAQmCkt8WtUoU-8gg', 'Permanent', 201, '2018-01-01 23:59:59.000000', NULL, ''),
('982415821', 'Yashi Suba', 'https://images-na.ssl-images-amazon.com/images/M/MV5BNDMwMTQ1OTgyOV5BMl5BanBnXkFtZTgwNzY5MjEzNDM@._CR296,74,674,674_UX402_UY402._SY201_SX201_AL_.jpg', 'Temporary', 2, '2018-01-01 23:59:59.000000', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `temp_shelter`
--

CREATE TABLE `temp_shelter` (
  `ts_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `facility` varchar(100) NOT NULL,
  `lati` varchar(10) NOT NULL,
  `longi` varchar(10) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_shelter`
--

INSERT INTO `temp_shelter` (`ts_id`, `name`, `facility`, `lati`, `longi`, `contact`) VALUES
(1, 'Ram Nivas', 'Food,Shelter,Water', '', '', ''),
(2, 'Oswal Complex', 'Water,Shelter,Food', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(10) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `lati` varchar(8) NOT NULL,
  `longi` varchar(8) NOT NULL,
  `email` varchar(40) NOT NULL,
  `profile_pic_url` varchar(1000) NOT NULL,
  `aadhar_no` varchar(12) NOT NULL,
  `last_login` datetime(6) NOT NULL,
  `type` varchar(40) DEFAULT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `reg` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `mobile`, `name`, `password`, `username`, `lati`, `longi`, `email`, `profile_pic_url`, `aadhar_no`, `last_login`, `type`, `age`, `gender`, `reg`) VALUES
(1, '8097637521', 'Dharam Sherathia', '', '', '', '0', 'dharamrocksherathia@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '882840565178', '2017-12-31 23:59:59.000000', 'Doctor', 20, 'Male', 1),
(2, '8097637227', 'Phalgun Komagiri', '', '', '', '0', 'phalgun@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '88284056517', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(3, '8097885577', 'Swapnil Godawat', '', '', '', '0', 'godu@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '882840515678', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(4, '8031988888', 'Raj Patel', '', '', '', '0', 'raj1471997@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '882877553377', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(5, '8877994455', 'Ronak Doshi', '', '', '', '0', 'doshi@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '88284456619', '2017-12-31 23:59:59.000000', 'Doctor', 20, 'Male', 1),
(6, '7797885522', 'Jeel Sukhadiya', '', '', '', '0', 'jeel@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '887794446612', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(8, '8097885522', 'Shyam Patil', '', '', '', '0', 'patilshyam97@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '886677115394', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(9, '9892038511', 'Saurav Senghani', '', '', '', '0', 'sauravsenghani918@gmail.com', 'http://svpp.com/img/toppers/saurav-senghani.jpg', '789998124536', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(10, '9930716421', 'Hem Sevak', '', '', '', '0', 'hemsevak23@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '789456123857', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(11, '9167344480', 'Sanika Biwalkar', '', '', '', '0', 'sanikabiwalkar97@gmail.com', 'https://static.wixstatic.com/media/ccce53_11787ee187e148d288d2a6e9be4f8090~mv2.jpg/v1/fill/w_640,h_640,al_c,q_90/ccce53_11787ee187e148d288d2a6e9be4f8090~mv2.webp', '854712453756', '2017-12-31 23:59:59.000000', '', 20, 'Female', 1),
(14, '8097637526', 'Aniket Mhatre', '', '', '', '0', 'mhatreaniket121@gmail.com', 'https://pbs.twimg.com/profile_images/659675441930760193/P-Hh-H_h_400x400.jpg', '785258023989', '2017-12-31 23:59:59.000000', '', 20, 'Male', 1),
(15, '8097734590', 'Mayur Mhatre', '', '', '', '0', 'mhatremayur123@gmail.com', 'https://t00.deviantart.net/rlFyqUftlVv_Nx3u2o7fqn_xMXM=/fit-in/300x900/filters:no_upscale():origin()/pre00/c504/th/pre/f/2017/036/b/9/bedtime___john_watson_x_child_reader___by_entirelybonkers-dax2byp.jpg', '789154682741', '2017-12-31 23:59:59.000000', 'Chemist', 20, 'Male', 1),
(16, '7738580865', 'Krisha Makwana', '', '', '', '0', 'Krishamakwana111@gmail.com', 'https://i.pinimg.com/236x/b4/62/d8/b462d813a432ad41914fbd3c6e96747c.jpg', '123456789011', '2017-12-31 23:59:59.000000', '', 20, 'Female', 1),
(17, '9980840190', 'Neha Tiwari', '', '', '', '0', 'nehatiwari.csk@gmail.com', 'https://i.pinimg.com/236x/b4/62/d8/b462d813a432ad41914fbd3c6e96747c.jpg', '456875241682', '2017-12-31 23:59:59.000000', '', 20, 'Female', 1),
(18, '9850180987', 'Shweta Pandit', '', '', '', '0', 'pandit.shweta34@gmail.com', 'https://i.pinimg.com/236x/b4/62/d8/b462d813a432ad41914fbd3c6e96747c.jpg', '789123456012', '2017-12-31 23:59:59.000000', '', 20, 'Female', 1),
(21, '9967523671', 'Mandar Mhapsekar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'mandar100', '19.1346', '72.8659', 'mandar1297@gmail.com', 'http://pengaja.com/uiapptemplate/newphotos/profileimages/0.jpg', '678287362889', '0000-00-00 00:00:00.000000', 'Doctor', 25, 'Male', 0),
(22, '8452974028', 'Prathmesh Mhapsekar', 'f30aa7a662c728b7407c54ae6bfd27d1', 'prathmesh36', '26.1444', '91.7364', 'prathmesh1297@outlook.com', 'http://pengaja.com/uiapptemplate/newphotos/profile...', '12345678912', '0000-00-00 00:00:00.000000', 'Plumber', 25, 'Male', 0),
(23, '1234567890', 'John Smith', '', '', '26.1444', '91.7364', 'johnsmith@sih.com', 'http://pengaja.com/uiapptemplate/newphotos/profile...', '12345678901', '0000-00-00 00:00:00.000000', 'Doctor', 34, 'Male', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `control_flags`
--
ALTER TABLE `control_flags`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `live_update`
--
ALTER TABLE `live_update`
  ADD PRIMARY KEY (`up_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`n_id`);

--
-- Indexes for table `perm_shelter`
--
ALTER TABLE `perm_shelter`
  ADD PRIMARY KEY (`ps_id`);

--
-- Indexes for table `shelter_entries`
--
ALTER TABLE `shelter_entries`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `temp_shelter`
--
ALTER TABLE `temp_shelter`
  ADD PRIMARY KEY (`ts_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `live_update`
--
ALTER TABLE `live_update`
  MODIFY `up_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `n_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `perm_shelter`
--
ALTER TABLE `perm_shelter`
  MODIFY `ps_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;

--
-- AUTO_INCREMENT for table `temp_shelter`
--
ALTER TABLE `temp_shelter`
  MODIFY `ts_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- Database: `medical`
--
CREATE DATABASE IF NOT EXISTS `medical` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `medical`;

-- --------------------------------------------------------

--
-- Table structure for table `allocation`
--

CREATE TABLE `allocation` (
  `id` int(11) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `course` varchar(10) NOT NULL,
  `day` date NOT NULL,
  `attendance` int(11) NOT NULL,
  `marks` int(11) NOT NULL,
  `roomno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `id` int(100) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `sub1` int(100) NOT NULL,
  `sub2` int(100) NOT NULL,
  `sub3` int(100) NOT NULL,
  `sub1time` datetime NOT NULL,
  `sub2time` datetime NOT NULL,
  `sub3time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`id`, `firstname`, `surname`, `sub1`, `sub2`, `sub3`, `sub1time`, `sub2time`, `sub3time`) VALUES
(1, 'Prathmesh', 'Mhapskar', 16, 17, 15, '2017-09-17 22:23:40', '2017-09-15 00:47:11', '0000-00-00 00:00:00'),
(2, 'Mandar', 'Mhapsekar', 10, 12, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `link` varchar(200) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `link`, `sub`, `dept`) VALUES
(1, 'Basic Electrical and Electronics', 'http://books.google.co.in/books?id=NgZXYVz_0cEC&printsec=frontcover&dq=basic+electrical+and+electronics+engineering&hl=en&sa=X&ei=GQhaU52TGMXj2AWzeg&ved=0CDQQ6AEwAQ#v=onepage&q&f=false', 'Fundamental of Electrical Engi', 'EE'),
(2, 'OOPM Using C++ - Balaguru Swammi', 'http://books.google.co.in/books?id=TN9wQjjDwp0C&printsec=frontcover&dq=c%2B%2B+books&hl=en&sa=X&ei=TwtaU_uuNeqe2gW4oYHQDw&sqi=2&ved=0CCwQ6AEwAA#v=onepage&q=c%2B%2B%20books&f=false', 'C++ Programming', 'CO'),
(3, 'Principle of Digital Technics', 'http://books.google.co.in/books?id=8uTNlPe-s_EC&pg=PA3&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CEAQ6AEwBA#v=twopage&q&f=false', 'Digital Technics', 'EC'),
(4, 'RDBMS', 'http://books.google.co.in/books?id=t1b9hc4Q2W0C&pg=PA35&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDYQ6AEwAg#v=twopage&q&f=false', 'Relational Database Managment System', 'CO'),
(5, 'OOPM Using C++', 'http://books.google.co.in/books?id=_9XfatMB3c4C&pg=PA90&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDEQ6AEwAQ#v=twopage&q&f=false', 'C++ Programming', 'CO'),
(6, 'Strength of Material', 'http://books.google.co.in/books?id=6PEm3Ea6T_AC&pg=SA3-PA3&dq=msbte&source=gbs_toc_r&cad=4#v=twopage&q&f=false', 'Strength of Material', 'ME'),
(7, 'computer graphics', 'https://play.google.com/books/reader?id=WQiIj8ZS0IoC&printsec=frontcover&output=reader&hl=en&pg=GBS.PP1', 'computer graphics', 'CO'),
(8, 'Thermal Engineering', 'http://books.google.co.in/books?id=65gxCX2dC84C&printsec=frontcover&dq=thermal+engineering&hl=en&sa=X&ei=ZW3eU-oexLC4BO7ygoAN&ved=0CBwQ6AEwAA#v=onepage&q=thermal%20engineering&f=false', 'Thermal Engineering', 'ME'),
(9, 'Machine Drawing', 'http://books.google.co.in/books?id=zQioIj54wjUC&printsec=frontcover&dq=machine+drawing+by+sidheshwar&hl=en&sa=X&ei=o27eU6WpNImeugSmg4KICA&ved=0CBwQ6AEwAA#v=onepage&q=machine%20drawing%20by%20sidheshwa', 'Machine Drawing', 'ME'),
(10, 'Engineering Drawing And Graphics', 'http://books.google.co.in/books?id=wRohFTXjW2cC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' ENGINEERING GRAPHICS ', 'CO'),
(12, 'Transducer Technology ', 'http://books.google.co.in/books?id=wYwf3tKnSWYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Transducer Technology ', 'IS '),
(13, 'Electronic Devices and Circuit Theory', 'http://books.google.co.in/books?id=VXIpwBYOjcgC&printsec=frontcover&dq=Electronic+devices+and+Circuit+Theory+by+R.+Boylestad+and+L.+Nashelsky+google+books&hl=en&sa=X&ei=-NjoU6LjCYSE8gWG94KwAQ&ved=0CEM', ' Electronic Circuits ', 'EC'),
(14, 'Electrical Technology', 'http://books.google.co.in/books?id=1lR701DFtaMC&printsec=frontcover&dq=electrical+technology+by+bl+theraja&hl=en&sa=X&ei=FdjoU9DMLsGD8gXyt4HoDw&ved=0CBoQ6AEwAA#v=snippet&q=electrical%20technology%20by', 'Electrical Machines', 'EE'),
(15, 'Electronic Measurements and Instrumentat', 'http://books.google.co.in/books?id=ssgdav_EsgkC&printsec=frontcover&dq=electronic+instrumentation+and+measurement+techniques+google+books&hl=en&sa=X&ei=mPHoU5aAB9Pq8AWdpIDgBA&ved=0CDUQ6AEwBQ#v=onepage', 'Electronic Measurements and Instruments ', 'EC'),
(16, 'Applied Electronics ', 'http://books.google.co.in/books?id=v9dSggu4hB8C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' Applied Electronics ', 'EC'),
(17, 'Data Comms & Networks', 'https://books.google.co.in/books?id=5hbAWUVksXYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communication & Networking', 'IF'),
(18, 'Data Communications and Networking', 'https://books.google.co.in/books?id=bwUNZvJbEeQC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Data Communications and Networking', 'IF'),
(19, 'Tcp/Ip Protocol Suite, 3/E', 'https://books.google.co.in/books?id=8j27GrjwkR0C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communications and Networking', 'IF'),
(20, 'Microsoft Office 2010: Introductory', 'https://books.google.co.in/books?id=RPvLXW1eucEC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Computer Fundamentals', 'CO'),
(21, 'Ibm Pc And Clones: Hardware, Troubleshoo', 'https://books.google.co.in/books?id=iC4wHCoDq_IC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Electronics and Computer Workshop', 'CO'),
(22, 'Learning to Learn English Learner\'s Book', 'https://books.google.co.in/books?id=J9Hkv3MG7D4C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Skills', 'HU'),
(25, 'Engineering Mathematics', 'https://books.google.co.in/books?id=zncyrNkSGuIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Maths', 'SC'),
(26, 'Engineering Chemistry', 'https://books.google.co.in/books?id=Vhvy2NiZsQYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Chemistry', 'SC'),
(27, 'Effective Tech Communication', 'https://books.google.co.in/books?id=xKKMiJXAWPMC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Practice', 'IF'),
(28, 'Programming in ANSI C', 'https://books.google.co.in/books?id=AokcsKn-1iIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'C Programming', 'CO'),
(29, 'Programming With C Ind Adap Ed', 'https://books.google.co.in/books?id=Oocvzp8UKbQC&printsec=frontcover&dq=Programming+in+%E2%80%98C%E2%80%99+Gottfried&hl=en&sa=X&ei=HJhdVeaREM6VuATVi4PgBg&ved=0CCoQ6AEwAw#v=onepage&q&f=false', 'C Programming', 'CO'),
(30, 'Html & Xhtml:Tcr, 4E', 'https://books.google.co.in/books?id=0DToV0G0UgQC&pg=PA944&dq=HTML+and+XHTML+%E2%80%93+The+Complete+Reference&hl=en&sa=X&ei=zJhdVaPIGJSduQSg2YLQBg&ved=0CC4Q6AEwAw#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(31, 'Html & Web Design: Tips & Techniques', 'https://books.google.co.in/books?id=6EJEQ9_5pWIC&printsec=frontcover&dq=HTML+and+Web+Design+Tips+and+Techniques&hl=en&sa=X&ei=y5ldVYyGLNeTuAS_toOgBg&ved=0CCYQ6AEwAA#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(32, 'Hughes Electrical And Electronic Technol', 'https://books.google.co.in/books?id=bwKseFCkCGkC&printsec=frontcover&dq=Electrical+Technology+by+Edward+Hughes&hl=en&sa=X&ei=CptdVbqlF9O6uATtxYGgBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'Fundamentals of Electrical Engineering', 'EE'),
(33, 'T.B. Of Applied Electronics ', 'https://books.google.co.in/books?id=ldGpLGVbsDgC&printsec=frontcover&dq=A+text+book+of+APPLIED+ELECTRONICS+by+R.+S.+Sedha&hl=en&sa=X&ei=-5xdVZP5DoyHuATuj4PgBw&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(34, 'Principles of Electronics', 'https://books.google.co.in/books?id=z_CTJ-vIIKMC&printsec=frontcover&dq=Principles+of+Electronics+by+V.+K.+Mehta&hl=en&sa=X&ei=6Z1dVY2NOJWLuASSgYGwCA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(35, 'Electronic Devices and Circuits', 'https://books.google.co.in/books?id=AxO-IZ4Pj1oC&pg=PA637&dq=Electronic+Device+and+circuit+by+G.+K.+Mithal&hl=en&sa=X&ei=dZ5dVfqTKYGRuASnuIGYBg&ved=0CCAQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(36, 'Electronic Principles,7E,Sie', 'https://books.google.co.in/books?id=DRYflafnaaQC&printsec=frontcover&dq=Electronic+Principles+by+Malvino&hl=en&sa=X&ei=355dVYGMIYS1uASs8YDgBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(37, 'Basic Electronics and Linear Circuits', 'https://books.google.co.in/books?id=KacQAgAAQBAJ&printsec=frontcover&dq=Basic+Electronic+and+Linear+circuit+by+N.+N.+Bhargava&hl=en&sa=X&ei=QZ9dVaDvCJeLuASm24KYCQ&ved=0CCgQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(38, 'Modern Digital Electronics 4E', 'https://books.google.co.in/books?id=ts7JE_D4RLEC&pg=PR2&dq=Modern+Digital+Electronics+R.P.+Jain&hl=en&sa=X&ei=rZ9dVZOPLdCouQSxzYC4Bg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(39, 'Digital Electronics : Circuits and Syste', 'https://books.google.co.in/books?id=LSduZm80wfgC&pg=PA445&dq=Principle+of+Digital+Electronics+Malvino+A.P+%26+Leach&hl=en&sa=X&ei=F6BdVdKPL4yiugST_YH4BA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(40, 'Pulse,Dig & Switching Wave', 'https://books.google.co.in/books?id=sxswmJgMbEsC&pg=PR16&dq=Pulse+Digital+%26+Switching+waveforms+Millman+%26+Taub&hl=en&sa=X&ei=m6BdVfH_KdKpuwTegoCIBg&ved=0CBwQ6AEwAA#v=onepage&q&f=false', 'Digital Techniques', 'EC'),
(41, 'Digital Techniques', 'https://books.google.co.in/books?id=F6Vor58f9FYC&pg=PA687&dq=Digital+Electronics+William+Gothmann&hl=en&sa=X&ei=rKFdVd7VMI2yuASO6IG4CQ&ved=0CCsQ6AEwAw#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(42, 'Object Oriented Programming with C++', 'https://books.google.co.in/books?id=WCHZAgAAQBAJ&printsec=frontcover&dq=Object+Oriented+Programming+with+C%2B%2B.+Balgurusamy&hl=en&sa=X&ei=DaJdVfaVEYOcuQSfxIKIBg&ved=0CB8Q6AEwAA#v=onepage&q&f=true', 'Object Oriented Programming Using C ++', 'CO'),
(43, 'C++: The Complete Reference', 'https://books.google.co.in/books?id=i1gRDZuDfjEC&printsec=frontcover&dq=C%2B%2B+The+Complete+Reference+Schilt&hl=en&sa=X&ei=p6JdVfChKZKeugSP5YCIBA&ved=0CCcQ6AEwAQ#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(44, 'Object-Oriented Programming With C++', 'https://books.google.co.in/books?id=7D6-7Pp0cTMC&pg=PA478&dq=Let+Us+C%2B%2B+Kanetkar&hl=en&sa=X&ei=GKNdVfj8N9SQuAT-lYCACA&ved=0CCYQ6AEwAg#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(45, 'Systems Programming', 'https://books.google.co.in/books?id=HbKgNLPKpRsC&pg=PR17&dq=John+J.+Donovan+System+Programming&hl=en&sa=X&ei=26NdVaXRC42XuASU2YGICA&ved=0CB0Q6AEwAA#v=onepage&q&f=false', 'System Programming', 'CO'),
(46, 'Systems Programming and Operating System', 'https://books.google.co.in/books?id=s7zgF7InxIgC&pg=PR12&dq=D.M.+Dhamdhere+System+Programming+and+Operating+System&hl=en&sa=X&ei=L6RdVfvuCIeNuATqrYHABg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'System Programming', 'CO'),
(47, 'Distributed Component Architecture', 'https://books.google.co.in/books?id=m9P0M3QdDccC&printsec=frontcover&dq=G.Sudha+Sadashiv+Compiler+Design&hl=en&sa=X&ei=0aVdVbzLNI2LuASZ94PQBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'System Programming', 'CO'),
(48, 'Computer Graphics: Principles and Practi', 'https://books.google.co.in/books?id=-4ngT05gmAQC&printsec=frontcover&dq=Computer+Graphics&hl=en&sa=X&ei=LqddVY-OOIP9ugTWw4LYBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Computer Graphics', 'CO'),
(49, 'THE COMPLETE PC UPGRADE AND MAINTENANCE ', 'https://books.google.co.in/books?id=IMQQcZcSEhoC&printsec=frontcover&dq=The+Complete+PC+upgrade+and+Maintenance+by+Mark+Minasi&hl=en&sa=X&ei=EqhdVfLBEYeeugS6mIHoBg&ved=0CCoQ6AEwAQ#v=onepage&q&f=true', 'Computer Architecture and Organization', 'IF'),
(50, 'Computer Architecture and Organization: ', 'https://books.google.co.in/books?id=YT74AkSrj4sC&printsec=frontcover&dq=computer+architecture+and+organization&hl=en&sa=X&ei=aqhdVd2rCIqeugSnroDoBQ&ved=0CCIQ6AEwAQ#v=onepage&q&f=false', 'Computer Architecture and Organization', 'IF');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `doe` date NOT NULL,
  `enroll` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `dept`, `doe`, `enroll`) VALUES
(1, 'AT', 'IT', '9999-12-31', 84),
(2, 'SOM', 'ME', '9999-12-31', 89),
(3, 'MES', 'EX', '9999-12-31', 77),
(4, 'ED', 'ME', '9999-12-31', 89),
(5, 'CN', 'EX', '9999-12-31', 77),
(6, 'DOTNET', 'CO', '9999-12-31', 95),
(7, 'JAVA', 'IT', '9999-12-31', 84),
(8, 'DBMS', 'EX', '9999-12-31', 77),
(9, 'PADC', 'EX', '9999-12-31', 77),
(10, 'DSA', 'IT', '9999-12-31', 84),
(11, 'WP', 'IT', '9999-12-31', 84),
(12, 'TOM', 'ME', '9999-12-31', 89),
(13, 'DS', 'CO', '9999-12-31', 95),
(14, 'TD', 'ME', '9999-12-31', 89),
(15, 'OS', 'CO', '9999-12-31', 95),
(16, 'ADBMS', 'CO', '9999-12-31', 30);

-- --------------------------------------------------------

--
-- Table structure for table `examiner`
--

CREATE TABLE `examiner` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `course` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examiner`
--

INSERT INTO `examiner` (`id`, `firstname`, `lastname`, `password`, `email`, `sap`, `course`) VALUES
(1, 'Arjun', 'Jas', '', 'arj@yahoo.com', 61001, 'DOTNET'),
(2, 'Suchita', 'Rane', '', 'aks@gamil.com', 61002, 'AIT'),
(3, 'Arj', 'Jas', '', 'arj@yahoo.com', 61003, 'AT'),
(4, 'Neha', 'katre', '', 'neha@gamil.com', 61004, 'DBMS'),
(5, 'Neepa', 'shah', '', 'neepa@yahoo.com', 61005, 'DSA'),
(6, 'Mitchel', 'Silva', '', 'mit@gamil.com', 61006, 'MES'),
(7, 'Stevina', 'Koria', '', 'stev@yahoo.com', 61007, 'JAVA'),
(8, 'Pratik', 'Rane', '', 'pra@gamil.com', 61008, 'CN'),
(9, 'Dinesh', 'Jas', '', 'dit@yahoo.com', 61009, 'SE'),
(10, 'Vinaya', 'Sawant', '', 'vinaya@gamil.com', 610010, 'ADBMS'),
(11, 'Jinal', 'Mehta', '', 'jinal@yahoo.com', 610011, 'PADC'),
(12, 'Harshal', 'Silva', '', 'hars@gamil.com', 610012, 'WP'),
(13, 'Purva', 'Raut', '', 'pura@yahoo.com', 610013, 'ML'),
(14, 'Chetshri', 'Bhadane', '', 'chet@gamil.com', 610014, 'OS'),
(15, 'Anusha', 'Jas', '', 'anusha@yahoo.com', 610015, 'COA'),
(16, 'Huda', 'mulani', '', 'hudas@gamil.com', 610016, 'DS'),
(17, 'Examiner', 'Test', '827ccb0eea8a706c4c34a16891f84e7b', 'examiner@gmail.com', 80003160017, 'AIT');

-- --------------------------------------------------------

--
-- Table structure for table `forum_answer`
--

CREATE TABLE `forum_answer` (
  `question_id` int(4) NOT NULL DEFAULT '0',
  `a_id` int(4) NOT NULL DEFAULT '0',
  `a_name` varchar(65) NOT NULL DEFAULT '',
  `a_email` varchar(65) NOT NULL DEFAULT '',
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL,
  `upvote` int(11) NOT NULL,
  `downvote` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_answer`
--

INSERT INTO `forum_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`, `upvote`, `downvote`) VALUES
(3, 1, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Register on http://goo.gl/jjfnsr', '04/08/14 22:57:49', 2, 0, 0),
(18, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey vinay ithe nahi G-Store madhe sell kar\r\n', '14/08/14 23:16:26', 1, 0, 0),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Sell in the G-Store Section Below the Community forum Section on the Left Menu Bar', '17/08/14 17:06:35', 1, 0, 0),
(22, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Please Share this Message of our Site as we want all the GPM students on this Site', '17/08/14 17:07:40', 1, 0, 0),
(4, 1, 'Tanmay Thakare', 'tanmaythakare24@gmail.com', 'YOLO ! SWAG! ', '19/08/14 11:38:23', 120, 0, 0),
(23, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Don\'t sell Books in the Forum', '27/08/14 03:11:39', 1, 0, 1),
(24, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'It would have been clear if u hand Mentioned the Subjects name but anyways\r\nFor Basic Mathematics-: Nirali Publication by B.M. Patel (E-Scheme) and for Physics try to get Applied Physics by Bhandarkar its less in Stock (Only one in Library) either go for basic physics by Nirali Publication (Only Few Chapters)\r\n ', '30/08/14 17:43:02', 1, 0, 0),
(24, 2, 'Ajay Upadhyaya', 'ajayu712@gmail.com', 'Thanks for your reply Sir...', '01/09/14 17:19:34', 105, 0, 1),
(25, 1, 'GPM Network', 'gpmnetwork@outlook.com', 'Basic Electronics notes would come soon But for that First please Change your pseudo name as GPM Network Doesn\'t allow pseudo name.it would be Better if u had ur Real Name', '08/09/14 20:27:21', 7, 0, 0),
(4, 2, 'Dragon Skater', 'jagtapakash638@gmail.com', 'YO MAN FUCK YOU!!', '05/12/14 19:58:34', 347, 0, 1),
(3, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '18/01/17 00:31:25', 1, 0, 1),
(25, 2, 'Test User', 'testuser2@gpmnetwork.in', 'hii', '09/09/17 11:50:44', 5, 0, 1),
(26, 1, ' ', '', 'Urgent help, submissions tomorrow !', '10/09/17 19:22:47', 1, 0, 0),
(27, 1, ' ', '', 'Urgent!  only 2 members', '10/09/17 19:26:53', 1, 0, 0),
(27, 2, ' ', '', 'faculty alos !\r\n', '10/09/17 19:27:07', 1, 0, 1),
(27, 3, ' ', '', 'I would love to work with your team !', '10/09/17 19:30:37', 5, 0, 0),
(28, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '15/09/17 19:40:38', 1, 0, 0),
(33, 1, 'Bill Patient', 'billp@gmail.com', 'I want it ', '10/02/18 12:45:03', 437, 0, 0),
(35, 1, 'Akshay Jain', 'akshayd@gmail.com', 'hello', '11/02/18 11:23:38', 439, 0, 0),
(33, 2, 'Akshay Jain', 'akshayd@gmail.com', 'hi bill', '11/02/18 11:24:59', 439, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_question`
--

CREATE TABLE `forum_question` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL,
  `view` int(4) NOT NULL,
  `reply` int(4) NOT NULL,
  `type` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL,
  `upvote` int(11) NOT NULL,
  `downvote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_question`
--

INSERT INTO `forum_question` (`topic_id`, `topic`, `detail`, `name`, `email`, `datetime`, `id`, `view`, `reply`, `type`, `page_id`, `upvote`, `downvote`) VALUES
(33, 'I Have Extra Medicine', 'If someone want extra medicine ping me', 'Steve Chem', 'stevec@gmail.com', '10/02/18 12:42:19', 418, 12, 2, 'perl', 1, 15, 9),
(34, 'I need 10pcs of Paracetomol', 'Its Urgent!', 'Bill Patient', 'billp@gmail.com', '10/02/18 03:33:57', 437, 0, 0, 'perl', 1, 6, 1),
(35, 'Medical Meeting', 'Meeting at Vile Parle', 'Akshay Jain', 'akshayd@gmail.com', '11/02/18 11:20:36', 439, 4, 1, 'perl', 1, 0, 0),
(36, 'New Forum', 'Helllo', 'Admin Guy', 'prathmesh36@yahoo.com', '20/07/18 11:33:07', 1, 0, 0, 'perl', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invig`
--

CREATE TABLE `invig` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invig`
--

INSERT INTO `invig` (`id`, `firstname`, `lastname`, `sap`, `password`, `email`) VALUES
(1, 'Ram', 'Mehta', 70003160001, 'ram123', 'ram@gmail.com'),
(2, 'Sam', 'Patil', 70003160002, 'sam123', 'sam@gmail.com'),
(3, 'Raj', 'Patel', 70003160003, 'raj123', 'raj@gmail.com'),
(4, 'Katrina', 'Mehta', 70003160004, 'kat123', 'kat@gmail.com'),
(5, 'Raju', 'Pal', 70003160005, 'raju123', 'rat@gmail.com'),
(6, 'Vinit', 'Dabke', 70003160006, 'vinit123', 'sat@gmail.com'),
(7, 'Arjav', 'Mehta', 70003160007, 'arj123', 'arj@gmail.com'),
(8, 'Bharat', 'Bandbe', 70003160008, 'ram123', 'bhar@gmail.com'),
(9, 'Kalu', 'Mehta', 70003160009, 'ralk123', 'kal12@gmail.com'),
(10, 'Ram', 'Silva', 70003160010, 'ram123', 'silva@gmail.com'),
(11, 'Neha', 'Mehta', 70003160011, 'neha123', 'neha@gmail.com'),
(12, 'Sakshi', 'Joshi', 70003160002, 'sakh123', 'sakh@gmail.com'),
(14, 'Invigi', 'Test', 70003160013, '827ccb0eea8a706c4c34a16891f84e7b', 'invig@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `invig_allocation`
--

CREATE TABLE `invig_allocation` (
  `id` int(11) NOT NULL,
  `sap` bigint(20) NOT NULL,
  `day` date NOT NULL,
  `roomno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `leavedb`
--

CREATE TABLE `leavedb` (
  `ID` int(10) NOT NULL,
  `LeaveType` varchar(15) NOT NULL,
  `FromDate` date NOT NULL,
  `ToDate` date NOT NULL,
  `Reason` varchar(50) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leavedb`
--

INSERT INTO `leavedb` (`ID`, `LeaveType`, `FromDate`, `ToDate`, `Reason`, `Status`) VALUES
(1, 'Casual Leave', '2017-09-04', '2017-09-16', '', 'Approved'),
(2, 'Sick Leave', '2017-09-19', '2017-09-16', '', 'Decline'),
(3, 'Sick Leave', '2017-09-19', '2017-09-16', 'terrer', 'Approved'),
(4, 'Casual Leave', '2017-09-29', '2017-09-27', 'chtxduf', 'Approved'),
(5, 'Casual Leave', '2017-09-28', '2017-09-22', 'rfsxjyds', 'Decline');

-- --------------------------------------------------------

--
-- Table structure for table `livestream`
--

CREATE TABLE `livestream` (
  `id` int(100) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `link` varchar(50) NOT NULL,
  `sdate` datetime NOT NULL,
  `hr` datetime NOT NULL,
  `tid` int(10) NOT NULL,
  `tfname` varchar(20) NOT NULL,
  `tlname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `password` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `doj` datetime NOT NULL,
  `follow` longtext NOT NULL,
  `lastvisit` datetime NOT NULL,
  `lastlog` datetime NOT NULL,
  `view` bigint(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `messtime` datetime NOT NULL,
  `disease` varchar(30) NOT NULL,
  `type` int(11) NOT NULL,
  `special` varchar(20) NOT NULL,
  `spreadsheet` varchar(50) NOT NULL,
  `lati` double NOT NULL,
  `longi` double NOT NULL,
  `Regid` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `disease`, `type`, `special`, `spreadsheet`, `lati`, `longi`, `Regid`) VALUES
(1, '1ca79c2b08552325ab41a7ac393cb451', 'Admin', 'Guy', 'prathmesh36@yahoo.com', 'male', '1997-12-16', '2014-05-15 00:00:00', ',2,3,11,27,17,33,35,67,24,76,88,97,5,29,404', '2017-04-21 09:48:26', '2018-07-21 09:01:36', 6, 'abc', '2018-07-20 23:33:19', '', 1, '', '', 0, 0, '0'),
(2, '9726bc2d93d0087466c1ed790ff7ca9c', 'Mandar', 'Mhapsekar', 'mhapsekarmandar@live.com', 'male', '1997-12-16', '2014-05-15 00:00:00', ',1,3,27,35,11,29,404,5', '2017-04-20 02:06:48', '2018-01-28 02:20:01', 2, 'abc', '2017-09-18 20:04:27', '', 1, '', '', 0, 0, '0'),
(5, '098f6bcd4621d373cade4e832627b4f6 ', 'Prof. John', 'Smith', 'testuser2@gpmnetwork.in', 'male', '1996-01-01', '2014-05-20 11:44:49', ',1', '2017-09-09 06:40:20', '2017-10-13 09:49:07', 0, 'abc', '2017-10-14 10:27:53', '', 1, '', '', 0, 0, '0'),
(7, '1ca79c2b08552325ab41a7ac393cb451', 'GPM', 'Network', 'gpmnetwork@outlook.com', 'male', '1996-01-01', '2014-06-14 11:52:41', ',1,97', '2014-08-21 11:14:33', '2014-09-08 08:24:41', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(8, '6a9c50f83f98f88692fb76ceb3c2edfb', 'Sukh', 'Shah', 'yurajshah05@gmail.in', 'male', '1996-07-05', '2014-06-15 05:52:49', ',1,2,3,5', '2014-08-14 06:39:02', '2014-08-14 06:38:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(9, '098f6bcd4621d373cade4e832627b4f6 ', 'Pranay', 'Salunkhe', 'pranay954@gmail.com', 'male', '1996-01-01', '2014-07-22 04:45:02', ',1,5', '2014-08-11 09:54:06', '2017-09-19 10:02:40', 0, 'abc', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(11, '2ac50850517eedcebd3b8ded1eb7c739', 'Onkar ', 'Dake', 'omkarpradeepdake@gmail.com', 'male', '1997-10-16', '2014-07-24 08:32:31', ',1,27,56,5,29,2', '2014-11-24 06:48:46', '2014-12-06 10:53:01', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(17, '65c46fffdc4ebf249e528f064e29fe54', 'Santosh', 'Yadav', 'santoshyadav3210@gmail.com', 'male', '1997-06-18', '2014-08-01 12:08:02', ',1,27,11,5', '2014-10-30 03:06:58', '2014-10-30 02:38:06', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(18, '8e0a4056e0a3449e9322e3250f71e34f', 'Vishakha', 'Sutar', 'vishakhasutar02@gmail.com', 'female', '1998-04-02', '2014-08-01 04:46:20', ',1,85,76,35,5', '2014-11-23 04:46:59', '2014-11-23 04:43:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(21, 'ffafa77029f061e3a2134f9e41a6506d', 'Prachiti', 'Tayshete', 'prachititayshete2112@gmail.com', 'female', '1997-12-21', '2014-08-01 07:17:10', ',1,76,85,11,5', '2014-09-06 11:50:42', '2014-09-06 11:19:45', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(22, '870ee96c013aad77691b78fc010c6bd9', 'Pratish', 'Chavan', 'chavanpratish@live.com', 'male', '1997-09-04', '2014-08-01 07:22:09', ',1,35,29', '0000-00-00 00:00:00', '2014-11-27 02:06:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(23, '583c174096c35461c920142422d52036', 'Komal', 'Varadkar', 'varadkarkomal@gmail.com', 'female', '1997-03-16', '2014-08-01 07:27:39', ',1,85,21', '2014-08-08 02:44:53', '2014-08-08 02:44:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(24, 'd9ab01c94e0f0bb8ef67a50287400621', 'Nirali', 'Shah', 'niralishah1998@gmail.com', 'female', '1998-01-23', '2014-08-01 08:24:36', ',1,55,85,5', '2014-12-14 06:40:48', '2014-12-14 06:37:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(25, '29d19670304fa0d9b0d6be41b38e5ff5', 'Chaitrali', 'Yadav', 'chaitraliyadav9@gmail.com', 'female', '1998-03-29', '2014-08-01 09:07:42', ',1,85', '2014-08-18 03:29:18', '2014-09-07 03:36:07', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(26, '06cff91b7765237285ac88491b7c0706', 'Prachi', 'Gaikwad', 'prachigaikwad1410@gmail.com', 'female', '1997-10-14', '2014-08-01 10:57:58', ',1,82,85', '2014-09-25 02:49:33', '2014-09-25 02:48:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(27, 'f4e2d312dc76c6584bab2285d3688b05', 'Lalchand', 'Gaund', 'lalchand0201@gmail.com', 'male', '1997-01-02', '2014-08-01 11:24:54', ',1,29,5', '2014-11-10 10:12:18', '2014-11-10 10:06:55', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(28, 'b2cf876478eaa3acae8606a1b6b8340e', 'Prasad', 'Maharana', 'prasadmaharana1996@gmail.com', 'male', '1996-12-28', '2014-08-01 11:51:40', ',1', '2014-12-22 08:44:12', '2014-12-22 07:59:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(29, 'fe546279a62683de8ca334b673420696', 'Vrushabh', 'Jadhav', 'vrushabh101@outlook.com', 'male', '1997-07-30', '2014-08-02 01:17:24', ',2,1,5', '0000-00-00 00:00:00', '2014-10-26 12:33:03', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(30, 'd41d8cd98f00b204e9800998ecf8427e', 'Bhagyashri', 'Kamble', 'bl.kamble03@gmail.com', 'female', '1996-08-12', '2014-08-02 05:51:56', ',1,85', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(32, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar@in.com', 'male', '1996-02-29', '2014-08-04 11:00:23', ',1,85', '2014-08-25 08:01:23', '2014-08-25 08:00:54', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(33, 'b6ec875c83130c8ecbb0a6e791c9229d ', 'Omkar', 'Hindlekar', 'omkar7oct@gmail.com', 'male', '1997-10-07', '2014-08-06 05:25:14', ',1,75,5', '2014-09-25 02:19:01', '2014-12-16 08:54:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(34, '098f6bcd4621d373cade4e832627b4f6 ', 'Online', 'Counsellor', 'ocits@gmail.com', 'male', '1997-11-24', '2014-08-06 06:24:07', ',1,5', '2014-08-07 04:13:37', '2017-09-19 09:03:23', 0, 'abc', '2017-09-18 20:07:07', '', 1, '', '', 0, 0, '0'),
(35, 'dc338be4fef995b9e9d0d4c38d59f596', 'Vinay', 'Mobharkar', 'vinayrm@outlook.com', 'male', '1997-10-20', '2014-08-06 06:49:40', ',1,75,5', '2014-09-18 11:28:17', '2014-12-12 11:23:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(36, '500bd9f65281103d7b086dd721f1f701', 'Shraddhaa', 'Dhuri', 'shraddhaa.dhuri@gmail.com', 'female', '1997-11-11', '2014-08-06 09:39:29', ',1,85', '2014-08-20 08:23:00', '2014-11-29 07:27:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(37, 'a1e7a6f4276294a3bcf60e1b224fa98a', 'Ravindra', ' golhe', 'ravindragolhe12@live.com', 'male', '1998-04-12', '2014-08-07 09:38:41', ',1,5', '2014-12-12 12:37:40', '2014-12-12 12:35:20', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(38, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit421@live.com', 'male', '1998-08-20', '2014-08-07 04:06:34', ',1', '2014-08-12 02:41:35', '2014-08-12 02:38:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(39, '221007446e5ebeeba70bd5307481c0f4', 'Abhishek', 'Vichare', 'vichareabhi55@ovi.com', 'male', '1993-08-18', '2014-08-07 04:12:05', '', '2014-08-07 04:12:31', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(40, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit256@live.com', 'male', '1998-08-20', '2014-08-07 04:13:38', ',1', '2014-08-07 04:17:45', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(41, '4c3d1f814efe73197c30e324cf1d9bc3', 'Kanchan', 'Kolhe', 'kanchanmkolhe@gmail.com', 'female', '1997-03-17', '2014-08-07 04:19:25', ',82,1,85', '2014-08-07 04:19:57', '2014-11-28 10:41:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(42, 'ef52b903d9c0c142fc45d82dbf1db8b5', 'Ankita', 'Yadav', 'yadavankita376@gmail.com', 'female', '1997-06-03', '2014-08-07 08:53:45', ',82', '0000-00-00 00:00:00', '2014-12-04 09:55:53', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(43, 'fa6cae6dc367f5c4ed05833bc6bb3095', 'Akshay', 'Sonawane', 'so.akshay59@gmail.com', 'male', '1998-09-23', '2014-08-07 09:56:56', ',1', '2014-11-30 03:55:51', '2014-11-30 03:41:31', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(45, 'e99a18c428cb38d5f260853678922e03', 'India', 'Login', 'indialogin@gmail.com', 'male', '1998-03-03', '2014-08-07 11:03:20', ',1,274', '2014-08-07 11:04:42', '2014-08-08 10:38:58', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(46, '393d93a395545b1564f639b40d2562a4', 'Durgesh', 'Rane', 'ranedurgesh244@gmail.com', 'male', '1998-04-24', '2014-08-08 02:32:42', ',1', '2014-10-17 03:19:54', '2014-10-17 03:13:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(47, '05cc6a4f7a6ab6c593a5d57d0a889e3e', 'Saurabh', 'Mahadik', 'smahadik097@gmail.com', 'male', '1997-10-01', '2014-08-08 02:33:38', ',1', '2014-12-15 11:34:28', '2014-12-15 11:27:28', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(48, '7dca60edc7c017ed05d384d8f9bb49c1', 'Princess', 'Singh', 'princesssingh1997@yahoo.in', 'female', '1997-03-16', '2014-08-08 02:41:58', '', '2014-08-08 02:58:49', '2014-08-08 02:52:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(49, '027027d0e0a25fa91667d77908befb46', 'Rachit', 'Makwana', 'rachitmakwana83@gmail.com', 'male', '1996-10-17', '2014-08-08 06:19:06', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(50, '2e30c8eb9c9f16c8002e7812dca66858', 'Prasad', 'Gujar', 'prasadgujar16@gmail.com', 'male', '1998-01-05', '2014-08-08 06:38:00', ',1', '2014-09-23 05:43:18', '2014-11-29 08:35:16', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(51, '19c1edc4fd60ec594e8467bc9a034878', 'Deepak', 'Gupta', 'dgdeepak.246@gmail.com', 'male', '1997-06-24', '2014-08-08 06:41:17', ',76,85,101', '0000-00-00 00:00:00', '2014-11-27 06:12:02', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(52, 'f50fbf06640ff8c15ad79e31df530404', 'Prajakta', 'Zodge', 'prajaktazodge21@gmail.com', 'female', '1997-06-21', '2014-08-08 06:42:03', '', '2014-12-20 11:49:05', '2014-12-20 11:46:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(53, 'e574d2c661e39f371b5bb9d9b6ee26d1', 'Akshay ', 'Wakode', 'akssup@gmail.com', 'male', '1996-08-20', '2014-08-08 10:48:32', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(54, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad', 'Kamble', 'ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-08-09 12:49:53', ',1', '2014-08-31 06:56:38', '2014-08-31 06:54:01', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(55, '601d888339cb664e6e0856b7df664c48', 'Pratik', 'Tirodkar', 'tirodkarpratik@gmail.com', 'male', '1997-03-27', '2014-08-09 06:11:37', ',1', '0000-00-00 00:00:00', '2014-08-23 01:23:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(56, '8922c663baa48073ac0a6ae586b06828', 'Omkar ', 'Naik', 'onaik444@gmail.com', 'male', '1997-09-25', '2014-08-09 06:21:53', '', '0000-00-00 00:00:00', '2014-08-18 01:53:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(57, 'e9a36c7f5fa4d41bb70cdda95d18aeed', 'Shubham', 'Mohire', 'shubhammohire@gmail.com', 'male', '1996-07-07', '2014-08-09 09:01:37', ',67,1', '0000-00-00 00:00:00', '2014-12-21 08:55:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(58, '1faf63f571ec4f4422040def26147718', 'Suyog', 'Sawardekar', 'suyogsaw94@gmail.com', 'male', '1996-01-26', '2014-08-09 09:21:48', '', '0000-00-00 00:00:00', '2014-08-09 09:23:38', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(59, 'dc068e47907f39a58047009c96734ab6', 'Sonal', 'Karle', 'sonalkarle60@gmail.com', 'male', '1998-01-31', '2014-08-09 09:26:29', ',85', '2014-08-09 09:27:54', '2014-08-09 09:27:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(60, 'e96e9ae011f66360f6b334de29435a35', 'Surabhi', 'Kadam', 'kadamsurbhi@gmailcom', 'female', '1998-03-26', '2014-08-09 10:20:59', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(61, '44af1749c54a3d1ef1d8812d422245c0', 'Abhishek', 'Pardeshi', 'abhipardeshi45@gmail.com', 'male', '1997-06-18', '2014-08-09 11:48:22', '', '2014-08-09 11:54:57', '2014-08-09 11:51:08', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(63, 'afb3e036237ef25bce3e6e2eddbbe05b', 'Pramod', 'Ghodagekar', 'pramodghodagekar21@gmail.com', 'female', '1996-12-25', '2014-08-10 12:15:29', '', '0000-00-00 00:00:00', '2014-08-10 12:16:05', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(64, 'ec34c4adb3d0241b978c94eab4288e1b', 'Apoorv', 'Bhatkar', 'apoorvbhatkar@gmail.com', 'male', '1996-05-06', '2014-08-10 12:34:28', '', '2014-08-10 12:37:56', '2014-08-10 12:35:07', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(65, '86ab6427cd9da12bd5925ee09627af99', 'Pavan', 'Koli', 'p.one.koli@gmail.com', 'male', '1998-03-14', '2014-08-10 12:57:56', '', '0000-00-00 00:00:00', '2014-08-10 12:58:45', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(66, 'bd999e21a72938d309b330d13ad0def9', 'Sachin', 'Narawade', 'narawadesachin255@gmail.com', 'male', '1998-02-28', '2014-08-10 09:27:42', '', '0000-00-00 00:00:00', '2014-08-10 09:29:16', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(67, '9db29dcf9d8e821e068044f71fc9d23b', 'Vaibhav', 'Wankhedkar', 'vaibhavwankhedkar@gmail.com', 'male', '1998-04-18', '2014-08-10 02:04:54', ',1', '2014-08-25 05:14:44', '2014-12-01 04:49:27', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(68, '3cad22e033bc87bbb259a1b53bb092c2', 'Sushant', 'Shelar', 'sushantshelar121@gmail.com', 'male', '1998-02-07', '2014-08-10 08:15:19', ',1', '2014-10-30 06:00:25', '2014-10-30 05:56:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(70, 'c6bf80b54bfe6748bfa87f9a473e517a', 'Deepak', 'Pawar', 'pawar.deepak499@gmail.com', 'male', '1996-07-02', '2014-08-11 11:22:34', '', '0000-00-00 00:00:00', '2014-08-26 09:28:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(71, '88c1976f330ea9e6fcf8f2b7561c71b6', 'Shekhar', 'Wankhede', 'coolshekhar6@gmail.com', 'male', '1998-06-06', '2014-08-11 03:36:56', '', '0000-00-00 00:00:00', '2014-08-11 03:37:23', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(72, 'e02fa677209c022378b66a100ebe807b', 'Heena', 'Sawant', 'imhinasawant53@gmail.com', 'female', '1997-02-21', '2014-08-11 06:00:44', ',274', '2014-08-16 05:52:22', '2014-08-26 12:01:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(73, 'be2ea7d82b0686d7cf14b125eb1a666f', 'Rachana', 'Chavan', 'rachana.d.chavan111@gmail.com', 'male', '1997-11-10', '2014-08-11 06:47:27', ',1,85', '0000-00-00 00:00:00', '2014-08-11 08:17:16', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(74, '2bcfbad6da2ac5f47fdddaf325346c1f', 'Akshaykumar', 'Jadhav', 'akshayjadhav.cool789@gmail.com', 'male', '1997-10-18', '2014-08-11 06:52:38', '', '2014-11-19 06:05:13', '2014-11-19 05:58:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(75, '2d981400f5ee87f09cc2d14a5c5c71af', 'Pratik', 'Pednekar', 'ppednekarrt@gmail.com', 'male', '1998-02-25', '2014-08-11 07:37:47', ',1', '2014-08-11 07:42:20', '2014-12-14 02:00:04', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(76, '645f212d7980d8c98c3880e711521bbe', 'Omkar', 'Yadav', 'oyadav2012@gmail.com', 'male', '1998-07-25', '2014-08-11 07:49:24', ',82,1,183', '2014-12-06 11:10:40', '2014-12-06 11:02:37', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(77, '987798b8258f2cd84cb8308c7e1069ad', 'Ashwyn', 'More', 'ashwynmore50@gmail.com', 'male', '1998-07-28', '2014-08-11 07:55:09', ',372', '0000-00-00 00:00:00', '2014-11-19 03:27:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(78, '9f087763e480990ebe3c7f78ee026a2c', 'Amit ', 'Dubey', 'Amitdubey117@gmail.com', 'male', '1997-08-13', '2014-08-11 08:27:38', ',1', '0000-00-00 00:00:00', '2014-08-11 08:28:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(79, 'd7c41fa4941d9dbfe0459edc19907f06', 'Shubham', 'Gaikwad', 'shubhamgaikwad500@gmail.com', 'male', '1997-10-07', '2014-08-12 08:08:56', ',82,76', '0000-00-00 00:00:00', '2014-09-10 10:22:14', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(80, 'a10a4df9e7b3b67e17493214266af265', 'Saurabh', 'Patil', 'patil.sauarbh60@gmail.com', 'male', '1997-07-22', '2014-08-12 10:26:11', ',81', '2014-08-12 10:36:16', '2014-08-12 10:35:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(81, 'f788dbdafee05ddfdce49b64cfb335d2', 'Sarthak', 'Dadhakar', 'saru.dadkr@gmail.com', 'male', '1997-10-14', '2014-08-12 10:33:13', ',80,1,76', '2014-08-12 10:35:01', '2014-12-05 12:07:20', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(82, 'debfc84be4bdd3d671807c9ba7f63aaa', 'Jayesh', 'Kale', 'jayesh6297@gmail.com', 'male', '1997-02-06', '2014-08-12 02:35:07', '', '2014-12-20 08:48:37', '2014-12-20 08:47:03', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(83, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayurk2014@gmail.com', 'male', '1994-01-07', '2014-08-12 02:43:36', '', '0000-00-00 00:00:00', '2014-11-23 11:36:32', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(84, '83742b07bfd59511924ecef5f4e6a6d8', 'Sitaram', 'Supe', 'anilsupe2@gmail.com', 'male', '1996-07-31', '2014-08-12 02:44:39', ',1', '2014-08-12 02:46:13', '2014-08-12 02:45:11', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(85, '666ba1f79974c8056e9d81fba18db3b7', 'Pranay', 'Ubhe', 'pranayubhe37@gmail.com', 'male', '1996-03-20', '2014-08-12 02:51:08', ',82,76,18', '2014-12-22 10:29:49', '2014-12-22 09:03:09', 4, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(86, '66b0b59aa1400b420ba97f3fbbf72c87', 'Sagar', 'Thombare', 'Sam94dv@yahoo.com', 'male', '1994-06-04', '2014-08-12 02:59:58', ',137,274', '0000-00-00 00:00:00', '2014-08-12 03:00:42', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(87, 'e5f9f950fa15738ac9a60123f4e1b232', 'Mukund', 'Mahakale', 'mukundmahakale@gmail.com', 'male', '1996-09-12', '2014-08-12 04:54:18', '', '0000-00-00 00:00:00', '2014-12-03 08:23:37', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(88, '89cd1ce30a934cdf1575fe3e5b2458d2', 'Omkar ', 'Sanap', 'osanap2@gmail.com', 'male', '1996-12-19', '2014-08-12 05:22:57', ',76,1', '2014-12-09 09:12:37', '2014-12-15 10:57:48', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(89, 'cb2e020ca61a401083b83bdc851daf1a', 'Pooja', 'Jadhao', 'poojajadhao559@gmail.com', 'female', '1996-05-03', '2014-08-12 08:13:30', ',1', '2014-08-25 07:29:19', '2014-08-25 07:20:31', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(90, 'f55e5639b5a67859a90c31819390bb11', 'Pradnya', 'Salvi', 'pradnyasalvi1994@gmail.com', 'female', '1996-11-11', '2014-08-12 08:51:56', ',1', '2014-08-12 08:57:31', '2014-08-12 08:53:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(91, '3942fd3255f3796882f57d6e2fae9177', 'Siddhesh', 'Rane', 'siddheshrane24@gmail.com', 'male', '1997-05-24', '2014-08-12 09:27:25', ',81,88,76', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(92, '0dd0088068af159d0e0c96ae4f5271b8', 'Prasad', 'Nandoskar', 'prasadnandoskar97@gmail.com', 'male', '1997-05-29', '2014-08-13 06:49:27', '', '2014-12-11 09:05:20', '2014-12-11 09:00:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(93, 'dffe46722ba2257211341616992e1a6e', 'Tushar', 'Nawale', 'tusharnawale1997@gmail.com', 'male', '1997-07-23', '2014-08-13 08:38:28', '', '0000-00-00 00:00:00', '2014-08-13 08:39:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(94, 'df53ca268240ca76670c8566ee54568a', 'Jaydeep', 'Rathod', 'jaydeeprathod48@gmail.com', 'male', '1997-08-19', '2014-08-14 03:10:41', '', '2014-08-14 03:15:03', '2014-08-14 03:11:09', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(95, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayur2014@gmail.com', 'male', '1994-01-07', '2014-08-14 03:34:41', '', '2014-08-14 03:36:59', '2014-08-14 03:35:45', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(97, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser1@gpmnetwork.co.in', 'male', '1997-01-01', '2014-08-14 06:33:14', '', '2014-09-13 03:54:07', '2014-10-27 09:32:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(98, 'a24306b88b1ac8120d3ddf091ffdf016', 'Sailee', 'Surve', 'saileesurve981@gmail.com', 'female', '1996-07-09', '2014-08-14 08:18:53', '', '0000-00-00 00:00:00', '2014-11-25 12:45:29', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(99, 'ff54aacd5a2284a07b9e48b1684720f2', 'Saurav', 'Avhad', 'sureshavhad1997@gmail.com', 'male', '1997-10-12', '2014-08-14 09:17:39', ',1', '0000-00-00 00:00:00', '2014-08-14 09:18:07', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(100, '91fb158354ec86512a373932a1211d7a', 'Mayuresh', 'Kode', 'Mayurkode@ymail.com', 'male', '1998-09-19', '2014-08-14 09:48:51', '', '2014-12-09 06:21:53', '2014-12-09 06:19:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(101, '47437ac597c387bfdbac2371ea75cf34', 'Siddharth', 'Gangurde', 'siddharthgangurde22@gmail.com', 'male', '1997-06-22', '2014-08-15 01:15:39', '', '2014-12-22 09:34:41', '2014-12-22 09:32:52', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(102, '8031d4af0183aa3af449a97c7caffd8d', 'Mandar', 'Warang', 'mandarwarang12@gmail.com', 'male', '1998-02-12', '2014-08-15 02:22:20', ',1', '2014-08-15 02:27:38', '2014-08-15 02:25:12', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(103, 'fe7485eb3f56fe451f664750a1942488', 'Shruti', 'Bendugade', 'shrutibendugade@gmail.com', 'female', '1997-10-14', '2014-08-15 02:30:09', '', '0000-00-00 00:00:00', '2014-08-15 02:48:32', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(104, 'de446bbf918d2d2d38a607047377e156', 'Vighnesh', 'Vanjari', 'vanjarivighnesh366@gmail.com', 'male', '1998-02-06', '2014-08-15 11:19:27', '', '2014-12-08 07:41:24', '2014-12-12 12:40:42', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(105, '4590831625c8a63a83fdffda74cf837e', 'Ajay', 'Upadhyaya', 'ajayu712@gmail.com', 'male', '1998-12-07', '2014-08-16 10:46:23', ',1', '2014-12-17 09:03:22', '2014-12-17 09:02:55', 1, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(106, '7410cce06686d60ee2b6791584a000c2', 'Mayuresh', 'Supe', 'mayuresh.supe@gmail.com', 'male', '1997-08-31', '2014-08-16 01:34:48', '', '0000-00-00 00:00:00', '2014-11-16 03:59:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(107, '128752a5ca51c400d28b37ddd744477e', 'Aditya', 'Bolade', 'adityabolade@gmail.com', 'male', '1996-07-04', '2014-08-16 01:53:36', '', '2014-08-16 01:58:40', '2014-08-16 01:54:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(108, 'e364d074cf974d881f93ac2674f3fa90', 'Bunty', 'Bommera ', 'bugsbunny61998@gmail.com', 'male', '1998-01-06', '2014-08-17 12:12:17', '', '2014-12-03 07:04:04', '2014-12-03 06:32:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(109, '446c1e8721015e56050814c8caee0c89', 'Siddharth', 'Waghela', 'sidknightwolf0097@gmail.com', 'male', '1997-08-19', '2014-08-17 12:48:42', '', '0000-00-00 00:00:00', '2014-08-17 12:49:14', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(110, '0a22470bc6ad453a0367443fc0e0e62a', 'Kiran', 'Giri', 'kirangiri59@gmail.com', 'male', '1997-11-10', '2014-08-17 12:53:05', '', '2014-12-15 11:09:53', '2014-12-15 10:50:08', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(111, '1c648ae65fe0741ad936db50a60295d7', 'Pranav', 'Zambre', 'pranav.z1997@gmail.com', 'male', '1997-08-08', '2014-08-17 02:34:44', '', '2014-11-07 07:32:27', '2014-12-08 04:17:03', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(112, 'b85735fbd9b27c03b8d7dc2915b3835b', 'Suyash', 'Malpekar', 'Suyashmalpekar@gmail.com', 'male', '1997-11-12', '2014-08-17 02:50:14', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(113, 'b441c9d1d703f8d8e6576bbcc0cf2426', 'Sanket', 'Dalvi', 'Sanketdalvi@gmail.com', 'male', '1998-04-30', '2014-08-17 05:18:42', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(114, '10918176e09bd13e3d26daa132b67d0e', 'Akshay', 'Bhadrige', 'akshaybhadrige18@gmail.com', 'male', '1995-03-18', '2014-08-17 07:57:30', '', '0000-00-00 00:00:00', '2014-12-17 10:52:24', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(115, '9da89139e5667c7ef995f5ec7e39ded4', 'Vighnesh', 'Vanjari', 'vighneshv00@gmail.com', 'male', '1998-02-06', '2014-08-18 04:34:56', '', '2014-08-18 07:25:51', '2014-08-18 04:37:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(116, 'c63c16f71a21ffcc24bbb0f180d9e21c', 'Snehal', 'Tambe', 'snehaltambe1997@gmail.com', 'female', '1997-10-05', '2014-08-18 05:07:24', ',1', '0000-00-00 00:00:00', '2014-08-18 05:07:52', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(117, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'sagarpednekar04@gmail.com', 'male', '1995-04-21', '2014-08-19 10:42:24', '', '0000-00-00 00:00:00', '2014-11-21 12:15:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(119, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail;com', 'male', '1993-12-10', '2014-08-19 10:48:48', '', '2014-08-19 10:53:24', '2014-08-19 10:49:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(120, 'f1e830ec0d1906a72815b7a5a9f65f5e', 'Tanmay', 'Thakare', 'tanmaythakare24@gmail.com', 'male', '1996-07-24', '2014-08-19 11:35:39', '', '2014-08-22 07:17:20', '2014-12-09 05:54:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(121, 'efffc15b25238459ef668ed99a04a6c8', 'Kunal', 'Aklekar', 'aklekar84@gmail.com', 'male', '1997-02-16', '2014-08-19 11:39:30', '', '2014-08-19 11:42:24', '2014-08-19 11:39:54', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(122, 'c745dd1e3653d9f3afdda59f419ca794', 'Mayur', 'Surve', 'mayurajaysurve@gmail.com', 'male', '1996-10-08', '2014-08-19 11:45:09', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(123, 'c8f79c7fa991848323eb14ecd2682349', 'Pratik', 'Raut', 'pratik24298raut@gmail.com', 'male', '1998-02-24', '2014-08-19 04:34:27', '', '2014-11-20 04:09:30', '2014-11-20 03:49:01', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(124, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh@gmail.com', 'male', '1997-04-24', '2014-08-19 07:08:15', '', '0000-00-00 00:00:00', '2014-08-24 12:20:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(125, '1c925d5156110253118f688e7c8de0dd', 'Ankur', 'Chavan', '444ankurchavan@gmail.com', 'male', '1997-08-21', '2014-08-19 09:25:03', '', '2014-08-19 09:34:29', '2014-09-04 08:59:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(127, '439b2a98957a8ec20ea811dd47c4244e', 'Dhanesh', 'Dhumal', '274dhanesh@gmail.com', 'male', '1996-04-27', '2014-08-20 12:16:55', '', '0000-00-00 00:00:00', '2014-12-01 05:01:35', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(128, 'ed87496b0d756d9d4fdf1fb2ab28c175', 'Akash', 'Shikare', 'shikareakash3@gmail.com', 'male', '1996-01-14', '2014-08-20 12:35:32', ',274', '2014-08-23 11:11:11', '2014-08-23 11:09:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(129, '4030a93de6b76e92a964fc8fb2173bda', 'Leena', 'Patil', 'leenapatil960@gmail.com', 'female', '1997-07-27', '2014-08-20 08:45:05', '', '2014-11-13 02:16:19', '2014-11-13 02:12:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(130, 'ab7ac9689e70d99287d095dc15442e30', 'Shradha', 'Pandhare', 'shradhapandhare@gmail.com', 'female', '1995-08-31', '2014-08-20 08:47:34', '', '2014-08-20 08:58:47', '2014-08-20 08:57:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(131, 'ed5d47b4dfb5232da5cf4fe8d4e617a2', 'Kajal', 'Dalai', 'kajaldalai06@gmail.com', 'female', '1995-03-06', '2014-08-20 08:53:32', '', '2014-08-20 08:56:38', '2014-08-20 08:54:09', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(132, 'eefbdd632733e12a78b4660c23c5c7ab', 'Aishwarya', 'Jadhav', 'aishwaryajadhav06@gmail.com', 'female', '1996-08-26', '2014-08-20 08:54:58', '', '2014-11-10 07:55:02', '2014-11-10 08:02:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(133, 'c3e8fcbbf84bc30fe3c2a90b9c61fe6d', 'Prajakta ', 'Parab', 'pparab8855@gmail.com', 'female', '1995-10-23', '2014-08-20 09:00:39', '', '2014-08-20 09:03:36', '2014-08-20 09:02:23', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(134, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'chunkeypandey@gmail.com', 'male', '1997-04-21', '2014-08-20 09:03:11', '', '2014-08-20 09:23:52', '2014-08-20 09:03:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(135, 'df7c905d9ffebe7cda405cf1c82a3add', 'Tushar', 'Borse', 'tushar.nice@gmail.com', 'male', '1985-06-02', '2014-08-20 01:56:06', '', '0000-00-00 00:00:00', '2014-08-20 01:56:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(136, '6092d0a3d9f881b9b1d67121cb80aea9', 'Kishan', 'Bhawar', 'kishanrbhawar@rediffmail.co', 'male', '1985-06-01', '2014-08-20 02:05:14', '', '0000-00-00 00:00:00', '2014-08-20 02:06:35', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(138, '9a9f03699c304ca60d124ff39392d2c9', 'Vinayak', 'Satam', 'vinayaksatam7@gmail.com', 'male', '1995-04-18', '2014-08-20 07:04:57', ',274', '2014-12-07 07:11:58', '2014-12-14 01:35:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(139, 'dc7f6c19c0030062ce8b1d60e28d6fc7', 'Ankit', 'Narkhede', 'ankit.narkhede56@gmail.com', 'male', '1997-02-20', '2014-08-20 09:24:31', '', '2014-08-20 09:36:53', '2014-08-20 09:24:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(141, 'ba4e638b3efde0d4f02727cb40abd3b2', 'Rushikesh', 'Gawade', 'rushikeshgawade57@gmail.com', 'male', '1997-01-23', '2014-08-21 09:34:47', '', '0000-00-00 00:00:00', '2014-12-15 12:53:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(142, 'bec68854d76bdbbc3950010b9bd0133d', 'Anuj', 'Jaiswar', 'anuj.jaiswar16@gmail.com', 'male', '1995-01-16', '2014-08-21 10:01:31', '', '2014-08-21 10:03:14', '2014-08-21 12:44:29', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(143, '19509d57c436cd29c46271855b8ef4ce', 'Umesh', 'Palav', 'umeshpalav96@gmail.com', 'male', '1996-07-11', '2014-08-21 10:03:15', '', '2014-08-21 10:09:17', '2014-11-25 11:23:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(144, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail.com', 'male', '1993-12-10', '2014-08-21 10:07:23', '', '2014-12-09 07:13:32', '2014-12-09 07:10:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(145, '71a8bca26612ae273eaf3ace2b1f008b', 'Prasad', 'Nijai', 'prasadnijai@gmail.com', 'male', '1992-04-29', '2014-08-21 07:29:05', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(146, 'ee4554563c3bf512c81d3db997bcabcf', 'Pranav', 'Zambre', 'zambre1997@gmail.com', 'male', '1985-01-01', '2014-08-21 09:05:46', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(147, 'e139be8fde725cdbfc114da3ee7dc501', 'Shubham', 'Tate', 'shubham.tate95@gmail.com', 'male', '1995-04-01', '2014-08-21 11:20:43', '', '0000-00-00 00:00:00', '2014-08-21 11:21:17', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(148, '899c13e166531cfb9e2a259989589ac6', 'Sagar', 'Mali', 'sm26494@gmail.com', 'male', '1996-02-18', '2014-08-22 07:50:59', '', '0000-00-00 00:00:00', '2014-08-22 07:53:42', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(149, '8a0c203395bd78714335057b577990b3', 'Bhargav', 'Makwana', 'bhargavmak@gmail.com', 'male', '1997-02-04', '2014-08-22 09:02:58', '', '0000-00-00 00:00:00', '2014-12-12 10:09:16', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(150, '33a168b4db52b1d2b46855104d883be6', 'Shubham', 'Chinchkar', 'shubhamchinchkar95@gmail.com', 'male', '1995-10-06', '2014-08-22 11:09:45', ',18', '0000-00-00 00:00:00', '2014-08-22 11:10:09', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(151, '6bc133cbb37e6574fdfe4f05d63fa382', 'Vaibhavi', 'Kokate', 'vaibhavi1509@gmail.com', 'female', '1995-09-15', '2014-08-22 11:42:54', '', '2014-08-22 11:48:58', '2014-08-22 11:45:37', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(152, '6a7682865fb1364153a3979f2fa273eb', 'Shubham', 'Shimpi', 'shubham.shimpi85@gmail.com', 'male', '1995-01-06', '2014-08-22 01:09:01', '', '2014-08-22 01:11:18', '2014-08-22 01:09:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(153, '2840180493ff3073dc8ed330c972437d', 'Poonam', 'Patil', 'patil.poonam.11it5004@gmail.com', 'female', '1993-02-06', '2014-08-22 02:15:10', '', '0000-00-00 00:00:00', '2014-08-22 02:15:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(154, '6b844c61227627606def1bfd69fcbf43', 'Dnyaneshwar', 'Avhad', 'davhad04@yahoo.com', 'male', '1996-04-10', '2014-08-22 05:45:12', '', '2014-08-22 06:19:42', '2014-08-22 05:46:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(155, 'd244b2547b3cf82141d71cc0766f6a65', 'Vijay', 'Shrungarpure', 'vijay.shru1995@gmail.com', 'male', '1995-02-26', '2014-08-22 07:36:10', '', '0000-00-00 00:00:00', '2014-09-06 12:38:45', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(156, '1f3bbedcef8b15b508a2ab3b94433321', 'Philip', 'Mavchi', 'philipmavchi8@gmail.com', 'male', '1994-04-15', '2014-08-23 03:56:28', ',1', '2014-08-23 04:04:20', '2014-08-23 03:56:48', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(157, '16834e74663934c0a64d7b70152e614a', 'Pratik', 'Borhade', 'pratik.borhade2003@gmail.com', 'male', '1992-05-01', '2014-08-25 12:50:38', '', '0000-00-00 00:00:00', '2014-08-25 12:59:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(158, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar8@gmail.com', 'male', '0000-00-00', '2014-08-25 07:58:28', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(159, '62f9778b6bbbc89ee8738118b1a77e06', 'Nikhil ', 'Sharma', 'sharma.nikhil334@gmail.com', 'male', '1998-10-09', '2014-08-25 08:57:26', '', '2014-08-27 12:09:16', '2014-10-15 05:22:12', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(160, '9d7ddd71818f87d150c8ef28cee9010a', 'Mohit', 'Jain', 'mohitj014@gmail.com', 'male', '1999-01-06', '2014-08-26 09:24:23', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(161, '152499e753e8c504a75a631dbd4e72a7', 'Prathmesh', 'Gaonkar', 'pratham1128@gmail.com', 'male', '1995-11-28', '2014-08-27 07:36:07', ',1', '2014-08-27 07:39:40', '2014-10-11 09:30:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(162, 'e15cbfba87bb1ee1417953db8515857d', 'Pawan', 'Chaudhary', 'pawanc125@gmail.com', 'male', '1985-01-01', '2014-08-28 07:28:59', '', '2014-08-28 07:44:57', '2014-08-28 07:30:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(163, '984b839b395a1e8ef84fe77b3dd70037', 'Vivek', 'Andher', 'vivekandher34@gmail.com', 'male', '1994-11-27', '2014-08-28 07:38:36', '', '0000-00-00 00:00:00', '2014-08-28 07:39:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(164, '0fd0f70b834f6cf29a490ace0e35bd47', 'Arpita', 'Kawale', 'arpitakawale2408@gmail.com', 'female', '1997-08-24', '2014-08-28 07:40:09', ',1,29', '2014-08-28 07:43:14', '2014-08-28 07:41:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(165, 'e6df158bd8bbcd5d44c32f1bdd08cd4d', 'Sohail', 'Shaikh', 'shaikhsohail78601@gmail.com', 'male', '1999-04-28', '2014-08-28 09:42:52', '', '0000-00-00 00:00:00', '2014-12-11 12:06:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(166, 'c95b7e88a3ed1037d5197858a2d30977', 'Nehal', 'Malap', 'malapn24@gmail.com', 'female', '1997-11-03', '2014-08-29 12:07:06', ',1', '2014-09-23 09:54:49', '2014-09-23 09:53:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(167, 'cade63b31418e0842e98b9add97bb8c4', 'Arvind', 'Ghosh', 'Arvind.rg.143@gmail.com', 'male', '1997-08-24', '2014-08-29 12:43:01', '', '2014-08-29 12:47:55', '2014-08-29 12:50:27', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(168, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityajadhavaj@gmail.com', 'male', '1998-02-01', '2014-08-29 01:26:37', ',1', '0000-00-00 00:00:00', '2014-08-29 01:27:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(169, 'd0c76006355090e79bec967e656eafa1', 'Shahrukh', 'Shikalgar', 'shahrukhshikalgar011@gmail.com', 'male', '1994-04-04', '2014-08-29 02:03:33', '', '0000-00-00 00:00:00', '2014-08-29 02:04:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(170, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'Bilal_rumani@yahoo.com', 'male', '1998-03-31', '2014-08-29 03:38:52', '', '0000-00-00 00:00:00', '2014-12-14 04:32:04', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(171, '50c3e9b41377adfdcfc64fb6f226b21a', 'Sujit', 'Shimpi', 'vicky.shimpi26@gmail.com', 'male', '1998-03-26', '2014-08-29 06:19:23', ',1', '0000-00-00 00:00:00', '2014-08-29 06:19:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(172, 'a34f39f6895fee190c3d1b5362caad7b', 'Chetana', 'Mhatre', 'chetanamhatre2011@gmail.com', 'female', '1997-10-16', '2014-08-29 09:11:32', ',1', '2014-08-29 09:24:49', '2014-12-05 11:44:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(173, '119061b48169c33515247c3f3b1c2557', 'Prasad', 'Berde', 'Prasadberde365@gmail.com', 'male', '1995-01-05', '2014-08-29 10:00:28', '', '0000-00-00 00:00:00', '2014-08-29 10:01:31', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(174, '7731f9c869d37853780cd05966abbbf7', 'Neha', 'Borulkar', 'neyha8@gmail.com', 'female', '1996-05-08', '2014-08-30 08:38:40', ',1', '0000-00-00 00:00:00', '2014-11-25 04:03:52', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(175, '492ab0d0797d4ece3eb066cfa4f5e07e', 'Pritee', 'Gaikwad', 'priti.gaikwad2013@gmail.com', 'female', '1997-03-22', '2014-08-30 11:12:43', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(176, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitjain014@gmail.com', 'male', '1999-01-06', '2014-08-30 05:04:09', '', '0000-00-00 00:00:00', '2014-08-30 05:04:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(177, '645ad18e8f347504793064768d6e38e2', 'Prathamesh', 'Mahadik', 'pssm962@gmail.com', 'male', '1997-07-28', '2014-09-01 12:41:44', ',1', '0000-00-00 00:00:00', '2014-09-01 12:42:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(178, '5a2a788e35454f77cdad92dad17fe88a', 'Abhishek', 'Lad', 'abhisheklad1996@gmail.com', 'male', '1996-11-06', '2014-09-01 09:37:34', '', '2014-09-01 09:46:16', '2014-09-01 09:40:03', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(179, 'ffa238608aa1e3c4c6877aef9788095b', 'Krutadnya', 'Raut', 'krutadnyaraut@gmail.com', 'female', '1997-10-22', '2014-09-02 02:53:45', '', '0000-00-00 00:00:00', '2014-09-02 02:54:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(180, '30227d56a8b402e26bd3ef6ad34db28b', 'Rahul', 'Patil', 'rahulpatil@live.com', 'male', '1991-09-01', '2014-09-05 07:16:46', '', '2014-09-05 07:51:51', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(181, '2e21c60690daf50fa3dcf1f4e47fab67', 'Yogesh ', 'Patil', 'yogspatil07@gmail.com', 'male', '1993-08-08', '2014-09-05 08:30:39', '', '2014-11-04 06:45:46', '2014-12-01 02:59:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(182, '27f5ead81887c55af0e3f163226f40b5', 'Bhavesh', 'Sawant', 'bhaveshrocks64@gmail.com', 'male', '1997-08-14', '2014-09-07 11:00:52', '', '2014-09-16 12:38:58', '2014-11-20 01:22:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(183, '81dc9bdb52d04dc20036dbd8313ed055', 'Ifat', 'Mirza', 'ifat11@gmail.com', 'female', '1999-06-21', '2014-09-07 01:04:05', '', '2014-09-07 01:08:58', '2014-09-07 01:07:05', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(184, 'f046bdee09a2aab03d3dc7fb8f8362c0', 'Dragonskater', 'Offabulousness', 'highfives007@gmail.com', 'male', '1997-05-30', '2014-09-08 05:55:26', ',7', '0000-00-00 00:00:00', '2014-09-08 05:56:11', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(185, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser3@gpmnetwork.co.in', 'male', '1985-01-01', '2014-09-10 12:12:45', '', '2014-10-30 05:36:14', '2014-10-30 05:34:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(186, '7152aa36f4a013d164aacf38174f8ced', 'Anas', 'Solkar', 'solkaranas@gmail.com', 'male', '1999-10-06', '2014-09-10 10:40:57', '', '2014-12-21 11:20:22', '2014-12-21 11:18:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(187, 'd3421dd0641d37abea58f8bb17b20447', 'Vaibhav', 'Naik', 'Vaibhavnaik809@gmail.com', 'male', '1995-12-31', '2014-09-12 03:35:11', '', '0000-00-00 00:00:00', '2014-09-12 03:35:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(188, '6286cd4d23bd4efdb6e174fd4f0fe386', 'Sunil', 'Shinde', 'sunilshinde531998@gmail.com', 'male', '1998-03-05', '2014-09-12 06:15:43', '', '2014-09-12 06:33:49', '2014-09-12 06:16:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(189, '9a188922dece6efbf498895916c70551', 'Shravan ', 'Jadhav', 'shravanjadhav38@gmail.com', 'male', '1994-08-13', '2014-09-12 10:07:59', '', '2014-09-12 10:16:35', '2014-09-12 10:08:17', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(190, '560685179f8dc32453a8803aaeffcba1', 'Atul', 'Suroshi', 'suroshiatul19@gmail.com', 'male', '1996-10-18', '2014-09-14 03:20:13', '', '0000-00-00 00:00:00', '2014-09-14 03:21:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(192, '8d191361c7acbc51f2418be6a83ba6be', 'Tuhsar', 'Dhuwali', 'dhuwalit@gmail .com', 'male', '1994-12-01', '2014-09-16 01:32:01', '', '2014-09-16 01:50:25', '2014-11-29 01:21:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(193, '040cd3088fa558f9d41ebce969ef182f', 'Ajay', 'Tambe', 'ajaytambe936@gmail.com', 'male', '1994-04-09', '2014-09-16 10:43:54', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(194, '244bcecc31e0e7a2c19b2c37917bdcba', 'Bharti', 'More', 'bharti.more61@gmail.com', 'female', '1997-08-20', '2014-09-17 12:12:30', '', '2014-09-17 12:29:55', '2014-09-17 12:15:28', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(195, 'd4341d61b15732812f81339ae4683690', 'Sachin', 'Jamdade', 'mesachinjamdade@gmail.com', 'male', '1991-06-01', '2014-09-17 09:57:00', '', '2014-09-17 10:01:22', '2014-09-17 09:58:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(196, '8eb2140009ed7d5d283b6df7aaaea5fb', 'Shubham', 'Bauskar', 'shubhambauskar80@gmail.com', 'male', '1996-06-20', '2014-09-17 05:25:55', '', '2014-12-11 01:15:41', '2014-12-11 01:07:59', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(197, '4e3e32a9bb20b3bd351b5b029a8fe9f8', 'Ketan', 'Dhanke', 'ketan.dhanke18@gmail.com', 'male', '1996-05-21', '2014-09-21 02:53:17', '', '0000-00-00 00:00:00', '2014-09-21 02:57:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(198, '0a421295d1faf4596d2d351575d390de', 'Abaso', 'Kolekar', 'abasokolekar99@gmail.com', 'male', '1994-06-02', '2014-09-22 08:54:50', '', '0000-00-00 00:00:00', '2014-09-27 08:25:28', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(199, '84db5bddea1693a77cf352888ea8406d', 'Rahul', 'Kashyap', 'rahulkashyap0201@live.com', 'male', '1996-01-02', '2014-09-23 01:58:03', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(200, '781e5e245d69b566979b86e28d23f2c7', 'Prashant', 'Sonawane', 'prashantsonawane1996@yahoo.com', 'male', '1996-12-22', '2014-09-24 01:31:21', '', '2014-09-24 01:42:15', '2014-09-24 01:40:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(201, '9b108cf8ba22b755ff9b3fb04c168f42', 'Akshay', 'Gawade', 'akshaygawade@rocketmail.com', 'male', '1995-11-01', '2014-09-24 01:38:39', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(202, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'gpmmj@gmail.com', 'male', '1999-01-06', '2014-09-24 07:41:30', '', '0000-00-00 00:00:00', '2014-12-20 08:45:59', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(203, '00b73c403a96ff752f15f57749f4653d', 'Saurabh', 'Mahadik', 'smahadik905@gmail.com', 'male', '1997-10-01', '2014-09-25 02:27:38', '', '2014-09-25 02:55:35', '2014-09-25 02:28:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(204, '20408e798079a6e8ee10bc2d22b45499', 'Akshada', 'Pawar', 'akshadapawar25@gmail.com', 'female', '1985-01-01', '2014-09-25 02:40:34', '', '2014-09-25 02:45:40', '2014-09-27 10:36:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(205, 'c90f6076c1307d0159c75d843a122a18', 'Snehal', 'Katare', 'snehal.katare28@gmail.com', 'female', '1997-11-28', '2014-09-27 10:59:57', '', '0000-00-00 00:00:00', '2014-09-27 11:00:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(206, '45848348f4b18e2c3e4c2e804b8079a8', 'Alisha ', 'Ubale', 'ualisha85@gmail.com', 'female', '1996-01-21', '2014-09-27 11:13:12', '', '2014-09-27 11:25:59', '2014-09-27 11:13:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(207, 'cd8bab785b329ac6da8de04d6e11a22c', 'Akshata', 'Bagle', 'bagleakshata@gmail.com', 'female', '1996-07-10', '2014-09-27 11:13:54', '', '0000-00-00 00:00:00', '2014-09-27 11:14:56', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(208, 'aa989d324d81bc54b22a3ecde0a47783', 'Kajal', 'Sankhe', '2101kajalsankhe @gmail.com', 'female', '1997-01-21', '2014-09-27 11:26:12', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(209, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh121@gmail.com', 'male', '1997-04-24', '2014-09-27 06:32:14', '', '0000-00-00 00:00:00', '2014-09-27 06:32:53', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(212, '711d4eaee1812d7a96ab8507eef787de', 'Shankar', 'Vajarekar', '<b style=\"color:red\">No-Email</b>', 'male', '1995-06-17', '2014-09-28 09:31:55', ',213', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(213, 'bab7c4bd13f14402566482f7e36cef80', 'Sanket', 'Vajarekar', 'vajarekarsanket176@gmail.com', 'male', '1995-06-17', '2014-09-28 09:40:48', '', '2014-09-29 12:17:59', '2014-12-21 10:15:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(214, 'f90ccb4c33325a571a33d2be7dc56e7e', 'Bhagyashri', 'Kamble', 'bl.kamble.03@gmail.com', 'female', '1996-08-12', '2014-09-30 04:09:01', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(215, '5c69902bcf5f1dce221b3f7e3baf6394', '&#2350;&#2344;&#2379;&#2332;&#2352;&#236', '&#2346;&#2357;&#2366;&#2352;', 'manaya.m.pawar.21@gmail.com', 'male', '1998-01-01', '2014-10-02 06:58:36', ',259', '2014-10-12 10:25:04', '2014-10-13 09:08:27', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(216, 'ef6f61531e1e7fb76185c0e1a5fa688a', 'Shaikh suleman', 'Usman', 'sulemans031@gmail.com', 'male', '1999-05-20', '2014-10-02 10:16:24', ',1,5', '0000-00-00 00:00:00', '2014-10-02 10:17:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(217, 'd3e96e9180f6f1b15a099ed8f5c79fa0', 'Pranavi', 'Pawar', 'pranavipawar', 'female', '1997-11-27', '2014-10-05 08:49:23', '', '2014-10-05 09:29:29', '2014-10-05 09:29:12', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(218, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitgpm@gmail.com', 'male', '1999-01-06', '2014-10-06 10:59:55', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(219, 'd41d8cd98f00b204e9800998ecf8427e', 'Pratik', 'Shinde', 'darshanshinde001@gmail.com', 'male', '1999-04-29', '2014-10-06 08:35:43', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(220, 'c924ad0d15b8a9f253c3f0b1a522d7bc', 'Darshan', 'Madke', 'darshanmadke@gmail.com', 'male', '1998-12-26', '2014-10-07 12:16:45', '', '0000-00-00 00:00:00', '2014-10-07 12:17:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(221, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail.com', 'male', '1998-02-01', '2014-10-07 12:15:48', '', '2014-10-26 11:50:25', '2014-11-08 02:23:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(223, '77158701962339c74416d191fa4d9001', 'Pratik', 'Bhagat', 'pratikbhagat28@gmail.com', 'male', '1998-09-28', '2014-10-07 12:33:49', '', '2014-11-16 05:16:33', '2014-11-25 12:44:37', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(224, '57f064d736aceded5127c4656c0e003f', 'Ajay', 'Patil', 'ajayshivajipatil1998@gmail.com', 'male', '1998-01-20', '2014-10-08 05:37:55', '', '0000-00-00 00:00:00', '2014-12-22 09:48:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(225, '62410af8c325d4378f3afc1785e35a3a', 'Romel', 'Tilak', 'tilak.romel95@gmail.com', 'male', '1995-11-22', '2014-10-09 02:01:47', '', '2014-10-09 02:35:02', '2014-10-09 02:02:35', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(226, '33756c73801c6ebc246aac08e822205d', 'Ravi', 'Holgir', 'raviholgir@gmail.com', 'male', '1997-05-31', '2014-10-13 12:21:25', '', '0000-00-00 00:00:00', '2014-11-24 01:42:06', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(227, '1bea3a3d4bc3be1149a75b33fb8d82bc', 'Mitesh', 'Salvi', 'miteshsalvi@gmail.com', 'male', '1996-03-22', '2014-10-14 08:51:38', '', '0000-00-00 00:00:00', '2014-10-14 08:52:03', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(228, '44c751cabfafe91d01744439e5988ac6', 'Ashish', 'Raut', 'ashishraut912@gmail.com', 'male', '1998-12-09', '2014-10-15 10:58:51', '', '2014-10-30 02:45:24', '2014-10-30 02:46:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(229, 'd4a13ed7e271105203cfe71489339887', 'Rahul', 'Kashyap', 'rahulkashyap0201@gmail.com', 'male', '1996-01-02', '2014-10-18 04:41:02', ',1', '0000-00-00 00:00:00', '2014-10-18 04:42:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0');
INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `disease`, `type`, `special`, `spreadsheet`, `lati`, `longi`, `Regid`) VALUES
(230, 'd6c5d87854434b460232ecc00108c524', 'Omkar', 'Deshmukh', 'omkardeshmukh68@gmail.com', 'male', '1998-03-04', '2014-10-18 05:34:27', '', '2014-10-19 12:41:13', '2014-10-19 03:02:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(231, 'a034486e9e43fc2a5f1ea52fcf51a1d5', 'Shailesh', 'Nisargan', 'nisarganshailu@gmail.com', 'male', '1998-05-26', '2014-10-18 09:36:14', '', '0000-00-00 00:00:00', '2014-10-18 09:36:53', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(232, '2777c180f3c0c18c68958dbc89b0ea95', 'Aditya', 'Gurjar', 'adityagurjar.3719@gmail.com', 'male', '1997-06-06', '2014-10-19 07:15:47', '', '2014-10-19 07:41:30', '2014-10-19 07:38:14', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(233, '1503e075fd614d54b451f1d01f900861', 'Harshal', 'Ghude', 'harshal.ghude.2897@gmail.com', 'male', '1997-08-02', '2014-10-19 07:44:16', '', '0000-00-00 00:00:00', '2014-10-27 05:03:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(234, 'a8a3048529bb7d03e19e1d59db64e58e', 'Rohit', 'Gupta', 'guptarohit50396@gmail.com', 'male', '1998-03-05', '2014-10-19 07:48:43', '', '0000-00-00 00:00:00', '2014-12-20 01:07:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(235, '182a15b93cd323556be21fd4fe8f3a8a', 'Pooja', 'Chaurasiya', 'poojachaurasiya1212@gmail.com', 'female', '1998-05-10', '2014-10-19 08:10:14', '', '0000-00-00 00:00:00', '2014-10-19 08:10:29', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(236, '669c3717f19428ec9aa5147ba2b73577', 'Nitin', 'Juikar', 'nitinjuikar@gmail.com', 'male', '1997-11-02', '2014-10-20 06:51:55', '', '0000-00-00 00:00:00', '2014-10-20 06:52:20', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(238, '9f2d50d43e2b017f18307ce516210bb5', 'Pratap', 'Sargar', 'pratapsargar.11.ps@gmail.com', 'male', '1998-12-04', '2014-10-23 04:53:31', '', '2014-10-23 05:06:03', '2014-10-23 04:54:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(239, '777f6dc44760701de35b1d0e49aa5ebc', 'Harish', 'Bendale', 'haribendale@gmail.com', 'male', '1998-04-04', '2014-10-26 05:10:05', '', '2014-12-10 09:06:31', '2014-12-10 07:39:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(240, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulrocks99@gmail.com', 'male', '1999-03-13', '2014-10-26 09:59:55', '', '0000-00-00 00:00:00', '2014-11-30 09:20:58', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(241, '8a16f4bcea0ffcf3c1aa3fd47780a1ba', 'Anu', 'Shah', 'anu24.shah@gmail.com', 'female', '2000-01-01', '2014-10-28 11:02:22', '', '0000-00-00 00:00:00', '2014-10-29 05:33:35', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(242, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajeah.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 04:52:22', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(243, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajesh.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 05:40:33', '', '2014-10-30 05:59:38', '2014-12-09 10:48:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(244, 'f91e15dbec69fc40f81f0876e7009648', 'Deepak', 'Pawar', 'deepakp271994@gmail.com', 'male', '1994-07-02', '2014-10-30 05:41:14', '', '0000-00-00 00:00:00', '2014-12-18 10:30:04', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(246, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser4@gpmnetwork.co.in', 'male', '1985-01-01', '2014-10-30 05:54:00', '', '0000-00-00 00:00:00', '2014-12-18 12:53:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(247, '25f9e794323b453885f5181f1b624d0b', 'Raksha', 'Shetty', 'rakshashetty680@gmail.com', 'female', '1998-09-23', '2014-10-30 07:34:04', ',76', '0000-00-00 00:00:00', '2014-10-30 07:34:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(248, '895d5b1063073eba01498b6757dff31b', 'Dipti', 'Borke', 'diptiborke@gmail.com', 'female', '1999-03-17', '2014-10-31 09:50:45', ',76', '2014-11-02 01:34:47', '2014-11-30 06:36:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(249, '2acb7811397a5c3bea8cba57b0388b79', 'Rahul', 'Patil', 'prahul.patil01@gmail.com', 'male', '1994-10-10', '2014-11-01 09:40:11', ',244', '2014-11-01 09:46:58', '2014-12-18 01:20:28', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(250, '412fa0873b92e62e728bded90b5c86fa', 'Akshay', 'Tupsamudre ', 'akshaytupsamudre3@gmail.com  ', 'male', '1995-05-02', '2014-11-02 12:46:28', '', '0000-00-00 00:00:00', '2014-11-02 12:47:05', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(251, '4e78f20fe96f95b273ff453e73e58533', 'Akshay ', 'Gawande ', 'gawandeakshay100@gmail.com ', 'male', '1998-11-05', '2014-11-03 10:48:21', '', '0000-00-00 00:00:00', '2014-11-03 10:49:08', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(252, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', 'rohitmohite150@gmail.com', 'male', '1998-02-15', '2014-11-04 05:01:46', '', '0000-00-00 00:00:00', '2014-12-06 10:43:06', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(253, '1903ba9bb1829b474ce2f9c49de86b72', 'Siddeshwar ', 'Chiliveri', 'sidchiliveri1234@gmail.com', 'male', '1997-03-24', '2014-11-05 10:08:47', '', '2014-11-06 02:17:39', '2014-11-06 01:53:53', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(254, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail. com', 'male', '1998-02-01', '2014-11-08 02:25:56', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(255, '02f43142dc9f9ad687154660dc8c610c', 'Bhagyashri', 'Kamble', 'kamblebala33@gmail.com', 'female', '1996-08-12', '2014-11-09 12:57:34', '', '2014-12-13 12:12:19', '2014-12-13 12:11:23', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(256, 'ec2a9353dd1b3c9a5bbc8bd6f945f67d', 'Krutika', 'Sawant', 'sawantkru96@gmail.com', 'female', '1996-11-29', '2014-11-09 05:48:44', '', '2014-11-09 05:59:11', '2014-11-09 05:49:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(257, '0ae2b544d37847450a8f4009692acef7', 'Sairaj', 'Nalawade', 'sairaj.nalawade47@gmail.com', 'male', '1988-09-11', '2014-11-09 06:18:15', ',360', '2014-11-09 06:23:35', '2014-11-09 06:18:54', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(258, 'a364921fd473016f7a689be0d50aa392', 'Abhishek', 'Sule', 'abhirajsule302@gmail.com', 'male', '1994-06-04', '2014-11-10 07:27:44', '', '2014-11-11 10:01:09', '2014-11-11 09:59:38', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(259, 'c452af7c3e78ec024305f1fc3fd5e35b', 'Rushikesh', 'Gaikwad', 'rushikesh21111996@gmail.com', 'male', '1996-11-21', '2014-11-11 12:22:22', '', '2014-11-26 07:41:57', '2014-12-21 10:29:30', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(260, '182e343f0e2825bfc92581495eed636c', 'Kiran ', 'Yadav', 'kiranyadav161196@Gmail.com', 'male', '1986-11-16', '2014-11-11 10:45:25', ',76', '0000-00-00 00:00:00', '2014-12-21 08:37:33', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(261, '412fa0873b92e62e728bded90b5c86fa', 'Abhishek', 'Padge', 'abhishekpadge@gmail.com', 'male', '1995-07-03', '2014-11-11 12:33:42', '', '0000-00-00 00:00:00', '2014-11-11 12:35:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(262, '827ccb0eea8a706c4c34a16891f84e7b', 'Kishor', 'Desai', '<b style=\"color:red;\">No-Email</b>', 'male', '1997-08-06', '2014-11-11 07:22:14', ',76', '2014-11-11 09:05:38', '2014-11-11 07:22:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(264, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', ' rohitmohite150@gmail.com ', 'male', '1998-05-20', '2014-11-14 09:48:44', '', '0000-00-00 00:00:00', '2014-12-12 01:36:56', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(265, '48634a0453a0f965761c77dac0384b1c', 'Lalit ', 'Sinnarkar ', 'sinnarkarlalit57@gmail.com ', 'male', '1997-12-11', '2014-11-15 10:24:31', '', '2014-11-15 10:29:55', '2014-11-15 10:25:01', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(266, 'f4eb8940d1c2c11e41e24bd69d22bd48', 'Suruchi', 'Pednekar', 'suruchi.pednekar15@gmail.com', 'female', '1996-07-31', '2014-11-16 05:21:00', '', '2014-11-16 05:39:19', '2014-11-16 05:32:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(269, 'cdd41045bdab8e696084afce19873fcd', 'Prabhat ', 'Panchal', 'prabhatpanchal100@ gmail.com', 'male', '1998-08-08', '2014-11-19 05:55:27', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(270, 'ff041def019fe9cf24c3139bd423f8ae', 'Pooja', 'Tiwari', 'pooja13111@gmail.com', 'female', '1998-04-06', '2014-11-19 07:11:31', '', '2014-12-19 10:37:09', '2014-12-19 10:32:50', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(271, '049671e28a386427e432b3370a22aae4', 'Neeraj ', 'Yadav', 'nyadav316@gmail.com', 'male', '1994-07-06', '2014-11-19 09:20:19', '', '0000-00-00 00:00:00', '2014-11-19 09:20:52', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(273, '6aee8a2044e3b84c93b748b75bcf101a', 'Hari', 'Gavande', 'harigavande@gmail.com', 'male', '1995-10-20', '2014-11-20 12:27:35', '', '0000-00-00 00:00:00', '2014-12-15 01:59:27', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(274, 'd462906260b9a4408fbff49f43580fab', 'Shubham', 'Mahadik', 'shubhammahadik7@gmail.com', 'male', '1996-07-17', '2014-11-20 03:24:19', '', '2014-11-30 11:56:00', '2014-12-06 06:28:32', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(275, 'ce41690cf27eaa9ad64ae1bc91b13ea3', 'Ankit', 'Redkar', 'ankitredkar29@gmail.com', 'male', '1996-04-19', '2014-11-20 04:01:21', ',274', '2014-11-20 04:07:15', '2014-12-09 06:25:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(276, 'cfb10785d1b3f8558dc78b24f886e284', 'Akshay', 'Pawar', 'pakshay219@gmail.com', 'male', '1996-09-21', '2014-11-20 08:02:01', '', '0000-00-00 00:00:00', '2014-12-15 07:22:31', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(277, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018', 'male', '1997-05-17', '2014-11-20 11:23:03', '', '2014-11-25 09:43:13', '2014-11-25 09:31:16', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(278, '89d3c8ab048223d24d7e083a194d7f11', 'Vinod', 'Bhogan', 'vinodbhogan@gmail.com', 'male', '1996-09-24', '2014-11-21 07:41:03', '', '0000-00-00 00:00:00', '2014-11-21 07:41:31', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(279, '6d241fe34efbf754bfe1bc544d505913', 'Prashant', 'Mali', 'prashant97mali@gmail.com', 'female', '1997-04-20', '2014-11-21 09:19:57', '', '2014-11-21 09:24:56', '2014-11-21 09:20:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(280, '8276cb96b3382a282edb58c135248f71', 'Kapendra', 'Kor', 'kapendrakor98@gmail.com', 'male', '1998-05-02', '2014-11-21 09:43:47', '', '2014-12-17 10:05:46', '2014-12-17 10:00:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(281, '557e6fcac476a3bf83148fe5f5981a6d', 'Saili ', 'Bansode', 'sailibansode@gmail.com', 'female', '1997-03-13', '2014-11-21 09:44:54', '', '2014-11-21 02:17:29', '2014-11-21 02:17:15', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(282, '2ac442c15a5cab8ae5c7796edb2d5521', 'Vaibhav', 'Wankhedkar', 'perfecth64@gmail.com', 'male', '1998-04-18', '2014-11-21 05:57:59', '', '0000-00-00 00:00:00', '2014-12-12 06:51:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(283, 'af386e8bc51af8f12bef6776b40bcce4', 'Bhavesh', 'Malve', 'bhaveshmalve@gmail.com', 'male', '1997-03-04', '2014-11-21 08:34:39', '', '0000-00-00 00:00:00', '2014-11-24 09:10:02', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(284, 'b3d32ce55d1f1a0fef0c9316b8acb94e', 'Prathmesh', 'Todkar', 'todkarprathmesh44@gmail.com', 'male', '1997-09-28', '2014-11-22 12:54:12', '', '0000-00-00 00:00:00', '2014-11-22 01:08:39', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(285, 'dfeb4ffb5cda36880522c9e09143c70a', 'Atul', 'Ghule', 'atulghule123@gmail.com', 'male', '1995-04-27', '2014-11-22 03:56:52', '', '2014-11-22 04:10:02', '2014-11-22 03:57:15', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(286, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulfans@rediffmail.com', 'male', '1999-03-13', '2014-11-22 07:51:21', '', '0000-00-00 00:00:00', '2014-12-21 10:23:56', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(287, '6dc69789d34bccdfc1a1ac93daaea1fb', 'Sachin', 'Yadav ', 'sachiny1998@gmail.com', 'male', '1998-01-04', '2014-11-23 05:43:20', '', '2014-11-23 06:16:01', '2014-12-16 06:01:11', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(288, 'f3378e3b65bc034b44bdbbb1c6a16f4f', 'Rahul', 'Ghadge', 'rahulghadge62@gmail.com', 'male', '1998-06-03', '2014-11-23 05:53:17', '', '0000-00-00 00:00:00', '2014-12-16 08:27:43', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(290, 'cab4495a37818be94bdad951fe298694', 'Rupam', 'Patil', 'patil_rupam@rediffmail.com', 'female', '1992-04-07', '2014-11-24 12:15:33', '', '0000-00-00 00:00:00', '2014-11-24 12:17:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(291, '3942fd3255f3796882f57d6e2fae9177', 'Siddharth', 'Gawde', 'siddheshrane99@ymail.com', 'male', '1998-04-29', '2014-11-24 04:04:06', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(296, '153291e046e734967d1c13be4b4667a9', 'Pratik', 'Nikam', 'pratik_nik@ymail.com', 'male', '1992-11-13', '2014-11-24 07:39:33', '', '0000-00-00 00:00:00', '2014-11-24 07:39:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(297, '0cd7c0cf0bbdde30edaea97c7197f351', 'Sairaj', 'Shelke', 'sairajshelke1@gmail.com', 'male', '1996-10-02', '2014-11-25 12:10:29', '', '0000-00-00 00:00:00', '2014-12-13 08:22:34', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(298, '417daeaf19f3b20d9794eded50e521be', 'Rohit', 'Kadam', 'rohitkadam130@gmail.com', 'male', '1996-06-01', '2014-11-25 10:59:36', '', '0000-00-00 00:00:00', '2014-11-25 11:00:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(300, 'd6dfb33a2052663df81c35e5496b3b1b', 'Rajkumar', 'Jadhav', 'rajkumarjadhav125@yahoo.com', 'male', '1996-09-09', '2014-11-25 05:27:03', '', '0000-00-00 00:00:00', '2014-11-25 05:29:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(301, '9852d36b1cab1ca93135c9d8fcd8b1b6', 'Vivek', 'Andher', 'vivekandher@rediffmail.com', 'male', '1994-11-27', '2014-11-25 06:57:51', ',1', '2014-12-20 02:56:18', '2014-12-22 09:52:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(302, '8fc132b7ef58efc90991a73397612aa8', 'Pravin', 'Mohite', 'pravinmohite786@gmail.com', 'male', '1995-04-22', '2014-11-25 10:12:01', '', '2014-12-05 07:15:25', '2014-12-19 10:20:15', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(303, '1800f6ed5636cbd61f13b37ae6f9eba7', 'Kiran', 'Langhi', 'kiranlanghi20@gmail.com', 'male', '1993-12-20', '2014-11-25 11:10:58', '', '0000-00-00 00:00:00', '2014-12-16 10:14:38', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(304, '137830c55c1a6bc40e4fa0b24ff43d94', 'Pankaj', 'Ghodke', 'Pankajghodke42@yahoo.com', 'male', '1990-10-27', '2014-11-26 09:01:46', '', '0000-00-00 00:00:00', '2014-11-30 04:37:14', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(305, 'fcda8b45564fe543c5ae0adc98632b52', 'Neel', 'Chikhlikar', 'nchikhlikar@gmail.com', 'male', '1997-01-04', '2014-11-26 09:12:45', '', '0000-00-00 00:00:00', '2014-11-26 09:13:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(306, '8758f41f9e20adebeb9beea20969d757', 'Vinay', 'Karande', 'karandevinay@gmail.com', 'male', '1996-10-02', '2014-11-26 06:26:09', '', '0000-00-00 00:00:00', '2014-12-20 09:55:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(307, '6baa73d5ccac460a7670790e3a843147', 'Gauri ', 'Patil', 'gauripatil1996@gmail.com', 'male', '1996-09-03', '2014-11-26 08:07:01', '', '0000-00-00 00:00:00', '2014-12-01 10:24:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(308, 'a7e285fd88bd91f9342f6d93fd8a4a1f', 'Samiksha', 'Dhulap', 'dhulapsamiksha@gmail.com', 'male', '1997-08-30', '2014-11-26 11:01:02', '', '2014-12-11 08:56:32', '2014-12-11 08:47:52', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(309, '745f189a03149a53cf907b3699a03e2a', 'Prashant', 'Rai', 'premr033@gmail.com', 'male', '1997-03-06', '2014-11-26 11:22:19', '', '0000-00-00 00:00:00', '2014-11-26 11:23:05', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(310, 'e529028a36a17ced3f2aa143c6223642', 'Asavari', 'Nalawade', 'asavarihahs@gmail.com', 'female', '1996-11-22', '2014-11-27 10:28:34', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(311, '0447b0e43cbf28f05d6d3650a3406628', 'Ajay', 'Vishwakarma ', 'ajayvish1992@gmail.com', 'male', '1992-11-10', '2014-11-27 10:32:59', '', '2014-11-27 10:35:47', '2014-12-11 10:40:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(312, 'a20015c6f840ac1060fff6db9f38d205', 'Vaibhav', 'Maskare', 'Vaibhavmaskare@gmail.com', 'male', '1996-09-16', '2014-11-27 10:59:44', '', '0000-00-00 00:00:00', '2014-11-27 11:00:35', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(313, 'c35d26dfffd774c5170c1802176b58ab', 'Mahesh', 'Pawar', 'maheshpawar2215@gmail.com', 'male', '1997-03-22', '2014-11-27 11:19:33', '', '2014-12-04 07:25:31', '2014-12-15 11:21:05', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(314, '97703c5662cb0f0ae03d804209918764', 'Kavita', 'Gomase', 'kavitagomase2014@gmail.com', 'female', '1997-10-09', '2014-11-27 01:35:02', '', '2014-12-16 03:44:15', '2014-12-16 03:29:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(315, 'ccf3f4b8c1da8d1dacd42a39fc08245c', 'Ravi', 'Shinde', 'shinder685@gmail.com', 'male', '1997-07-20', '2014-11-27 04:43:54', '', '2014-11-27 04:48:15', '2014-11-27 04:44:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(316, 'c34c111c49968f09ebf91ca3d8d6098f', 'Sumit', 'Mandavkar', '8108744657sumit@gmail.com', 'male', '1994-12-11', '2014-11-27 06:18:14', '', '2014-11-27 06:34:24', '2014-12-09 12:36:33', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(317, 'f51c07c12dae9abbbbaad8480be9d8e3', 'Deepak', 'Tambe', 'Dtambe912@gmail.com', 'male', '1994-12-09', '2014-11-27 06:30:47', '', '2014-11-27 06:37:40', '2014-11-27 06:31:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(318, '1a0556002e82c6865e831707ee0fb6ad', 'Faheem', 'Mirkar', 'faheem3175@gmail.com', 'male', '1994-12-01', '2014-11-27 06:35:34', '', '0000-00-00 00:00:00', '2014-12-18 12:48:56', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(319, '587c57365b54e8283fd6b1ac24acf29d', 'Sonali', 'Vazarkar', 'sonali.vazarkar@gmail.com', 'male', '1997-09-04', '2014-11-28 11:39:34', '', '2014-11-28 11:58:41', '2014-11-28 11:56:57', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(320, '1b6b574010b4bf9687966ae3c00ee7dc', 'Shivaji', 'Raje', 'ssraje93@gmail.com', 'male', '1993-06-14', '2014-11-28 02:15:57', '', '2014-12-17 02:32:48', '2014-12-17 01:48:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(321, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'bilalrumani5@gmail.com', 'male', '1998-03-31', '2014-11-28 03:10:31', ',5', '0000-00-00 00:00:00', '2014-11-28 03:11:01', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(322, '4701209832411fd25a3809293b1116ff', 'Ganesh', 'Sawant', 'ganesh.sawant0106@gmail.com', 'male', '1993-06-01', '2014-11-28 07:47:07', ',5', '0000-00-00 00:00:00', '2014-11-28 07:47:39', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(323, '781f6c30023d9a9732222664d0940043', 'Rachana', 'Upadhaya', 'rachana.md1@gmail.com', 'female', '1997-10-03', '2014-11-29 08:59:12', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(324, 'e5a443b39e03eef4dc7ef39056a3a59e', 'Rachana ', 'Upadhaya', 'vivek.upadhayay@lafarge.com', 'female', '1997-10-03', '2014-11-29 09:23:53', '', '2014-11-29 10:01:35', '2014-11-29 09:24:39', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(325, '9ef98fa7eacce09811c9a6fb33d3d93c', 'Nilsh', 'Chalke', 'nash.chalke@gmail.com', 'male', '2001-04-01', '2014-11-29 10:20:44', '', '2014-11-29 10:32:29', '2014-12-16 08:26:26', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(328, '190f15d3c2787b26be535559ba2f6a57', 'Daawar', 'Latif', 'daawar786@gmail.com', 'male', '1998-02-01', '2014-11-29 03:00:43', '', '2014-12-01 03:38:23', '2014-12-16 02:42:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(331, '779051a175d9f9c28478d38ea85066b6', 'Deepti', 'Badki', 'deeptibdk97@gmail.com', 'male', '1997-08-21', '2014-11-30 10:10:09', '', '0000-00-00 00:00:00', '2014-11-30 10:11:10', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(332, '856a835db67a72f6251ca2b5f5c115d0', 'Nitin', 'Aswal', 'awesomeaswal@gmail.com', 'male', '1997-08-13', '2014-11-30 10:21:08', '', '0000-00-00 00:00:00', '2014-12-11 06:39:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(333, '7b62d604a0a152f245e4066e26a7bb99', 'Shweta', 'Mohite', 'mohiteshweta14@gmail.com', 'female', '1998-07-14', '2014-11-30 05:47:13', '', '2014-12-15 09:32:32', '2014-12-15 09:30:47', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(334, '373f8238663085e80acb89f586d0fd26', 'Shweta ', 'Mane', 'shweta43m', 'female', '1997-12-05', '2014-11-30 09:25:31', '', '0000-00-00 00:00:00', '2014-12-10 08:30:21', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(335, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur1997@gmail.com', 'male', '1997-03-27', '2014-12-01 08:13:41', '', '0000-00-00 00:00:00', '2014-12-01 08:16:21', 1, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(336, '08a79add89267cdf0935baba72d7b5c8', 'Pallavi ', 'Mharse', 'Pallavimharse@gmail.com', 'female', '1996-08-30', '2014-12-01 10:21:22', '', '0000-00-00 00:00:00', '2014-12-14 12:46:25', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(337, 'd27d320c27c3033b7883347d8beca317', 'Shaikh', 'Faham', 'itskiller8@gmail.com', 'male', '1995-03-29', '2014-12-01 04:03:41', '', '0000-00-00 00:00:00', '2014-12-17 02:04:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(338, 'ab5c2bcab53c43afec3064c1c382b6e9', 'Divyaraj ', 'Deshmukh ', 'divyarajdeshmukh6.dd@gmail.com ', 'male', '1997-11-06', '2014-12-02 01:44:19', ',372', '0000-00-00 00:00:00', '2014-12-08 01:40:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(339, '4679d7b7bb42eaf58b1dbe11f40da5dc', 'Kanchan', 'Naik', 'kanchan.naik89@gmail.com', 'female', '1989-02-16', '2014-12-02 03:21:40', '', '0000-00-00 00:00:00', '2014-12-03 02:10:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(340, '5e9d5461573af845948303d8fbcfa0d4', 'Suraj', 'Khobragade', 'suraj.khobragade@ymail.com', 'male', '1997-02-12', '2014-12-02 09:21:14', '', '0000-00-00 00:00:00', '2014-12-02 09:22:02', 1, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(341, 'c226dda00f1dc789eab4f58d0f7bb8ac', 'Manish', 'Yadav', 'yadavmanish106@gmail.com', 'male', '1994-12-17', '2014-12-03 02:29:56', '', '2014-12-12 12:11:56', '2014-12-18 10:18:24', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(342, 'cf38926735c89d4b71d98694bda7115b', 'Shubham', 'Moghe', 'mogheshubham96@gmail.com', 'male', '1996-12-20', '2014-12-03 05:04:52', '', '0000-00-00 00:00:00', '2014-12-05 09:34:20', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(343, '8aa564e281510581b01106830da52aff', 'Krunal', 'Shirke', 'kshirke114@gmail.com', 'male', '1985-01-01', '2014-12-05 12:50:58', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(344, '9b11c6ceb98a255a5329beb32eb205d8', 'Vinod', 'Bhogan', 'bhoganvinod@gmail.com', 'male', '1996-09-24', '2014-12-05 07:22:08', '', '0000-00-00 00:00:00', '2014-12-05 07:22:28', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(346, '2c98c5deb5132dc1e4396d08bf5d3010', 'Jogesh', 'Makwana', 'jogesh@netplacetechnologies.com', 'male', '1987-01-03', '2014-12-05 04:21:34', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(347, '26aa9b055921918dd15c50cd83935a16', 'Jagtap', 'Akash', 'jagtapakash638@gmail.com', 'male', '1997-05-30', '2014-12-05 07:54:13', '', '2014-12-05 08:16:32', '2014-12-14 01:28:51', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(348, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur199724@gmail.com', 'male', '1997-03-27', '2014-12-05 11:22:43', '', '0000-00-00 00:00:00', '2014-12-14 10:13:18', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(353, '255acbaafbbb8bd315f1bd12bf162e0f', 'Rakesh', 'Chavan', 'chavan.rakesh49@yahoo.com', 'male', '1999-02-16', '2014-12-08 03:58:29', '', '2014-12-14 11:51:28', '2014-12-22 08:26:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(354, 'c14ad59c8a4fdeecc02a8428461be3f7', 'Sairaj', 'Nalawade', 'sairaj.nalawade@gmail.com', 'male', '1998-09-10', '2014-12-08 05:54:18', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(355, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018@gmail.com', 'male', '1997-05-17', '2014-12-08 06:47:19', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(357, 'a6f5e235e26dd9dbd3e5c9c84081eab6', 'Chetan', 'Sanap', 'chetansanap32@gmail.com', 'male', '1996-04-24', '2014-12-08 08:13:06', '', '0000-00-00 00:00:00', '2014-12-08 08:15:06', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(358, 'e10adc3949ba59abbe56e057f20f883e', 'Harshal', 'Jadhav', 'harshal@gmail.com', 'male', '1998-02-13', '2014-12-08 08:18:29', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(359, '687164dad8cef88a017adf21cc8ea78f', 'Manish', 'Lanke', 'manish.l@gmail.com', 'male', '1998-01-01', '2014-12-08 08:20:57', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(360, '3070dc74088edc94a877105b2cd08b5a', 'Sojeth', 'Rajan', 'sojeth12@gmail.com', 'male', '1998-02-13', '2014-12-08 08:26:27', '', '0000-00-00 00:00:00', '2014-12-08 08:27:22', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(361, '40978d84123c7b245475042a1b292cab', 'Satish', 'Torunagi', 'satishgpm@gmail.com', 'male', '1991-01-12', '2014-12-09 12:20:16', '', '2014-12-09 01:25:04', '2014-12-19 07:48:53', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(362, 'ebbe069dcd9b037989e3bbc2b512b780', 'Reshma', 'Dhawale', 'reshmadhawale55@gmail.com', 'female', '1995-11-20', '2014-12-09 03:56:43', '', '2014-12-09 04:39:12', '2014-12-19 02:29:45', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(363, '2f578475b8014d8d3eacebc52a87c0f4', 'Shubham', 'Bhatkar', 'shubhambhatkar12.sb@gmail.com', 'male', '1995-01-12', '2014-12-09 09:20:22', '', '2014-12-18 02:29:09', '2014-12-18 02:27:19', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(365, 'c4076c861ab0de39b7b09fa30488c483', 'Shubham', 'More', 'moreshubham311@gmail.com', 'male', '1997-06-10', '2014-12-10 01:01:13', '', '0000-00-00 00:00:00', '2014-12-18 12:41:15', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(366, '61d3140810759fba052ae6a5d55081c3', 'Aarti', 'Gulumkar ', 'aartigulumkar2013@gmail.com', 'female', '1996-10-01', '2014-12-10 04:11:36', '', '0000-00-00 00:00:00', '2014-12-10 04:12:09', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(367, '97964600279472a4b8d5ea6242b061b9', 'Swapnil', 'Desai', 'swapnildesai1995@gmail.com', 'male', '1995-08-21', '2014-12-11 11:08:30', '', '2014-12-11 11:10:34', '2014-12-11 11:09:40', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(368, '5b633c4dbd3b8d2161d2e69c476f5e8f', 'Gaurav', 'Gavit', 'samgavit28@gmail.com', 'male', '1995-03-28', '2014-12-11 12:22:41', '', '2014-12-11 12:26:46', '2014-12-11 12:23:12', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(369, '75b9cf69ffe6d758c6f80d3644d6d830', 'Darshan', 'Madke', 'darshanm69@gmail.com', 'male', '1998-12-26', '2014-12-11 04:19:24', '', '0000-00-00 00:00:00', '2014-12-11 04:19:54', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(370, 'a73ef6325ec13354ff6150f3bff5d1fa', 'Akshay', 'Jadhav', 'akshayjadhav@gmail.com', 'male', '1997-06-18', '2014-12-11 11:04:23', '', '0000-00-00 00:00:00', '2014-12-11 11:04:58', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(371, '229705bb30dd72bd5af81e19cdc42420', 'Shubham', 'Sharma', 'sharmass491@gmail.com', 'male', '1995-12-20', '2014-12-12 10:26:05', ',372', '0000-00-00 00:00:00', '2014-12-12 10:26:48', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(373, '37c1f6bfe0c7421fc37537de274ba1c4', 'Aditya', 'Kadam', 'adityakadam74@gmail.com', 'male', '1994-02-07', '2014-12-12 11:58:56', '', '2014-12-20 09:09:24', '2014-12-20 08:49:49', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(375, '737f5db20058370a640a940a66759a48', 'Bhushan', 'Sawant', 'bhushans@gmail.com', 'male', '1998-11-12', '2014-12-12 08:05:48', '', '0000-00-00 00:00:00', '2014-12-12 08:06:13', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(376, 'b086bee80dfd23282ea1e91f68edab90', 'Kashinath', 'Namne', 'k9021212402@gmail.com', 'male', '1993-11-20', '2014-12-12 08:56:52', '', '2014-12-12 09:12:25', '2014-12-12 08:57:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(379, '0a5eb984233e476c7cc920e6b139067c', 'Archana ', 'Meshram', 'archanameshram51@gmail.com', 'female', '1995-03-28', '2014-12-12 11:08:52', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(381, '202cb962ac59075b964b07152d234b70', 'Siddharth', 'Gangurde', 'siddharthgangurde9521@gmail. com', 'male', '1997-06-22', '2014-12-15 08:13:23', '', '2014-12-15 08:19:56', '2014-12-15 08:14:54', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(382, 'd3c0c4b8671f0620599013c3c375137a', 'Harsh', 'Deore', 'harshdeore444@gmail.com', 'male', '1996-08-12', '2014-12-16 09:12:12', '', '2014-12-16 09:26:50', '2014-12-16 09:12:36', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(383, 'a6597108ec76304b2c412649e59572a2', 'Ashish', 'Palve', 'ashishpalve39@gmail.com', 'male', '1997-04-28', '2014-12-16 08:42:08', '', '0000-00-00 00:00:00', '2014-12-16 08:42:38', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(384, '202cb962ac59075b964b07152d234b70', 'Gauri', 'Kadam', 'gauribkadam@gmail. c', 'female', '1998-08-18', '2014-12-17 01:29:52', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(386, 'bfcaa9a82d79fbcc1f0bd509ab34d25f', 'Tanmaya', 'Kamble', 'tanmayakamble14@gmail.com', 'female', '1997-11-14', '2014-12-17 07:59:40', '', '2014-12-17 08:24:35', '2014-12-17 08:00:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(387, '7c0b6778d37e23fc47a9e5597be718b8', 'Roshan', 'Mengade', 'rmengade@ymail.com', 'male', '1997-08-19', '2014-12-18 12:32:58', '', '0000-00-00 00:00:00', '2014-12-21 10:05:39', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(388, 'a01610228fe998f515a72dd730294d87', 'Ram', 'Male', 'ram11@gmail.com', 'male', '1997-09-24', '2014-12-18 05:15:11', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(389, '5eb13cb69b6e20dd7a42030f5936a9dc', 'Akshay', 'Jadhav', 'akshay31jadhav@gmail.com', 'male', '1997-06-18', '2014-12-18 06:48:13', '', '2014-12-18 06:56:00', '2014-12-18 06:48:37', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(391, '20008274adb638c2dd334d672bca3949', 'Mahesh', 'Shinde', 'shinde1924@gmail.com', 'male', '1993-11-24', '2014-12-21 08:50:17', '', '2014-12-21 09:04:05', '2014-12-21 08:50:44', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(392, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse77@gmail.com', 'female', '1998-07-12', '2014-12-21 10:30:19', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(393, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse555@gmail.com', 'female', '1998-07-12', '2014-12-21 10:31:44', '', '0000-00-00 00:00:00', '2014-12-21 10:32:14', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(394, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad ', 'Kamble', 'www.ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-12-21 06:04:04', '', '0000-00-00 00:00:00', '2014-12-21 06:05:08', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(395, '634997b74a99ae8042862823fd8e8856', 'Naveed', 'Kargathara', 'naveed8695@gmail.com', 'male', '1995-01-01', '2014-12-22 03:22:26', '', '0000-00-00 00:00:00', '2014-12-22 03:22:46', 0, '', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(404, '098f6bcd4621d373cade4e832627b4f6', 'Online ', 'Counsellor', 'testuser5@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-24 04:58:51', ',1,5', '2015-06-16 10:13:58', '2015-06-16 09:42:20', 2, '127.0.0.1', '2015-06-16 22:12:49', '', 1, '', '', 0, 0, '0'),
(405, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser6@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-26 06:58:11', '', '2015-06-01 09:27:23', '2015-06-01 09:51:54', 0, '127.0.0.1', '2015-06-01 22:34:29', '', 1, '', '', 0, 0, '0'),
(406, '098f6bcd4621d373cade4e832627b4f6', 'Online', 'Counsellor', 'testuser7@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:31:20', '', '2015-06-01 09:37:13', '2015-06-01 09:35:57', 0, '127.0.0.1', '2015-06-01 21:37:02', '', 1, '', '', 0, 0, '0'),
(407, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser8@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:35:44', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '0000-00-00 00:00:00', '', 1, '', '', 0, 0, '0'),
(408, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'johnsmith@live.com', 'male', '1985-01-01', '2015-06-08 02:21:59', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '2015-06-08 02:21:59', '', 1, '', '', 0, 0, '0'),
(409, '827ccb0eea8a706c4c34a16891f84e7b', 'Student', 'Test', 'student@gmail.com', 'male', '1985-01-01', '2018-01-28 01:25:30', '', '0000-00-00 00:00:00', '2018-01-28 02:55:41', 0, 'abc', '2018-01-28 01:25:30', '', 1, '', '', 0, 0, '0'),
(410, '827ccb0eea8a706c4c34a16891f84e7b', 'John', 'Patient', 'john123@gmail.com', 'male', '1997-01-01', '2018-02-09 11:10:16', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-09 11:10:16', 'ND', 1, '', '', 0, 0, '0'),
(411, '827ccb0eea8a706c4c34a16891f84e7b', 'John ', 'Patient 2', 'johnp123@gmail.com', 'male', '1985-01-01', '2018-02-09 11:15:33', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-09 11:15:33', 'ND', 1, '', '', 0, 0, '0'),
(412, '827ccb0eea8a706c4c34a16891f84e7b', 'Tim', 'Patient', 'tim123@gmail.com', 'male', '1985-01-01', '2018-02-09 11:23:07', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-09 11:23:07', 'ND', 1, '', '', 0, 0, '0'),
(413, '827ccb0eea8a706c4c34a16891f84e7b', 'Paul', 'Patient', 'paul1234@gmail.com', 'male', '1997-01-01', '2018-02-09 11:24:47', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-09 11:24:47', 'ND', 1, '', '', 0, 0, '0'),
(414, '827ccb0eea8a706c4c34a16891f84e7b', 'Meet', 'Docter', 'timdoc@gmail.com', 'male', '1985-01-01', '2018-02-09 11:37:53', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-09 11:37:53', 'NA', 2, 'Neurosurgeon', '', 19.259095369583417, 72.83382320001903, '0'),
(415, '827ccb0eea8a706c4c34a16891f84e7b', 'Harshal', 'Doctor', 'johnc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:06:42', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:06:42', 'NA', 2, 'Osteopathic', '', 19.259095369583417, 72.83382320001903, '0'),
(416, '827ccb0eea8a706c4c34a16891f84e7b', 'Arjav', 'Doctor', 'paulc@gmail.com', 'male', '1997-01-01', '2018-02-10 12:10:38', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:10:38', 'NA', 2, 'Physician', '', 19.259095369583417, 72.83382320001903, '0'),
(417, '827ccb0eea8a706c4c34a16891f84e7b', 'Tanuj', 'Doctor', 'tanujd@gmail.com', 'male', '1985-01-01', '2018-02-10 12:12:30', '', '0000-00-00 00:00:00', '2018-02-11 11:34:30', 0, 'abc', '2018-02-11 11:36:53', 'NA', 2, 'Physician', '', 19.259095369583417, 72.83382320001903, '0'),
(418, '827ccb0eea8a706c4c34a16891f84e7b', 'Steve', 'Chem', 'stevec@gmail.com', 'male', '1985-01-01', '2018-02-10 12:14:58', '', '0000-00-00 00:00:00', '2018-02-11 04:19:30', 0, 'abc', '2018-02-10 12:14:58', 'NA', 3, 'NA', '1TDhRZOURojAvhgZIPRNmhUK5sjJQu0JjTqgbt9L3JQc', 19.259095369583417, 72.83382320001903, '0'),
(419, '827ccb0eea8a706c4c34a16891f84e7b', 'Smith', 'Chem', 'smithc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:17:13', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:17:13', 'NA', 3, 'NA', '', 19.259095369583417, 72.83382320001903, '0'),
(420, '827ccb0eea8a706c4c34a16891f84e7b', 'Ed', 'Chem', 'edc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:18:56', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:18:56', 'NA', 3, 'NA', '1zfGG10q_prSfBkHmltlbPrZfPIEsf4hxwVjJXXsYNdQ', 19.072390369583417, 72.85043520001904, '0'),
(421, '827ccb0eea8a706c4c34a16891f84e7b', 'Katy', 'Chem', 'katyc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:23:04', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:23:04', 'NA', 3, 'NA', '1N-1Cn40az7KMb8gcAXia8egHI1-Djjc8q3C0aoVUQLU', 19.136793369583415, 72.85791220001903, '0'),
(422, '827ccb0eea8a706c4c34a16891f84e7b', 'Jo', 'Chem', 'joc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:27:04', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:27:04', 'NA', 3, 'NA', '1M7TrKCBvabC10nTB9l_zv39OTfO1hDvM3i-zQfApJ2g', 18.968535369583417, 72.83633420001902, '0'),
(423, '827ccb0eea8a706c4c34a16891f84e7b', 'Raj', 'Doctor', 'zoec@gmail.com', 'male', '1985-01-01', '2018-02-10 12:28:17', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:28:17', 'NA', 2, 'Neurosurgeon', '', 19.231345369583416, 72.86353520001904, '0'),
(424, '827ccb0eea8a706c4c34a16891f84e7b', 'Parth', 'Doctor', 'leec@gmail.com', 'male', '2000-01-01', '2018-02-10 12:29:56', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:29:56', 'NA', 2, 'Physician', '', 19.231345369583416, 72.86353520001904, '0'),
(425, '827ccb0eea8a706c4c34a16891f84e7b', 'Jeel', 'Doctor', 'jillc@gmail.com', 'male', '1985-01-01', '2018-02-10 12:31:17', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 12:31:17', 'NA', 2, 'Dentist', '', 19.231345369583416, 72.86353520001904, '0'),
(426, '827ccb0eea8a706c4c34a16891f84e7b', 'Rajavi', 'Doctor', 'mandarc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:11:46', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:11:46', 'NA', 2, 'Dentist', '', 19.231345369583416, 72.86353520001904, '0'),
(427, '827ccb0eea8a706c4c34a16891f84e7b', 'Mandar', 'Doctor', 'billc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:13:22', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:13:22', 'NA', 2, 'MD', '', 19.136793369583415, 72.85791520001904, '0'),
(428, '827ccb0eea8a706c4c34a16891f84e7b', 'Sam', 'Doctor', 'donc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:21:53', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:21:53', 'NA', 2, 'Physician', '', 19.136793369583415, 72.85791520001904, '0'),
(429, '827ccb0eea8a706c4c34a16891f84e7b', 'Harshad', 'Doctor', 'jonc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:22:52', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:22:52', 'NA', 2, 'Dentist', '', 19.136793369583415, 72.85791520001904, '0'),
(430, '827ccb0eea8a706c4c34a16891f84e7b', 'Aditya', 'Doctor', 'konc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:24:47', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:24:47', 'NA', 2, 'Neurosurgeon', '', 18.968535369583417, 72.83633420001902, '0'),
(431, '827ccb0eea8a706c4c34a16891f84e7b', 'Prathmesh', 'Doctor', 'prathmeshc@gmail.com', 'male', '1985-01-01', '2018-02-10 01:27:51', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:27:51', 'NA', 2, 'MD', '', 18.968535369583417, 72.83633420001902, '0'),
(432, '827ccb0eea8a706c4c34a16891f84e7b', 'Bill', 'Mede', 'billm@gmail.com', 'male', '1985-01-01', '2018-02-10 01:36:17', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 01:36:17', 'NA', 4, 'NA', '', 0, 0, '0'),
(433, '827ccb0eea8a706c4c34a16891f84e7b', 'Jerry', 'Chem', 'jerryc@gmail.com', 'male', '1985-01-01', '2018-02-10 08:36:43', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 08:36:43', 'NA', 3, 'NA', '', 10, 10, '0'),
(434, '827ccb0eea8a706c4c34a16891f84e7b', 'Jim', 'Chem', 'jimc@gmail.com', 'male', '1985-01-01', '2018-02-10 08:38:55', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 08:38:55', 'NA', 3, 'NA', '', 10, 10, '0'),
(435, '827ccb0eea8a706c4c34a16891f84e7b', 'Tim', 'Chem', 'timch@gmail.com', 'male', '1985-01-01', '2018-02-10 08:40:57', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-10 08:40:57', 'NA', 3, 'NA', '', 10, 10, '0'),
(436, '827ccb0eea8a706c4c34a16891f84e7b', 'Jim', 'Mede', 'jimm@gmail.com', 'male', '1985-01-01', '2018-02-10 08:43:01', ',437,418', '0000-00-00 00:00:00', '2018-02-10 12:28:29', 0, 'abc', '2018-02-10 08:43:01', 'NA', 4, 'NA', '', 10, 10, '0'),
(437, '827ccb0eea8a706c4c34a16891f84e7b', 'Bill', 'Patient', 'billp@gmail.com', 'male', '1985-01-01', '2018-02-10 09:26:07', '', '0000-00-00 00:00:00', '2018-02-11 02:48:50', 0, 'abc', '2018-02-11 09:00:03', 'ND', 1, 'NA', '', 19.066390369583416, 72.84442520001903, '0'),
(439, '827ccb0eea8a706c4c34a16891f84e7b', 'Akshay', 'Jain', 'akshayd@gmail.com', 'male', '1985-01-01', '2018-02-11 11:13:38', '', '0000-00-00 00:00:00', '2018-02-11 04:46:36', 0, 'abc', '2018-02-11 18:18:56', 'NA', 2, 'MD', 'NA', 19.06081989176099, 72.82608926296234, '123456'),
(440, '827ccb0eea8a706c4c34a16891f84e7b', 'Aniket', 'Mhatre', 'aniketd@gmail.com', 'male', '1985-01-01', '2018-02-11 12:25:13', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-02-11 12:25:13', 'NA', 2, 'Nuerosurgeon', 'NA', 19.05465429219405, 72.86351144313812, '123456'),
(441, '827ccb0eea8a706c4c34a16891f84e7b', 'Raj', 'Patel', 'rajp@gmail.com', 'male', '1985-01-01', '2018-02-11 12:25:58', '', '0000-00-00 00:00:00', '2018-02-11 06:15:45', 0, 'abc', '2018-02-11 18:16:47', 'ND', 1, 'NA', 'NA', 19.039726102199655, 72.83055245876312, 'NA'),
(442, '827ccb0eea8a706c4c34a16891f84e7b', 'Varun', 'Shah', 'varund@gmail.com', 'male', '1997-02-10', '2018-02-11 02:23:49', '', '0000-00-00 00:00:00', '2018-02-11 02:25:28', 0, 'abc', '2018-02-11 14:34:45', 'TAN', 1, 'NA', 'NA', 19.07104130174089, 72.87749513983727, 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sen_id` int(11) NOT NULL,
  `rec_id` int(11) NOT NULL,
  `mess` longtext NOT NULL,
  `fname_sen` varchar(40) NOT NULL,
  `sname_sen` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `sen_id`, `rec_id`, `mess`, `fname_sen`, `sname_sen`, `date`, `time`) VALUES
(42, 1, 2, 'hello', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:37:14', 1406398034),
(43, 2, 1, 'hello how are you?', 'Mandar', 'Mhapsekar', '2014-07-26 23:44:10', 1406398450),
(45, 1, 2, 'bye', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:55:58', 1406399158),
(46, 2, 1, 'bye', 'Mandar', 'Mhapsekar', '2014-07-27 00:00:11', 1406399411),
(52, 1, 7, 'No queries', 'Prathamesh', 'Mhapsekar', '2014-07-28 22:49:41', 1406567981),
(54, 1, 2, 'Hey Dake', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:03', 1406809503),
(55, 1, 11, 'hey dake\r\n', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:16', 1406809516),
(56, 1, 2, 'Hello Mandar testing the Notification', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:46:36', 1407262596),
(57, 1, 2, 'Testing Again', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:57:15', 1407263235),
(58, 2, 1, 'has the Test Complete', 'Mandar', 'Mhapsekar', '2014-08-06 00:06:44', 1407263804),
(59, 1, 2, 'Hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 00:14:48', 1407264288),
(60, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-08-06 14:33:54', 1407315834),
(61, 1, 22, 'hello pratish', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:18:29', 1407329309),
(62, 1, 34, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:39:23', 1407330563),
(63, 35, 22, 'Hi follow me', 'Vinay', 'Mobharkar', '2014-08-06 19:01:35', 1407331895),
(66, 27, 1, 'Hii', 'Lalchand', 'Gaund', '2014-08-08 15:24:43', 1407491683),
(67, 27, 7, 'pmp hii..\r\n', 'Lalchand', 'Gaund', '2014-08-09 15:34:26', 1407578666),
(68, 81, 80, 'Hi', 'Sarthak', 'Dadhakar', '2014-08-12 10:34:56', 1407819896),
(69, 80, 81, 'bye\r\n', 'Saurabh', 'Patil', '2014-08-12 10:36:05', 1407819965),
(70, 11, 2, 'hi', 'Onkar ', 'Dake', '2014-08-31 11:34:22', 1409465062),
(71, 1, 7, 'Great site', 'Prathamesh', 'Mhapsekar', '2014-09-06 23:58:10', 1410028090),
(72, 7, 184, 'Please Enter your Real Name', 'GPM', 'Network', '2014-09-08 20:30:44', 1410188444),
(73, 7, 184, 'Reply ur Real Name', 'GPM', 'Network', '2014-09-08 20:30:58', 1410188458),
(74, 76, 21, 'hi\r\n', 'Omkar', 'Yadav', '2014-09-14 10:29:40', 1410670780),
(75, 18, 85, 'hii', 'Vishakha', 'Sutar', '2014-09-27 18:24:49', 1411822489),
(76, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-10-17 15:11:28', 1413538888),
(77, 76, 248, 'hiii\r\n', 'Omkar', 'Yadav', '2014-11-21 17:16:57', 1416570417),
(81, 1, 2, 'should come on the right side and font color black', 'Prathamesh', 'Mhapsekar', '2015-05-20 21:19:37', 1432136977),
(82, 1, 2, 'Hello Mandar Mhapsekar', 'Prathamesh', 'Mhapsekar', '2015-05-21 11:47:15', 1432189035),
(83, 1, 2, 'Mandar !', 'Prathamesh', 'Mhapsekar', '2015-05-21 12:58:28', 1432193308),
(84, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:04:02', 1432193642),
(85, 1, 2, 'Hellow', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:06:18', 1432193778),
(86, 404, 1, 'Hello testing the time of messages', 'Test', 'User', '2015-05-21 19:06:24', 1432215384),
(87, 404, 1, 'Hello', 'Test', 'User', '2015-05-21 19:07:51', 1432215471),
(88, 1, 404, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:09:12', 1432215552),
(89, 1, 11, 'Hii bro', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:10:10', 1432215610),
(90, 404, 2, 'Hello', 'Test', 'User', '2015-05-21 21:20:56', 1432223456),
(91, 404, 2, 'Hii, i am Mr. Test User', 'Test', 'User', '2015-05-21 21:21:54', 1432223514),
(118, 1, 2, 'x', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:57:13', 1432229233),
(119, 1, 7, 'y', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:59:14', 1432229354),
(136, 404, 1, 'hello Prathmesh, i Am test User No 5', 'Test', 'User', '2015-05-22 15:13:28', 1432287808),
(137, 404, 1, 'hey Man reply', 'Test', 'User', '2015-05-22 15:13:49', 1432287829),
(138, 1, 27, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:18', 1432303698),
(139, 1, 5, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:38', 1432303718),
(140, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:34:49', 1432382689),
(141, 1, 2, 'Online system', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:35:19', 1432382719),
(142, 404, 1, 'Hellow', 'Test', 'User', '2015-05-28 12:50:52', 1432797652),
(143, 1, 404, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:51:11', 1432797671),
(144, 1, 11, 'Hii\r\nor onkar dake', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:54:02', 1432797842),
(145, 404, 1, 'Hii', 'Test', 'User', '2015-05-28 13:42:32', 1432800752),
(146, 404, 1, 'Hii', 'Test', 'User', '2015-05-31 12:28:10', 1433055490),
(147, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:38:33', 1433056113),
(148, 404, 1, 'bye', 'Test', 'User', '2015-05-31 12:39:52', 1433056192),
(149, 1, 404, 'ok bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:40:26', 1433056226),
(150, 404, 1, 'hii', 'Test', 'User', '2015-05-31 13:25:49', 1433058949),
(151, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:01:39', 1433061099),
(152, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:06:27', 1433061387),
(153, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:08:32', 1433061512),
(154, 1, 404, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:09:56', 1433061596),
(155, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:15:57', 1433061957),
(156, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:21:50', 1433062310),
(157, 404, 1, 'testing Iframe Automatic Loading', 'Test', 'User', '2015-05-31 19:19:49', 1433080189),
(158, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 19:23:15', 1433080395),
(159, 404, 1, 'bye', 'Test', 'User', '2015-05-31 20:18:31', 1433083711),
(160, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:18:50', 1433083730),
(161, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:23:55', 1433084035),
(162, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:35:32', 1433084732),
(163, 404, 1, 'hii', 'Test', 'User', '2015-05-31 20:35:59', 1433084759),
(164, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:36:37', 1433084797),
(165, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:14:44', 1433177084),
(166, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:15:01', 1433177101),
(167, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:15:30', 1433177130),
(168, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:16:37', 1433177197),
(169, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:18:56', 1433177336),
(170, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:19:18', 1433177358),
(171, 405, 1, 'bye', 'Test', 'User', '2015-06-01 22:35:27', 1433178327),
(172, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-05 20:32:25', 1433516545),
(173, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:06', 1434470886),
(174, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:18', 1434470898),
(175, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:21', 1434470901),
(176, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:23', 1434470903),
(177, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:24', 1434470904),
(178, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:25', 1434470905),
(179, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:26', 1434470906),
(180, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:28', 1434470908),
(181, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:29', 1434470909),
(182, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:30', 1434470910),
(183, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:31', 1434470911),
(184, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:33', 1434470913),
(185, 1, 2, 'hi', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:39:28', 1434470968),
(186, 404, 1, 'hiii', 'Test', 'User', '2015-06-16 21:43:16', 1434471196),
(187, 1, 404, 'hii bro test user', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:43:43', 1434471223),
(188, 1, 404, 'hiii how are you bor test user NO 5', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:46:32', 1434471392),
(189, 1, 404, 'hi \r\n', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:58:08', 1434472088),
(190, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:50', 1434473090),
(191, 2, 1, 'why so many hiii\'s\r\n', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:59', 1434473099),
(192, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:23', 1484573183),
(193, 1, 17, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:55', 1484573215),
(195, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-04-20 14:01:49', 1492677109),
(196, 5, 1, 'HII', 'Prof. John', 'Smith', '2017-09-09 11:51:30', 1504938090),
(208, 1, 34, 'i need help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:38:58', 1505056138),
(209, 1, 34, 'urgently', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:39:08', 1505056148),
(210, 1, 34, 'i neeed help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:10', 1505056570),
(211, 1, 34, 'its very urgent', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:21', 1505056581),
(215, 1, 34, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:02', 1505277062),
(216, 1, 34, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:14', 1505277074),
(217, 5, 1, 'his', 'Prof. John', 'Smith', '2017-09-13 17:06:27', 1505302587),
(218, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:25:10', 1505303710),
(219, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 17:29:03', 1505303943),
(220, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:56:29', 1505305589),
(222, 1, 265, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:24:30', 1505325270),
(223, 1, 129, 'hii?', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:27:02', 1505325422),
(224, 1, 129, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:23', 1505325503),
(225, 1, 22, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:44', 1505325524),
(226, 34, 1, 'his\r\n', 'Online', 'Counsellor', '2017-09-13 23:37:22', 1505326042),
(227, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 23:40:01', 1505326201),
(228, 1, 24, 'Hey !', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:41:18', 1505326278),
(229, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2017-09-13 23:53:21', 1505327001),
(230, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:53:46', 1505327026),
(231, 2, 1, 'bye\r\n', 'Mandar', 'Mhapsekar', '2017-09-13 23:54:12', 1505327052),
(232, 5, 1, 'hii', 'Prof. John', 'Smith', '2017-09-13 23:54:53', 1505327093),
(233, 1, 34, 'hii no 2', 'Prathamesh', 'Mhapsekar', '2017-09-14 00:01:21', 1505327481),
(234, 1, 9, 'hiii how are you?', 'Prathamesh', 'Mhapsekar', '2017-09-14 07:21:49', 1505353909),
(235, 1, 24, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-15 11:59:48', 1505456988),
(236, 5, 2, 'Hello Mandar ', 'Prof. John', 'Smith', '2017-09-16 20:57:40', 1505575660),
(237, 5, 2, 'hey again', 'Prof. John', 'Smith', '2017-09-16 20:57:54', 1505575674),
(238, 1, 9, 'Hii', 'Prathamesh', 'Mhapsekar', '2017-09-16 21:02:49', 1505575969),
(239, 1, 2, 'hi\r\n', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:23:21', 1505627601),
(240, 2, 1, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-17 11:23:44', 1505627624),
(241, 1, 2, 'Hello Prathmesh How ARE YOU', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:44:21', 1505628861),
(242, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(243, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(244, 2, 34, 'Good Morning Sir', 'Mandar', 'Mhapsekar', '2017-09-18 20:04:26', 1505745266),
(245, 2, 34, 'HI\r\n', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:01', 1505745301),
(246, 2, 34, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:11', 1505745311),
(247, 34, 2, 'Sir can u help me?', 'Online', 'Counsellor', '2017-09-18 20:05:21', 1505745321),
(248, 34, 2, 'Nice csir', 'Online', 'Counsellor', '2017-09-18 20:05:48', 1505745348),
(249, 2, 34, 'Kya abhi Online counseller hok bhi madat mag raha hai', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:55', 1505745355),
(250, 34, 11, 'hiii', 'Online', 'Counsellor', '2017-09-18 20:06:13', 1505745373),
(251, 1, 34, 'sir i need help', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:10:48', 1505796048),
(252, 1, 5, 'i have some doubt', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:50:51', 1505798451),
(253, 5, 1, 'hi\r\n', 'Prof. John', 'Smith', '2017-10-14 10:28:11', 1507957091),
(254, 439, 417, 'hii', 'Akshay', 'Jain', '2018-02-11 11:33:10', 1518328990),
(255, 439, 417, 'hii\r\n', 'Akshay', 'Jain', '2018-02-11 11:33:32', 1518329012),
(256, 417, 439, 'hi akki', 'Tanuj', 'Doctor', '2018-02-11 11:37:10', 1518329230),
(257, 441, 439, 'Hii', 'Raj', 'Patel', '2018-02-11 14:10:16', 1518338416),
(258, 442, 439, 'hi', 'Varun', 'Shah', '2018-02-11 14:31:59', 1518339719),
(259, 442, 439, 'hi varun my buddy', 'Varun', 'Shah', '2018-02-11 14:32:11', 1518339731),
(260, 442, 417, 'Hii Tanuj', 'Varun', 'Shah', '2018-02-11 14:34:44', 1518339884),
(261, 442, 417, 'Hii Tanuj Im your buddy', 'Varun', 'Shah', '2018-02-11 14:35:08', 1518339908),
(262, 441, 417, 'hii', 'Raj', 'Patel', '2018-02-11 16:27:47', 1518346667),
(263, 441, 439, 'hiii', 'Raj', 'Patel', '2018-02-11 16:28:25', 1518346705),
(264, 441, 439, 'hii', 'Raj', 'Patel', '2018-02-11 16:56:49', 1518348409),
(265, 441, 439, 'hii', 'Raj', 'Patel', '2018-02-11 18:18:52', 1518353332),
(266, 441, 439, 'hello akshay', 'Raj', 'Patel', '2018-02-11 18:19:14', 1518353354),
(267, 1, 5, 'Hello', 'Admin', 'Guy', '2018-07-20 23:33:39', 1532109819);

-- --------------------------------------------------------

--
-- Table structure for table `mod`
--

CREATE TABLE `mod` (
  `id` int(11) NOT NULL,
  `mode` varchar(4) NOT NULL,
  `val` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mod`
--

INSERT INTO `mod` (`id`, `mode`, `val`) VALUES
(1, 'RM', '11'),
(2, 'D16', '10'),
(3, 'D8', '01'),
(4, 'NM', '00');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`id`, `firstname`, `surname`, `time`) VALUES
(1, 'Admin', 'Guy', '2018-07-21 15:08:09');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `Uid` int(10) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `price` varchar(10) NOT NULL,
  `quantity` varchar(10) NOT NULL,
  `address` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `Uid`, `p_name`, `price`, `quantity`, `address`) VALUES
(1, 1, 'paracitomal', '20', '10', 'B-201, Shelter Apt. Shradhanand Road ,Vile parle (east) Mumbai-400057'),
(2, 1, 'paracitomal', '20', '10', 'B-201, Shelter Apt. Shradhanand Road ,Vile parle (east) Mumbai-400057'),
(3, 418, 'Acetaminophen', '76.4', '15', 'E/604, Dheeraj Darshan, Kokan Nagar, Jogeshwari East'),
(4, 442, 'Alprazolam', '45.2', '36', 'b sh'),
(5, 442, 'Alprazolam', '45.2', '36', 'b sh'),
(6, 442, 'Alprazolam', '45.2', '36', 'b sh');

-- --------------------------------------------------------

--
-- Table structure for table `qp`
--

CREATE TABLE `qp` (
  `id` int(11) NOT NULL,
  `sub` varchar(60) NOT NULL,
  `link` varchar(150) NOT NULL,
  `dept` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qp`
--

INSERT INTO `qp` (`id`, `sub`, `link`, `dept`) VALUES
(1, 'Programming in java', 'https://www.youtube.com/embed/WOUpjal8ee4', 'ALL'),
(2, 'Theory of Computation', 'https://www.youtube.com/embed/eqCkkC9A0Q4', 'ALL0'),
(3, 'Computer Architecture', 'https://www.youtube.com/embed/HOEbjWBQt5Y', 'ALL'),
(4, 'DBMS', 'https://www.youtube.com/embed/75T6muWuEFI', 'ALL'),
(5, 'Basic Computing', 'https://www.youtube.com/embed/leWKvuZVUE8', 'ALL'),
(6, 'Mathematics', 'https://www.youtube.com/embed/WA8Z_Q6aa3M', 'ALL'),
(7, 'Web Development', 'https://www.youtube.com/embed/3JluqTojuME', 'ALL1'),
(8, 'Basic Electronics', 'https://www.youtube.com/embed/BogO6tphPrg', 'ALL1'),
(9, 'Thermodynamics', 'https://www.youtube.com/embed/9GMBpZZtjXM', 'ALL0'),
(10, 'Bridge Engineering', 'https://www.youtube.com/embed/mUWCnANvJdE', 'ALL1');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `capacity`) VALUES
(1, 30),
(2, 30),
(3, 30),
(4, 30),
(5, 30),
(6, 30),
(7, 30),
(8, 30),
(9, 30),
(10, 30),
(11, 30),
(12, 30);

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(50) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `price` int(4) NOT NULL,
  `phone` bigint(15) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`pro_id`, `pro_name`, `detail`, `name`, `email`, `datetime`, `id`, `price`, `phone`, `sub`, `dept`, `page_id`) VALUES
(31, 'Applied Chemistry (Sold) !', 'Contains only some Chapters but in Good Condition and also price is LOW', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '22/07/14 05:20:30', 1, 101, 8452974028, 'Applied Chemistry', 'ME', 0),
(56, 'Applied Chemistry', 'The Book Of Applied Chemistry with good condition and all chapter\'s including other some chapter\'s (not in syllabus) you can get all info that teach in class \r\nnote:-&quot;this book is xerox and not original&quot; ', 'Pratish Chavan', 'chavanpratish23@gmail.com', '02/08/14 07:41:26', 22, 130, 9004574684, 'Applied Chemistry', 'IT', 0),
(57, 'Basic mathematics', 'The Book Of  Basic mathematics \r\nwith good condition and all chapter\'s including', 'Onkar  Dake', 'omkarpradeepdake@gmail.com', '11/08/14 07:31:08', 11, 100, 8149338248, 'basic mathematics', 'IT', 0),
(58, 'Basic chemistry', 'Author:-S.N.Narkhade\r\nPublication:-Nirali publication', 'Pratik Pednekar', 'ppednekarrt@gmail.com', '11/08/14 07:39:54', 75, 100, 9702277998, 'Chemistry', 'IT', 0),
(59, 'Container', 'Container used for Engineering Drawing and Graphics. You would get a Container in Market for Rs.100 but this is available for only Rs.50. ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '14/08/14 09:57:51', 1, 50, 8452974028, 'Engineering Graphics or Drawing', 'ME', 0),
(60, 'let us C', 'Basic knowledge of C language. Easy way to learn to handle C, very useful. GET IT.', 'Vinay Mobharkar', 'vinayrm@outlook.com', '14/08/14 11:27:50', 35, 125, 8652560445, 'C Programming', 'IT', 0),
(61, 'Basic Mathematics', 'The Book is in Absolute Good Condition Full Book Covering Whole Syllabus', 'Lalchand Gaund', 'lalchand0201@gmail.com', '20/08/14 06:27:44', 27, 50, 8452974028, 'Basic Mathematics', 'SC', 0),
(62, 'engineering mathematics', 'i want to sell this book', 'Omkar Yadav', 'oyadav2012@gmail.com', '21/11/14 05:19:39', 76, 130, 8452068948, 'maths', 'CO', 0),
(63, 'data structure', 'Book for information', 'Pranay Ubhe', 'pranayubhe37@gmail.com', '22/12/14 09:55:01', 85, 200, 9768437804, 'book sell', 'CO', 0),
(64, 'Object Oriented Programming using C++', 'Book for IT?CC students by Balaguruswami. its in excellent condition and very useful for the subject.', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '20/05/15 09:08:20', 1, 200, 8452974028, 'OOP using C++', 'CO', 0),
(65, 'Book 1', 'book nosndsdnnkvnv ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:44:38', 1, 500, 8452974028, '123', 'IT', 1),
(66, 'Testing Product on Mac', 'sdas', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:52:35', 5, 123, 12123, 'asdad', 'ME', 1),
(67, 'LAST TEST', 'asdhjk', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:48:07', 1, 12123, 213213, 'ahsdj', 'ME', 1),
(68, 'Test prod last time', 'Hshs', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:49:43', 2, 123, 16353, 'Hdsj', 'ME', 1),
(69, 'Applied Mathematics', 'Sem 3', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:53:03', 34, 300, 9876543210, 'Maths', 'CO', 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_answer`
--

CREATE TABLE `store_answer` (
  `question_id` int(11) NOT NULL,
  `a_id` int(11) NOT NULL,
  `a_name` varchar(65) NOT NULL,
  `a_email` varchar(65) NOT NULL,
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_answer`
--

INSERT INTO `store_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(40, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'buy it', '28/07/14 22:19:13', 1),
(56, 1, 'Lalchand Gaund', 'lalchand0201@gmail.com', 'abhi mal nahi bikega', '08/08/14 15:26:52', 27),
(69, 1, 'Online Counsellor', 'ocits@gmail.com', 'Can i get in 100 rs ?', '18/09/17 19:54:13', 34);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `type` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `firstname`, `surname`, `type`) VALUES
(1, 'Prathamesh', 'Mhapsekar', 'T'),
(11, 'Onkar ', 'Dake', 'D'),
(18, 'Vishakha', 'Sutar', 'T'),
(27, 'Lalchand', 'Gaund', 'D'),
(45, 'India', 'Login', 'T'),
(50, 'Prasad', 'Gujar', 'T'),
(54, 'Ninad', 'Kamble', 'T'),
(75, 'Pratik', 'Pednekar', 'D'),
(105, 'Ajay', 'Upadhyaya', 'T'),
(111, 'Pranav', 'Zambre', 'T'),
(121, 'KUNAL', 'AKLEKAR', 'T'),
(123, 'Pratik', 'Raut', 'T'),
(213, 'Sanket', 'Vajarekar', 'T');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allocation`
--
ALTER TABLE `allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examiner`
--
ALTER TABLE `examiner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_answer`
--
ALTER TABLE `forum_answer`
  ADD KEY `a_id` (`a_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `forum_question`
--
ALTER TABLE `forum_question`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `invig`
--
ALTER TABLE `invig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invig_allocation`
--
ALTER TABLE `invig_allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leavedb`
--
ALTER TABLE `leavedb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `livestream`
--
ALTER TABLE `livestream`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod`
--
ALTER TABLE `mod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qp`
--
ALTER TABLE `qp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allocation`
--
ALTER TABLE `allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `examiner`
--
ALTER TABLE `examiner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `forum_question`
--
ALTER TABLE `forum_question`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `invig`
--
ALTER TABLE `invig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `invig_allocation`
--
ALTER TABLE `invig_allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leavedb`
--
ALTER TABLE `leavedb`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `livestream`
--
ALTER TABLE `livestream`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;

--
-- AUTO_INCREMENT for table `mod`
--
ALTER TABLE `mod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `qp`
--
ALTER TABLE `qp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- Database: `ocrform`
--
CREATE DATABASE IF NOT EXISTS `ocrform` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ocrform`;

-- --------------------------------------------------------

--
-- Table structure for table `finalform`
--

CREATE TABLE `finalform` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Mobileno` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Age` varchar(30) NOT NULL,
  `Dob` varchar(30) NOT NULL,
  `Add1` varchar(30) NOT NULL,
  `Add2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalform`
--

INSERT INTO `finalform` (`id`, `formname`, `Name`, `Mobileno`, `Gender`, `Email`, `Age`, `Dob`, `Add1`, `Add2`) VALUES
(9, 'Form1', 'MANDAR MHAPSEKAR', '8452961300', 'MALE', 'mhapsekarmandor@gmail.om', '20', '16-12-1997', 'DHEERAT OARSHAN KOKAN NAGAR', 'PNDHERI CERST'),
(10, 'Form2', 'MANDAR MHAPSEKAR', '8452961300', 'MALE', 'mhapsekarmandar@gmail.com', '20', '16-12-1997', 'DHEERAJ DARSHAN KOKAN NAGAR', 'ANDHERI (EAST)'),
(11, 'Form2', 'MANDAR MHAPSEKA', '8452961300', 'MALE', 'mhapse kasmondar@amail.tom', '20', '16-12-1997', 'DHEERAT DRRSHANKOKAN NAGAR', 'AiNDHERI CEAST'),
(12, 'Form4', 'Aniket Mhatre', '8041 637526', 'MALE', 'MHATRE ANIKET 121@ GMAL.Com', '19', '0712 1998', 'Zo1, DAMODAR PLAZA', 'NAV GHAR ROAD BHYANDER EAST'),
(13, 'Form5', 'ANIKETS MHATRE', '8047637526', 'MALE', 'MHATREANIKET 121GMAIL.Com', '19', '07 | 121998', '2o1, DAMoDAR PLAZA', 'NAV GHAR ROAD BHYANDER EAST');

-- --------------------------------------------------------

--
-- Table structure for table `finalform2`
--

CREATE TABLE `finalform2` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Mobileno` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Age` varchar(30) NOT NULL,
  `Dob` varchar(30) NOT NULL,
  `Add1` varchar(30) NOT NULL,
  `Add2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalform2`
--

INSERT INTO `finalform2` (`id`, `formname`, `Name`, `Mobileno`, `Gender`, `Email`, `Age`, `Dob`, `Add1`, `Add2`) VALUES
(1, 'Form1', 'MANDAR MHAPSEKAR', '8452961300', 'MALE', 'mhapsekarmandar@gmail.com', '20', '16-12-1997', 'DHEERAJ DARSHAN KOKAN NAGAR', 'ANDHERI EAST');

-- --------------------------------------------------------

--
-- Table structure for table `finalform3`
--

CREATE TABLE `finalform3` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Mobileno` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Age` varchar(30) NOT NULL,
  `Dob` varchar(30) NOT NULL,
  `Add1` varchar(30) NOT NULL,
  `Add2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalform3`
--

INSERT INTO `finalform3` (`id`, `formname`, `Name`, `Mobileno`, `Gender`, `Email`, `Age`, `Dob`, `Add1`, `Add2`) VALUES
(1, 'Form1', 'ANIKET MHATRE', '097734590', 'MALE', 'MHATREANIKET 161@GMAIL COm', '07-11-1998', '', '301, DAMODAR PLAZA', 'NAVGHAR ROAD BHAYANOAR'),
(2, 'Form1', 'ANIKET MHATRE', '8097734590', 'MALE', 'MHATREANIKET I61GMAIL COM', '17', '07-11-1998', '301, DAMODAR PLAZA', 'NAV GHAR ROAD BHAYANOAR');

-- --------------------------------------------------------

--
-- Table structure for table `firstform`
--

CREATE TABLE `firstform` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Contact` varchar(30) NOT NULL,
  `Marks` varchar(30) NOT NULL,
  `Branch` varchar(30) NOT NULL,
  `Suggestions` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2`
--

CREATE TABLE `form2` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Sapid1` varchar(30) NOT NULL,
  `Coursename1` varchar(30) NOT NULL,
  `Program1` varchar(30) NOT NULL,
  `Marks1` varchar(30) NOT NULL,
  `Sapid2` varchar(30) NOT NULL,
  `Coursename2` varchar(30) NOT NULL,
  `Program2` varchar(30) NOT NULL,
  `Marks2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form2`
--

INSERT INTO `form2` (`id`, `formname`, `Sapid1`, `Coursename1`, `Program1`, `Marks1`, `Sapid2`, `Coursename2`, `Program2`, `Marks2`) VALUES
(1, 'hwform1', '6000316 800 4', 'C PROG', 'COMPS', '7 6', '60003161234', 'Web technolog', 'Inbormation Technology', '57'),
(2, 'hwform2', '60003168004', 'C PROG', 'COMPS', '76', '60003161234', 'Web technology', 'InformationTechnology', '57');

-- --------------------------------------------------------

--
-- Table structure for table `form2019`
--

CREATE TABLE `form2019` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Surname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formdemo`
--

CREATE TABLE `formdemo` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Mobileno` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Age` varchar(30) NOT NULL,
  `Dob` varchar(30) NOT NULL,
  `Add1` varchar(30) NOT NULL,
  `Add2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formdemo`
--

INSERT INTO `formdemo` (`id`, `formname`, `Name`, `Mobileno`, `Gender`, `Email`, `Age`, `Dob`, `Add1`, `Add2`) VALUES
(1, 'Form1', 'ANIKET MHATRE', '8097734590', 'MALE', 'MHATREANIKET 161@GMAIL COM', '17', '07-11-1998', '301, DAMODAR PLAZA', 'NAVGHAR ROAD, BHAYANOAR');

-- --------------------------------------------------------

--
-- Table structure for table `formtemp`
--

CREATE TABLE `formtemp` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `nos` varchar(30) NOT NULL,
  `detail` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formtemp`
--

INSERT INTO `formtemp` (`id`, `name`, `nos`, `detail`) VALUES
(13, 'testform', '1', 'Sapid1,420,260~Cname1,458,343~Program1,418,437~Marks1,388,525~Sapid2,373,709~Cname2,449,799~Program2,399,894~Marks2,367,966~'),
(17, 'FinalForm', '1', 'Name,520,280~Mobileno,462,386~Gender,372,458~Email,375,588~Age,276,681~Dob,662,692~Add1,391,828~Add2,409,920~'),
(18, 'TestForm2', '1', 'Sapid,358,323~Cname1,432,414~Program1,393,541~Marks1,345,637~Sapid2,369,870~Cname2,445,979~Program2,428,1088~Marks2,339,1177~'),
(19, 'FinalForm2', '1', 'Name,346,265~Mobileno,390,374~Gender,372,460~Email,351,551~Age,287,642~Dob,619,646~Add1,396,787~Add2,373,882~'),
(20, 'FinalForm3', '1', 'Name,388,256~Mobileno,401,351~Gender,343,450~Email,349,538~Age,281,643~Dob,631,646~Add1,388,790~Add2,361,881~'),
(21, 'FormDemo', '1', 'Name,336,241~Mobileno,366,351~Gender,345,449~Email,330,551~Age,271,646~Dob,626,657~Add1,369,805~Add2,377,906~'),
(22, 'Form2', '1', 'Sapid1,374,329~Coursename1,482,443~Program1,427,557~Marks1,367,657~Sapid2,358,854~Coursename2,489,965~Program2,425,1073~Marks2,343,1168~'),
(26, 'Form2019', '1', 'Name,253,726~Surname,380,859~'),
(27, 'FirstForm', '1', 'Name,8,71,521,57~Address,82,89,539,331~Contact,363,87,537,413~Marks,449,87,537,498~Branch,530,89,539,579~Suggestions,612,129,579,812~'),
(28, 'FirstForm', '1', 'Name,8,71,521,57~Address,82,89,539,331~Contact,363,87,537,413~Marks,449,87,537,498~Branch,530,89,539,579~Suggestions,612,129,579,812~'),
(29, 'FirstForm', '1', 'Name,8,71,521,57~Address,82,89,539,331~Contact,363,87,537,413~Marks,449,87,537,498~Branch,530,89,539,579~Suggestions,612,129,579,812~'),
(30, 'FirstForm', '1', 'Name,8,71,521,57~Address,82,89,539,331~Contact,363,87,537,413~Marks,449,87,537,498~Branch,530,89,539,579~Suggestions,612,129,579,812~'),
(31, 'FirstForm', '1', 'Name,8,71,521,57~Address,82,89,539,331~Contact,363,87,537,413~Marks,449,87,537,498~Branch,530,89,539,579~Suggestions,612,129,579,812~');

-- --------------------------------------------------------

--
-- Table structure for table `testform`
--

CREATE TABLE `testform` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Sapid1` varchar(30) NOT NULL,
  `Cname1` varchar(30) NOT NULL,
  `Program1` varchar(30) NOT NULL,
  `Marks1` varchar(30) NOT NULL,
  `Sapid2` varchar(30) NOT NULL,
  `Cname2` varchar(30) NOT NULL,
  `Program2` varchar(30) NOT NULL,
  `Marks2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testform`
--

INSERT INTO `testform` (`id`, `formname`, `Sapid1`, `Cname1`, `Program1`, `Marks1`, `Sapid2`, `Cname2`, `Program2`, `Marks2`) VALUES
(3, 'Form1', '60003168004', 'C PROG', 'Information Technology', '76', '60003161234', 'Web technology', 'COMPS', '57');

-- --------------------------------------------------------

--
-- Table structure for table `testform2`
--

CREATE TABLE `testform2` (
  `id` int(6) UNSIGNED NOT NULL,
  `formname` varchar(30) NOT NULL,
  `Sapid` varchar(30) NOT NULL,
  `Cname1` varchar(30) NOT NULL,
  `Program1` varchar(30) NOT NULL,
  `Marks1` varchar(30) NOT NULL,
  `Sapid2` varchar(30) NOT NULL,
  `Cname2` varchar(30) NOT NULL,
  `Program2` varchar(30) NOT NULL,
  `Marks2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testform2`
--

INSERT INTO `testform2` (`id`, `formname`, `Sapid`, `Cname1`, `Program1`, `Marks1`, `Sapid2`, `Cname2`, `Program2`, `Marks2`) VALUES
(1, 'Form1', '60003168004', 'C PROG', 'COMPS', '76', '60003161234', 'Web technology', 'Information Technology', '57'),
(2, 'TestForm2', '000316800 4', 'C PROG', 'COMPS', '76', '60003161234', 'Web techoolbgy', 'Information Technology', '57'),
(3, 'Form4', '60003168006', 'INFORMATION', 'DIGITAL SECURITY', '59', '60003168006', 'MECHANICAL', 'PHYSICS', '97');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finalform`
--
ALTER TABLE `finalform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finalform2`
--
ALTER TABLE `finalform2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finalform3`
--
ALTER TABLE `finalform3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `firstform`
--
ALTER TABLE `firstform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form2`
--
ALTER TABLE `form2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form2019`
--
ALTER TABLE `form2019`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formdemo`
--
ALTER TABLE `formdemo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formtemp`
--
ALTER TABLE `formtemp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testform`
--
ALTER TABLE `testform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testform2`
--
ALTER TABLE `testform2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `finalform`
--
ALTER TABLE `finalform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `finalform2`
--
ALTER TABLE `finalform2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `finalform3`
--
ALTER TABLE `finalform3`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `firstform`
--
ALTER TABLE `firstform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form2`
--
ALTER TABLE `form2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `form2019`
--
ALTER TABLE `form2019`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `formdemo`
--
ALTER TABLE `formdemo`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `formtemp`
--
ALTER TABLE `formtemp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `testform`
--
ALTER TABLE `testform`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `testform2`
--
ALTER TABLE `testform2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'cfgdb', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"forum_answer\",\"forum_question\",\"livetime\",\"station\",\"train\",\"user\"],\"table_structure[]\":[\"forum_answer\",\"forum_question\",\"livetime\",\"station\",\"train\",\"user\"],\"table_data[]\":[\"forum_answer\",\"forum_question\",\"livetime\",\"station\",\"train\",\"user\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"ocrform\",\"table\":\"testform\"},{\"db\":\"dbupload\",\"table\":\"imageinfo\"},{\"db\":\"cfgdb\",\"table\":\"forum_answer\"},{\"db\":\"cfgdb\",\"table\":\"forum_question\"},{\"db\":\"cfgdb\",\"table\":\"user\"},{\"db\":\"cfgdb\",\"table\":\"train\"},{\"db\":\"cfgdb\",\"table\":\"temp_shelter\"},{\"db\":\"helpinghanddb\",\"table\":\"temp_shelter\"},{\"db\":\"cfgdb\",\"table\":\"station\"},{\"db\":\"helpinghanddb\",\"table\":\"user\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-07-06 20:22:15', '{\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `prathmesh`
--
CREATE DATABASE IF NOT EXISTS `prathmesh` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `prathmesh`;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
