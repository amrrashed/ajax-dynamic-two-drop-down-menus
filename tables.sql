-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2014 at 05:01 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bookstores`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `faculty_no` int(50) NOT NULL,
  `faculty_name` varchar(255) NOT NULL,
  `faculty_eng` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_no`, `faculty_name`, `faculty_eng`) VALUES
(1, 'التربية', 'Education'),
(2, 'الآداب', 'Arts'),
(3, 'العلوم', 'Sciences'),
(4, 'الطب و العلوم الطبية', 'Medicine and Medical Science'),
(5, 'الصيدلة', 'Pharmacy'),
(6, 'الحاسبات ونظم المعلومات', 'Computers and Information Systems'),
(7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences'),
(8, 'الهندسة', 'Engineering'),
(9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics'),
(10, 'العلوم والاداب برنية', 'Faculty of Arts and Science- Raniah'),
(11, 'المجتمع برنية', 'Community - Raniah'),
(12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences'),
(13, 'التربية والاداب بتربة', ''),
(14, 'التربية والعلوم بالخرمة', ''),
(15, 'المجتمع  بالخرمة', 'Community'),
(16, 'خدمة المجتمع والتعليم المستمر', 'Community Service & Continuous Education Faculty'),
(17, 'الشريعة والأنظمة', 'Shari''a "Islamic Law" and Systems '),
(18, 'العلوم الطبية', ''),
(19, 'كلية طب الاسنان', ''),
(20, 'عمادة القبول والتسجيل', ''),
(21, 'عمادة شئون الطلاب', ''),
(22, 'عمادة شئون المكتبات', ''),
(23, 'عمادة الدراسات العليا', ''),
(24, 'عمادة التطوير الجامعي', ''),
(25, 'عمادة تقنية المعلومات', ''),
(26, 'عمادة البحث العلمي', ''),
(27, 'عمادة التعليم عن بعد', ''),
(28, 'عمادة الدراسات الجامعية', ''),
(29, 'عمادة السنة التحضيرية', ''),
(30, 'مركز تعليم اللغة الإنجليزية', ''),
(31, 'مركز الوسائل التعليمية', ''),
(32, 'مركز البحوث والاستشارات الجامعية', ''),
(33, 'مركز أبحاث طب المناطق المرتفعة', ''),
(34, 'إدارة الجامعة', ''),
(35, 'الإدارة الطبية', ''),
(36, 'الإدارة الهندسية والمشاريع', ''),
(37, 'إدارة التشغيل والصيانة', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
 ADD PRIMARY KEY (`faculty_no`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
