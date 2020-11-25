-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2020 at 02:56 PM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `book_ticket`
--
CREATE DATABASE IF NOT EXISTS `book_ticket` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `book_ticket`;

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE IF NOT EXISTS `admin_table` (
  `admin_ID` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `confirm_password` varchar(500) NOT NULL,
  PRIMARY KEY (`admin_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `admin_table`
--

INSERT INTO `admin_table` (`admin_ID`, `name`, `email`, `password`, `confirm_password`) VALUES
(26, 'Dinupa Pathmila Karunaarachchi', 'dpkarunaarachchi@students.nsbm.lk', '123', '123'),
(27, 'f', 'baby@gmail.com', 'dpk', 'dpk'),
(28, 'dinii', 'dini@gmail.com', 'dini', 'dini'),
(29, 'Adminid', 'baby@gmail.com', 'dini', 'dini'),
(30, 'xxxxxxxxx', 'xxxx@gmail.com', '123', '123'),
(31, '', '', '', ''),
(32, 'D P K', 'dpk@gmail.com', 'zbc', 'abc'),
(33, 'Dini Dinu', 'dinidinu@gmail.com', '123', '123'),
(34, 'Lana', 'lana@gmail.com', 'lana', 'lana'),
(35, 'Dunithi', 'duni@gmail.com', '123', '123'),
(36, 'vidushi', 'vidushi@gmail.com', 'vidu123', 'vidu123'),
(37, 'methu', 'methu@gmail.com', '123', '123'),
(38, 'kavindu', 'kavi@gmail.com', 'abc', 'abc'),
(39, 'ogdcmperera', 'perera@gmail.com', 'perera', 'perera'),
(40, 'kainduayya', 'kaindu@gmail.com', '123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `bookingtable`
--

CREATE TABLE IF NOT EXISTS `bookingtable` (
  `bookingID` int(11) NOT NULL AUTO_INCREMENT,
  `bookingTheatre` varchar(100) NOT NULL,
  `date` varchar(11) NOT NULL,
  `time` varchar(11) NOT NULL,
  `type` int(11) NOT NULL,
  `movie_name` varchar(111) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `last_name` varchar(500) NOT NULL,
  `phone_number` int(50) NOT NULL,
  PRIMARY KEY (`bookingID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `bookingtable`
--

INSERT INTO `bookingtable` (`bookingID`, `bookingTheatre`, `date`, `time`, `type`, `movie_name`, `first_name`, `last_name`, `phone_number`) VALUES
(1, 'ls', '20-11', '09-00', 3, 'cruella', 'dinupa', 'pathmila', 712345678),
(2, 'ccc', '21-11', '12-00', 2, 'rush', 'dinii', 'chathu', 712345670),
(3, 'ol', '23-11', '21-00', 0, 'Boss baby', 'dunithi', 'dinethma', 1234567890),
(4, 'ls', '21-11', '12-00', 2, 'The Boss Baby 2', 'kalana', 'lana', 1111111111),
(5, 'ol', '24-11', '09-00', 7, 'husma', 'zuuvi', 'zuuv', 0),
(6, '', '', '', 0, '', '', '', 0),
(7, '', '', '', 0, '', '', '', 0),
(8, 's&s', '23-11', '15-00', 0, 'after we colloded', 'lol', 'xd', 234567890),
(9, '', '', '', 0, '', '', '', 0),
(10, 'md', '22-11', '18-00', 0, 'The Boss Baby 2', 'dinupa', 'pathmila', 2147483647),
(11, 'ls', '20-11', '21-00', 3, 'after we colloded', 'dd', 'kk', 987654321),
(12, 'ccc', '21-11', '12-00', 2, 'boss baby 2', 'dpk', 'kpd', 2147483647),
(13, 'ol', '20-11', '21-00', 0, 'husma', 'ogdcm', 'perera', 34567890),
(14, 'ol', '20-11', '21-00', 7, 'husma', 'ogdcm', 'perera', 34567890),
(15, 's&s', '23-11', '15-00', 2, 'cruella', 'lana', 'lekmage', 234432145),
(16, '', '', '', 0, '', '', '', 0),
(17, 'ccc', '20-11', '21-00', 7, 'single forever', 'binu', 'laksith', 1234554321),
(18, 'ol', '23-11', '18-00', 7, 'after we colloded', 'lakmina', 'dilshan', 99999),
(19, 'ol', '23-11', '12-00', 2, 'baby 2', 'sasindu', 'kaveesha', 2147483647),
(20, 'sl', '24-11', '15-00', 3, 'husma', 'navindu', 'kaushan', 1234567890),
(21, 's&s', '24-11', '12-00', 0, 'single forever', 'dunithi', 'dinethma', 123443456),
(22, 'md', '23-11', '18-00', 3, 'after 2', 'kalanaa', 'lekmage', 123456789),
(23, 'ol', '24-11', '09-00', 2, 'us', 'kaviii', 'kavindu', 9876543),
(24, 'md', '23-11', '15-00', 7, 'US', 'DDN', 'Jayasinghe', 56784321),
(25, 'sl', '20-11', '15-00', 2, 'aftr', 'binu', 'ayya', 98765);

-- --------------------------------------------------------

--
-- Table structure for table `customer_table`
--

CREATE TABLE IF NOT EXISTS `customer_table` (
  `customer_ID` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `confirm_password` varchar(500) NOT NULL,
  PRIMARY KEY (`customer_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `customer_table`
--

INSERT INTO `customer_table` (`customer_ID`, `name`, `email`, `password`, `confirm_password`) VALUES
(26, 'Dinupa Pathmila Karunaarachchi', 'dpkarunaarachchi@students.nsbm.lk', '123', '123'),
(27, 'f', 'baby@gmail.com', 'dpk', 'dpk'),
(28, 'dinii', 'dini@gmail.com', 'dini', 'dini'),
(29, 'xxxxxxxxx', 'xxxx@gmail.com', 'xxxx', 'xxxx'),
(30, 'methu akka', 'methu@gmail.com', '123', '123'),
(31, 'lakasika', 'laka@gmail.com', 'laka', 'laka'),
(32, 'kavindu', 'kavindu@gmail.com', '123', '123'),
(33, 'ddn', 'ddn@gmail.com', 'ddn', 'ddn');

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE IF NOT EXISTS `discount` (
  `Discountid` int(10) NOT NULL,
  `offerid` varchar(45) NOT NULL,
  `m_name` varchar(45) NOT NULL,
  PRIMARY KEY (`Discountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `home_transition`
--

CREATE TABLE IF NOT EXISTS `home_transition` (
  `homet_ID` int(11) NOT NULL AUTO_INCREMENT,
  `movieImg` varchar(500) NOT NULL,
  PRIMARY KEY (`homet_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `home_transition`
--

INSERT INTO `home_transition` (`homet_ID`, `movieImg`) VALUES
(1, 'a.jpg'),
(2, 'b.jpg'),
(3, 'c.jpg'),
(4, 'ss.gif'),
(5, 'd.jpg'),
(6, 'e.jpg'),
(7, 'f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `latest_thriller`
--

CREATE TABLE IF NOT EXISTS `latest_thriller` (
  `thrillerID` int(11) NOT NULL AUTO_INCREMENT,
  `movieImg` varchar(500) NOT NULL,
  PRIMARY KEY (`thrillerID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `latest_thriller`
--

INSERT INTO `latest_thriller` (`thrillerID`, `movieImg`) VALUES
(1, 'war.jpg'),
(2, 'spiderman.jpg'),
(3, 'after.png'),
(4, 'bajaj.jpg'),
(5, 'single.jpg'),
(6, 'yashodara.jpg'),
(7, 'rush.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `most_commented`
--

CREATE TABLE IF NOT EXISTS `most_commented` (
  `mostID` int(11) NOT NULL AUTO_INCREMENT,
  `movieImg` varchar(500) NOT NULL,
  PRIMARY KEY (`mostID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `most_commented`
--

INSERT INTO `most_commented` (`mostID`, `movieImg`) VALUES
(1, 'kethi.jpg'),
(2, 'morbius.jpg'),
(3, 'me before you.jpg'),
(4, 'rings.jpg'),
(5, 'avatar.jpg'),
(6, 'bhaagi3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `move`
--

CREATE TABLE IF NOT EXISTS `move` (
  `movieID` int(10) NOT NULL,
  `movieImg` varchar(5000) NOT NULL,
  `movieTitle` varchar(45) NOT NULL,
  `movieGenre` varchar(1000) NOT NULL,
  `movieDuration` varchar(50) DEFAULT NULL,
  `movieRelDate` date DEFAULT NULL,
  `movieDirector` varchar(500) DEFAULT NULL,
  `movieActors` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`movieID`),
  FULLTEXT KEY `movieImg` (`movieImg`),
  FULLTEXT KEY `movieImg_2` (`movieImg`),
  FULLTEXT KEY `movieImg_3` (`movieImg`),
  FULLTEXT KEY `movieImg_4` (`movieImg`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `move`
--

INSERT INTO `move` (`movieID`, `movieImg`, `movieTitle`, `movieGenre`, `movieDuration`, `movieRelDate`, `movieDirector`, `movieActors`) VALUES
(1, 'image/cruella.jpg', 'Cruella', 'Comedy/Adventure', '2H 20MIN', '2020-07-21', 'Craig Gillespie', 'Emma Stone,Emma Thompson,Joel Fry,Paul Walter Hauser,Mark Strong'),
(2, 'image/after 2.jpeg', 'After We Collided', 'Romance/Drama', '1H 47MIN', '2020-10-20', 'Roger Kumble', 'Hero Fiennes Tiffin/Josephine Langford/Dylan Sprouse/Candice King'),
(3, 'image/husma.jpg', 'Husma', 'Adults only', '2H 30MIN', '2019-12-12', 'Udesh Wasantha Pieris', 'Chamathka Lakmini/Dasun Pathirana/Isuru Lokuhettiarachchi\r\nPubudu Chathuranga'),
(4, 'image/us.jpg', 'US', 'Horror/Thriller', '1H 47MIN', '2019-07-12', 'Jordan Peele', 'Jordan Peele/Lupita Nyong\\''o/Elisabeth Moss/Winston Duke'),
(5, 'image/the_boss_baby_.jpg', 'The Boss Baby 2', 'Animation/Family', '1H 15MIN', '2020-11-12', 'Tom McGrath', 'Alec Baldwin/Lisa Kudrow/Jimmy Kimmel/Tobey Maguirea'),
(6, 'image/f.jpg', 'Single Forever', 'Romance/Comedy', '2H 31MIN', '2020-02-21', 'Venky Kudumula', 'Nithiin, Rashmika Mandanna, Ajay'),
(8, '', 'ddddd', 'dddd', 'ddd', '2020-11-12', 'xxxx', 'xxxx'),
(9, '', 'dinithi', 'romance', '2H 34Min', '2020-07-08', 'dinithi', 'dinithi,dinupa'),
(10, '', 'boss', 'gggg', 'ffffff', '2019-05-12', 'xxxx', 'xxxxx'),
(100, '', 'avengers-end game', 'action,horrar', '1H 34Min', '2015-04-12', 'dinupa', 'dpk,ogdcm,lekmage'),
(200, '', 'dark', 'horrar', '1H 23MIN', '2019-12-12', 'lana', 'zuuv');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE IF NOT EXISTS `seats` (
  `seatsid` int(10) NOT NULL AUTO_INCREMENT,
  `Seats_name` varchar(45) NOT NULL,
  `seat_type` varchar(111) NOT NULL,
  `No_of_Seats` varchar(45) DEFAULT NULL,
  `theatreid` int(11) NOT NULL,
  PRIMARY KEY (`seatsid`),
  KEY `theatreid` (`theatreid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `show`
--

CREATE TABLE IF NOT EXISTS `show` (
  `showid` int(10) NOT NULL,
  `start_time` varchar(45) NOT NULL,
  `end_time` varchar(45) NOT NULL,
  `language` varchar(45) NOT NULL,
  `movieID` int(10) NOT NULL,
  PRIMARY KEY (`showid`,`movieID`),
  KEY `movieID` (`movieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `theatre`
--

CREATE TABLE IF NOT EXISTS `theatre` (
  `theatreid` int(50) NOT NULL AUTO_INCREMENT,
  `theaterImage` varchar(100) NOT NULL,
  `Theatre_name` varchar(45) DEFAULT NULL,
  `Theatre_location` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`theatreid`),
  FULLTEXT KEY `theaterImage` (`theaterImage`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `theatre`
--

INSERT INTO `theatre` (`theatreid`, `theaterImage`, `Theatre_name`, `Theatre_location`) VALUES
(1, 'hall1.jpg', 'MILANODIAMOND-KEGALLE', 'Milano Diamond is also located in Kegalle. This cinema contain equal features as Milano Gold, equipped with Barco DP2K – 20C + GDC server. 3D system, Silver Screen with 7.1 Sound System. This screen is one of the largest screens in Sri Lanka similar to Milano Gold with a size of 42feet. It has an excellent viewing experience'),
(2, 'hall2.jpg', 'COLOMBO CITY CENTRE - COLOMBO', 'The Colombo City Center lives up to its name through being situated in one of the Prime locations in the heart of Colombo. The location enables it to enjoy the luxury of having many landmarks of Urban Colombo only a short distance away from it!'),
(3, 'hall3.jpg', 'LIBERTY SCOPE 1 - COLOMBO', 'Cinema Equipped with Barco DP2K – 20C + GDC server. Espedio PM 3000 3D system with 27% of light efficiency, Harkness (Made in the UK) 2.7 gain Clarus Cinema Screen. Seats are manufactured by Pen Works, India. Projection Equipment and Cinema Screens done by Cine Digital'),
(4, 'hall4.png', 'SARU & SALU - JAFFNA', 'Saru and Salu cinemas are located in Point Pedro, Jaffna. Cinema Equipped with Barco DP2K – 20C + GDC SX 3000 server. Leonis 3D system, Prism 3D 2.4 Gain Silver Screens. 7.1 Sound System with JSD 60 DX sound processor. Cinema Designs and Architectural consultations by Cine Digital. This cinema delivers the best cinematic performance and experience to the people residing in the area.'),
(5, 'hall5.png', 'OSAKA LITE- NITTAMBUWA', 'Osaka Lite Cinema is located in Nittambuwa. Cinema Equipped with Barco DP2K – 12C + GDC Server. Leonis 3D system, Prism Silver Screen. 5.1 Sound System with DAS Speakers made in Spain. Cinema Designs, Seating, Acoustics, Soundproofing and Architectural consultations by Cine Digital.'),
(6, 'hall6.jpg', 'SKY LITE - MATARA', 'Sky Lite Cinema is located in Matara. This cinema is equipped with Barco DP2K – 10SX + GDC server. 3D system, Prisum 3D 2.4 Gain Silver Screen with 7.1 Sound System. This building was initially planned for a restaurant but instead converted to a successful Cinema Complex and the best in the region. Cinema Designs, Seating, Acoustics, Soundproofing and Architectural consultations by Cine Digital.');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE IF NOT EXISTS `tickets` (
  `ticketid` varchar(10) NOT NULL,
  `hall_no` int(11) DEFAULT NULL,
  `ticket_no` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `seat_no` varchar(45) DEFAULT NULL,
  `seat_type` varchar(500) NOT NULL,
  `seat_name` varchar(500) NOT NULL,
  `show_date` date DEFAULT NULL,
  `Discountid` int(10) NOT NULL,
  `showid` int(10) NOT NULL,
  `Tickets_no` varchar(45) NOT NULL,
  `customer_ID` int(10) NOT NULL,
  `admin_ID` int(11) NOT NULL,
  PRIMARY KEY (`ticketid`,`Discountid`,`showid`,`customer_ID`),
  KEY `admin_ID` (`admin_ID`),
  KEY `customer_ID` (`customer_ID`),
  KEY `showid` (`showid`),
  KEY `Discountid` (`Discountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `top_rated`
--

CREATE TABLE IF NOT EXISTS `top_rated` (
  `topID` int(11) NOT NULL AUTO_INCREMENT,
  `movieImg` varchar(500) NOT NULL,
  PRIMARY KEY (`topID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `top_rated`
--

INSERT INTO `top_rated` (`topID`, `movieImg`) VALUES
(1, 'husma.jpg'),
(2, 'padmawath.jpg'),
(3, 'joker.jpg'),
(4, 'rush.jpg'),
(5, 'cinekorn.jpg'),
(7, 'iceage.jpg');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `seats`
--
ALTER TABLE `seats`
  ADD CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`theatreid`) REFERENCES `theatre` (`theatreid`);

--
-- Constraints for table `show`
--
ALTER TABLE `show`
  ADD CONSTRAINT `show_ibfk_1` FOREIGN KEY (`movieID`) REFERENCES `move` (`movieID`);

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_ibfk_4` FOREIGN KEY (`admin_ID`) REFERENCES `admin_table` (`admin_ID`),
  ADD CONSTRAINT `tickets_ibfk_5` FOREIGN KEY (`customer_ID`) REFERENCES `customer_table` (`customer_ID`),
  ADD CONSTRAINT `tickets_ibfk_6` FOREIGN KEY (`showid`) REFERENCES `show` (`showid`),
  ADD CONSTRAINT `tickets_ibfk_7` FOREIGN KEY (`Discountid`) REFERENCES `discount` (`Discountid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
