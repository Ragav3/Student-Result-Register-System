-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2023 at 02:01 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ragav`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_code`
--

CREATE TABLE `course_code` (
  `CCode` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `sub6` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_code`
--

INSERT INTO `course_code` (`CCode`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('CS20401', 'Environmental Science ', 'Computer Organization', 'Database Management', 'Probablity and Queing', 'Operating Systems', 'Design Analisis Algoriyhm'),
('CS23407', 'Data Structures', 'Object Oriented', 'Discrete Maths', 'Design Principles', 'Analog and Digital', 'Universal Human'),
('CS24402', 'Enginering Drawing', 'Engineering Physics', 'Engineering Chemistry', 'Communication English', 'Engineering Maths', 'Applied Maths'),
('CS28404', 'Theory Of Computation', 'Software Engineering', 'Computer Networks', 'Supply Chain Management', 'Constitution of India', 'Microcontroler and Embeded System');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Name` varchar(100) NOT NULL,
  `EmailID` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Name`, `EmailID`, `Phone`, `Gender`) VALUES
('Lavanya', 'lavanya@gmail.com', '9512634875', 'female');

-- --------------------------------------------------------

--
-- Table structure for table `student_marks`
--

CREATE TABLE `student_marks` (
  `Student_ID` int(11) NOT NULL,
  `Course Code` varchar(11) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Evs` int(11) NOT NULL,
  `Coa` int(11) NOT NULL,
  `Dbms` int(11) NOT NULL,
  `Pqt` int(11) NOT NULL,
  `Os` int(11) NOT NULL,
  `Daa` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `Rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_marks`
--

INSERT INTO `student_marks` (`Student_ID`, `Course Code`, `Fname`, `Sname`, `Evs`, `Coa`, `Dbms`, `Pqt`, `Os`, `Daa`, `Total`, `Rank`) VALUES
(456789, 'CS20401', 'ragav', 'm k', 98, 89, 78, 87, 85, 58, 495, 4),
(654321, 'CS20401', 'sathish', 'kumar', 98, 89, 89, 98, 88, 88, 550, 1),
(102030, 'CS20401', 'krishna', 'kumar', 90, 80, 80, 90, 88, 88, 516, 7),
(405060, 'CS20401', 'karthi', 'keyan', 80, 80, 90, 70, 77, 77, 474, 8),
(708090, 'CS20401', 'ravi', 'barathi', 80, 90, 75, 85, 77, 88, 495, 5),
(214901, 'CS20401', 'yuvan', 'shankar', 78, 89, 88, 78, 66, 99, 498, 3),
(102030, 'CS20401', 'ravi', 'barathi', 56, 78, 85, 95, 96, 75, 485, 7),
(166100, 'CS20401', 'Mike', 'Tyson', 78, 98, 66, 82, 92, 79, 495, 6);

-- --------------------------------------------------------

--
-- Table structure for table `student_register`
--

CREATE TABLE `student_register` (
  `Student_ID` int(11) NOT NULL,
  `Password` int(11) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_register`
--

INSERT INTO `student_register` (`Student_ID`, `Password`, `Fname`, `Sname`, `Status`) VALUES
(121, 123, 'Lavanya', 'M', 0),
(102030, 102030, 'krishna', 'kumar', 1),
(166100, 166100, 'Mike', 'Tyson', 1),
(214901, 214901, 'yuvan', 'shankar', 1),
(405060, 405060, 'karthi', 'keyan', 1),
(456789, 456789, 'ragav', 'm k', 1),
(654321, 123456, 'sathish', 'kumar', 1),
(708090, 708090, 'ravi', 'barathi', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_code`
--
ALTER TABLE `course_code`
  ADD PRIMARY KEY (`CCode`);

--
-- Indexes for table `student_register`
--
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`Student_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
