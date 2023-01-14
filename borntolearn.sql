-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 12:41 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `borntolearn`
--

-- --------------------------------------------------------

--
-- Table structure for table `architecture`
--

CREATE TABLE `architecture` (
  `ID` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `architecture`
--

INSERT INTO `architecture` (`ID`) VALUES
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39);

-- --------------------------------------------------------

--
-- Table structure for table `assaigncourse`
--

CREATE TABLE `assaigncourse` (
  `assaigncourse_id` int(100) NOT NULL,
  `course_id` int(100) NOT NULL,
  `teacher_id` int(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `semester` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assaigncourse`
--

INSERT INTO `assaigncourse` (`assaigncourse_id`, `course_id`, `teacher_id`, `year`, `semester`) VALUES
(49, 1, 1, '2023', 1),
(50, 10, 1, '2023', 2),
(51, 21, 1, '2023', 3),
(52, 31, 1, '2023', 4),
(53, 41, 1, '2023', 5);

-- --------------------------------------------------------

--
-- Table structure for table `attendance_sheet`
--

CREATE TABLE `attendance_sheet` (
  `assaigncourse_id` int(100) NOT NULL,
  `date` date NOT NULL,
  `student_id` int(100) NOT NULL,
  `present` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance_sheet`
--

INSERT INTO `attendance_sheet` (`assaigncourse_id`, `date`, `student_id`, `present`) VALUES
(49, '2023-01-01', 13, 1),
(49, '2023-01-01', 14, 1),
(49, '2023-01-01', 15, 1),
(49, '2023-01-01', 16, 1),
(49, '2023-01-01', 17, 1),
(49, '2023-01-01', 18, 1),
(49, '2023-01-01', 19, 1),
(49, '2023-01-01', 20, 1),
(49, '2023-01-01', 21, 1),
(49, '2023-01-01', 22, 1),
(49, '2023-01-01', 23, 1),
(49, '2023-01-01', 24, 1),
(49, '2023-01-01', 25, 1),
(49, '2023-01-01', 26, 1),
(49, '2023-01-01', 27, 1),
(49, '2023-01-01', 28, 1),
(49, '2023-01-01', 29, 1),
(49, '2023-01-01', 30, 1),
(49, '2023-01-01', 31, 1),
(49, '2023-01-01', 32, 1),
(49, '2023-01-01', 33, 1),
(49, '2023-01-01', 34, 1),
(49, '2023-01-01', 35, 1),
(49, '2023-01-01', 36, 1),
(49, '2023-01-01', 37, 1),
(49, '2023-01-01', 38, 1),
(49, '2023-01-01', 39, 1),
(49, '2023-01-02', 13, 0),
(49, '2023-01-02', 14, 0),
(49, '2023-01-02', 15, 0),
(49, '2023-01-02', 16, 0),
(49, '2023-01-02', 17, 0),
(49, '2023-01-02', 18, 0),
(49, '2023-01-02', 19, 0),
(49, '2023-01-02', 20, 0),
(49, '2023-01-02', 21, 0),
(49, '2023-01-02', 22, 0),
(49, '2023-01-02', 23, 0),
(49, '2023-01-02', 24, 0),
(49, '2023-01-02', 25, 0),
(49, '2023-01-02', 26, 0),
(49, '2023-01-02', 27, 0),
(49, '2023-01-02', 28, 0),
(49, '2023-01-02', 29, 0),
(49, '2023-01-02', 30, 0),
(49, '2023-01-02', 31, 0),
(49, '2023-01-02', 32, 0),
(49, '2023-01-02', 33, 0),
(49, '2023-01-02', 34, 0),
(49, '2023-01-02', 35, 0),
(49, '2023-01-02', 36, 0),
(49, '2023-01-02', 37, 0),
(49, '2023-01-02', 38, 0),
(49, '2023-01-02', 39, 0),
(49, '2023-01-03', 13, 1),
(49, '2023-01-03', 14, 0),
(49, '2023-01-03', 15, 1),
(49, '2023-01-03', 16, 0),
(49, '2023-01-03', 17, 1),
(49, '2023-01-03', 18, 0),
(49, '2023-01-03', 19, 1),
(49, '2023-01-03', 20, 0),
(49, '2023-01-03', 21, 1),
(49, '2023-01-03', 22, 0),
(49, '2023-01-03', 23, 1),
(49, '2023-01-03', 24, 0),
(49, '2023-01-03', 25, 1),
(49, '2023-01-03', 26, 0),
(49, '2023-01-03', 27, 1),
(49, '2023-01-03', 28, 0),
(49, '2023-01-03', 29, 1),
(49, '2023-01-03', 30, 0),
(49, '2023-01-03', 31, 1),
(49, '2023-01-03', 32, 0),
(49, '2023-01-03', 33, 1),
(49, '2023-01-03', 34, 0),
(49, '2023-01-03', 35, 1),
(49, '2023-01-03', 36, 0),
(49, '2023-01-03', 37, 1),
(49, '2023-01-03', 38, 0),
(49, '2023-01-03', 39, 1),
(49, '2023-01-04', 13, 1),
(49, '2023-01-04', 14, 1),
(49, '2023-01-04', 15, 1),
(49, '2023-01-04', 16, 1),
(49, '2023-01-04', 17, 1),
(49, '2023-01-04', 18, 1),
(49, '2023-01-04', 19, 1),
(49, '2023-01-04', 20, 1),
(49, '2023-01-04', 21, 1),
(49, '2023-01-04', 22, 1),
(49, '2023-01-04', 23, 0),
(49, '2023-01-04', 24, 0),
(49, '2023-01-04', 25, 0),
(49, '2023-01-04', 26, 0),
(49, '2023-01-04', 27, 0),
(49, '2023-01-04', 28, 0),
(49, '2023-01-04', 29, 0),
(49, '2023-01-04', 30, 0),
(49, '2023-01-04', 31, 0),
(49, '2023-01-04', 32, 0),
(49, '2023-01-04', 33, 0),
(49, '2023-01-04', 34, 0),
(49, '2023-01-04', 35, 0),
(49, '2023-01-04', 36, 0),
(49, '2023-01-04', 37, 0),
(49, '2023-01-04', 38, 0),
(49, '2023-01-04', 39, 0),
(49, '2023-01-14', 13, 1),
(49, '2023-01-14', 14, 1),
(49, '2023-01-14', 15, 1),
(49, '2023-01-14', 16, 1),
(49, '2023-01-14', 17, 1),
(49, '2023-01-14', 18, 0),
(49, '2023-01-14', 19, 0),
(49, '2023-01-14', 20, 0),
(49, '2023-01-14', 21, 1),
(49, '2023-01-14', 22, 1),
(49, '2023-01-14', 23, 1),
(49, '2023-01-14', 24, 1),
(49, '2023-01-14', 25, 1),
(49, '2023-01-14', 26, 0),
(49, '2023-01-14', 27, 0),
(49, '2023-01-14', 28, 0),
(49, '2023-01-14', 29, 0),
(49, '2023-01-14', 30, 1),
(49, '2023-01-14', 31, 0),
(49, '2023-01-14', 32, 1),
(49, '2023-01-14', 33, 0),
(49, '2023-01-14', 34, 0),
(49, '2023-01-14', 35, 1),
(49, '2023-01-14', 36, 1),
(49, '2023-01-14', 37, 1),
(49, '2023-01-14', 38, 1),
(49, '2023-01-14', 39, 0);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` int(20) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `course_semester` int(20) NOT NULL,
  `credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_code`, `course_title`, `course_semester`, `credit`) VALUES
(1, 'CSE 1101', 'Structured Programming', 1, 1),
(2, 'CSE 1102', 'Structured Programming Lab', 1, 2),
(3, 'CSE 1103', 'Discrete Mathematics', 1, 3),
(4, 'GE 1109', 'Soft Skill Communication', 1, 3),
(5, 'GE 1111', 'Technology and Society', 1, 2),
(6, 'GE 1112', 'Technology and Society Lab', 1, 1),
(7, 'MATH 1107', 'Calculus and Analytical Geometry', 1, 3),
(8, 'SE 1113', 'Introduction to Software Engineering', 1, 3),
(9, 'STAT 1105', 'Probability and Statistics for Engineers-I', 1, 3),
(10, 'CSE 1201', 'Data Structure', 2, 1),
(11, 'CSE 1202', 'Data Structure Lab', 2, 2),
(12, 'CSE 1203', 'Computer Organization', 2, 2),
(13, 'CSE 1204', 'Computer Organization Lab', 2, 1),
(14, 'GE 1209', 'History of Emergence of Bangladesh', 2, 3),
(15, 'GE 1211', 'Bengali Literature', 2, 3),
(16, 'MATH 1207', 'Ordinary Differential Equations ', 2, 3),
(17, 'SE 1213', 'Object Oriented Concept-I', 2, 2),
(18, 'SE 1214', 'Object Oriented Concept-I Lab', 2, 1),
(19, 'STAT 1205', 'Probability and Statistics for Engineers-II', 2, 3),
(20, 'CSE 2101', 'Algorithm Analysis', 3, 2),
(21, 'CSE 2102', 'Algorithm Analysis Lab', 3, 1),
(22, 'CSE 2105', 'Computer Networks', 3, 2),
(23, 'CSE 2106', 'Computer Networks Lab', 3, 1),
(24, 'MATH 2107', 'Numerical Analysis for Engineers', 3, 2),
(25, 'MATH 2108', 'Numerical Analysis for Engineers Lab', 3, 1),
(26, 'SE 2103', 'Theory of Computation', 3, 2),
(27, 'SE 2104', 'Theory of Computation Lab', 3, 1),
(28, 'SE 2109', 'Object Oriented Concept-II', 3, 2),
(29, 'SE 2110', 'Object Oriented Concept-II Lab', 3, 1),
(30, 'SE 2112', 'Software Project Lab-I', 3, 3),
(31, 'BUS 2211', 'Business Studies for Engineers', 4, 2),
(32, 'CSE 2201', 'Operating Systems and System Programming', 4, 2),
(33, 'CSE 2202', 'Operating Systems and System Programming Lab', 4, 1),
(34, 'CSE 2205', 'Information Security', 4, 2),
(35, 'CSE 2206', 'Information Security Lab', 4, 1),
(36, 'CSE 2207', 'Database Management System-I', 4, 2),
(37, 'CSE 2208', 'Database Management System-II', 4, 1),
(38, 'GE 2203', 'Business Psychology', 4, 3),
(39, 'SE 2209', 'Software Requirement Spec. and Analysis', 4, 2),
(40, 'SE 2210', 'Software Requirement Spec. and Analysis Lab', 4, 1),
(41, 'BUS 3107', 'Business Communication', 5, 2),
(42, 'BUS 3108', 'Business Communication Lab', 5, 1),
(43, 'CSE 3103', 'Web Technology', 5, 1),
(44, 'CSE 3104', 'Web Technology Lab', 5, 2),
(45, 'CSE 3105', 'Data Science and Analytics - DBMS II', 5, 1),
(46, 'CSE 3106', 'Data Science and Analytics - DBMS II Lab', 5, 2),
(47, 'SE 3101', 'Professional Ethics for Information System', 5, 3),
(48, 'SE 3109', 'Design Pattern', 5, 2),
(49, 'SE 3110', 'Design Pattern Lab', 5, 1),
(50, 'SE 3112', 'Software Project Lab II', 5, 3),
(51, 'CSE 3201', 'Distributed System', 6, 1),
(52, 'CSE 3202', 'Distributed System Lab', 6, 2),
(53, 'CSE 3207', 'Artificial Intelligence', 6, 2),
(54, 'CSE 3208', 'Artificial Intelligence Lab', 6, 1),
(55, 'SE 3203', 'Software Metrics', 6, 2),
(56, 'SE 3204', 'Software Metrics Lab', 6, 1),
(57, 'SE 3205', 'Software Security', 6, 2),
(58, 'SE 3206', 'Software Security Lab', 6, 1),
(59, 'SE 3209', 'Software Testing and Quality Assurance', 6, 2),
(60, 'SE 3210', 'Software Testing and Quality Assurance Lab', 6, 1),
(61, 'SE 3211', 'Software Design and Architecture', 6, 2),
(62, 'SE 3212', 'Software Design and Architecture Lab', 6, 1),
(63, 'SE 4202', 'Project', 8, 6),
(64, 'SE 4203', 'Software Maintenance', 8, 2),
(65, 'SE 4204', 'Software Maintenance Lab', 8, 1),
(66, 'SE 4205', 'Software Project Management', 8, 2),
(67, 'SE 4206', 'Software Project Management Lab', 8, 1),
(68, 'SE/CSE 42XX', 'Elective', 8, 3),
(69, 'SE/CSE 42XX', 'Elective', 8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `course_tests`
--

CREATE TABLE `course_tests` (
  `assaigncourse_id` int(100) NOT NULL,
  `taste_name` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_tests`
--

INSERT INTO `course_tests` (`assaigncourse_id`, `taste_name`, `student_id`, `marks`) VALUES
(49, 'classTest_1', 13, 10),
(49, 'classTest_1', 14, 10),
(49, 'classTest_1', 15, 10),
(49, 'classTest_1', 16, 10),
(49, 'classTest_1', 17, 10),
(49, 'classTest_1', 18, 10),
(49, 'classTest_1', 19, 10),
(49, 'classTest_1', 20, 10),
(49, 'classTest_1', 21, 10),
(49, 'classTest_1', 22, 10),
(49, 'classTest_1', 23, 10),
(49, 'classTest_1', 24, 10),
(49, 'classTest_1', 25, 10),
(49, 'classTest_1', 26, 10),
(49, 'classTest_1', 27, 10),
(49, 'classTest_1', 28, 10),
(49, 'classTest_1', 29, 10),
(49, 'classTest_1', 30, 10),
(49, 'classTest_1', 31, 10),
(49, 'classTest_1', 32, 10),
(49, 'classTest_1', 33, 10),
(49, 'classTest_1', 34, 10),
(49, 'classTest_1', 35, 10),
(49, 'classTest_1', 36, 10),
(49, 'classTest_1', 37, 10),
(49, 'classTest_1', 38, 10),
(49, 'classTest_1', 39, 10),
(49, 'classTest_2', 13, 20),
(49, 'classTest_2', 14, 20),
(49, 'classTest_2', 15, 20),
(49, 'classTest_2', 16, 20),
(49, 'classTest_2', 17, 20),
(49, 'classTest_2', 18, 20),
(49, 'classTest_2', 19, 20),
(49, 'classTest_2', 20, 20),
(49, 'classTest_2', 21, 20),
(49, 'classTest_2', 22, 20),
(49, 'classTest_2', 23, 20),
(49, 'classTest_2', 24, 20),
(49, 'classTest_2', 25, 20),
(49, 'classTest_2', 26, 20),
(49, 'classTest_2', 27, 20),
(49, 'classTest_2', 28, 20),
(49, 'classTest_2', 29, 20),
(49, 'classTest_2', 30, 20),
(49, 'classTest_2', 31, 20),
(49, 'classTest_2', 32, 20),
(49, 'classTest_2', 33, 20),
(49, 'classTest_2', 34, 20),
(49, 'classTest_2', 35, 20),
(49, 'classTest_2', 36, 20),
(49, 'classTest_2', 37, 20),
(49, 'classTest_2', 38, 20),
(49, 'classTest_2', 39, 20);

-- --------------------------------------------------------

--
-- Table structure for table `eightsemester`
--

CREATE TABLE `eightsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eightsemester`
--

INSERT INTO `eightsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('SE 4202', 'Project', 6),
('SE 4203', 'Software Maintenance', 2),
('SE 4204', 'Software Maintenance Lab', 1),
('SE 4205', 'Software Project Management', 2),
('SE 4206', 'Software Project Management Lab', 1),
('SE/CSE 42XX', 'Elective', 3),
('SE/CSE 4XXX', 'Elective', 3);

-- --------------------------------------------------------

--
-- Table structure for table `fifthsemester`
--

CREATE TABLE `fifthsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fifthsemester`
--

INSERT INTO `fifthsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('BUS 3107', 'Business Communication', 2),
('BUS 3108', 'Business Communication Lab', 1),
('CSE 3103', 'Web Technology', 1),
('CSE 3104', 'Web Technology Lab', 2),
('CSE 3105', 'Data Science and Analytics - DBMS II', 1),
('CSE 3106', 'Data Science and Analytics - DBMS II Lab', 2),
('SE 3101', 'Professional Ethics for Information System', 3),
('SE 3109', 'Design Pattern', 2),
('SE 3110', 'Design Pattern Lab', 1),
('SE 3112', 'Software Project Lab II', 3);

-- --------------------------------------------------------

--
-- Table structure for table `firstbatch`
--

CREATE TABLE `firstbatch` (
  `ID` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Roll` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `firstbatch`
--

INSERT INTO `firstbatch` (`ID`, `Name`, `Roll`, `email`, `mobile`, `image`) VALUES
(1, 'Md Raju Biswas', 'ASH1925001M', 'raju2514@student.nstu.edu.bd', '01301259814', '../images/s2.jpg'),
(2, 'Ishrat Jahan Rintu', 'BFH1925002F', 'ishrat2514@student.nstu.edu.bd', '01756609963', '../images/female.png'),
(3, 'Roichuddin Rana', 'ASH1925003M', 'rana2514@student.nstu.edu.bd', '01930878889', '../images/s2.jpg'),
(4, 'Sunaan Sultan', 'ASH1925004M', 'sunaan2514@student.nstu.edu.bd', '01304406146', '../images/s2.jpg'),
(5, 'Prosanto Deb', 'ASH1925005M', 'prosanto2514@student.nstu.edu.bd', '01793222825', '../images/s2.jpg'),
(6, 'Nadia Islam', 'BKH1925006F', 'nadia2514@student.nstu.edu.bd', '01712770912', '../images/female.png'),
(7, 'Md Redwan Hossain', 'ASH1925007M', 'redwan2514@student.nstu.edu.bd', '01819891822', '../images/s2.jpg'),
(8, 'Md Alamin', 'ASH1925008M', 'alamin2514@student.nstu.edu.bd', '01568916906', '../images/s2.jpg'),
(9, 'Md Abdullah Alif', 'ASH1925009M', 'alif2514@student.nstu.edu', '01705197886', '../images/s2.jpg'),
(10, 'Sultana Marjan', 'BKH1925010F', 'marjan2514@student.nstu.edu.bd', '01790584773', '../images/s2.jpg'),
(11, 'Naimur Rahman', 'ASH1925011M', 'naimur2514@student.nstu.edu.bd', '01724595168', '../images/s2.jpg'),
(12, 'Joy Bhowmik', 'ASH1925012M', 'joy2514@student.nstu.edu.bd', '01748739642', '../images/s2.jpg'),
(13, 'Md. Armanur Rashid', 'ASH1925013M', 'armanur2514@student.nstu.edu.bd', '01875560507', '../images/s2.jpg'),
(14, 'Abdullah Al Tahmid', 'ASH1925014M', 'tahmid2514@student.nstu.edu.bd', '01967502206', '../images/s2.jpg'),
(15, 'Shahriar Ahmed', 'ASH1925015M', 'shahriar2514@student.nstu.edu.bd', '01869868264', '../images/s2.jpg'),
(16, 'Md. Alamgir Hossain', 'ASH1925016M', 'alamgir2514@student.nstu.edu.bd', '01953384950', '../images/s2.jpg'),
(17, 'Md. Rokonuzzaman', 'ASH1925018M', 'rokon2514@student.nstu.edu.bd', '01902978060', '../images/s2.jpg'),
(18, 'Ikra Chowdhury', 'BFH1925019F', 'ikra2514@student.nstu.edu.bd', '01814940719', '../images/s2.jpg'),
(19, 'Anupa Das', 'BFH1925020F', 'anupa2514@student.nstu.edu.bd', '01789103077', '../images/s2.jpg'),
(20, 'Sourav Debnath', 'ASH1925022M', 'sourav2514@student.nstu.edu.bd', '01521251681', '../images/s2.jpg'),
(21, 'Sanjatul Hasan', 'ASH1925023M', 'sanjatul2514@student.nstu.edu.bd', '01872493834', '../images/s2.jpg'),
(22, 'Arnab Dey', 'ASH1925024M', 'arnab2514@student.nstu.edu.bd', '01725017282', '../images/s2.jpg'),
(23, 'Ayesha Nasrin', 'BKH1925025F', 'ayesha2514@student.nstu.edu.bd', '01864162927', '../images/s2.jpg'),
(24, 'Abdullah Al Mamun', 'ASH1925026M', 'mamun2514@student.nstu.edu.bd', '01997977390', '../images/s2.jpg'),
(25, 'Nayeem Khan', 'ASH19250027M', 'nayeem2514@student.nstu.edu.bd', '01960682666', '../images/s2.jpg'),
(26, 'Rayhan Billah', 'ASH1925028M', 'rayhan2514@student.nstu.edu.bd', '01779548829', '../images/s2.jpg'),
(27, 'Sourav Barman', 'ASH19250030M', 'barman2514@student.nstu.edu.bd', '01792488399', '../images/s2.jpg'),
(28, 'Sanzida Sultana', 'BKH1825010F', 'sanzida2514@student.nstu.edu.bd', '01882428980', '../images/s2.jpg'),
(29, 'Dhruva Kanti', 'ASH1825018M', 'dhruva2514@student.nstu.edu.bd', '01967763628', '../images/s2.jpg'),
(30, 'Fardin Ahosan', 'ASH1825019M', 'fardin2514@student.nstu.edu.bd', '01888657265', '../images/s2.jpg'),
(31, 'Ratna Kumar', 'ASH1825042M', 'ratna2514@student.nstu.edu.bd', '01833090558', '../images/s2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `firstsemester`
--

CREATE TABLE `firstsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `firstsemester`
--

INSERT INTO `firstsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('CSE 1101', 'Structured Programming', 1),
('CSE 1102', 'Structured Programming Lab', 2),
('CSE 1103', 'Discrete Mathematics', 3),
('GE 1109', 'Soft Skill Communication', 3),
('GE 1111', 'Technology and Society', 2),
('GE 1112', 'Technology and Society Lab', 1),
('MATH 1107', 'Calculus and Analytical Geometry', 3),
('SE 1113', 'Introduction to Software Engineering', 3),
('STAT 1105', 'Probability and Statistics for Engineers-I', 3);

-- --------------------------------------------------------

--
-- Table structure for table `forthsemester`
--

CREATE TABLE `forthsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forthsemester`
--

INSERT INTO `forthsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('BUS 2211', 'Business Studies for Engineers', 3),
('CSE 2201', 'Operating Systems and System Programming', 2),
('CSE 2202', 'Operating Systems and System Programming Lab', 1),
('CSE 2205', 'Information Security', 2),
('CSE 2206', 'Information Security Lab', 1),
('CSE 2207', 'Database Management System-I', 2),
('CSE 2208', 'Database Management System-II', 1),
('GE 2203', 'Business Psychology', 3),
('SE 2209', 'Software Requirement Spec. and Analysis', 2),
('SE 2210', 'Software Requirement Spec. and Analysis Lab', 1);

-- --------------------------------------------------------

--
-- Table structure for table `performance`
--

CREATE TABLE `performance` (
  `assaigncourse_id` int(100) NOT NULL,
  `student_id` int(100) NOT NULL,
  `mark_parform` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `performance`
--

INSERT INTO `performance` (`assaigncourse_id`, `student_id`, `mark_parform`) VALUES
(49, 13, 15),
(49, 14, 15),
(49, 15, 15),
(49, 16, 15),
(49, 17, 15),
(49, 18, 15),
(49, 19, 15),
(49, 20, 15),
(49, 21, 15),
(49, 22, 15),
(49, 23, 15),
(49, 24, 15),
(49, 25, 15),
(49, 26, 15),
(49, 27, 15),
(49, 28, 15),
(49, 29, 15),
(49, 30, 15),
(49, 31, 15),
(49, 32, 15),
(49, 33, 15),
(49, 34, 15),
(49, 35, 15),
(49, 36, 15),
(49, 37, 15),
(49, 38, 15),
(49, 39, 15);

-- --------------------------------------------------------

--
-- Table structure for table `secondsemester`
--

CREATE TABLE `secondsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `secondsemester`
--

INSERT INTO `secondsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('CSE 1201', 'Data Structure', 1),
('CSE 1202', 'Data Structure', 2),
('CSE 1203', 'Computer Organization', 2),
('CSE 1204', 'Computer Organization Lab', 1),
('GE 1209', 'History of Emergence of Bangladesh', 3),
('GE 1211', 'Bengali Literature', 3),
('MATH 1207', 'Ordinary Differential Equations ', 3),
('SE 1213', 'Object Oriented Concept-I', 2),
('SE 1214', 'Object Oriented Concept-I Lab', 1),
('STAT 1205', 'Probability and Statistics for Engineers-II', 3);

-- --------------------------------------------------------

--
-- Table structure for table `sixthsemester`
--

CREATE TABLE `sixthsemester` (
  `Course Code` varchar(50) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sixthsemester`
--

INSERT INTO `sixthsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('CSE 3201', 'Distributed System', 1),
('CSE 3202', 'Distributed System Lab', 2),
('CSE 3207', 'Artificial Intelligence', 2),
('CSE 3208', 'Artificial Intelligence Lab', 1),
('SE 3203', 'Software Metrics', 2),
('SE 3204', 'Software Metrics Lab', 1),
('SE 3205', 'Software Security', 2),
('SE 3206', 'Software Security Lab', 1),
('SE 3209', 'Software Testing and Quality Assurance', 2),
('SE 3210', 'Software Testing and Quality Assurance Lab', 1),
('SE 3211', 'Software Design and Architecture', 2),
('SE 3212', 'Software Design and Architecture Lab', 1);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `T_id` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL,
  `Designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`T_id`, `Name`, `Mobile`, `Designation`) VALUES
(1, 'Md Salim Hossain', '01711200410', 'Professor'),
(2, 'Md Auhidur Rahman', '01815662160', 'Assistant Professor'),
(3, 'Md Iftekharul Alam', '01727208714', 'Assistant Professor'),
(4, 'Dipok Chandra Das', '01743972128', 'Assistant Professor'),
(5, 'Tasniya Ahmed', '01936543596', 'Assistant Professor'),
(6, 'Falguni Roy', '01680446978', 'Assistant Professor'),
(7, 'Dipanita Saha', '01534373338', 'Assistant Professor'),
(8, 'Md. Nuruzzaman Bhuiyan', '01932487543', 'Assistant Professor'),
(9, 'Md. Hasan Imam', '01812357619', 'Lecturer'),
(10, 'Md. Eusha Kadir', '01521407156', 'Lecturer'),
(11, 'Nazmun Nahar', '01407609939', 'Lecturer'),
(12, 'Rafid Mostafiz', '01684796722', 'Lecturer'),
(13, 'Tasnim Rahman', '01676098920', 'Lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `thirdsemester`
--

CREATE TABLE `thirdsemester` (
  `Course Code` varchar(20) NOT NULL,
  `Course Title` varchar(50) NOT NULL,
  `Course Credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thirdsemester`
--

INSERT INTO `thirdsemester` (`Course Code`, `Course Title`, `Course Credit`) VALUES
('CSE 2101', 'Algorithm Analysis', 2),
('CSE 2102', 'Algorithm Analysis Lab', 1),
('CSE 2105', 'Computer Networks', 2),
('CSE 2106', 'Computer Networks Lab', 1),
('MATH 2107', 'Numerical Analysis for Engineers', 2),
('MATH 2108', 'Numerical Analysis for Engineers Lab', 1),
('SE 2103', 'Theory of Computation', 2),
('SE 2104', 'Theory of Computation Lab', 1),
('SE 2109', 'Object Oriented Concept-II', 2),
('SE 2110', 'Object Oriented Concept-II Lab', 1),
('SE 2112', 'Software Project Lab-I', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `Roll` varchar(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL,
  `Batch` int(11) NOT NULL,
  `semester` int(100) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `email`, `password`, `user_type`, `Roll`, `Mobile`, `Batch`, `semester`, `Name`) VALUES
(0, 'director@nstu.edu.bd', '123456', 'director', '0', '01711200410', 0, 0, 'Dr. Mohammad Salim Hossain'),
(1, 'auhidsumon@nstu.edu.bd', '123456', 'teacher', '0', '01815662160', 0, 0, 'Md. Auhidur Rahman'),
(2, 'iftekhar.iit@nstu.edu.bd', '123456', 'teacher', '0', '01727208714', 0, 0, 'Md. Iftekharul Alam'),
(3, 'falguniroy.iit@nstu.edu.bd', '123456', 'teacher', '0', '01680446978', 0, 0, 'Falguni Roy'),
(4, 'tasniya.iit@nstu.edu.bd', '123456', 'teacher', '0', '01936543596', 0, 0, 'Tasniya Ahmed'),
(5, 'dipok.iit@nstu.edu.bd', '123456', 'teacher', '0', '01743972128', 0, 0, 'Dipok Chandra Das'),
(6, 'dipanita.iit@nstu.edu.bd', '123456', 'teacher', '0', '01534373338', 0, 0, 'Dipanita Saha'),
(7, 'nuruzzaman@nstu.edu.bd', '123456', 'teacher', '0', '01815662160', 0, 0, 'Md. Niruzzaman Bhuiyan'),
(8, 'hasan.imam@nstu.edu.bd', '123456', 'teacher', '0', '01812357619', 0, 0, 'Md Hasan Imam'),
(9, 'eusha@nstu.edu.bd', '123456', 'teacher', '0', '01521407156', 0, 0, 'Md. Eusha Kadir'),
(10, 'nazmun@nstu.edu.bd', '123456', 'teacher', '0', '01407609939', 0, 0, 'Nazmun Nahar'),
(11, 'rafid.iit@nstu.edu.bd', '123456', 'teacher', '0', '01684796722', 0, 0, 'Rafid Mostafiz'),
(12, 'tasnim@nstu.edu.bd', '123456', 'teacher', '0', '01676098920', 0, 0, 'Tasnim Rahman'),
(13, 'noor2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825001M', '01700112233', 13, 8, 'Abdullah An Noor'),
(14, 'emran2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825002M', '01700112233', 13, 8, 'Emran Hossain'),
(15, 'mahbub2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825003M', '01700112233', 13, 8, 'Md Mahbub Alam'),
(16, 'fazle2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825004M', '01700112233', 13, 8, 'Fazle Rabbi'),
(17, 'asif2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825005M', '01700112233', 13, 8, 'Md Abrar Hossain Asif'),
(18, 'tamanna2513@student.nstu.edu.bd', '123456', 'students', 'BKH1825006F', '01700112233', 13, 8, 'Nishat Tasnim Tamanna'),
(19, 'mynuddin2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825007M', '01700112233', 13, 8, 'Md Mynuddin'),
(20, 'adnan2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825008M', '01700112233', 13, 8, 'Al Adnan Sami'),
(21, 'shuvra2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825009M', '01700112233', 13, 8, 'Shuvra Aditya'),
(22, 'muinuddin2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825012M', '01700112233', 13, 8, 'Muin Uddin'),
(23, 'tahrim2513@student.nstu.edu.bd', '123456', 'students', 'MUH1825013F', '01700112233', 13, 8, 'Tahrim Kabir'),
(24, 'azad2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825014M', '01700112233', 13, 8, 'Md. Azad Hossain'),
(25, 'faisal2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825015M', '01700112233', 13, 8, 'Md. Faisal Ahmed'),
(26, 'priyo2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825020M', '01700112233', 13, 8, 'Al-Shahriar Priyo'),
(27, 'rahat2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825022M', '01700112233', 13, 8, 'Rahat Uddin Azad'),
(28, 'mahfuz2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825022M', '01700112233', 13, 8, 'Mahfuzur Rahman'),
(29, 'moonmoon2513@student.nstu.edu.bd', '123456', 'students', 'BKH1825027F', '01700112233', 13, 8, 'Moonmoon Das'),
(30, 'jaber2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825029M', '01700112233', 13, 8, 'Md. Al Jaber'),
(31, 'saifur2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825031M', '01700112233', 13, 8, 'Md. Saifur Rahman'),
(32, 'shuvo2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825032M', '01700112233', 13, 8, 'Shuvo Islam'),
(33, 'patan2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825033M', '01700112233', 13, 8, 'Foyzol karim Patan'),
(34, 'nadim2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825034M', '01700112233', 13, 8, 'Nadim Bhuiyan'),
(35, 'kamruzzaman2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825035M', '01700112233', 13, 8, 'Md. Kamruzzaman'),
(36, 'khair2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825036M', '01700112233', 13, 8, 'Khair Ahmed'),
(37, 'akash2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825037M', '01700112233', 13, 8, 'Akash Chandra Debnath'),
(38, 'anwar2513@student.nstu.edu.bd', '123456', 'students', 'ASH1825038M', '01700112233', 13, 8, 'Anwar kabir Sajib'),
(39, 'nowal2513@student.nstu.edu.bd', '123456', 'students', 'MUH1825041F', '01700112233', 13, 8, 'Nowal Benta Bashar'),
(40, 'raju2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925001M', '0130129814', 14, 6, 'Md Raju Biswas'),
(41, 'ishrat2514@student.nstu.edu.bd', '123456', 'students', 'BFH1925002F', '01756609963', 14, 8, 'Ishrat Jahan Rintu'),
(42, 'rana2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925003M', '01930878889', 14, 6, 'Roichuddin Rana'),
(43, 'sunaan2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925004M', '01304406146', 14, 6, 'Sunaan Sultan'),
(44, 'prosant02514@student.nstu.edu.bd', '123456', 'students', 'ASH1925005M', '01793222825', 14, 6, 'Prosanto Dev'),
(45, 'nadia2514@student.nstu.edu.bd', '123456', 'students', 'BKH1925006F', '01712770912', 14, 6, 'Nadia Islam'),
(46, 'redwan2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925007M', '01816778537', 14, 6, 'Md Redwan Hossain'),
(47, 'alamin2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925008M', '01568916906', 14, 6, 'Md Alamin'),
(48, 'alif2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925009M', '0105197886', 14, 6, 'Abdullah Alif'),
(49, 'marjan2514@student.nstu.edu.bd', '123456', 'students', 'BKH1925010F', '0190584773', 14, 6, 'Sultana Marjan'),
(50, 'naimur2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925011M', '0172459168', 14, 6, 'Naimur Rahman'),
(51, 'joy2514@student.nstu.edu.bd', '123456', 'students', 'ASh1925012M', '14', 14, 6, 'Joy Bhowmik'),
(52, 'armanur2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925013M', '01875560507', 14, 6, 'Armanur Rashid'),
(53, 'tahmid2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925014M', '0196502206', 15, 4, 'Abdullah Al Tahmid'),
(54, 'shahriar2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925015M', '01869868264', 15, 4, 'Shahriar Ahmed'),
(55, 'alamgir2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925016M', '01953384950', 15, 4, 'Md Alamgir Hossain'),
(56, 'rokon2514@student.nstu.edu.bd', '123456', 'students', 'ASH1925018M', '01902978060', 16, 2, 'Md Rokonuzzaman'),
(57, 'ikra2514@student.nstu.edu.bd', '123456', 'students', 'BFH1925019F', '0181494019', 16, 2, 'Ikra Chowdhury'),
(58, 'anupa2514@student.nstu.edu.bd', '123456', 'students', 'BFH1925020F', '0178910307', 16, 2, 'Anupa Das');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assaigncourse`
--
ALTER TABLE `assaigncourse`
  ADD PRIMARY KEY (`assaigncourse_id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `eightsemester`
--
ALTER TABLE `eightsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `fifthsemester`
--
ALTER TABLE `fifthsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `firstbatch`
--
ALTER TABLE `firstbatch`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `firstsemester`
--
ALTER TABLE `firstsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `forthsemester`
--
ALTER TABLE `forthsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `secondsemester`
--
ALTER TABLE `secondsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `sixthsemester`
--
ALTER TABLE `sixthsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`T_id`);

--
-- Indexes for table `thirdsemester`
--
ALTER TABLE `thirdsemester`
  ADD PRIMARY KEY (`Course Code`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assaigncourse`
--
ALTER TABLE `assaigncourse`
  MODIFY `assaigncourse_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `firstbatch`
--
ALTER TABLE `firstbatch`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
