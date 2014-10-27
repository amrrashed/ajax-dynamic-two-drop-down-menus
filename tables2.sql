-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2014 at 05:03 PM
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
-- Table structure for table `dept`
--

CREATE TABLE IF NOT EXISTS `dept` (
  `index` int(50) NOT NULL,
  `FACULTY_NO` int(50) NOT NULL,
  `faculty_name` varchar(255) NOT NULL,
  `faculty_eng` varchar(255) NOT NULL,
  `DEPT_NAME` varchar(255) NOT NULL,
  `dept_eng` varchar(255) NOT NULL,
  `DEPT_NO` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dept`
--

INSERT INTO `dept` (`index`, `FACULTY_NO`, `faculty_name`, `faculty_eng`, `DEPT_NAME`, `dept_eng`, `DEPT_NO`) VALUES
(18, 18, 'العلوم الطبية', '', 'التمريض العام', '', 1),
(0, 18, 'العلوم الطبية', '', 'العلاج الطبيعي', '', 2),
(0, 18, 'العلوم الطبية', '', 'المختبرات الطبية', '', 3),
(1, 1, 'التربية', 'Education', 'العلوم التربوية', 'Educational Sciences', 1),
(0, 1, 'التربية', 'Education', 'علم النفس', 'Psychology', 2),
(0, 1, 'التربية', 'Education', 'المناهج وتكنولوجيا التعليم', 'Pedagogy and Education Technology', 3),
(0, 1, 'التربية', 'Education', 'رياض اطفال', 'Kindergarten', 4),
(0, 1, 'التربية', 'Education', 'التربية الخاصة', 'Special Eduacation', 5),
(0, 1, 'التربية', 'Education', 'التربية البدنية', 'Physical Education', 6),
(2, 2, 'الآداب', 'Arts', 'اللغة العربية', 'Arabic Language', 1),
(0, 2, 'الآداب', 'Arts', 'اللغات الاجنبية', 'Foreign Languages', 2),
(3, 3, 'العلوم', 'Sciences', 'الاحياء', 'Biology', 1),
(0, 3, 'العلوم', 'Sciences', 'التقنية الحيوية', 'Biotechnology', 2),
(0, 3, 'العلوم', 'Sciences', 'الرياضيات والإحصاء', 'Mathematics and Statistics', 3),
(0, 3, 'العلوم', 'Sciences', 'الفيزياء', 'Physics', 4),
(0, 3, 'العلوم', 'Sciences', 'الكيمياء', 'Chemistry', 5),
(4, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'الادوية السريرية', 'Drugs', 1),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'علم الامراض', 'Pathology', 2),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'الباطنية', 'Medicine', 3),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'علم التشريح والأنسجة', 'Anotomy', 4),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'الجراحة', 'Surgery', 5),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'الأحياء الدقيقة والمناعة', 'Microbiology', 6),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'النساء والتوليد', 'Ostetrics and Gyneccology', 7),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'طب الاطفال', 'Dediatrics', 8),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'صحة الاسرة والمجتمع', 'Family and Community Medicine', 9),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'علم وظائف الاعضاء', 'Physiology', 10),
(0, 4, 'الطب و العلوم الطبية', 'Medicine and Medical Science', 'الكيمياء الحيوية الطبي', 'Biochemistry', 11),
(5, 5, 'الصيدلة', 'Pharmacy', 'الصيدلانيات والتكنولوجيا الصيدلية', 'Pharmacentics and Pharmacentical Technology', 1),
(0, 5, 'الصيدلة', 'Pharmacy', 'الصيدلة السريرية', 'Clinical Pharmacy', 2),
(0, 5, 'الصيدلة', 'Pharmacy', 'الكيمياء الصيدلية', 'Pharmacentical Chemistry', 3),
(0, 5, 'الصيدلة', 'Pharmacy', 'العقاقير', 'Pharmacognesy', 4),
(0, 5, 'الصيدلة', 'Pharmacy', 'الأدوية و السموم', 'Drugs Toxicology', 5),
(0, 5, 'الصيدلة', 'Pharmacy', 'الأحياء الدقيقة الصيدلية', 'Pharmacological Microbiology', 6),
(6, 6, 'الحاسبات ونظم المعلومات', 'Computers and Information Systems', 'علوم الحاسب الآلي', 'Computer Sciences', 1),
(0, 6, 'الحاسبات ونظم المعلومات', 'Computers and Information Systems', 'نظم المعلومات', 'Information Systems', 2),
(0, 6, 'الحاسبات ونظم المعلومات', 'Computers and Information Systems', 'هندسة الحاسب', ' Computer Engineering', 3),
(7, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'الإستثمار والتمويل', 'Investment and finance', 1),
(0, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'التسويق', 'Marketing', 2),
(0, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'المحاسبة ', 'Accounting', 3),
(0, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'إدارة الأعمال', 'Business Administration', 4),
(0, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'إقتصاديات وإدارة المشروعات', 'Economics & Management of Projects', 5),
(0, 7, 'العلوم الإدارية والمالية', 'Administrative & Financial Sciences', 'نظم المعلومات الإدارية', 'Management Information Systems', 6),
(8, 8, 'الهندسة', 'Engineering', 'الهندسة الكهربائية', 'Electrical Engineering', 1),
(0, 8, 'الهندسة', 'Engineering', 'الهندسة الميكانيكية', 'Mechanical Engineering', 2),
(0, 8, 'الهندسة', 'Engineering', 'الهندسة المدنية', 'Civil Engineering', 3),
(9, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'الرسم الإلكتروني', 'Electronic Drawing', 1),
(0, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'التصميم الداخلي', 'Internal Design', 2),
(0, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'الفنون', 'Fine Arts', 3),
(0, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'الملابس والنسيج', 'Clothes ans Wearing', 4),
(0, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'التغذية وعلوم الاطعمة', 'Feeding and Foods Sciences', 5),
(0, 9, 'التصاميم والاقتصاد المنزلي', 'Designs and Home Economics', 'إدارة السكن والمؤسسات الأسرية', 'Housing and home management', 6),
(10, 10, 'العلوم والاداب برنية', 'Faculty of Arts and Science- Raniah', 'الرياضيات', 'Mathematics', 1),
(0, 10, 'العلوم والاداب برنية', 'Faculty of Arts and Science- Raniah', 'االلغة الانجليزية', 'English Language', 2),
(0, 10, 'العلوم والاداب برنية', 'Faculty of Arts and Science- Raniah', 'ادارة اعمال ومحاسبة', 'Business & Accounting', 3),
(11, 11, 'المجتمع برنية', 'Community - Raniah', 'الحاسب الالي', 'Computer', 1),
(0, 11, 'المجتمع برنية', 'Community - Raniah', 'إدارة أعمال وسكرتارية', 'Administration and Secretariat', 2),
(12, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'الاحياء الدقيقة الطبية', ' Medical Microbiology', 1),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'التقنية الحيوية الطبية', 'Biomedical Technology', 2),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'السجلات الطبية', 'Medical Records', 3),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'الصحة البيطرية', 'Veterinary', 4),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'المختبرات الطبية', '', 5),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'العلاج الطبيعي', '', 6),
(0, 12, 'العلوم الطبية التطبقية بتربة', 'Faculty of Applied Medical Sciences', 'الصناعات الدوائية', '', 7),
(13, 13, 'التربية والاداب بتربة', '', 'الشريعة والدراسات الاسلامية', 'Sharia and Islamic Studies', 1),
(0, 13, 'التربية والاداب بتربة', '', 'الاقتصاد المنزلي', 'Home Economics', 2),
(0, 13, 'التربية والاداب بتربة', '', 'اللغة العربية', 'Arabic Language', 3),
(0, 13, 'التربية والاداب بتربة', '', 'اللغة الانجليزية', 'English Language', 4),
(0, 13, 'التربية والاداب بتربة', '', 'القراءات', 'Quranic Recitations', 5),
(14, 14, 'التربية والعلوم بالخرمة', '', 'الرياضيات', 'Mathematics', 1),
(0, 14, 'التربية والعلوم بالخرمة', '', 'الفيزياء', 'Physics', 2),
(0, 14, 'التربية والعلوم بالخرمة', '', 'الكيمياء', 'Chemistry', 3),
(0, 14, 'التربية والعلوم بالخرمة', '', 'الاقتصاد المنزلي', 'Home Economics', 4),
(0, 14, 'التربية والعلوم بالخرمة', '', 'التقنية الحيوية', 'Biotechnology', 5),
(0, 14, 'التربية والعلوم بالخرمة', '', 'رياض اطفال', 'Kindergarten', 6),
(0, 14, 'التربية والعلوم بالخرمة', '', 'علوم الحاسب الالي', 'Computer Sciences', 7),
(15, 15, 'المجتمع  بالخرمة', 'Community', 'حاسب آلي', 'Computer Sciences', 1),
(0, 15, 'المجتمع  بالخرمة', 'Community', 'اللغة الانجليزية', 'English Language', 2),
(0, 15, 'المجتمع  بالخرمة', 'Community', 'ادارة التسويق', 'Marketing administration', 3),
(0, 15, 'المجتمع  بالخرمة', 'Community', 'السجلات الطبية', 'Medical Records', 4),
(16, 16, 'خدمة المجتمع والتعليم المستمر', 'Community Service & Continuous Education Faculty', 'الشريعة والدراسات الاسلامية', 'Sharia and Islamic Studies', 1),
(0, 16, 'خدمة المجتمع والتعليم المستمر', 'Community Service & Continuous Education Faculty', 'اللغة العربية', 'Arabic Language', 2),
(0, 16, 'خدمة المجتمع والتعليم المستمر', 'Community Service & Continuous Education Faculty', 'إدارة أعمال', 'Business Administration', 3),
(17, 17, 'الشريعة والأنظمة', 'Shari''a "Islamic Law" and Systems ', 'الشريعة', 'Shari''a "Islamic Law"', 1),
(0, 17, 'الشريعة والأنظمة', 'Shari''a "Islamic Law" and Systems', 'القراءات', 'Quranic Recitations', 2),
(0, 17, 'الشريعة والأنظمة', 'Shari''a "Islamic Law" and Systems', 'الأنظمة', 'Systems', 3),
(18, 18, 'العلوم الطبية', '', 'التمريض العام', '', 1),
(0, 18, 'العلوم الطبية', '', 'العلاج الطبيعي', '', 2),
(0, 18, 'العلوم الطبية', '', 'المختبرات الطبية', '', 3),
(19, 19, 'كلية طب الاسنان', '', 'العلاج التحفظي', '', 1),
(0, 19, 'كلية طب الاسنان', '', 'أمراض الفم', '', 2),
(0, 19, 'كلية طب الاسنان', '', 'التركيبات الصناعية', '', 3),
(20, 20, 'عمادة القبول والتسجيل', '', 'عمادة القبول والتسجيل', '', 1),
(0, 21, 'عمادة شئون الطلاب', '', 'عمادة شئون الطلاب', '', 1),
(0, 22, 'عمادة شئون المكتبات', '', 'عمادة شئون المكتبات', '', 1),
(0, 23, 'عمادة الدراسات العليا', '', 'عمادة الدراسات العليا', '', 1),
(0, 24, 'عمادة التطوير الجامعي', '', 'عمادة التطوير الجامعي', '', 1),
(0, 25, 'عمادة تقنية المعلومات', '', 'عمادة تقنية المعلومات', '', 1),
(0, 26, 'عمادة البحث العلمي', '', 'عمادة البحث العلمي', '', 1),
(0, 27, 'عمادة التعليم عن بعد', '', 'عمادة التعليم عن بعد', '', 1),
(0, 28, 'عمادة الدراسات الجامعية', '', 'عمادة الدراسات الجامعية', '', 1),
(0, 29, 'عمادة السنة التحضيرية', '', 'عمادة السنة التحضيرية', '', 1),
(0, 30, 'مركز تعليم اللغة الإنجليزية', '', 'مركز تعليم اللغة الإنجليزية', '', 1),
(0, 31, 'مركز الوسائل التعليمية', '', 'مركز الوسائل التعليمية', '', 1),
(0, 32, 'مركز البحوث والاستشارات الجامعية', '', 'مركز البحوث والاستشارات الجامعية', '', 1),
(0, 33, 'مركز أبحاث طب المناطق المرتفعة', '', 'مركز أبحاث طب المناطق المرتفعة', '', 1),
(0, 34, 'إدارة الجامعة', '', 'إدارة الجامعة', '', 1),
(0, 35, 'الإدارة الطبية', '', 'الإدارة الطبية', '', 1),
(0, 36, 'الإدارة الهندسية والمشاريع', '', 'الإدارة الهندسية والمشاريع', '', 1),
(0, 37, 'إدارة التشغيل والصيانة', '', 'إدارة التشغيل والصيانة', '', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
