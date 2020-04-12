-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2020 at 08:52 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jof`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `short_description`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Who we are', '<p>Jhenaidah Officers Forum (JOF)....web construction is under developing.</p>', '<p>Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..Jhenaidah Officers Forum (JOF)....comming soon..</p>', '2019-09-03 18:00:00', '2019-11-25 07:17:46');

-- --------------------------------------------------------

--
-- Table structure for table `advisors`
--

CREATE TABLE `advisors` (
  `id` int(10) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `year` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `weight` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advisors`
--

INSERT INTO `advisors` (`id`, `filename`, `year`, `name`, `weight`, `email`, `phone`, `role`, `updated_at`, `created_at`) VALUES
(1, '1577115560Screenshot (95).png', '2019', 'Test', 1, 'test@gmail.com', '01921799223', 'test', '2019-12-23 09:39:20.000000', '2019-12-23 09:39:20.000000');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `weight` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `weight`, `title`, `short_description`, `filename`, `created_at`, `updated_at`) VALUES
(4, 1, 'ADDRESS: GREATER JESSORE BHABAN (2ND FLOOR) BABUPURA, NILKHET, DHAKA-1205', 'Email:jhenaidah.officers.forum@gmail.com', '15707290421569691444jof_banner_1.png', '2019-10-10 11:37:22', '2019-10-10 11:37:22'),
(5, 2, 'ADDRESS: GREATER JESSORE BHABAN (2ND FLOOR) BABUPURA, NILKHET, DHAKA-1205', 'Email:jhenaidah.officers.forum@gmail.com', '15707324791569691819jof_banner_2.png', '2019-10-10 12:34:40', '2019-10-10 12:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `birds`
--

CREATE TABLE `birds` (
  `id` int(10) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `event_registration_no` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `member_type` varchar(255) NOT NULL,
  `mobile_no` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `spouse` varchar(255) DEFAULT NULL,
  `kid` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birds`
--

INSERT INTO `birds` (`id`, `event_name`, `name`, `event_registration_no`, `service`, `designation`, `member_type`, `mobile_no`, `email`, `spouse`, `kid`, `amount`, `created_at`, `updated_at`) VALUES
(53, '28/11/2019 executive member Meeting', 'z m parvez sazzad', '1712932760', 'Teaching in Public University', 'Professor', 'General Member', '01711226915', 'sazzad@du.ac.bd', '0', '0', '10', '2019-11-17 06:01:09.000000', '2019-11-17 06:01:09.000000'),
(54, '28/11/2019 executive member Meeting', 'SHISHIR RANJAN ROY', '115161850', 'Engineer', 'Sr. Software Engineer', 'not_member', '01786266087', 'muktilovebd@gmail.com', '0', '0', '10', '2019-11-17 06:15:29.000000', '2019-11-17 06:15:29.000000'),
(55, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1189340860', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '0', '10', '2019-12-02 11:51:55.000000', '2019-12-02 11:51:55.000000'),
(56, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '2094930544', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '7', '10', '2019-12-02 11:52:39.000000', '2019-12-02 11:52:39.000000'),
(57, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '538269349', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '7', '10', '2019-12-02 11:52:55.000000', '2019-12-02 11:52:55.000000'),
(58, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1427356892', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '2', '10', '2019-12-02 11:55:15.000000', '2019-12-02 11:55:15.000000'),
(59, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '355212951', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '2', '10', '2019-12-02 11:56:55.000000', '2019-12-02 11:56:55.000000'),
(60, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1086592826', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '2', '10', '2019-12-02 11:57:48.000000', '2019-12-02 11:57:48.000000'),
(61, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1030327629', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '2', '40', '2019-12-02 12:11:40.000000', '2019-12-02 12:11:40.000000'),
(62, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1210488226', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '3', '50', '2019-12-02 12:12:08.000000', '2019-12-02 12:12:08.000000'),
(63, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1155763202', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '1', '30', '2019-12-02 13:19:17.000000', '2019-12-02 13:19:17.000000'),
(64, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '1861290877', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '0', '20', '2019-12-02 13:21:00.000000', '2019-12-02 13:21:00.000000'),
(65, '28/11/2019 executive member Meeting', 'Eisty Esraq Humayun', '689265949', 'Software Developer', 'Technical Lead', 'Development Team', '01770137655', 'esraq26552@gmail.com', '1', '2', '40', '2019-12-02 21:46:56.000000', '2019-12-02 21:46:56.000000'),
(66, '28/11/2019 executive member Meeting', 'Test User', '1495354079', 'BCS(Administration)', 'Test', 'General Member', '01770137655', 'test_user@gmail.com', '1', '10', '120', '2019-12-03 12:33:40.000000', '2019-12-03 12:33:40.000000');

-- --------------------------------------------------------

--
-- Table structure for table `boards`
--

CREATE TABLE `boards` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `start_date` varchar(255) NOT NULL,
  `end_date` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boards`
--

INSERT INTO `boards` (`id`, `name`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES
(1, 'EC-2020', '1st January 2020', '30th December 2020', '2019-11-26 18:24:00.286667', '2019-11-26 12:24:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `comitees`
--

CREATE TABLE `comitees` (
  `id` int(10) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `year` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `weight` int(3) DEFAULT NULL,
  `comittee_name` varchar(255) NOT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comitees`
--

INSERT INTO `comitees` (`id`, `filename`, `year`, `name`, `email`, `phone`, `role`, `weight`, `comittee_name`, `updated_at`, `created_at`) VALUES
(1, '5daef46ac4470.jpg', '2019', 'Md Ashadul Islam', 'ai6207@yahoo.com', '01817109119', 'President', NULL, 'Executive Council 2019-2020', '2019-11-16 16:53:17.752295', '2019-11-14 13:23:44.000000'),
(2, '5d9ae69b876fe.jpg', '2019', 'Md. Monjurul Hafiz', 'salina10639@gmail.com', '01710864747', 'Joint General Secretary', NULL, 'Executive Council 2019-2020', '2019-11-16 16:53:28.913373', '2019-11-14 13:25:24.000000'),
(3, '5d982041d7c8f.jpg', '2019', 'Dr. Z. M. Parvez Sazzad', 'zmparvez.sazzad@gmail.com', '01711226915', 'General Secretary', NULL, 'Executive Council 2019-2020', '2019-11-16 16:54:05.317929', '2019-11-14 13:24:36.000000'),
(4, '1567505079rsz_2scan10405.jpg', '2019', 'Taslima Nur Hossain', 'tultully123@gmail.com', '01755569341', 'Publicity editor', NULL, 'Executive Council 2019-2020', '2019-11-16 16:53:07.082661', '2019-11-14 13:23:13.000000'),
(24, '5d982041d7c8f.jpg', '2019', 'Dr. Z. M. Parvez Sazzad', 'zmparvez.sazzad@gmail.com', '01711226915', 'General Secretary', NULL, 'Executive Committee 2019-2020', '2019-11-17 04:57:14.000000', '2019-11-17 04:57:14.000000');

-- --------------------------------------------------------

--
-- Table structure for table `commons`
--

CREATE TABLE `commons` (
  `id` int(11) NOT NULL,
  `serial_no` int(11) NOT NULL,
  `committee_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commons`
--

INSERT INTO `commons` (`id`, `serial_no`, `committee_year`, `filename`, `updated_at`, `created_at`) VALUES
(10, 1, 'Executive Committee, 2019-2021', '1574145089EC_JOF.18.11.19.pdf', '2019-11-19 00:31:30.000000', '2019-11-19 00:31:30.000000');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `title`, `filename`, `created_at`, `updated_at`) VALUES
(3, 'First EC Meeting Minutes, Jhenaidah Officers Forum (JOF)', '1571750829JOF-1st-EC-meeting.minutes.pdf', '2019-10-22 07:27:12', '2019-11-10 13:42:27');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '25 december 2019',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_date`, `title`, `description`, `filename`, `created_at`, `updated_at`) VALUES
(3, '2019-11-22', '2nd EC Meeting Pictures', '<p>Congratulation to Honorable Additional Secretary Mr. Hasanuzzaman Kallol&nbsp;</p>', '157445174774905570_519446075274789_996675434806509568_n.jpg', '2019-11-22 13:42:27', '2019-11-22 13:42:27'),
(4, '2019-11-22', '2nd EC Meeting Pictures', '<p>pic-1</p>', '157445183076184654_788429211622161_9169691435350360064_n.jpg', '2019-11-22 13:43:51', '2019-11-22 13:43:51'),
(5, '2019-11-22', '2nd EC Meeting Pictures', '<p>pic-2</p>', '157445187576182204_2569718463274031_2347677373656203264_n.jpg', '2019-11-22 13:44:35', '2019-11-22 13:44:35'),
(6, '2019-11-22', '2nd EC Meeting Pictures', '<p>pic-3</p>', '157445191474643721_434495247234870_8234130189710262272_n.jpg', '2019-11-22 13:45:14', '2019-11-22 13:45:14'),
(7, '2019-11-22', '2nd EC Meeting Pictures', '<p>pic-4</p>', '157445194770747395_2720734584919518_4465781632875364352_n.jpg', '2019-11-22 13:45:47', '2019-11-22 13:45:47'),
(9, '2019-12-27', 'Free Health Camp', '<h1><strong><small><big>Free Health Camp</big></small></strong></h1>\r\n\r\n<h1><strong><small><big>Place: Jhenaidah K. C. College</big></small></strong></h1>\r\n\r\n<h1><strong><small><big>Date: 27.12.2019 (Friday)</big></small></strong></h1>\r\n\r\n<h1><strong><small><big>Time: 8 AM-3 PM</big></small></strong></h1>', '1575739382wc.JPG', '2019-12-06 11:20:09', '2019-12-07 11:23:02');

-- --------------------------------------------------------

--
-- Table structure for table `event_names`
--

CREATE TABLE `event_names` (
  `id` int(10) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `general_fee` varchar(255) DEFAULT NULL,
  `spouse_fee` varchar(255) DEFAULT NULL,
  `kids_fee` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'ongoing',
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_names`
--

INSERT INTO `event_names` (`id`, `event_name`, `date`, `fee`, `general_fee`, `spouse_fee`, `kids_fee`, `status`, `updated_at`, `created_at`) VALUES
(8, '28/11/2019 executive member Meeting', '28 Nov 2019', '10', '10', '10', '10', 'ongoing', '2019-11-17 06:00:02.000000', '2019-11-17 06:00:02.000000');

-- --------------------------------------------------------

--
-- Table structure for table `examples`
--

CREATE TABLE `examples` (
  `id` int(100) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `examples`
--

INSERT INTO `examples` (`id`, `name`, `email`, `phone`, `amount`, `payment_type`, `transaction_id`, `updated_at`, `created_at`) VALUES
(15, 'Eisty Esraq Humayun', 'esraq26552@gmail.com', NULL, '12.00', 'Event Payment', '186775353', '2019-10-31 00:53:29.000000', '2019-10-31 00:53:29.000000'),
(16, 'Eisty Esraq Humayun', 'esraq26552@gmail.com', NULL, '10.00', 'Event Payment', '813546425', '2019-11-10 01:22:11.000000', '2019-11-10 01:22:11.000000'),
(17, 'Eisty Esraq Humayun', 'esraq26552@gmail.com', NULL, '10.00', 'Event Payment', '1225361219', '2019-11-17 06:24:33.000000', '2019-11-17 06:24:33.000000');

-- --------------------------------------------------------

--
-- Table structure for table `forummembers`
--

CREATE TABLE `forummembers` (
  `id` int(100) NOT NULL,
  `member_type` varchar(255) NOT NULL,
  `member_number` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `birth_year` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `upazila` varchar(255) NOT NULL,
  `maritial_status` varchar(255) DEFAULT NULL,
  `spouse_name` varchar(255) DEFAULT 'Not Available',
  `spouse_designation` varchar(255) DEFAULT 'N/A',
  `children_number` varchar(255) DEFAULT NULL,
  `present_address` varchar(255) NOT NULL DEFAULT 'N/A',
  `permanent_address` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL DEFAULT 'Jhenadah',
  `facebook_id` varchar(255) DEFAULT NULL,
  `status` int(10) NOT NULL DEFAULT '0',
  `short_description` varchar(255) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forummembers`
--

INSERT INTO `forummembers` (`id`, `member_type`, `member_number`, `service`, `name`, `designation`, `organization`, `mobile_no`, `email`, `filename`, `birth_year`, `blood_group`, `upazila`, `maritial_status`, `spouse_name`, `spouse_designation`, `children_number`, `present_address`, `permanent_address`, `district`, `facebook_id`, `status`, `short_description`, `created_at`, `updated_at`) VALUES
(1, 'General Member', '197301711226915', 'Teaching in Public University', 'Z M Parvez Sazzad', 'Professor', 'University of Dhaka, Department of Electrical and Electronic Engineering', '01711226915', 'sazzad@du.ac.bd', 'image1.jpg', '1973', 'B+', 'Shailkupa', NULL, 'Shobnam Mushtary Rikta', 'B+', NULL, 'D-2/12, Postal Officers\' Quarter, Azimpur, Dhaka-1205.', 'Vill: Paspakhiya, P.O.: Kumiradaha', 'Jhenadah', 'Z M Parvez Sazzad', 0, NULL, '2019-09-05 20:18:07.557052', '2019-08-26 05:37:38.000000'),
(2, 'General Member', '198501717235892', 'BCS(General)', 'Md Shaminur Rahman', 'Program Officer', 'College Education Development Project, Ministry of Education', '01717235892', 'shamim.dubd@gmail.com', 'N/A', '1985', 'o+', 'Jhenaidah Sadar', NULL, 'Tanzia Akter Meli', 'o+', NULL, 'Flat: 5 A, House:08, Road: 01, Block: F, Mirpur-2, Dhaka-1216', 'House: 46, Road: 29, Hamdah, Jhenaidah', 'Jhenadah', 'shamim.itec@gmail.com', 0, NULL, '2019-09-06 17:54:23.797439', '2019-09-01 01:33:31.000000'),
(3, 'General Member', '198301717511423', 'BCS(Administration)', 'Jamila Shabnam', 'Deputy Director (Senior Assistant Secretary)', 'NILG, Local Government Division,Agargaon, Dhaka', '01717511423', 'jamilashabnam28@gmail.com', 'N/A', '1983', 'A+', 'Jhenaidah Sadar', NULL, 'Md. Shamim Rahman', 'A+', NULL, 'Mohammadpur, Dhaka', '103, Kabi Sukanto Road, Jhenaidah.', 'Jhenadah', 'Jamila Shabnam', 0, 'I see nothing, I know nothing...', '2019-09-06 17:53:36.222493', '2019-09-01 07:30:37.000000'),
(25, 'Lifetime Member', '19769612226222', 'BCS(Agriculture)', 'Admin test', 'Engineer', 'Software Shop Limited', '9612226222', 'support@sslcommerz.com', 'N/A', '1976', 'AB-', 'Jhenaidah Sadar', NULL, NULL, 'AB-', NULL, '93 B', '93 B Eskaton', 'Jhenadah', NULL, 0, 'SSLCOMMERZ TEST', '2019-09-05 22:27:16.000000', '2019-09-05 22:27:16.000000'),
(6, 'General Member', '198801755569341', 'BCS(Administration)', 'Taslima Nur Hossain', 'National Consultant (Senior Assistant Secretary)', 'a2i Programme', '01755569341', 'tultully123@gmail.com', '1567505079rsz_2scan10405.jpg', '1988', 'B+', 'Kaliganj', NULL, 'Samsuddin Munna', 'B+', NULL, 'H-62, R-21, Block-B, Banani, Dhaka-1213', 'Village: Maliat, PO: Mangalpoita, Upazila: Kaliganj, District: Jhenaidah', 'Jhenadah', 'tultully123@gmail.com', 0, NULL, '2019-09-05 20:06:22.840355', '2019-09-03 04:04:39.000000'),
(7, 'General Member', '008801710864747', 'BCS(Administration)', 'Md.Monjurul Hafiz', 'Deputy Secretary', 'Ministry of Energy and Mineral Resource Division', '01710864747', 'mmhraju@gmail.com', 'hafiz.JPG', NULL, 'B+', 'Shailkupa', NULL, 'Salina Zaman', 'B+', NULL, 'escaton Garden Officer\'s quarter, Ramna, Dhaka.', 'Vill.-Dudshar, Post-Bhatai Bazar, Upazilla Shailkupa, District-Jhenaidah', 'Jhenadah', 'Md.Monjurul Hafiz', 0, 'I love people. \r\nI want to live in the heart of others through my love.', '2019-09-05 20:18:43.553541', '2019-09-04 02:19:45.000000'),
(22, 'General Member', '197401720956667', 'BCS(Postal)', 'Shobnam Mushtary Rikta', 'Deputy Secretary', 'Ministry of Social Welfare', '01720956667', 'shobnam.mushtary@gmail.com', '1567705968Shobnam.jpg', '1974', 'B+', 'Jhenaidah Sadar', NULL, 'Dr. Z. M. Parvez Sazzad', 'B+', NULL, 'D-2/12, Postal Officer\'s Quarter, Azimpur, Dhaka-1205.', 'House no.: 10, Road no.: 10, Kanchonpur, Jhenaidah-7300.', 'Jhenadah', NULL, 0, NULL, '2019-09-05 20:13:42.141986', '2019-09-05 11:52:49.000000'),
(13, 'Lifetime Member', '198801786266087', 'Engineer', 'Shishir Ranjan Roy', 'National Consultant MIS/ICT', 'a2i Programme', '01786266087', 'shishirranjanroy@ymail.com', '1567715691download.png', '1988', 'A+', 'Moheshpur', NULL, 'Rina Debnath', 'A+', NULL, 'Dhaka', 'Chandpur', 'Jhenadah', 'shishir.ranjan.roy', 0, NULL, '2019-09-06 11:12:40.439171', '2019-09-05 14:34:51.000000'),
(27, 'General Member', '198401712440532', 'Banker', 'Mahabub Rahman', 'Executive Officer', 'Dutch Bangla Bank Limited', '01712440532', 'mrahman_jhe@yahoo.com', 'N/A', '1984', 'A+', 'Harinakundu', NULL, 'Shamima Sultana', 'A+', NULL, 'H#5, R#2, Metro Housing, Basila Road, Mohammapur, Dhaka', 'Vill+Post: Rishkhali, Horinakundu, Jhenaidah', 'Jhenadah', 'mrshanto_ju@yahoo.com', 0, NULL, '2019-09-06 05:21:29.000000', '2019-09-06 05:21:29.000000'),
(28, 'Lifetime Member', '198801786266087', 'Engineer', 'Shishir Ranjan Roy', 'National Consultant MIS/ICT', 'Access to Information (a2i) Programme', '01786266087', 'muktilove.bd@gmail.com', '1567771140shishir_old.jpg', '1988', 'A+', 'Jhenaidah Sadar', NULL, 'Rina Debnath', 'A+', NULL, 'Dhaka, Mirpur', 'Chandpur', 'Jhenadah', 'shsihir.ranjan..roy', 0, 'I am so Cool.', '2019-09-06 05:59:00.000000', '2019-09-06 05:59:00.000000'),
(29, 'General Member', '198801786266098', 'Doctor', 'Demo1', 'DOCTOR', 'Modhuban', '01786266098', 'test10@gmail.com', 'N/A', '1988', 'AB-', 'Jhenaidah Sadar', NULL, NULL, 'AB-', NULL, 'Dhaka, Mirpur', 'Chandpur', 'Jhenadah', 'Test', 0, 'Test', '2019-09-06 06:07:17.000000', '2019-09-06 06:07:17.000000'),
(30, 'Lifetime Member', '198801786543211', 'Others', 'Canada User', 'Not Compolsary', 'Canada', '01786543211', 'canadabangla@gmail.com', 'N/A', '1988', 'O-', 'Harinakundu', NULL, NULL, 'O-', NULL, 'Canada', 'Bangladesh', 'Jhenadah', NULL, 0, NULL, '2019-09-06 06:22:20.000000', '2019-09-06 06:22:20.000000'),
(31, 'General Member', '199501781220756', 'Engineer', 'Mr. Mahmud', 'Softwere Engineer', 'Own Business', '01781220756', 'uttara_mahmud@gmail.com', 'N/A', '1995', 'B-', 'Kaliganj', NULL, NULL, 'B-', NULL, 'Dhaka, Uttara', 'Dhaka, Uttara', 'Jhenadah', 'uttara_mahmud@gmail.com', 0, 'uttara_mahmud@gmail.com', '2019-09-06 09:39:51.000000', '2019-09-06 09:39:51.000000'),
(32, 'General Member', '198501717235892', 'BCS(General)', 'Md ShaminurRahman', 'Program officer', 'Ministry of Education', '01717235892', 'shamim.dubd@gmail.com', 'N/A', '1985', 'o+', 'Jhenaidah Sadar', NULL, 'Tanzia Akter meli', 'o+', NULL, 'House: 8, Road: 1, Block:F, Mirpur-2, Dhaka', 'House: 46, Road: 29, hamdah, Jhenaidah', 'Jhenadah', 'shamim.itec@gmail.com', 0, NULL, '2019-09-06 22:08:24.000000', '2019-09-06 22:08:24.000000'),
(33, 'General Member', '198701722365441', 'BCS(Police)', 'Jewel Rana', 'Assistant Superintendent of Police', 'Anti TerrorismUnit', '01722365441', 'jewelrana07@gmail.com', 'N/A', '1987', 'B+', 'Jhenaidah Sadar', NULL, NULL, 'B+', NULL, 'Dhanmondi Dhaka', 'Harinakunduh', 'Jhenadah', NULL, 0, NULL, '2019-09-07 01:32:39.000000', '2019-09-07 01:32:39.000000'),
(34, 'General Member', '197501716203409', 'Teaching in Public University', 'Md. Rabiul Islam', 'Professor', 'Rajshahi University', '01716203409', 'rislamsw@gmail.com', 'N/A', '1975', 'B+', 'Jhenaidah Sadar', NULL, 'Dr. Afroza Akter', 'B+', NULL, 'Department of Social Work, University of Rajshahi', 'Village: Nischintapur, PO: Basantapu,  Shailkupa, Jhenaidah', 'Jhenadah', 'Rabiul Islam Rabi', 0, 'I am a researcher, researching on social capital and disaster, climate change adaptatio, and development issues in Banglades. I am a progressive person in nature. I like to travel.', '2019-09-07 01:37:37.000000', '2019-09-07 01:37:37.000000'),
(35, 'General Member', '197201712514767', 'BCS(Health)', 'Dr.Md. Rezaul Islam', 'Asst.Professor, Oral & Maxillofacial Surgery,', 'DMCH', '01712514767', 'Rezaulislam38@yahoo.com', 'N/A', '1972', 'o+', 'Shailkupa', NULL, 'MST. Shahida Begum', 'o+', NULL, '791/1 West Kazipara, Mirpur, Dhaka.', 'Shailkupa, Jhenidah', 'Jhenadah', 'Rezaul Islam', 0, 'I am a Maxillofacial Surgeon. I have obtained MS, in OMS from BSMMU.', '2019-09-07 01:44:57.000000', '2019-09-07 01:44:57.000000'),
(36, 'General Member', '1968+8801713400503', 'Banker', 'Md. Bisharot Hossain', 'Executive Vice President', 'Trust Bank Limited', '+8801713400503', 'bisharot@yahoo.com', '1567873549C690AC28-1062-4639-A9DC-AB8EADB238C9.jpeg', '1968', 'A+', 'Moheshpur', NULL, 'Met Bilkis Fatema', 'A+', NULL, '11- S.B-2, Laboni Building, Lake City Concord, Khilkhet, Dhak-1229', 'Village: Nawdagram, P.O+U.Z+Thana: Mahespur', 'Jhenadah', 'https://www.facebook.com/md.bisharothossain', 0, NULL, '2019-09-07 10:25:49.000000', '2019-09-07 10:25:49.000000'),
(37, 'General Member', '197701912296896', 'Others', 'A.S.M. Tariqul Islam', 'Executive Officer', 'Bangladesh NGO Foundation (Financial Institution Division, Ministry of Finance)', '01912296896', 'tislam.bnf_bau@yahoo.com', '1567925107Tariqul Original Negative.jpg', '1977', 'AB+', 'Moheshpur', NULL, 'Sabikun Nahar', 'AB+', NULL, 'Bangladesh NGO Foundation, 53, Mohakhali C/A, Dhaka-1212', 'Vill.-Shibanandapur, P.O.- Sastabazar', 'Jhenadah', 'Tariqul Islam', 0, NULL, '2019-09-08 00:45:09.000000', '2019-09-08 00:45:09.000000'),
(38, 'Lifetime Member', '16-7-197901717579727', 'Others', 'S M Khalid Saifullah, Sajeeb', 'Social services officer (RO)', 'Department of Social services, E-8/B-1, Agargaon, Dhaka-1207', '01717579727', 'khaliddss06@gmail.com', '156792521612191811_1707499029478793_4067467709025485225_n.jpg', '16-7-1979', 'B+', 'Moheshpur', NULL, 'Mst. Dilruba Parvin, Deepa', 'B+', NULL, 'E-8/B-1, Agargaon, Dhaka-1207', 'Vill. Padmapukur, Post Office: Gurdah,  Moheshpur, Jhenaidah', 'Jhenadah', 'S M Khalid Saifullah', 0, NULL, '2019-09-08 00:46:56.000000', '2019-09-08 00:46:56.000000'),
(39, 'Lifetime Member', '16-7-197901712579727', 'Others', 'S M Khalid Saifullah, Sajeeb', 'Social services officer (RO)', 'Department of Social services, E-8/B-1, Agargaon, Dhaka-1207', '01712579727', 'khaliddss06@gmail.com', '156792561912191811_1707499029478793_4067467709025485225_n.jpg', '16-7-1979', 'B+', 'Moheshpur', NULL, 'Mst. Dilruba Parvin, Deepa', 'B+', NULL, 'E-8/B-1, Agargaon, Dhaka-1207', 'Vill. Padmapukur, Post Office: Gurdah,  Moheshpur, Jhenaidah', 'Jhenadah', 'S M Khalid Saifullah', 0, NULL, '2019-09-08 00:53:39.000000', '2019-09-08 00:53:39.000000'),
(40, 'General Member', '20-08-198801736632039', 'Banker', 'Md.Mofizur Rahman', 'Principal Officer', 'Rupali bank Ltd', '01736632039', 'mofizur13713@gmail.com', 'N/A', '20-08-1988', 'B+', 'Moheshpur', NULL, 'Fatematuz johura', 'B+', NULL, 'Pabna sador,pabna', 'Khordo khalish pur,thana-mohesh pur,d', 'Jhenadah', 'Mofiz8811@yhahoo.com', 0, NULL, '2019-09-08 02:04:33.000000', '2019-09-08 02:04:33.000000'),
(41, 'General Member', '199001722140250', 'Teaching in Public University', 'Alamgir Kabir Shuvo', 'Lecturer', 'Bangladesh University of Professionals (BUP)', '01722140250', 'akabirshuvo@gmail.com', '156793187314141737_10210200843162269_3592852160869095804_n.jpg', '1990', 'B+', 'Jhenaidah Sadar', NULL, 'Fariha Nazneen', 'B+', NULL, 'Rupnagar Residential Area, Shiyalbari, Mirpur, Dhaka-1216', 'Adarshapara, Jhenaidah Sadar, Jhenaidah-7300', 'Jhenadah', 'https://www.facebook.com/kabir.shuvo', 0, NULL, '2019-09-08 02:37:53.000000', '2019-09-08 02:37:53.000000'),
(42, 'General Member', '196301552481331', 'Others', 'Md. Nazrul Islam', 'Senior System Analyst', 'Bangladesh Bureau of Statistics(BBS), Statistics and Informatics Division(SID), Ministry of Planning', '01552481331', 'nazrul.v2021@gmail.com', '1567953306Nazrul photo.jpg', '1963', 'B+', 'Moheshpur', NULL, 'Khurshida Begum', 'B+', NULL, 'House#23, Road#11, Rupnagar R/A, Mirpur, Dhaka-1216', 'Vill: PanthaPara, Post:G. PanthaPara,Union: Panthapara,Upazial: Maheshpur', 'Jhenadah', 'nazrul islam', 0, 'Fond of Gardening, Music and Playing', '2019-09-08 08:35:06.000000', '2019-09-08 08:35:06.000000'),
(43, 'General Member', '20-08-198801736632039', 'Banker', 'Md.Mofizur Rahman', 'Principal Officer & Manager', 'Rupali Bank Ltd', '01736632039', 'mofizur13713@gmail.com', 'N/A', '20-08-1988', 'B+', 'Moheshpur', NULL, 'Fatematuz johura', 'B+', NULL, 'Pabna sador,pabna', 'Khordo khalish pur,thana-mohesh pur,d', 'Jhenadah', 'Mofiz8811@yhahoo.com', 0, 'Md.Mofizur Rahman,BBS(Hon\'s),MBS(managemen) DAIBB,Joined as Senior Officer 04-08-2014 on Rupali Bank Limited', '2019-09-10 01:44:31.000000', '2019-09-10 01:44:31.000000'),
(44, 'General Member', '20-08-198801736632039', 'Banker', 'Md.Mofizur Rahman', 'Principal Officer & Manager', 'Rupali Bank Ltd', '01736632039', 'mofizur13713@gmail.com', 'N/A', '20-08-1988', 'B+', 'Moheshpur', NULL, 'Fatematuz johura', 'B+', NULL, 'Pabna sador,pabna', 'Khordo khalish pur,thana-mohesh pur,d', 'Jhenadah', 'Mofiz8811@yhahoo.com', 0, 'Md.Mofizur Rahman,BBS(Hon\'s),MBS(managemen) DAIBB,Joined as Senior Officer 04-08-2014 on Rupali Bank Limited', '2019-09-10 01:45:53.000000', '2019-09-10 01:45:53.000000'),
(45, 'General Member', '196601715372280', 'Banker', 'Md. Jalal Uddin', 'Asst Vice President', 'ICB Islamic Bank Ltd.', '01715372280', 'jalal.shuravi@gmail.com', '1568191485Md  Jalal Uddin.jpg', '1966', 'B+', 'Moheshpur', NULL, 'Jebun Nessa', 'B+', NULL, 'Keya Kunja, 9, West Nakhalpara (DMC), Tejgaon, Dhaka-1215', 'Vill: Natima, PO: Natima Bazar, PS, Moheshpur, District, Jhenaidah', 'Jhenadah', 'https://www.facebook.com/jalal.uddin.1966', 0, NULL, '2019-09-11 02:44:45.000000', '2019-09-11 02:44:45.000000'),
(46, 'General Member', '197801915520338', 'Engineer', 'Md. Akteruzzaman', 'System Analyst', 'Ministry of Defence', '01915520338', 'azaman_2003@yahoo.com', '1568259693pp.jpg', '1978', 'o+', 'Jhenaidah Sadar', NULL, 'Fatema Akter', 'o+', NULL, '367/4/1/A, Ansar camp, Paikpara, Mirpur-1, Dhaka', 'village-Horipur, P.O.-Kharaikhali, Thana +District-Jhenaidah', 'Jhenadah', 'https://www.facebook.com/Md.Akteruzzaman755', 0, NULL, '2019-09-11 21:41:33.000000', '2019-09-11 21:41:33.000000'),
(47, 'Lifetime Member', '198201717736574', 'Engineer', 'ptmroshanto kumer koberaz', 'system analyst', 'local government engineering department (LGED)', '01717736574', 'proshantoict@yahoo.com', '156826860767185466_396472487641246_3686729102875688960_n.jpg', '1982', 'AB+', 'Jhenaidah Sadar', NULL, 'mita sikdsr', 'AB+', NULL, '37/1, Ahmed nagar, paik para, mirpur 1', 'vill- kulbaria, po- pannatala, sadar, jhenaidah 7350', 'Jhenadah', 'koberaz', 0, 'i am a good boy.', '2019-09-12 00:10:09.000000', '2019-09-12 00:10:09.000000'),
(48, 'General Member', '19901987987987', 'BCS(Administration)', 'Shewly Khan', 'w4tghth', 'ergh ertrtrt', '1987987987', 'faruk.khan@gmail.com', '1568278423Punch Folder.jpg', '1990', 'o+', 'Jhenaidah Sadar', NULL, NULL, 'o+', NULL, '93 B New Dhanmondi Road', '93 B New Dhanmondi Road', 'Jhenadah', NULL, 0, NULL, '2019-09-12 02:53:43.000000', '2019-09-12 02:53:43.000000'),
(49, 'Lifetime Member', '196401715238824', 'BCS(Administration)', 'Satyendra Kumar Sarkar', 'Additional Secretary', 'Ministry of Disaster Management and Relief', '01715238824', 'satyen64@gmail.com', '1568282206photo.jpg', '1964', 'B+', 'Harinakundu', NULL, 'Sharmila Rani Biswas', 'B+', NULL, '82, Sabujbagh ,Dhaka-1214', 'Village- Ghoragachha, P.O.- Bhalki Bazar, Upazila: Harinakundu, District: Jhenidah', 'Jhenadah', 'Satyen Sarkar', 0, 'Gentle and Simple. Like watching TV and music, playing Tennis , Badminton and Cards. Belief to do good to all.', '2019-09-12 03:56:46.000000', '2019-09-12 03:56:46.000000'),
(50, 'General Member', '28/10/1967+8801550151318', 'BCS(Tele Communication)', 'Md Shohidul Islam', 'Divisional Engineer', 'Department of Telecommunications', '+8801550151318', 'shohidul101@yahoo.com', '156861222901.jpg', '28/10/1967', 'B+', 'Moheshpur', NULL, 'Dil Rozina Fatima', 'B+', NULL, 'C 1/A, BTCL Officers\' Quarter, Road#05, Banani, Dhaka 1213', 'Vill: Pathra, P.O.: Jaluly Bazaar, P.S.: Moheshpur', 'Jhenadah', NULL, 0, NULL, '2019-09-15 23:37:10.000000', '2019-09-15 23:37:10.000000'),
(51, 'General Member', '198201717736574', 'Engineer', 'Proshanto Kumer Koberaz', 'System Analyst', 'Local Government Engineering Department', '01717736574', 'proshantoict@yahoo.com', '156878657567185466_396472487641246_3686729102875688960_n.jpg', '1982', 'AB-', 'Jhenaidah Sadar', NULL, 'Mita Sikdar', 'AB-', NULL, 'Agargaon, Sher-E-Bangla Nagar, Dhaka 1207.', 'Vill- Kulbaria, Po- Pannatala, Sadar, Jhenaidah 7350.', 'Jhenadah', 'fb/koberaz', 0, 'Good personality.', '2019-09-18 00:02:55.000000', '2019-09-18 00:02:55.000000'),
(52, 'General Member', '197201716314487', 'Banker', 'A B M Anisuzzaman', 'Joint Director', 'Bangladesh Bank', '01716314487', 'abm.anisuzzaman@bb.org.bd', '1569134495Photo.jpg', '1972', 'o+', 'Moheshpur', NULL, 'Marufa Tangin Progga', 'o+', NULL, 'Glorious jobaida, House 113(flat A 7), west Shewrapara, Mirpur-1, Dhaka', 'Village: Bathangachi, Post : Bathangachi, Thana: Moheshpur, Dist: Jhenidah', 'Jhenadah', 'Abm Anisuzzaman', 0, 'This is ABM Anisuzzaman, Joint Director, Financial Sector Support and Strategic Planning Department, 4th Floor, Main Building, Bangladesh Bank, Head Office, Motijheel, Dhaka.', '2019-09-22 00:41:35.000000', '2019-09-22 00:41:35.000000');

-- --------------------------------------------------------

--
-- Table structure for table `gallers`
--

CREATE TABLE `gallers` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `start_date` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallers`
--

INSERT INTO `gallers` (`id`, `name`, `start_date`, `created_at`, `updated_at`) VALUES
(3, '1st EC Meeting', '6/10/2019', '2019-11-26 13:11:57.000000', '2019-11-26 13:11:57.000000'),
(4, '2nd EC Meeting', '22/11/2019', '2019-11-26 13:12:24.000000', '2019-11-26 13:12:24.000000'),
(5, '3rd EC Meeting', '1st January 2021', '2019-11-26 13:20:16.000000', '2019-11-26 13:20:16.000000');

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`id`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'jhenaidah.officers.forum@gmail.com', '01711226915', 'Greater Jessore Bhaban (2nd Floor) Babupura, Nilkhet, Dhaka-1205', NULL, '2019-10-28 14:21:41');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `title`, `link`, `type`, `created_at`, `updated_at`) VALUES
(4, 'About Us', 'https://jof.org.bd/about-us', 'site-map', '2019-11-05 11:18:44', '2019-11-10 02:12:02'),
(5, 'Membership Application', 'https://jof.org.bd/register', 'member', '2019-11-05 12:20:26', '2019-11-05 12:20:26'),
(6, 'Events', 'https://jof.org.bd/event-gallery', 'activities', '2019-11-05 12:22:46', '2019-11-05 12:22:46'),
(7, 'Bangladesh National Portal', 'https://bangladesh.gov.bd', 'link', '2019-11-05 12:24:35', '2019-11-05 12:24:35'),
(8, 'Bangabhaban', 'https://bangabhaban.gov.bd', 'link', '2019-11-05 12:29:54', '2019-11-05 12:31:19'),
(9, 'Ministry of Public Administration', 'https://mopa.gov.bd/', 'link', '2019-11-05 12:32:00', '2019-11-05 12:32:00'),
(10, 'Ministry of Foreign Affairs', 'https://mofa.gov.bd/', 'link', '2019-11-05 12:32:45', '2019-11-05 12:32:45'),
(11, 'Jhenaidah District', 'http://www.jhenaidah.gov.bd/', 'link', '2019-11-05 12:33:29', '2019-11-05 12:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `weight` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `weight`, `name`, `designation`, `description`, `filename`, `created_at`, `updated_at`) VALUES
(1, 1, 'Tes', 'Test Speaker', '<p>Hello workld</p>', '1573812381find_user.png', '2019-11-15 04:06:21', '2019-11-15 04:07:38');

-- --------------------------------------------------------

--
-- Table structure for table `membershippayments`
--

CREATE TABLE `membershippayments` (
  `id` int(100) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) NOT NULL,
  `amount` int(100) NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membershippayments`
--

INSERT INTO `membershippayments` (`id`, `email`, `payment_type`, `amount`, `transaction_id`, `updated_at`, `created_at`) VALUES
(1, 'esraq26552@gmail.com', 'Development Team', 1000, '6j89ALEP4F', '2019-10-14 22:12:31.000000', '2019-10-14 22:12:31.000000'),
(2, 'ai6207@yahoo.com', 'Lifetime Member', 10000, '973218', '2019-10-22 06:27:54.000000', '2019-10-22 06:27:54.000000'),
(3, 'mrhjewel@gmail.com', 'General Member', 1000, '6JS3L14J0X', '2019-10-28 01:23:27.000000', '2019-10-28 01:23:27.000000');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `weight` int(10) NOT NULL,
  `menu_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `weight`, `menu_name`, `url`, `created_at`, `updated_at`) VALUES
(7, 1, 'About Us', '#', '2019-09-28 06:34:45', '2019-11-11 12:32:28'),
(8, 2, 'Members', '#', '2019-09-28 06:35:08', '2019-11-11 12:32:58'),
(9, 3, 'Directory', '#', '2019-09-28 06:35:31', '2019-11-11 12:32:47'),
(10, 4, 'Activities', '#', '2019-09-28 06:35:51', '2019-11-08 11:52:05'),
(11, 5, 'Gallery', '#', '2019-09-28 06:36:26', '2019-11-08 11:52:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `minutes`
--

CREATE TABLE `minutes` (
  `id` int(10) NOT NULL,
  `serial_no` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meeting_date` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `attendence` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minutes`
--

INSERT INTO `minutes` (`id`, `serial_no`, `title`, `meeting_date`, `filename`, `attendence`, `created_at`, `updated_at`) VALUES
(3, 1, '1st Executive Committee Meeting', '2019-10-12', '1576047729JOF-1st-EC-meeting.minutes_12.10.19.pdf', '1576047729JOF_1stEC.Mt.Attendance_12.10.19.pdf', '2019-12-11 01:02:09.000000', '2019-12-11 01:02:09.000000'),
(4, 2, '2nd Executive Committee Meeting', '2019-11-22', '1576215357JOF-2ndEC-Meeting.minutes.22.11.19.pdf', '1576215357JOF_2ndEC.Mt.Attendance_22.11.19.pdf', '2019-12-12 23:35:57.000000', '2019-12-12 23:35:57.000000');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `order_status` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'Initiate',
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `description`, `filename`, `link`, `created_at`, `updated_at`) VALUES
(7, NULL, NULL, NULL, '/about-us', '2019-11-04 18:00:00', '2019-11-04 18:00:00'),
(11, 'constitution', NULL, NULL, '/constitution', '2019-11-27 18:00:00', '2019-11-26 18:00:00'),
(12, 'Executive Comittee', NULL, NULL, '/executive-committee', NULL, NULL),
(13, 'All Meeting', NULL, NULL, '/all-meeting', NULL, NULL),
(14, 'Advisor', NULL, NULL, '/advisor', NULL, NULL),
(15, 'Founder Member', NULL, NULL, '/founder-member', '2019-11-08 18:00:00', '2019-11-08 18:00:00'),
(16, 'generalmember_list', NULL, NULL, '/generalmember_list', NULL, NULL),
(17, '/lifetimemember_list', NULL, NULL, '/lifetimemember_list', NULL, NULL),
(18, 'registered_list_event', NULL, NULL, '/registered_list_event', NULL, NULL),
(19, 'register', NULL, NULL, '/registered_list_event', NULL, NULL),
(20, 'early_bird_registration', NULL, NULL, '/early_bird_registration', NULL, NULL),
(21, 'event-gallery', NULL, NULL, '/event-gallery', NULL, NULL),
(22, 'allofficers_directory', NULL, NULL, '/allofficers_directory', NULL, '2019-11-18 10:18:16'),
(24, 'all-socialwork', NULL, NULL, '/all-socialwork', NULL, NULL),
(25, 'photo-gallery', NULL, NULL, '/photo-gallery', NULL, NULL),
(26, 'Bulbul is coming', 'People has been taken to safe place', '1573237658bulbul.jpg', '/page/Bulbul is coming', '2019-11-08 12:27:38', '2019-11-08 12:27:38'),
(56, 'Temporary Executive Committee', NULL, NULL, '/temporary-executive', NULL, NULL),
(58, 'test', 'test', '1573986138EC_JOF.12.10.19.pdf', '/page/test', '2019-11-17 04:22:19', '2019-11-17 04:22:19'),
(59, 'School', '<p>School going is a good practise</p>', '1573989327Bangladesh-Commercial-Bank.pdf', '/page/School', '2019-11-17 05:15:27', '2019-11-17 05:15:27'),
(60, 'Empowering Women Judges', '<p>Hello testing of site</p>', '1573989829Bangladesh-Commercial-Bank.pdf', '/page/Empowering Women Judges', '2019-11-17 05:23:49', '2019-11-17 05:23:49'),
(61, 'Executive Committee, 2019-2021', '<h2><strong>Jhenaidah Officers Forum</strong></h2>\r\n\r\n<h2><strong>Executive Committee</strong></h2>', '1574143880EC_JOF.18.11.19.pdf', '/page/Executive Committee, 2019-2021', '2019-11-19 00:11:21', '2019-11-19 00:11:21'),
(62, 'Test 2', '<p>Helo world</p>', '1574323188test-2.pdf', '/page/Test 2', '2019-11-21 01:59:48', '2019-11-21 01:59:48'),
(63, 'Meeting test', '<p>Hello world</p>', NULL, '/page/Meeting test', '2019-11-21 12:43:24', '2019-11-21 12:43:24'),
(64, 'test', '<p>Test roll of jof</p>', NULL, '/page/test', '2019-11-21 12:45:04', '2019-11-21 12:45:04'),
(65, 'Hello', '<p>test</p>', NULL, '/page/Hello', '2019-11-21 13:16:18', '2019-11-21 13:16:18'),
(66, 'test4', '<p>hello world</p>', NULL, '/page/test4', '2019-11-21 13:49:42', '2019-11-21 13:51:56');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('mmhraju@gmail.com', '$2y$10$SviKLVdxJIT9XH98N6bNdOFdm0nVBpa2mFybiK6h/wbs7fAV75tZa', '2019-09-06 04:48:10'),
('djshafiq59@gmail.com', '$2y$10$flpZxuWPg0gbf3QBsrNasOeQBDGCjyiv2hFogACVXOq5JuX2eVudm', '2019-12-06 00:37:32'),
('konok0008@gmail.com', '$2y$10$tnZh2z6iyCoQB5TdcxeBU.HeFIEuPdPBUXKqbonVE23fC2BaCYPjS', '2019-12-19 10:13:17');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(255) NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `amount` int(10) NOT NULL,
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `created_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `name`, `email`, `phone`, `payment_type`, `transaction_id`, `amount`, `updated_at`, `created_at`) VALUES
(1, 'Md Ashadul Islam', 'ai6207@yahoo.com', '01817109119', 'Life Member type', '973218', 10000, '2019-10-31 04:17:59.478422', '0000-00-00 00:00:00.000000'),
(2, 'Md Razibul Habib', 'mrhjewel@gmail.com', '01718423453', 'General Member Type', '761456', 1000, '2019-12-06 10:47:41.000000', '0000-00-00 00:00:00.000000'),
(3, 'Md. Monjurul Hafiz', 'salina10639@gmail.com', '01710864747', 'Lifetime Member', '761454', 10000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(4, 'Shobnam Mushtary Rikta', 'shobnam.mushtary@gmail.com', '01720956667', 'General Member', '652587', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(5, 'Dr. Z. M. Parvez Sazzad', 'zmparvez.sazzad@gmail.com', '01711226915', 'Lifetime Member', '1234587', 10000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(6, 'Mir Alif Reza', 'alif.01396@gmail.com', '01726702172', 'General Member', '123456875', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(7, 'Md Shohidul Islam', 'shohidul101@yahoo.com', '+8801550151318', 'General Member', '698574', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(8, 'Md. Jalal Uddin', 'jalal.shuravi@gmail.com	', '01715372280', 'General Member', '8547624', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(9, 'Md. Bisharot Hossain', 'bisharot@yahoo.com', '+8801713400503	', 'General Member', '7856941', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(10, 'Md. Rabiul Islam', 'rislamsw@gmail.com', '01716203409', 'General Member', '7854621', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(11, 'Taslima Nur Hossain', 'tultully123@gmail.com', '01755569341', 'General Member Type', '784677', 1000, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(17, 'Dr. S. M. Raqibul Hasan', 'mission.rmc@gmail.com', '01913685884', 'General Member Payment', '1474414051', 1000, '2019-12-07 08:50:21.000000', '2019-12-07 08:50:21.000000'),
(18, 'Mohammad Shoriful islam', 'konok0008@gmail.com', '01718149638', 'General Member Payment', '311489670', 1000, '2019-12-19 10:24:43.000000', '2019-12-19 10:24:43.000000'),
(19, 'MD. SHAHIN DHALI', 'sddhali85@gmail.com', '01734816199', 'General Member Payment', '740558214', 1000, '2019-12-29 12:08:28.000000', '2019-12-29 12:08:28.000000'),
(20, 'Md. Idris Ali', '80imon19@gmail.com', '01718098707', 'General Member Payment', '1206807965', 1000, '2020-01-02 00:23:56.000000', '2020-01-02 00:23:56.000000');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_gallery` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `photo_gallery`, `title`, `filename`, `created_at`, `updated_at`) VALUES
(2, '', 'EC Meeting Pictures', '1571249011received_388613028758464.jpeg', '2019-10-16 12:03:31', '2019-10-16 12:03:31'),
(3, '', 'EC Meeting Pictures', '1571249112received_654981171691828.jpeg', '2019-10-16 12:05:12', '2019-10-16 12:05:12'),
(4, '', 'EC Meeting Pictures', '1571249174received_428707931110423.jpeg', '2019-10-16 12:06:14', '2019-10-16 12:06:14'),
(5, '', 'EC Meeting Pictures', '1571249186received_398865340789951.jpeg', '2019-10-16 12:06:26', '2019-10-16 12:06:26'),
(6, '', 'EC Meeting Pictures', '1571249208received_407764070155244.jpeg', '2019-10-16 12:06:48', '2019-10-16 12:06:48'),
(7, '', 'EC Meeting Pictures', '1571249224received_429718227676756.jpeg', '2019-10-16 12:07:04', '2019-10-16 12:07:04'),
(8, '', 'EC Meeting Pictures', '1571249250received_459324814681683.jpeg', '2019-10-16 12:07:30', '2019-10-16 12:07:30'),
(9, '', 'EC Meeting Pictures', '1571249270received_507630150058408.jpeg', '2019-10-16 12:07:50', '2019-10-16 12:07:50'),
(10, '', 'EC Meeting Pictures', '1571249283received_525244541369091.jpeg', '2019-10-16 12:08:03', '2019-10-16 12:08:03'),
(12, '', 'EC Meeting Pictures', '1571249351received_691532158021967.jpeg', '2019-10-16 12:09:11', '2019-10-16 12:09:11'),
(13, '', 'EC Meeting Pictures', '1571249364received_577146242823304.jpeg', '2019-10-16 12:09:24', '2019-10-16 12:09:24'),
(14, '', 'EC Meeting Pictures', '1571249406received_577146242823304.jpeg', '2019-10-16 12:10:07', '2019-10-16 12:10:07'),
(15, '1st EC Meeting', 'EC Meeting', '1571249445received_577146242823304.jpeg', '2019-10-16 12:10:45', '2019-12-01 22:50:25'),
(17, '1st EC Meeting', 'EC Meeting', '1571249514received_717696655413365.jpeg', '2019-10-16 12:11:54', '2019-11-26 23:49:27');

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `title`, `filename`, `created_at`, `updated_at`) VALUES
(2, 'Draft Constitution, JOF', '1573977600JOF_Constitution_draft.pdf', '2019-11-17 02:00:00.000000', '2019-11-17 02:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(11) NOT NULL,
  `mobile` int(13) NOT NULL,
  `message` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms`
--

INSERT INTO `sms` (`id`, `mobile`, `message`, `updated_at`, `created_at`) VALUES
(1, 1770137655, 'hello', '2019-08-21 08:15:48', '2019-08-21 08:15:48'),
(2, 1621467151, 'hi', '2019-08-21 08:16:46', '2019-08-21 08:16:46'),
(3, 1770137655, 'hello eisty', '2019-08-21 08:22:09', '2019-08-21 08:22:09'),
(4, 1786266087, 'dada sms hoa gelo', '2019-08-21 08:23:17', '2019-08-21 08:23:17'),
(5, 1711226915, 'Hi, This Message from JOF (Jhinaidah Officers Forum) on test basis. Please no reply. \r\nHave a Dream Sleep!!', '2019-08-21 14:03:32', '2019-08-21 14:03:32'),
(6, 1711226915, 'email:sazzad@du.ac.bd\r\npassword:12345678\r\nlogin link: https://jof.org.bd/login\r\nBy clicking sms icon on left side of dashboard sms can be used', '2019-08-29 23:16:01', '2019-08-29 23:16:01'),
(7, 1711226915, 'test', '2019-08-30 09:14:11', '2019-08-30 09:14:11'),
(8, 1710864747, 'Vai, this is a test message of our forum, JOF', '2019-08-30 09:16:17', '2019-08-30 09:16:17'),
(9, 1716793692, 'Vai,\r\nThis is a test message from our Forum.\r\nThank you.\r\nZ. M. Parvez Sazzad', '2019-08-30 20:42:38', '2019-08-30 20:42:38'),
(10, 1711226915, 'test', '2019-09-02 03:37:05', '2019-09-02 03:37:05'),
(11, 1711226915, 'test', '2019-09-02 03:37:07', '2019-09-02 03:37:07'),
(12, 1711226915, 'test', '2019-09-02 03:37:38', '2019-09-02 03:37:38'),
(13, 1711226915, 'test', '2019-09-02 03:37:40', '2019-09-02 03:37:40'),
(14, 1770137655, 'The programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]\r\nThe programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]', '2019-09-04 03:42:13', '2019-09-04 03:42:13'),
(15, 1682161622, 'The programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]\r\nThe programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]', '2019-09-04 03:42:15', '2019-09-04 03:42:15'),
(16, 1786266087, 'The programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]\r\nThe programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to BangladeshThe programme is part of Vision 2021, a political manifesto of the Bangladesh Awami League party before winning the National Elections of 2008.[2] Anir Chowdhury is the current adviser to the a2i Programme.[3] The Programme aims to provide information to the citizens per \"Right to Information Act of 2009\"[4] and bring about a change in the Bangladesh Civil Service to a citizen-centric service delivery system.[5]\r\n\r\nIn May 2015, a2i signed a deal with the Norway-based telecommunications company Telenor Digital to develop digital services of the government in order to make public and private services to become more accessible to the people in remote areas.[6]\r\n\r\nIn January 2016, Microsoft Bangladesh signed a Memorandum of Understanding (MoU) with a2i programme with a view to providing training on computer hardware and software use to Bangladeshi women entrepreneurs in 5,273 digital centers nationwide.[7]i women entrepreneurs in 5,273 digital centers nationwide.[7]', '2019-09-04 03:43:31', '2019-09-04 03:43:31'),
(17, 1770137655, 'hi', '2019-09-04 03:57:04', '2019-09-04 03:57:04'),
(18, 1621467151, 'hi', '2019-09-04 03:57:05', '2019-09-04 03:57:05'),
(19, 1711226915, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM.  The ad hoc committee has been decided that honourable health secretary will be the president of the forum. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. freedom fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 04:03:35', '2019-09-04 04:03:35'),
(20, 1711226915, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:19:44', '2019-09-04 09:19:44'),
(21, 1720956667, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:19:46', '2019-09-04 09:19:46'),
(22, 1710864747, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:38', '2019-09-04 09:21:38'),
(23, 1711248457, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:39', '2019-09-04 09:21:39'),
(24, 1712214160, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:41', '2019-09-04 09:21:41'),
(25, 1818412004, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:43', '2019-09-04 09:21:43'),
(26, 1717165424, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:45', '2019-09-04 09:21:45'),
(27, 1750106233, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:46', '2019-09-04 09:21:46'),
(28, 1818190157, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:48', '2019-09-04 09:21:48'),
(29, 1712007756, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:50', '2019-09-04 09:21:50'),
(30, 1735779248, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:52', '2019-09-04 09:21:52'),
(31, 1552370181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:53', '2019-09-04 09:21:53'),
(32, 1712762006, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:55', '2019-09-04 09:21:55'),
(33, 1816287486, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:57', '2019-09-04 09:21:57'),
(34, 1718905625, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:21:59', '2019-09-04 09:21:59'),
(35, 1715410420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:00', '2019-09-04 09:22:00'),
(36, 1711219474, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:02', '2019-09-04 09:22:02'),
(37, 1711001495, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:04', '2019-09-04 09:22:04'),
(38, 1715510074, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:06', '2019-09-04 09:22:06'),
(39, 1717033854, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:07', '2019-09-04 09:22:07'),
(40, 1785873224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:09', '2019-09-04 09:22:09'),
(41, 1738863459, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:22:11', '2019-09-04 09:22:11'),
(42, 1711702950, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:02', '2019-09-04 09:23:02'),
(43, 1717510851, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:03', '2019-09-04 09:23:03'),
(44, 1745664902, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:05', '2019-09-04 09:23:05'),
(45, 1919342381, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:07', '2019-09-04 09:23:07'),
(46, 1553671648, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:09', '2019-09-04 09:23:09'),
(47, 1718042078, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:10', '2019-09-04 09:23:10'),
(48, 1717659303, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:12', '2019-09-04 09:23:12'),
(49, 1817069015, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:14', '2019-09-04 09:23:14'),
(50, 1712128086, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:16', '2019-09-04 09:23:16'),
(51, 1711384736, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:17', '2019-09-04 09:23:17'),
(52, 1716278756, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:19', '2019-09-04 09:23:19'),
(53, 1912296896, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:21', '2019-09-04 09:23:21'),
(54, 197556835, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:23', '2019-09-04 09:23:23'),
(55, 1711029322, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:24', '2019-09-04 09:23:24'),
(56, 1715424014, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:26', '2019-09-04 09:23:26'),
(57, 1765900900, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:28', '2019-09-04 09:23:28'),
(58, 1762585056, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:29', '2019-09-04 09:23:29'),
(59, 1711700574, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:31', '2019-09-04 09:23:31'),
(60, 1755880654, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:23:33', '2019-09-04 09:23:33'),
(61, 1715480293, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:16', '2019-09-04 09:24:16'),
(62, 1711058224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:18', '2019-09-04 09:24:18'),
(63, 1918381898, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:19', '2019-09-04 09:24:19'),
(64, 1712261026, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:21', '2019-09-04 09:24:21'),
(65, 1787328269, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:23', '2019-09-04 09:24:23'),
(66, 1717827222, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:24', '2019-09-04 09:24:24'),
(67, 1712220183, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:26', '2019-09-04 09:24:26'),
(68, 1730335159, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:28', '2019-09-04 09:24:28'),
(69, 1764756076, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:30', '2019-09-04 09:24:30'),
(70, 1723344226, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:31', '2019-09-04 09:24:31'),
(71, 1713400503, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:33', '2019-09-04 09:24:33'),
(72, 1711039987, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:35', '2019-09-04 09:24:35'),
(73, 1750801499, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:37', '2019-09-04 09:24:37'),
(74, 1552382306, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:38', '2019-09-04 09:24:38'),
(75, 1755582289, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:24:40', '2019-09-04 09:24:40'),
(76, 1716007912, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:26:50', '2019-09-04 09:26:50'),
(77, 1817069015, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:37:59', '2019-09-04 09:37:59'),
(78, 1856413450, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:00', '2019-09-04 09:38:00'),
(79, 1713037715, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:02', '2019-09-04 09:38:02'),
(80, 1715238824, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:04', '2019-09-04 09:38:04'),
(81, 1766517002, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:06', '2019-09-04 09:38:06'),
(82, 1712749920, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:08', '2019-09-04 09:38:08'),
(83, 1552329281, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:09', '2019-09-04 09:38:09'),
(84, 1779284827, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:11', '2019-09-04 09:38:11'),
(85, 1711001495, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:13', '2019-09-04 09:38:13'),
(86, 1715510074, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:15', '2019-09-04 09:38:15'),
(87, 1797090826, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:17', '2019-09-04 09:38:17'),
(88, 1711968452, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:18', '2019-09-04 09:38:18'),
(89, 1710864747, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:20', '2019-09-04 09:38:20'),
(90, 1712579727, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:22', '2019-09-04 09:38:22'),
(91, 1713000379, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:24', '2019-09-04 09:38:24'),
(92, 1718668025, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:25', '2019-09-04 09:38:25'),
(93, 1799050403, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:27', '2019-09-04 09:38:27'),
(94, 1787328269, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:38:29', '2019-09-04 09:38:29'),
(95, 1715410420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:48', '2019-09-04 09:46:48'),
(96, 1711183611, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:50', '2019-09-04 09:46:50'),
(97, 1714440640, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:51', '2019-09-04 09:46:51');
INSERT INTO `sms` (`id`, `mobile`, `message`, `updated_at`, `created_at`) VALUES
(98, 1716051674, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:53', '2019-09-04 09:46:53'),
(99, 1716226189, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:55', '2019-09-04 09:46:55'),
(100, 1317090148, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:57', '2019-09-04 09:46:57'),
(101, 1979999800, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:46:58', '2019-09-04 09:46:58'),
(102, 1552382306, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:00', '2019-09-04 09:47:00'),
(103, 1793972991, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:02', '2019-09-04 09:47:02'),
(104, 1937596266, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:04', '2019-09-04 09:47:04'),
(105, 1714026112, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:05', '2019-09-04 09:47:05'),
(106, 1816287486, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:07', '2019-09-04 09:47:07'),
(107, 1715342385, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:47:09', '2019-09-04 09:47:09'),
(108, 1553671648, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 09:52:03', '2019-09-04 09:52:03'),
(109, 1714452315, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 12:08:38', '2019-09-04 12:08:38'),
(110, 1717308890, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 23:46:33', '2019-09-04 23:46:33'),
(111, 1552370181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 23:46:34', '2019-09-04 23:46:34'),
(112, 1711221771, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 23:50:43', '2019-09-04 23:50:43'),
(113, 1819127030, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-04 23:51:21', '2019-09-04 23:51:21'),
(114, 1789655544, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 00:06:28', '2019-09-05 00:06:28'),
(115, 1711058224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 00:06:30', '2019-09-05 00:06:30'),
(116, 1916619346, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 01:30:35', '2019-09-05 01:30:35'),
(117, 1712742181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:50', '2019-09-05 02:34:50'),
(118, 1912063810, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:51', '2019-09-05 02:34:51'),
(119, 1721054055, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:53', '2019-09-05 02:34:53'),
(120, 1722822617, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:55', '2019-09-05 02:34:55'),
(121, 1823648136, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:57', '2019-09-05 02:34:57'),
(122, 1915056888, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:34:59', '2019-09-05 02:34:59'),
(123, 1724548257, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:00', '2019-09-05 02:35:00'),
(124, 1739373988, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:03', '2019-09-05 02:35:03'),
(125, 1718802299, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:05', '2019-09-05 02:35:05'),
(126, 1717559858, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:06', '2019-09-05 02:35:06'),
(127, 1914470400, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:08', '2019-09-05 02:35:08'),
(128, 1710449471, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:35:10', '2019-09-05 02:35:10'),
(129, 1712742181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:37', '2019-09-05 02:37:37'),
(130, 1912063810, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:39', '2019-09-05 02:37:39'),
(131, 1721054055, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:40', '2019-09-05 02:37:40'),
(132, 1722822617, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:42', '2019-09-05 02:37:42'),
(133, 1823648136, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:44', '2019-09-05 02:37:44'),
(134, 1915056888, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:46', '2019-09-05 02:37:46'),
(135, 1724548257, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:48', '2019-09-05 02:37:48'),
(136, 1739373988, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:49', '2019-09-05 02:37:49'),
(137, 1718802299, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:51', '2019-09-05 02:37:51'),
(138, 1717559858, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:53', '2019-09-05 02:37:53'),
(139, 1914470400, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:55', '2019-09-05 02:37:55'),
(140, 1710449471, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:56', '2019-09-05 02:37:56'),
(141, 1913947136, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:37:58', '2019-09-05 02:37:58'),
(142, 1676284714, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:00', '2019-09-05 02:38:00'),
(143, 1723076507, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:02', '2019-09-05 02:38:02'),
(144, 1716370164, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:04', '2019-09-05 02:38:04'),
(145, 1711352149, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:05', '2019-09-05 02:38:05'),
(146, 1913232395, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:07', '2019-09-05 02:38:07'),
(147, 1675980519, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:09', '2019-09-05 02:38:09'),
(148, 1962343270, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:38:11', '2019-09-05 02:38:11'),
(149, 1552345326, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:40:57', '2019-09-05 02:40:57'),
(150, 1712345869, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:40:59', '2019-09-05 02:40:59'),
(151, 1777675110, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:01', '2019-09-05 02:41:01'),
(152, 1745602805, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:03', '2019-09-05 02:41:03'),
(153, 1914505420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:05', '2019-09-05 02:41:05'),
(154, 1717609036, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:06', '2019-09-05 02:41:06'),
(155, 1912318993, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:08', '2019-09-05 02:41:08'),
(156, 1729721330, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:10', '2019-09-05 02:41:10'),
(157, 1919452987, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:12', '2019-09-05 02:41:12'),
(158, 1714479291, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:13', '2019-09-05 02:41:13'),
(159, 1711453910, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:15', '2019-09-05 02:41:15'),
(160, 1718098707, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:17', '2019-09-05 02:41:17'),
(161, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:19', '2019-09-05 02:41:19'),
(162, 1716049822, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:20', '2019-09-05 02:41:20'),
(163, 1785091772, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:22', '2019-09-05 02:41:22'),
(164, 1715144299, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:24', '2019-09-05 02:41:24'),
(165, 1718975745, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:26', '2019-09-05 02:41:26'),
(166, 1832519997, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:28', '2019-09-05 02:41:28'),
(167, 1711668391, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:29', '2019-09-05 02:41:29'),
(168, 1725535730, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:41:31', '2019-09-05 02:41:31'),
(169, 1712034541, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:12', '2019-09-05 02:44:12'),
(170, 1715398453, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:13', '2019-09-05 02:44:13'),
(171, 1718818666, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:15', '2019-09-05 02:44:15'),
(172, 1715666169, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:17', '2019-09-05 02:44:17'),
(173, 1712285494, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:18', '2019-09-05 02:44:18'),
(174, 1913244290, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:20', '2019-09-05 02:44:20'),
(175, 1719397546, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:22', '2019-09-05 02:44:22'),
(176, 1716400057, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:24', '2019-09-05 02:44:24'),
(177, 1712900696, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:25', '2019-09-05 02:44:25'),
(178, 1912655355, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:27', '2019-09-05 02:44:27'),
(179, 1711179866, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:29', '2019-09-05 02:44:29'),
(180, 1914095452, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:31', '2019-09-05 02:44:31'),
(181, 1721090840, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:32', '2019-09-05 02:44:32'),
(182, 1718227125, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:34', '2019-09-05 02:44:34'),
(183, 1716003076, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:36', '2019-09-05 02:44:36'),
(184, 1716764529, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:37', '2019-09-05 02:44:37'),
(185, 1712263227, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 02:44:39', '2019-09-05 02:44:39'),
(186, 1711700574, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:23', '2019-09-05 04:06:23'),
(187, 1715032510, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:25', '2019-09-05 04:06:25'),
(188, 1715032510, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:27', '2019-09-05 04:06:27'),
(189, 1715496874, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:28', '2019-09-05 04:06:28'),
(190, 1624092971, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:30', '2019-09-05 04:06:30'),
(191, 1711052937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:32', '2019-09-05 04:06:32'),
(192, 1712861745, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:34', '2019-09-05 04:06:34');
INSERT INTO `sms` (`id`, `mobile`, `message`, `updated_at`, `created_at`) VALUES
(193, 1979979800, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:36', '2019-09-05 04:06:36'),
(194, 1711246606, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:37', '2019-09-05 04:06:37'),
(195, 1712113380, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:39', '2019-09-05 04:06:39'),
(196, 1712010216, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:41', '2019-09-05 04:06:41'),
(197, 1937596266, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:42', '2019-09-05 04:06:42'),
(198, 1827588850, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:44', '2019-09-05 04:06:44'),
(199, 17120623, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:46', '2019-09-05 04:06:46'),
(200, 1712736956, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:48', '2019-09-05 04:06:48'),
(201, 1711342988, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:49', '2019-09-05 04:06:49'),
(202, 1726461156, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:51', '2019-09-05 04:06:51'),
(203, 1775540397, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:53', '2019-09-05 04:06:53'),
(204, 1799050403, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:54', '2019-09-05 04:06:54'),
(205, 1717810231, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:56', '2019-09-05 04:06:56'),
(206, 1715076217, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:58', '2019-09-05 04:06:58'),
(207, 1712501473, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:06:59', '2019-09-05 04:06:59'),
(208, 1913125833, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 04:07:01', '2019-09-05 04:07:01'),
(209, 1711187439, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:18', '2019-09-05 09:23:18'),
(210, 1711938857, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:20', '2019-09-05 09:23:20'),
(211, 1712878709, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:22', '2019-09-05 09:23:22'),
(212, 1712734301, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:25', '2019-09-05 09:23:25'),
(213, 1715167720, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:27', '2019-09-05 09:23:27'),
(214, 1725535730, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:29', '2019-09-05 09:23:29'),
(215, 1711398530, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:31', '2019-09-05 09:23:31'),
(216, 1718455140, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:33', '2019-09-05 09:23:33'),
(217, 1712135566, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:34', '2019-09-05 09:23:34'),
(218, 1552391374, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:36', '2019-09-05 09:23:36'),
(219, 1818364449, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:38', '2019-09-05 09:23:38'),
(220, 1711935512, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:39', '2019-09-05 09:23:39'),
(221, 1716137654, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:41', '2019-09-05 09:23:41'),
(222, 1848355740, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:43', '2019-09-05 09:23:43'),
(223, 1712583616, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:45', '2019-09-05 09:23:45'),
(224, 1967599170, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:46', '2019-09-05 09:23:46'),
(225, 1711908379, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:48', '2019-09-05 09:23:48'),
(226, 1964180981, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:50', '2019-09-05 09:23:50'),
(227, 1716280791, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:52', '2019-09-05 09:23:52'),
(228, 1913654005, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:23:53', '2019-09-05 09:23:53'),
(229, 1711315686, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:25:51', '2019-09-05 09:25:51'),
(230, 1712253938, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:48', '2019-09-05 09:30:48'),
(231, 1712642100, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:50', '2019-09-05 09:30:50'),
(232, 1729721330, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:52', '2019-09-05 09:30:52'),
(233, 1711176196, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:54', '2019-09-05 09:30:54'),
(234, 1913489616, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:55', '2019-09-05 09:30:55'),
(235, 1748959692, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:57', '2019-09-05 09:30:57'),
(236, 1552378168, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:30:59', '2019-09-05 09:30:59'),
(237, 1711443268, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:31:01', '2019-09-05 09:31:01'),
(238, 1718740075, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:31:02', '2019-09-05 09:31:02'),
(239, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:31:04', '2019-09-05 09:31:04'),
(240, 1715133937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:31:06', '2019-09-05 09:31:06'),
(241, 1552378168, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:32:06', '2019-09-05 09:32:06'),
(242, 1711443268, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:32:08', '2019-09-05 09:32:08'),
(243, 1718740075, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:32:10', '2019-09-05 09:32:10'),
(244, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:32:12', '2019-09-05 09:32:12'),
(245, 1715133937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-05 09:32:13', '2019-09-05 09:32:13'),
(246, 1733135238, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:14:11', '2019-09-06 02:14:11'),
(247, 1777335377, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:14:12', '2019-09-06 02:14:12'),
(248, 1721054056, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:14:14', '2019-09-06 02:14:14'),
(249, 1710864747, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:04', '2019-09-06 02:15:04'),
(250, 1711248457, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:06', '2019-09-06 02:15:06'),
(251, 1712214160, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:08', '2019-09-06 02:15:08'),
(252, 1818412004, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:09', '2019-09-06 02:15:09'),
(253, 1717165424, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:11', '2019-09-06 02:15:11'),
(254, 1750106233, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:13', '2019-09-06 02:15:13'),
(255, 1818190157, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:14', '2019-09-06 02:15:14'),
(256, 1712007756, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:16', '2019-09-06 02:15:16'),
(257, 1735779248, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:18', '2019-09-06 02:15:18'),
(258, 1552370181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:20', '2019-09-06 02:15:20'),
(259, 1712762006, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:21', '2019-09-06 02:15:21'),
(260, 1816287486, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:23', '2019-09-06 02:15:23'),
(261, 1718905625, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:25', '2019-09-06 02:15:25'),
(262, 1715410420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:26', '2019-09-06 02:15:26'),
(263, 1711219474, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:28', '2019-09-06 02:15:28'),
(264, 1711001495, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:30', '2019-09-06 02:15:30'),
(265, 1715510074, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:32', '2019-09-06 02:15:32'),
(266, 1717033854, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:33', '2019-09-06 02:15:33'),
(267, 1785873224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:35', '2019-09-06 02:15:35'),
(268, 1738863459, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:15:37', '2019-09-06 02:15:37'),
(269, 1711702950, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:47', '2019-09-06 02:16:47'),
(270, 1717510851, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:48', '2019-09-06 02:16:48'),
(271, 1745664902, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:50', '2019-09-06 02:16:50'),
(272, 1919342381, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:52', '2019-09-06 02:16:52'),
(273, 1553671648, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:54', '2019-09-06 02:16:54'),
(274, 1718042078, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:55', '2019-09-06 02:16:55'),
(275, 1717659303, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:57', '2019-09-06 02:16:57'),
(276, 1817069015, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:16:59', '2019-09-06 02:16:59'),
(277, 1712128086, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:00', '2019-09-06 02:17:00'),
(278, 1711384736, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:02', '2019-09-06 02:17:02'),
(279, 1716278756, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:04', '2019-09-06 02:17:04'),
(280, 1912296896, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:06', '2019-09-06 02:17:06'),
(281, 197556835, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:07', '2019-09-06 02:17:07'),
(282, 1711029322, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:09', '2019-09-06 02:17:09'),
(283, 1715424014, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:11', '2019-09-06 02:17:11'),
(284, 1765900900, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:13', '2019-09-06 02:17:13'),
(285, 1762585056, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:14', '2019-09-06 02:17:14'),
(286, 1711700574, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:16', '2019-09-06 02:17:16'),
(287, 1755880654, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:18', '2019-09-06 02:17:18');
INSERT INTO `sms` (`id`, `mobile`, `message`, `updated_at`, `created_at`) VALUES
(288, 1715480293, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:20', '2019-09-06 02:17:20'),
(289, 1711058224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:17:21', '2019-09-06 02:17:21'),
(290, 1715424014, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:13', '2019-09-06 02:18:13'),
(291, 1765900900, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:14', '2019-09-06 02:18:14'),
(292, 1762585056, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:16', '2019-09-06 02:18:16'),
(293, 1711700574, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:18', '2019-09-06 02:18:18'),
(294, 1755880654, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:20', '2019-09-06 02:18:20'),
(295, 1715480293, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:21', '2019-09-06 02:18:21'),
(296, 1711058224, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:23', '2019-09-06 02:18:23'),
(297, 1918381898, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:25', '2019-09-06 02:18:25'),
(298, 1712261026, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:27', '2019-09-06 02:18:27'),
(299, 1787328269, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:28', '2019-09-06 02:18:28'),
(300, 1717827222, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:30', '2019-09-06 02:18:30'),
(301, 1712220183, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:32', '2019-09-06 02:18:32'),
(302, 1730335159, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:33', '2019-09-06 02:18:33'),
(303, 1764756076, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:35', '2019-09-06 02:18:35'),
(304, 1723344226, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:37', '2019-09-06 02:18:37'),
(305, 1713400503, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:39', '2019-09-06 02:18:39'),
(306, 1711039987, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:40', '2019-09-06 02:18:40'),
(307, 1750801499, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:42', '2019-09-06 02:18:42'),
(308, 1552382306, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:44', '2019-09-06 02:18:44'),
(309, 1755582289, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:46', '2019-09-06 02:18:46'),
(310, 1830720237, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:18:47', '2019-09-06 02:18:47'),
(311, 1817069015, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:20', '2019-09-06 02:20:20'),
(312, 1856413450, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:22', '2019-09-06 02:20:22'),
(313, 1713037715, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:23', '2019-09-06 02:20:23'),
(314, 1715238824, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:25', '2019-09-06 02:20:25'),
(315, 1766517002, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:27', '2019-09-06 02:20:27'),
(316, 1712749920, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:29', '2019-09-06 02:20:29'),
(317, 1552329281, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:30', '2019-09-06 02:20:30'),
(318, 1779284827, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:32', '2019-09-06 02:20:32'),
(319, 1711001495, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:34', '2019-09-06 02:20:34'),
(320, 1715510074, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:35', '2019-09-06 02:20:35'),
(321, 1797090826, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:37', '2019-09-06 02:20:37'),
(322, 1711968452, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:39', '2019-09-06 02:20:39'),
(323, 1710864747, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:41', '2019-09-06 02:20:41'),
(324, 1712579727, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:42', '2019-09-06 02:20:42'),
(325, 1713000379, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:44', '2019-09-06 02:20:44'),
(326, 1718668025, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:46', '2019-09-06 02:20:46'),
(327, 1799050403, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:48', '2019-09-06 02:20:48'),
(328, 1787328269, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:49', '2019-09-06 02:20:49'),
(329, 1715410420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:51', '2019-09-06 02:20:51'),
(330, 1711183611, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:20:53', '2019-09-06 02:20:53'),
(331, 1714440640, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:28', '2019-09-06 02:21:28'),
(332, 1716051674, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:29', '2019-09-06 02:21:29'),
(333, 1715410420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:31', '2019-09-06 02:21:31'),
(334, 1711183611, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:33', '2019-09-06 02:21:33'),
(335, 1714440640, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:35', '2019-09-06 02:21:35'),
(336, 1716051674, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:36', '2019-09-06 02:21:36'),
(337, 1716226189, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:38', '2019-09-06 02:21:38'),
(338, 1317090148, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:40', '2019-09-06 02:21:40'),
(339, 1979999800, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:42', '2019-09-06 02:21:42'),
(340, 1552382306, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:43', '2019-09-06 02:21:43'),
(341, 1793972991, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:45', '2019-09-06 02:21:45'),
(342, 1937596266, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:47', '2019-09-06 02:21:47'),
(343, 1714026112, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:49', '2019-09-06 02:21:49'),
(344, 1816287486, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:50', '2019-09-06 02:21:50'),
(345, 1715342385, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:21:52', '2019-09-06 02:21:52'),
(346, 1552345326, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:22:58', '2019-09-06 02:22:58'),
(347, 1712345869, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:00', '2019-09-06 02:23:00'),
(348, 1777675110, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:01', '2019-09-06 02:23:01'),
(349, 1745602805, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:03', '2019-09-06 02:23:03'),
(350, 1914505420, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:05', '2019-09-06 02:23:05'),
(351, 1717609036, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:06', '2019-09-06 02:23:06'),
(352, 1912318993, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:08', '2019-09-06 02:23:08'),
(353, 1729721330, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:10', '2019-09-06 02:23:10'),
(354, 1919452987, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:12', '2019-09-06 02:23:12'),
(355, 1714479291, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:13', '2019-09-06 02:23:13'),
(356, 1711453910, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:15', '2019-09-06 02:23:15'),
(357, 1718098707, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:17', '2019-09-06 02:23:17'),
(358, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:19', '2019-09-06 02:23:19'),
(359, 1716049822, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:20', '2019-09-06 02:23:20'),
(360, 1785091772, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:22', '2019-09-06 02:23:22'),
(361, 1715144299, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:24', '2019-09-06 02:23:24'),
(362, 1718975745, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:26', '2019-09-06 02:23:26'),
(363, 1832519997, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:27', '2019-09-06 02:23:27'),
(364, 1711668391, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:29', '2019-09-06 02:23:29'),
(365, 1725535730, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:23:31', '2019-09-06 02:23:31'),
(366, 1712034541, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:13', '2019-09-06 02:24:13'),
(367, 1715398453, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:15', '2019-09-06 02:24:15'),
(368, 1718818666, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:17', '2019-09-06 02:24:17'),
(369, 1715666169, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:18', '2019-09-06 02:24:18'),
(370, 1712285494, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:20', '2019-09-06 02:24:20'),
(371, 1913244290, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:22', '2019-09-06 02:24:22'),
(372, 1719397546, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:24', '2019-09-06 02:24:24'),
(373, 1716400057, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:25', '2019-09-06 02:24:25'),
(374, 1712900696, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:27', '2019-09-06 02:24:27'),
(375, 1912655355, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:29', '2019-09-06 02:24:29'),
(376, 1711179866, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:31', '2019-09-06 02:24:31'),
(377, 1914095452, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:32', '2019-09-06 02:24:32'),
(378, 1721090840, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:34', '2019-09-06 02:24:34'),
(379, 1718227125, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:36', '2019-09-06 02:24:36'),
(380, 1716003076, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:38', '2019-09-06 02:24:38'),
(381, 1716764529, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:39', '2019-09-06 02:24:39'),
(382, 1712263227, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:24:41', '2019-09-06 02:24:41');
INSERT INTO `sms` (`id`, `mobile`, `message`, `updated_at`, `created_at`) VALUES
(383, 1711700574, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:17', '2019-09-06 02:25:17'),
(384, 1715032510, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:18', '2019-09-06 02:25:18'),
(385, 1715032510, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:20', '2019-09-06 02:25:20'),
(386, 1715496874, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:22', '2019-09-06 02:25:22'),
(387, 1624092971, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:24', '2019-09-06 02:25:24'),
(388, 1711052937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:25', '2019-09-06 02:25:25'),
(389, 1712861745, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:27', '2019-09-06 02:25:27'),
(390, 1979979800, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:29', '2019-09-06 02:25:29'),
(391, 1711246606, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:31', '2019-09-06 02:25:31'),
(392, 1712113380, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:32', '2019-09-06 02:25:32'),
(393, 1712010216, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:34', '2019-09-06 02:25:34'),
(394, 1937596266, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:36', '2019-09-06 02:25:36'),
(395, 1827588850, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:37', '2019-09-06 02:25:37'),
(396, 17120623, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:39', '2019-09-06 02:25:39'),
(397, 1712736956, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:41', '2019-09-06 02:25:41'),
(398, 1711342988, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:43', '2019-09-06 02:25:43'),
(399, 1726461156, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:44', '2019-09-06 02:25:44'),
(400, 1775540397, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:46', '2019-09-06 02:25:46'),
(401, 1799050403, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:48', '2019-09-06 02:25:48'),
(402, 1717810231, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:50', '2019-09-06 02:25:50'),
(403, 1715076217, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:51', '2019-09-06 02:25:51'),
(404, 1712501473, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:53', '2019-09-06 02:25:53'),
(405, 1913125833, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:25:55', '2019-09-06 02:25:55'),
(406, 1912063810, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:16', '2019-09-06 02:28:16'),
(407, 1721054055, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:18', '2019-09-06 02:28:18'),
(408, 1722822617, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:19', '2019-09-06 02:28:19'),
(409, 1823648136, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:21', '2019-09-06 02:28:21'),
(410, 1915056888, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:23', '2019-09-06 02:28:23'),
(411, 1724548257, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:25', '2019-09-06 02:28:25'),
(412, 1739373988, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:26', '2019-09-06 02:28:26'),
(413, 1718802299, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:28', '2019-09-06 02:28:28'),
(414, 1717559858, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:30', '2019-09-06 02:28:30'),
(415, 1914470400, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:32', '2019-09-06 02:28:32'),
(416, 1710449471, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:33', '2019-09-06 02:28:33'),
(417, 1913947136, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:35', '2019-09-06 02:28:35'),
(418, 1676284714, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:37', '2019-09-06 02:28:37'),
(419, 1723076507, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:38', '2019-09-06 02:28:38'),
(420, 1716370164, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:40', '2019-09-06 02:28:40'),
(421, 1711352149, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:42', '2019-09-06 02:28:42'),
(422, 1913232395, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:44', '2019-09-06 02:28:44'),
(423, 1675980519, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:45', '2019-09-06 02:28:45'),
(424, 1962343270, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:47', '2019-09-06 02:28:47'),
(425, 1712742181, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:28:49', '2019-09-06 02:28:49'),
(426, 1711187439, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:35', '2019-09-06 02:29:35'),
(427, 1711938857, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:37', '2019-09-06 02:29:37'),
(428, 1712878709, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:38', '2019-09-06 02:29:38'),
(429, 1712734301, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:40', '2019-09-06 02:29:40'),
(430, 1715167720, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:42', '2019-09-06 02:29:42'),
(431, 1725535730, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:43', '2019-09-06 02:29:43'),
(432, 1711398530, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:45', '2019-09-06 02:29:45'),
(433, 1718455140, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:47', '2019-09-06 02:29:47'),
(434, 1712135566, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:49', '2019-09-06 02:29:49'),
(435, 1552391374, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:29:50', '2019-09-06 02:29:50'),
(436, 1818364449, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:18', '2019-09-06 02:30:18'),
(437, 1711935512, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:20', '2019-09-06 02:30:20'),
(438, 1716137654, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:21', '2019-09-06 02:30:21'),
(439, 1848355740, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:23', '2019-09-06 02:30:23'),
(440, 1712583616, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:25', '2019-09-06 02:30:25'),
(441, 1967599170, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:27', '2019-09-06 02:30:27'),
(442, 1711908379, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:28', '2019-09-06 02:30:28'),
(443, 1964180981, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:30', '2019-09-06 02:30:30'),
(444, 1716280791, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:32', '2019-09-06 02:30:32'),
(445, 1913654005, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:30:34', '2019-09-06 02:30:34'),
(446, 1552378168, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:31:15', '2019-09-06 02:31:15'),
(447, 1711443268, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:31:17', '2019-09-06 02:31:17'),
(448, 1718740075, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:31:18', '2019-09-06 02:31:18'),
(449, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:31:20', '2019-09-06 02:31:20'),
(450, 1715133937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:31:22', '2019-09-06 02:31:22'),
(451, 1552378168, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:32:25', '2019-09-06 02:32:25'),
(452, 1711443268, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:32:26', '2019-09-06 02:32:26'),
(453, 1718740075, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:32:28', '2019-09-06 02:32:28'),
(454, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:32:30', '2019-09-06 02:32:30'),
(455, 1715133937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:32:31', '2019-09-06 02:32:31'),
(456, 1552378168, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:33:22', '2019-09-06 02:33:22'),
(457, 1711443268, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:33:24', '2019-09-06 02:33:24'),
(458, 1718740075, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:33:26', '2019-09-06 02:33:26'),
(459, 1718624894, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:33:28', '2019-09-06 02:33:28'),
(460, 1715133937, 'Dear All,\r\nJhenaidah Officers Forum (JOF) is going to be started formally. The general meeting of the forum (JOF) will be held on 07.09.19 (Saturday) at Dhaka University Club at 10 AM. Honourable health secretary, Mr. Md. Ashadul Islam has given his kind consent to be the president of the forum. You are cordially invited to attend the program.\r\nBest regards,\r\nMd. Abdul Aziz, Convenor, JOF\r\nG. Freedom Fighter and Ex-DG, Prime Minister\'s Office.', '2019-09-06 02:33:29', '2019-09-06 02:33:29'),
(461, 1711226915, 'test', '2019-10-07 04:04:04', '2019-10-07 04:04:04'),
(462, 1770137655, 'helllo', '2019-10-07 05:18:04', '2019-10-07 05:18:04'),
(463, 1786266087, 'Dada sorry for the mistake it is ok now', '2019-10-07 05:18:55', '2019-10-07 05:18:55'),
(464, 1614142424, 'hello', '2019-10-30 23:24:43', '2019-10-30 23:24:43'),
(465, 1621467151, 'hello', '2019-11-18 07:31:47', '2019-11-18 07:31:47'),
(466, 1703855602, 'test sms', '2019-12-28 03:11:27', '2019-12-28 03:11:27');

-- --------------------------------------------------------

--
-- Table structure for table `sub_menus`
--

CREATE TABLE `sub_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `submenu_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_menus`
--

INSERT INTO `sub_menus` (`id`, `submenu_name`, `link`, `menu_id`, `created_at`, `updated_at`) VALUES
(20, 'Who We Are', 'about-us', 7, '2019-09-28 06:40:41', '2019-09-28 06:42:59'),
(21, 'Constitution', '/constitution', 7, '2019-09-28 06:41:13', '2019-11-19 00:41:04'),
(22, 'Executive Committee', '/temporary-executive', 7, '2019-09-28 06:42:28', '2019-11-19 00:24:49'),
(24, 'Founder Member', 'founder-member', 8, '2019-09-28 06:47:48', '2019-09-28 06:47:48'),
(25, 'General Member', 'generalmember_list', 8, '2019-09-28 06:48:49', '2019-09-28 06:48:49'),
(26, 'Life Member', 'lifetimemember_list', 8, '2019-09-28 06:49:24', '2019-10-15 10:23:41'),
(27, 'Special Member', '#', 88, '2019-09-28 06:49:49', '2019-09-28 06:49:49'),
(28, 'Registered Member', '#', 88, '2019-09-28 06:50:29', '2019-09-28 06:50:29'),
(29, 'Program/Events Registered List', 'registered_list_event', 8, '2019-09-28 06:50:59', '2019-09-28 06:50:59'),
(30, 'Membership Application', 'register', 8, '2019-09-28 06:51:33', '2019-09-28 06:56:23'),
(31, 'Program/Events Registration', 'early_bird_registration', 8, '2019-09-28 06:53:13', '2019-09-28 06:53:13'),
(32, 'Enroll(online)', 'register', 9, '2019-09-28 07:01:35', '2019-09-28 07:01:35'),
(33, 'View Directory', 'allofficers_directory', 9, '2019-09-28 07:02:08', '2019-09-28 07:02:08'),
(34, 'Reunion', '#', 100, '2019-09-28 07:02:51', '2019-09-28 07:02:51'),
(35, 'Events', 'event-gallery', 10, '2019-09-28 07:03:12', '2019-09-28 07:03:12'),
(36, 'Meeting', 'all-meeting', 7, '2019-09-28 07:03:32', '2019-10-16 11:53:35'),
(37, 'Jof Program News', 'all-socialwork', 10, '2019-09-28 07:03:56', '2019-10-27 11:33:22'),
(38, 'Photo Gallery', 'photo-gallery', 11, '2019-09-28 07:04:17', '2019-10-15 08:24:57'),
(45, 'Advisor', 'advisor', 7, '2019-10-29 12:20:42', '2019-10-29 12:21:10');

-- --------------------------------------------------------

--
-- Table structure for table `upevents`
--

CREATE TABLE `upevents` (
  `id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'other',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `upevents`
--

INSERT INTO `upevents` (`id`, `title`, `program_type`, `description`, `filename`, `created_at`, `updated_at`) VALUES
(1, 'First EC Program', 'meeting', '<p>First EC Program</p>', '1573760200test-image.jpeg', '2019-11-17 11:15:54.134978', '2019-11-17 05:15:54.000000'),
(3, 'Executive Committee 2019 2020 has been formatted', 'social-work', '<p>Test&nbsp;</p>', '1573994661bdportalnewlogo1.png', '2019-11-17 06:44:21.000000', '2019-11-17 06:44:21.000000'),
(6, 'First EC Meeting Minutes, Jhenaidah Officers Forum (JOF)', 'meeting', '<p>Meeting Minutes</p>', '1574686811JOF-1st-EC-meeting.minutes_12.10.19.pdf', '2019-11-25 07:00:13.000000', '2019-11-25 07:00:13.000000'),
(7, 'First EC Meeting Attendance, Jhenaidah Officers Forum (JOF)', 'meeting', '<p>Meeting Attendance</p>', '1574686890পরিশিষ্ট-ক_JOF_1stEC.Mt.Attendance_12.10.19.pdf', '2019-11-25 07:01:31.000000', '2019-11-25 07:01:31.000000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(10) NOT NULL DEFAULT '0',
  `member_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forum_role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N/A',
  `member_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organization` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_year` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upazila` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maritial_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spouse_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spouse_designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `children_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `present_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permanent_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `status`, `member_type`, `forum_role`, `member_number`, `service`, `name`, `designation`, `organization`, `mobile_no`, `email`, `filename`, `birth_year`, `blood_group`, `upazila`, `maritial_status`, `spouse_name`, `spouse_designation`, `children_number`, `present_address`, `permanent_address`, `district`, `facebook_id`, `short_description`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 2, 'Development Team', 'Developer', '111111', 'Software Developer', 'Eisty Esraq Humayun', 'Technical Lead', 'Finix', '01770137655', 'esraq26552@gmail.com', '', '1994', 'b+', 'Dhaka', 'married', 'N/A', 'unavailable', 'None', 'Mirpur', 'Rampura', 'Dhaka', 'Eisty Esraq', 'I am a team', NULL, '$2y$10$y.R/tafBE6nw4BPMvt0d6uhHAYWc93lge5BdYXXh7eTqTF0b6rgF6', 'admin', '79joLPA04kig1EqRwRlcvy772QKwAtpYyKiInikFhqlx8SPAqiYFAsHv4FWC', '2019-08-20 01:16:57', '2019-10-30 13:52:55'),
(5, 0, 'General Member', '', '198301717511423', 'BCS(Administration)', 'Jamila Shabnam', 'Deputy Director (Senior Assistant Secretary)', 'NILG, Local Government Division,Agargaon, Dhaka', '01717511423', 'jamilashabnam28@gmail.com', 'N/A', '1983', 'A+', 'Jhenaidah Sadar', 'married', 'Md. Shamim Rahman', 'N/A', '', 'Mohammadpur, Dhaka', '103, Kabi Sukanto Road, Jhenaidah.', 'Jhenadah', 'Jamila Shabnam', 'I see nothing, I know nothing...', NULL, '$2y$10$27ZHLZJg5t1NG5zXj5v/WeI7YNsTXVHxp96UU/h6DfesrKNxZywtS', 'user', NULL, '2019-09-01 02:20:10', '2019-09-01 02:20:10'),
(6, 1, 'Lifetime Member', '', '197901717579727', 'Others', 'S M Khalid Saifullah', 'Social services officer (RO)', 'Department of Social services, E-8/B-1, Agargaon, Dhaka-1207', '01717579727', 'khaliddss06@gmail.com', '156792521612191811_1707499029478793_4067467709025485225_n.jpg', '1979', 'B+', 'Moheshpur', 'married', 'Mst. Dilruba Parvin, Deepa', '', NULL, 'E-8/B-1, Agargaon, Dhaka-1207', 'Vill. Padmapukur, Post Office: Gurdah,  Moheshpur, Jhenaidah', 'Jhenadah', 'S M Khalid Saifullah', '', NULL, '$2y$10$BcLLooNsSyk/fPWok9ocze.289LkqCPaZlXinrpeX9MzJb3gZXyla', 'user', NULL, '2019-09-01 21:11:32', '2019-12-01 21:22:40'),
(9, 1, 'General Member', 'N/A', '198801755569341', 'BCS(Administration)', 'Taslima Nur Hossain', 'National Consultant (Senior Assistant Secretary)', 'a2i Programme', '01755569341', 'tultully123@gmail.com', '1567505079rsz_2scan10405.jpg', '1988', 'B+', 'Kaliganj', 'married', 'Samsuddin Munna', 'N/A', '1', 'H-62, R-21, Block-B, Banani, Dhaka-1213', 'Village: Maliat, PO: Mangalpoita, Upazila: Kaliganj, District: Jhenaidah', 'Jhenadah', 'tultully123@gmail.com', '', NULL, '$2y$10$SaEHJY2AlLBFFpCh6.ze1uP3yhEGKP8NgNfgw3uxGNDC145qnHJ7O', 'user', NULL, '2019-09-02 22:06:47', '2019-11-17 03:25:35'),
(14, 0, 'General Member', '', '198401712440532', 'Banker', 'Mahabub Rahman', 'Executive Officer', 'Dutch Bangla Bank Limited', '01712440532', 'mrahman_jhe@yahoo.com', 'N/A', '1984', 'A+', 'Harinakundu', 'married', 'Shamima Sultana', NULL, NULL, 'H#5, R#2, Metro Housing, Basila Road, Mohammapur, Dhaka', 'Vill+Post: Rishkhali, Horinakundu, Jhenaidah', 'Jhenadah', 'mrshanto_ju@yahoo.com', '', NULL, '$2y$10$EpED.s/CsVS/diN5SV65ouvN3SxJZErdGyrP5xfVnvDYaEjSPujzy', 'user', NULL, '2019-09-06 05:21:29', '2019-09-06 05:21:29'),
(19, 0, 'General Member', '', '198501717235892', 'BCS(General)', 'Md shaminurRahman', 'Program officer', 'Ministry of Education', '01717235892', 'shamim.dubd@gmail.com', 'N/A', '1985', 'o+', 'Jhenaidah Sadar', 'married', 'Tanzia Akter meli', NULL, NULL, 'House: 8, Road: 1, Block:F, Mirpur-2, Dhaka', 'House: 46, Road: 29, hamdah, Jhenaidah', 'Jhenadah', 'shamim.itec@gmail.com', '', NULL, '$2y$10$K3XxZDPqIPNYKlDsmbLhaeBYbgkiI5AmcpXbchPredcgFvwz3fcT6', 'user', NULL, '2019-09-06 22:08:24', '2019-09-06 22:08:24'),
(20, 0, 'General Member', '', '198701722365441', 'BCS(Police)', 'Jewel Rana', 'Assistant Superintendent of Police', 'Anti TerrorismUnit', '01722365441', 'jewelrana07@gmail.com', 'N/A', '1987', 'B+', 'Jhenaidah Sadar', 'unmarried', NULL, NULL, NULL, 'Dhanmondi Dhaka', 'Harinakunduh', 'Jhenadah', '', '', NULL, '$2y$10$leUekhy0xW3FTw67HQceE.cSxG6fcrlgO8WedtD85Zmv0pV2./mnS', 'user', NULL, '2019-09-07 01:32:39', '2019-09-07 01:32:39'),
(21, 1, 'General Member', '', '197501716203409', 'Teaching in Public University', 'Md. Rabiul Islam', 'Professor', 'Rajshahi University', '01716203409', 'rislamsw@gmail.com', 'N/A', '1975', 'B+', 'Jhenaidah Sadar', 'married', 'Dr. Afroza Akter', NULL, NULL, 'Department of Social Work, University of Rajshahi', 'Village: Nischintapur, PO: Basantapu,  Shailkupa, Jhenaidah', 'Jhenadah', 'Rabiul Islam Rabi', 'I am a researcher, researching on social capital and disaster, climate change adaptatio, and development issues in Banglades. I am a progressive person in nature. I like to travel.', NULL, '$2y$10$gOyryao5ekCghl4BH.RWy.lzX2HfRBw1vsUp6JoSODhPUpAw4CO0K', 'user', NULL, '2019-09-07 01:37:37', '2019-10-10 01:45:02'),
(22, 1, 'General Member', '', '196801713400503', 'Banker', 'Md. Bisharot Hossain', 'Executive Vice President', 'Trust Bank Limited', '+8801713400503', 'bisharot@yahoo.com', '1567873549C690AC28-1062-4639-A9DC-AB8EADB238C9.jpeg', '1968', 'A+', 'Moheshpur', 'married', 'Met Bilkis Fatema', NULL, NULL, '11- S.B-2, Laboni Building, Lake City Concord, Khilkhet, Dhak-1229', 'Village: Nawdagram, P.O+U.Z+Thana: Mahespur', 'Jhenadah', 'https://www.facebook.com/md.bisharothossain', '', NULL, '$2y$10$q2BzS2Z1EHisKwxFBFiQjOBBcJtYtWkwjlYa1IGtQsk46ams3pdti', 'user', NULL, '2019-09-07 10:25:49', '2019-10-10 02:29:58'),
(23, 0, 'General Member', '', '197701912296896', 'Others', 'A.S.M. Tariqul Islam', 'Executive Officer', 'Bangladesh NGO Foundation (Financial Institution Division, Ministry of Finance)', '01912296896', 'tislam.bnf_bau@yahoo.com', '1567925107Tariqul Original Negative.jpg', '1977', 'AB+', 'Moheshpur', 'married', 'Sabikun Nahar', NULL, NULL, 'Bangladesh NGO Foundation, 53, Mohakhali C/A, Dhaka-1212', 'Vill.-Shibanandapur, P.O.- Sastabazar', 'Jhenadah', 'Tariqul Islam', '', NULL, '$2y$10$sq9wl2rxBvT6MDcFRD2y9OQdY0GQZpsuurkrV9S25bTUZdmefeg1W', 'user', NULL, '2019-09-08 00:45:09', '2019-09-08 00:45:09'),
(24, 0, 'General Member', '', '198801736632039', 'Banker', 'Md.Mofizur Rahman', 'Principal Officer', 'Rupali bank Ltd', '01736632039', 'mofizur13713@gmail.com', 'N/A', '1988', 'B+', 'Moheshpur', 'married', 'Fatematuz johura', NULL, NULL, 'Pabna sador,pabna', 'Khordo khalish pur,thana-mohesh pur,d', 'Jhenadah', 'Mofiz8811@yhahoo.com', '', NULL, '$2y$10$TFo4UHm1docvPnOvyx5wmucTwOBApKjG3VjISu1QLl12BkznaSxiO', 'user', NULL, '2019-09-08 02:04:33', '2019-09-08 02:04:33'),
(25, 0, 'General Member', '', '19901722140250', 'Teaching in Public University', 'Alamgir Kabir Shuvo', 'Lecturer', 'Bangladesh University of Professionals (BUP)', '01722140250', 'akabirshuvo@gmail.com', '156793187314141737_10210200843162269_3592852160869095804_n.jpg', '1990', 'B+', 'Jhenaidah Sadar', 'married', 'Fariha Nazneen', NULL, NULL, 'Rupnagar Residential Area, Shiyalbari, Mirpur, Dhaka-1216', 'Adarshapara, Jhenaidah Sadar, Jhenaidah-7300', 'Jhenadah', 'https://www.facebook.com/kabir.shuvo', '', NULL, '$2y$10$IDhC5bXADkPBJvl94p4EfuXNb7MdQh/2frobafc8zWqT2kcKcDAJq', 'user', NULL, '2019-09-08 02:37:53', '2019-09-08 02:37:53'),
(26, 0, 'General Member', '', '196301552481331', 'Others', 'Md. Nazrul Islam', 'Senior System Analyst', 'Bangladesh Bureau of Statistics(BBS), Statistics and Informatics Division(SID), Ministry of Planning', '01552481331', 'nazrul.v2021@gmail.com', '1567953306Nazrul photo.jpg', '1963', 'B+', 'Moheshpur', 'married', 'Khurshida Begum', NULL, NULL, 'House#23, Road#11, Rupnagar R/A, Mirpur, Dhaka-1216', 'Vill: PanthaPara, Post:G. PanthaPara,Union: Panthapara,Upazial: Maheshpur', 'Jhenadah', 'nazrul islam', 'Fond of Gardening, Music and Playing', NULL, '$2y$10$K9teq8Kl10B6GRaG.LCQ8uGTfDjq1pOjrIVj/gwU5bFp65aZNYC6m', 'user', NULL, '2019-09-08 08:35:06', '2019-10-06 09:37:04'),
(29, 1, 'General Member', '', '196601715372280', 'Banker', 'Md. Jalal Uddin', 'Asst Vice President', 'ICB Islamic Bank Ltd.', '01715372280', 'jalal.shuravi@gmail.com', '1568191485Md  Jalal Uddin.jpg', '1966', 'B+', 'Moheshpur', 'married', 'Jebun Nessa', NULL, NULL, 'Keya Kunja, 9, West Nakhalpara (DMC), Tejgaon, Dhaka-1215', 'Vill: Natima, PO: Natima Bazar, PS, Moheshpur, District, Jhenaidah', 'Jhenadah', 'https://www.facebook.com/jalal.uddin.1966', '', NULL, '$2y$10$pSj9QMMvAxpJ3DiLc3ashucYSZsFR0qG8cUWe1Xq1oSsnmM2fhB8C', 'user', NULL, '2019-09-10 20:45:46', '2019-10-10 01:36:24'),
(30, 0, 'General Member', '', '197801915520338', 'Engineer', 'Md. Akteruzzaman', 'System Analyst', 'Ministry of Defence', '01915520338', 'azaman_2003@yahoo.com', '1568259693pp.jpg', '1978', 'o+', 'Jhenaidah Sadar', 'married', 'Fatema Akter', '', NULL, '367/4/1/A, Ansar camp, Paikpara, Mirpur-1, Dhaka', 'village-Horipur, P.O.-Kharaikhali, Thana +District-Jhenaidah', 'Jhenadah', 'https://www.facebook.com/Md.Akteruzzaman755', '', NULL, '$2y$10$OM/dQb9p.UmnbmRH58zAauiqKQLKEE.C5oiCGUPsMTVKUovKCHk3C', 'user', NULL, '2019-09-11 15:42:13', '2019-09-11 15:42:13'),
(34, 1, 'General Member', '', '196701550151318', 'BCS(Tele Communication)', 'Md Shohidul Islam', 'Divisional Engineer', 'Department of Telecommunications', '8801550151318', 'shohidul101@yahoo.com', '156861222901.jpg', '1967', 'B+', 'Moheshpur', 'married', 'Dil Rozina Fatima', NULL, NULL, 'C 1/A, BTCL Officers\' Quarter, Road#05, Banani, Dhaka 1213', 'Vill: Pathra, P.O.: Jaluly Bazaar, P.S.: Moheshpur', 'Jhenadah', '', '', NULL, '$2y$10$K6S0xwbanwT22SoFQtd4eekpbFLiknzQLqsTT1DFUeSUg8Tv.vVF2', 'user', NULL, '2019-09-15 17:39:00', '2019-10-10 01:39:12'),
(47, 0, 'General Member', '', '198001710184397', 'BCS(Administration)', 'R.M. Selim Shahnawaz', 'Upazila Nirbahi Officer, Kalaroa, Satkhira', NULL, '01710184397', 'selimbge@gmail.com', 'null', '1980', 'o+', 'Shailkupa', 'married', NULL, NULL, NULL, 'Upazila Nirbahi Officer', 'Vill: Berbari, PO: Dudsar, PS: Shailkupa, Dist: Jhenaidah', NULL, 'selimshahnawaz', NULL, NULL, '$2y$10$F1ckw.EYVv8cZVIJOg2YtuwHPzZC9DARLBCQn2P0ECP.ZZdCADVNm', 'user', NULL, '2019-09-30 21:37:50', '2019-09-30 21:37:50'),
(48, 0, 'General Member', '', '198801717234107', 'Pharmacist', 'Md. Asif Hassan', 'Lecturer and Inspector', 'Pharmacy Council of Bangladesh', '01717234107', 'asif_bph32@yahoo.com', '5d93393b5164f.jpg', '1988', 'B+', 'Jhenaidah Sadar', 'married', 'Khadizatul Kubra Smrity', 'Pharmacist', '0', '620/1 Halima Villa, Flat#9C, BoroMoghbazar, Dhaka.', 'Paglakanai, Jhenaidah.', NULL, 'https://www.facebook.com/asif.hasan.562', NULL, NULL, '$2y$10$eUswHifPGf20ezc6M3ykYOyzAkb/V08/yjJItAMklFxFV13Sf/OJu', 'user', NULL, '2019-10-01 05:32:11', '2019-10-01 05:32:11'),
(49, 1, 'General Member', '', '198501726702172', 'BCS(Administration)', 'Mir Alif Reza', 'Upazila Nirbahi Officer', 'UNO Office, Assasuni, Satkhira', '01726702172', 'alif.01396@gmail.com', '5d938956667e4.jpeg', '1985', 'o+', 'Shailkupa', 'married', 'Kaniz Meem', 'Housewife', '0', 'Upazila Nirbahi Officer, Assasuni, Satkhira', 'Vill: Shailkupa Moddhapara, PS+Post+Upazila: Shailkupa, Dist: Jhenidah', NULL, 'Mir Alif Reza', 'I am simple people and like simple people.', NULL, '$2y$10$elvwLxwQmZBQ7Y83eL4WKe96SFryYdOAfHuWcp8sht84iV0nunkre', 'user', NULL, '2019-10-01 11:13:59', '2019-10-10 01:49:01'),
(52, 0, 'General Member', '', '1636383801', 'BCS(Administration)', 'Md. Bilal Hossen', 'Assistant Commissioner/ Assistant Secretary', 'Ministry of Public Administration', '01754247726', 'billal17968@gmail.com', 'null', '1988', 'A+', 'Kaliganj', 'married', 'Farhana Eyasmin', NULL, '01 son', 'Manikganj', 'Bahirgachi, Kaliganj, Jhenidah', NULL, NULL, 'Dedicated to serve the nation being engaged with the public service.', NULL, '$2y$10$lTZ5g97mabN4AhBXBhI6A.FAF8KcYnAgkv5W9O8wEG7KNqpbxE3Xa', 'user', NULL, '2019-10-03 08:40:06', '2019-10-03 08:40:06'),
(55, 1, 'Lifetime Member', 'N/A', '197301711226915', 'Teaching in Public University', 'Dr. Z. M. Parvez Sazzad', 'Professor', 'Dept. of Electrical and Electronic Engineering, University of Dhaka', '01711226915', 'zmparvez.sazzad@gmail.com', '5d982041d7c8f.jpg', '1973', 'B+', 'Shailkupa', 'married', 'Shobnam Mushtary Rikta', 'Deputy secretary', '2', 'D-2/12, Postal Officer\'s Quarter, Azimpur, Dhaka-1205.', 'Vill: Paspakhiya, P.O.: Kumiradaha, Upazila: Shailkupa.', NULL, 'Z M Parvez Sazzad', NULL, NULL, '$2y$10$NMDRKIS0x8FM0JR/FYaLD.lT9Efp17jZtfTpLXvvNI5wKHlHPF9dm', 'admin', 'bX3Ik50nO0UmSiBH7GEqT5GyfpzWonmoXWfM0GTp51V9ECmS01EudCHgyzSb', '2019-10-04 22:46:58', '2019-12-06 10:19:13'),
(56, 1, 'General Member', 'N/A', '197401720956667', 'BCS(Postal)', 'Shobnam Mushtary Rikta', 'Deputy secretary', 'Ministry of Social Welfare', '01720956667', 'shobnam.mushtary@gmail.com', '5d98b539778c5.jpg', '1974', 'B+', 'Shailkupa', 'married', 'Dr. Z. M. Parvez Sazzad', 'Professor', '2', 'D-2/12, Postal Officer\'s Quarter, Azimpur, Dhaka-1205.', 'Vill: Paspakhiya, P.O.: Kumiradaha, Upazila: Shailkupa.', NULL, NULL, NULL, NULL, '$2y$10$dcYuM2jho.kLaUwPNlHE1.dUkdBA9bqhzZ52a7bdZva8iWd8cY8CO', 'user', NULL, '2019-10-05 09:22:33', '2019-10-05 09:27:18'),
(57, 1, 'Lifetime Member', 'N/A', '197201710864747', 'BCS(Administration)', 'Md. Monjurul Hafiz', 'Deputy secretary', 'Ministry of Power, Energy and Mineral Resources', '01710864747', 'salina10639@gmail.com', '5d9ae69b876fe.jpg', '1972', 'B+', 'Shailkupa', 'married', 'Salina Zaman', 'Associate Professor', '3', 'Escaton Garden Officer\'s quarter, Ramna, Dhaka.', 'Vill.-Dudshar, Post-Bhatai Bazar, Upazilla Shailkupa, District-Jhenaidah', NULL, 'Md.Monjurul Hafiz', 'Know thyself', NULL, '$2y$10$H69ojB.fjpCc2OpjmZPZkOCH195IgZ336LHtFJ6yLYhCVxs33227K', 'user', NULL, '2019-10-07 01:17:48', '2019-11-17 05:51:20'),
(60, 0, 'General Member', 'N/A', '197901717326109', 'BCS(General)', 'Md.Fozlur Rahman', 'AssistantProfessor', 'Got.college', '01717326109', 'fozlur35@gmail.com', 'null', '1979', 'AB-', 'Jhenaidah Sadar', 'married', 'Mahafuja khatun', 'Service', '2', 'Jashore', 'Jhenaidah', NULL, 'Fozlur Rahman', NULL, NULL, '$2y$10$Sk3BX9Xq4k8VqzLZZUzMjuMQYR7PDeMVsUmMGYDy3qtTGKyPIWQo.', 'user', NULL, '2019-10-12 07:04:10', '2019-10-12 07:04:10'),
(61, 0, 'General Member', 'N/A', '304390509', 'BCS(Health)', 'DR MD MOHASHIN REZA', 'ASSISTANT PROFESSOR (CARDIAC SURGERY)', 'DHAKA MEDICAL COLLEGE', '01712528366', 'drmdmohashinreza@gmail.com', '5da5decee0657.JPG', '1977', 'o+', 'Jhenaidah Sadar', 'married', 'DR UMME FATEMA TUJ JOHORA', 'GENERAL PRACTIONER', '1', '7?5, AZIZ MOHALLA, MOHAMMADPUR, DHAKA', 'VILL- MAYADHARPUR, POST- BANIAKANDAR, THANA-JHENAIDAH, DIST-JHENAIDAH', NULL, 'Mohashin Reza Cardiac Surgeon', 'I,m a cardiac surgeon. I do all types of open heart surgery.', NULL, '$2y$10$0McJS/SZHFmaU1p241H1Xue2rhyAfLpBGaEy9LhxRpKrProWJGRpS', 'user', NULL, '2019-10-15 08:59:27', '2019-10-15 08:59:27'),
(64, 1, 'Lifetime Member', 'Forum Member', '196201817109119', 'BCS(Administration)', 'Md Ashadul Islam', 'Secretary', 'Health Services Division', '01817109119', 'ai6207@yahoo.com', '5daef46ac4470.jpg', '1962', 'o+', 'Kotchadpur', 'married', 'Rokeya Sultana', 'Housewife', '2', 'Flat No# 2/E, House# 69, Road# 11/A, Dhanmodi R/A, Dhaka', 'Solemanpur, Kotchandpur', NULL, NULL, NULL, NULL, '$2y$10$ZW0fwXVEWEREvYmbulDKWecNGyUxjZnBtLfjDt8NPugYgAp2u0wFq', 'user', NULL, '2019-10-22 06:22:02', '2019-12-01 12:42:15'),
(65, 1, 'General Member', 'N/A', '198501718423453', 'Others', 'Md Razibul Habib', 'Superintendent of Drugs', 'Directorate General of Drug Administration', '01718423453', 'mrhjewel@gmail.com', 'null', '1985', 'AB+', 'Jhenaidah Sadar', 'married', 'Ayesha Siddiquea', 'Home Maker', '2', 'Flat: 5 C, House:273-274, Road: 01, Baitul Aman Housing Socity, Adabor, Dhaka-1207', 'Choto kamar kundu', NULL, 'mrhjewel@gmail.com', NULL, NULL, '$2y$10$Tqvpc3f2uxfMnEvT6AMYLOStJzMQoYfUsRaIMbBnmvq5TryAzSlsS', 'user', NULL, '2019-10-28 01:16:39', '2019-10-31 12:02:51'),
(66, 1, 'Lifetime Member', 'N/A', '196401715238824', 'BCS(Administration)', 'Satyendra Kumar Sarkar', 'Additional Secretary', 'Department of Disaster Management', '01715238824', 'satyen64@gmail.com', '5dda452e3881f.jpg', '1964', 'B+', 'Harinakundu', 'married', NULL, NULL, '0', '82, Sabujbag, Bashabo, Dhaka-1214', 'Vill: Ghoragachha, P.O.: Bhalki Bazar, P.S: Harinakundu', NULL, NULL, NULL, NULL, '$2y$10$Jrj1baMvWikb57XWeNdmB.XVQ/wUwM57Hs82iRscbubZfJmqWcvV2', 'user', NULL, '2019-11-24 02:54:06', '2019-11-24 02:56:30'),
(67, 1, 'Lifetime Member', 'N/A', '195901715510074', 'Judiciary', 'Md. Shafiqur Rahman', 'Senior District and Sessions Judge (Retired)', 'Ministry of Law, Justice and Parliamentary Affairs', '01715510074', 'djshafiq59@gmail.com', '5dda4c6bedb3d.jpg', '1959', 'o+', 'Moheshpur', 'married', NULL, NULL, '0', 'CENTARA GRAND, Flat no. A-5, House no. 144, 144/1, Green Road, Dhaka-1215.', 'Tarafdar Bari, Vill: Kanchanpur, P.O: Nepa, Moheshpur.', NULL, NULL, NULL, NULL, '$2y$10$0MTmyubsEg1LrVmdgRf/2.uClt.Fj11zKg2ieFvhFbLQBIpg1owJK', 'user', NULL, '2019-11-24 03:25:00', '2019-11-24 03:26:34'),
(68, 1, 'Lifetime Member', 'N/A', '196601552382306', 'BCS(Administration)', 'Md. Abul Bashar', 'Joint Secretary', 'PPP Authority, Prime Minister\'s Office', '01552382306', 'abulbashar99@gmail.com', '5dda51362f75d.jpg', '1966', 'o+', 'Moheshpur', 'married', NULL, NULL, '0', '67/3, Borobugh, Mirpur-2, Dhaka-1216', 'Vill: Jaluly, P.O.: Jaluly Bazar, P.S.: Moheshpur', NULL, NULL, NULL, NULL, '$2y$10$UcnyDr//8xg12F0swWayHuCZ4Rd4/BSOs.mGhuX.MOXudNEe79C1i', 'user', NULL, '2019-11-24 03:45:26', '2019-11-24 03:47:20'),
(69, 1, 'Lifetime Member', 'N/A', '196601797090826', 'Doctor', 'Dr. Md. Kamrul Alam', 'Professor', 'Dhaka Medical College', '01797090826', 'kamrulk42@yahoo.com', '5ddbc6fbd01de.jpg', '1966', 'o+', 'Kotchadpur', 'married', NULL, NULL, '0', 'House no. 8/A, 9/1, Road no. 30 (Old), Dhanmondi, Dhaka.', 'Kotchandpur', NULL, NULL, NULL, NULL, '$2y$10$0H5pSpIVEPBe6IKDQRHfXuYulJHqnbD8bM49ftbc8Cd.YbGWLoL5y', 'user', 'TVDfs6L4sFWQupZrUTqyLFEAOHNX2lcvvSaWbi5UhE4lhX9aXcugujUML40m', '2019-11-25 06:20:14', '2020-01-01 23:56:16'),
(75, 1, 'General Member', 'N/A', '197301711226915', 'Teaching in Public University', 'Dr. Z. M. Parvez Sazzad', 'Professor', 'Dept. of Electrical and Electronic Engineering, University of Dhaka', '01711226915', 'sazzad@du.ac.bd', '5dea325bb0150.jpg', '1973', 'B+', 'Jhenaidah Sadar', 'married', 'Shobnam Mushtary Rikta', 'Deputy secretary', '2', 'D-2/12, Postal Officer\'s Quarter, Azimpur, Dhaka-1205.', 'House no.: 10, Road no.: 23, Kanchonpur, Jhenaidah-7300.', NULL, NULL, NULL, NULL, '$2y$10$dOsuI3uoyh0/8VlvTsjcRexB/Qq3h67sgLfxsoTlMMi2UBDMhbX.a', 'user', NULL, '2019-12-06 04:50:03', '2019-12-06 10:21:16'),
(76, 1, 'General Member', 'N/A', '198901913685884', 'BCS(Health)', 'Dr. S. M. Raqibul Hasan', 'Medical officer(OSD), DGHS,Dhaka', 'MS-course(Orthopedics)National Institute of Traumatology and orthopedic rehabilitation(NITOR)', '01913685884', 'mission.rmc@gmail.com', '5debba1303cfa.jpg', '1989', 'A+', 'Moheshpur', 'married', 'Munia Sharmin', 'Housewife', '1', 'Kallayanpur, dhaka', 'Valaipur,Moheshpur,jhenaidah', NULL, 'Raqibul Hasan', 'Simple,Enthusiastic,trustworthy,dedicated and working for humanity', NULL, '$2y$10$GWDnOZwtjcZCH5qMx2LmLOTxLbFwMQlR1ePwi7qfhCyKv0lfHIZZy', 'user', NULL, '2019-12-07 08:41:23', '2019-12-07 10:20:34'),
(77, 0, 'General Member', 'N/A', '199601621467151', 'BCS(Administration)', 'Eisty Esraq', 'software engineer', 'ICT DIVISION', '01621467151', 'humayunesraq26552@gmail.com', 'null', '1996', 'B+', 'Jhenaidah Sadar', 'married', 'Sanjida Akter', 'student', '0', 'Mirpur 13', 'Rampura', NULL, 'Eisty Eisty', NULL, NULL, '$2y$10$01Zz44qUoeo1CL/1XafRiOz5s7jgrIBgl8H44rXJ1sFT/tByhHb9C', 'user', NULL, '2019-12-11 04:14:35', '2019-12-11 04:14:35'),
(78, 1, 'General Member', 'N/A', '195501712597528', 'Engineer', 'Md. Anisur Rahman', 'Asst. Mechanical Engineer', 'Railway', '01712597528', 'anisurrahmanflp@gmail.com', '5dfa01c8935d8.jpg', '1955', 'B+', 'Jhenaidah Sadar', 'married', NULL, NULL, '0', 'Dream Radission, Road no. 2, House no. 2, Flat no. C-1, Chand Housing, Mohammadpur, Dhaka-1207.', 'Shahid Alamgir Road, Parkpara, P.S.: Jhenaidah', NULL, NULL, NULL, NULL, '$2y$10$oQj14.jLDnUOehYsuukIi.1y//Z6HD3qIipqB6sNHir17cha270MW', 'user', NULL, '2019-12-18 04:39:04', '2019-12-18 04:40:41'),
(79, 1, 'General Member', 'N/A', '20-02-198701718149638', 'Banker', 'Mohammad Shoriful islam', 'Senior Executive Officer', 'Shahjalal Islami Bank Limited', '01718149638', 'konok0008@gmail.com', 'null', '20-02-1987', 'AB+', 'Jhenaidah Sadar', 'married', 'Laila Ferdous Liza', NULL, '0', '331 Mirhajir Bag,Miabari 1No Gate(1st Floor),Jatrabari,Dhaka', 'H#85,R#41/Gaa,Siddiquia Sharak,Baparipara,Jhenaidah Sadar,Jhenaidah.', NULL, NULL, 'I am an amiable and affable person who is warm and friendly with everyone. Always eager to learn.I like to keep a positive attitude.Hard work doesn’t bother me. I actually like it.', NULL, '$2y$10$19TQylXEorPMVg8M3pqkueRhv63UiOM5kr5/Fq/lQ5CLXRQtZvCU6', 'user', NULL, '2019-12-18 10:04:16', '2019-12-19 12:02:58'),
(80, 1, 'Lifetime Member', 'N/A', '196101789655544', 'BCS(Administration)', 'Md. Nur-Ur-Rahman', 'Secretary', 'Posts and Telecommunications Division, Ministry of Posts, Telecommunications and Information Technology', '01789655544', 'nurur.rahman9@gmail.com', '5dfb5d61631aa.jpg', '1961', 'B+', 'Harinakundu', 'married', 'Marufa Khanam', 'Home Maker', '3', 'Flat# 69/4-B, Secretary Building, Eskaton, Dhaka.', 'Vill: Hingar Para, Kuthir Para, Post: Rishkhali Bazar-7310, P.S.: Harinakundu', NULL, NULL, NULL, NULL, '$2y$10$slPOdcu0m5McjCUjpzz4CeORrLSGMY0RUVKGImszMWJFgr05RVjX.', 'user', NULL, '2019-12-19 05:22:09', '2019-12-19 05:33:24'),
(81, 2, 'General Member', 'N/A', '198801786266087', 'Others', 'Shishir Ranjan Roy', 'National Consultant', 'a2i', '01786266087', 'shishir.ranjan@a2i.gov.bd', 'null', '1988', 'AB-', 'Jhenaidah Sadar', 'unmarried', NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$F6pa7iNip1g7jBwpNHMDGuv5DBZh56Vqf9bQcELm3Lnz24W8P02my', 'admin', NULL, '2019-12-23 09:47:04', '2020-01-02 02:13:27'),
(82, 1, 'General Member', 'N/A', '198901734816199', 'BCS(Health)', 'MD. SHAHIN DHALI', 'MEDICAL OFFICER', 'JHENAIDAH SADAR HOSPITAL', '01734816199', 'sddhali85@gmail.com', 'null', '1989', 'o+', 'Jhenaidah Sadar', 'married', 'NOORJAHAN BEGUM', 'MEDICAL OFFICER', '1', 'VILL+P.O: SAGANNA, P.S+DIST: JHENAIDAH', 'VILL+P.O: SAGANNA, P.S+DIST: JHENAIDAH', NULL, 'Md. Shahin Dhali', 'I LEAD SIMPLE LIFE.I WANT TO BE A GOOD HUMAN BEING.', NULL, '$2y$10$w8QRYkYn8VVJrjyHyNRsK.3n9RUf2nJHXSrQQghKCfQqD/JIkE8O6', 'user', 'dvuxU595wdCEgDBlMMV1j2EWXsoBA50afWegPn1kgoXp8hgoJ6yAFEQ6VVDv', '2019-12-29 12:05:35', '2019-12-31 08:47:54'),
(83, 0, 'Lifetime Member', 'N/A', '199601621467151', 'BCS(Administration)', 'Test', 'Test', 'Test', '01621467151', 'testadmin@gmail.com', 'null', '1996', 'AB-', 'Jhenaidah Sadar', 'unmarried', NULL, NULL, '1', 'Mirpur 13', 'Rampura Banasree', NULL, NULL, NULL, NULL, '$2y$10$f6TP49O3DHtjdLKc5rG.7uZ4xd3Fen./flSBjEOly1jVHbdgqQ22O', 'user', NULL, '2019-12-30 22:12:41', '2019-12-30 22:12:41'),
(84, 0, 'General Member', 'N/A', '1999+8801770137655', 'Others', 'Papon', 'manager', 'hotel', '+8801770137655', 'papon@gmail.com', 'null', '1999', 'AB-', 'Jhenaidah Sadar', 'unmarried', NULL, NULL, '0', NULL, NULL, NULL, 'Mahmudul', 'hello', NULL, '$2y$10$9vTOuM.VLrnvoG8ay70S5um2Eg6v7GbFCIjhRc45Gvb1CWXnrwI1i', 'user', NULL, '2020-01-01 11:11:08', '2020-01-01 11:11:08'),
(85, 0, 'General Member', 'N/A', '198801786266087', 'Others', 'Dipa', 'software developer', 'Face', '01786266087', 'mishi@gmail.com', 'null', '1988', 'AB-', 'Jhenaidah Sadar', 'unmarried', NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$a4dnPlVkCD5ow1L/gwxtk.UuBB9WLQvL/EMBcpXWJw6ETX2sH4Rzm', 'user', NULL, '2020-01-01 11:30:40', '2020-01-01 11:30:40'),
(86, 1, 'General Member', 'N/A', '198001718098707', 'BCS(General)', 'Md. Idris Ali', 'Assistant Professor', 'Govt. K.C College, Jhenaidah', '01718098707', '80imon19@gmail.com', '5e0d8b1084a84.jpg', '1980', 'A+', 'Jhenaidah Sadar', 'married', 'Sadia Afrin Sonia', 'Housewife', '2', 'H/N 27, R/N 70, Circuithouse Road, Courtpara, Jhenaidah', 'H/N 27, R/N 70, Circuithouse Road, Courtpara, Jhenaidah', NULL, 'Idris Ali Imon', NULL, NULL, '$2y$10$bIZcA6j8UusGy0F9SuedMOikkhYtyXeOLxITP80zpOo2ecDpoXfoe', 'user', NULL, '2020-01-02 00:17:52', '2020-01-02 02:11:29'),
(87, 1, 'Lifetime Member', 'N/A', '198601717510851', 'BCS(Administration)', 'H. M. Salauddin Monzu', 'Upazila Nirbahi officer', 'Office of the Upazila Nirbahi  Office', '01717510851', 'hms.monzu@gmail.com', 'null', '1986', 'o+', 'Jhenaidah Sadar', 'married', 'Jebunnahar Pervin', 'Assistant Director, Passport & Immigration', '0', 'Upazila Nirbahi office, Nawabganj,  Dhaka', 'House No # 0002/01, Road No # 76, Ward No # 07, Mohishakundu, Jhenaidah', NULL, 'Salauddin Monzu', NULL, NULL, '$2y$10$oAGve2Mk.YFMkmgOMJXoxuW1dBdcTHvaFiw7GVp3gIslJSytmy21O', 'user', NULL, '2020-01-06 07:20:35', '2020-01-06 07:29:04'),
(88, 0, 'General Member', 'N/A', '197201712514767', 'BCS(Health)', 'Dr.Md.Rezaul Islam', 'Assistant professor Dhaka', 'Dhaka Medical College', '01712514767', 'rezaulislam38@yahoo.com', '5e15f0a7ad7fa.jpg', '1972', 'o+', 'Shailkupa', 'married', 'Mst.Shahida Begum', 'House Wife', '2', '791/1 West Kazipara,Mirpur, Dhaka.', 'Village -Kabirpur,Shailkupa, Jhenidah.', NULL, 'Rezaul Islsm', 'I was a student of Dental Unit,Rajshahi Medical College. Officer of 20th BCS. I have done MS in \'Oral and Maxillofacial Surgery \' from BSMMU in July 2017. I have a chamber at Kazipara,Mirpur named \"Kazipara Dental Care \".', NULL, '$2y$10$7hpJtaffze8UKmXPj9F49eUoiVxk8kLlqqfGBH8wVETxHQoo/KILi', 'user', NULL, '2020-01-08 09:09:27', '2020-01-08 09:09:27'),
(89, 0, 'General Member', 'N/A', '19729901712514767', 'BCS(Health)', 'Dr.Md.Rezaul Islam', 'Assistant professor', 'Dhaka Medical College', '01712514767', 'rezaul45769@gmail.com', '5e171b6cb010b.jpg', '197299', 'o+', 'Shailkupa', 'married', 'Mst.Shahida Begum', 'House Wife', '2', '791/1 West Kazipara,Mirpur, Dhaka.', 'Village -Kabirpur,Shailkupa, Jhenidah.', NULL, 'Rezaul Islsm', NULL, NULL, '$2y$10$sfK5WvBONf5mj3i16i/D6uC0Fi9d2LZvLwLkwlMzDORfRXY9bEaGm', 'user', NULL, '2020-01-09 06:24:12', '2020-01-09 06:24:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advisors`
--
ALTER TABLE `advisors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `birds`
--
ALTER TABLE `birds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `boards`
--
ALTER TABLE `boards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comitees`
--
ALTER TABLE `comitees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commons`
--
ALTER TABLE `commons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_names`
--
ALTER TABLE `event_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examples`
--
ALTER TABLE `examples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forummembers`
--
ALTER TABLE `forummembers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallers`
--
ALTER TABLE `gallers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membershippayments`
--
ALTER TABLE `membershippayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `minutes`
--
ALTER TABLE `minutes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_menus`
--
ALTER TABLE `sub_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upevents`
--
ALTER TABLE `upevents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advisors`
--
ALTER TABLE `advisors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `birds`
--
ALTER TABLE `birds`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `boards`
--
ALTER TABLE `boards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comitees`
--
ALTER TABLE `comitees`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `commons`
--
ALTER TABLE `commons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `event_names`
--
ALTER TABLE `event_names`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `examples`
--
ALTER TABLE `examples`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `forummembers`
--
ALTER TABLE `forummembers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `gallers`
--
ALTER TABLE `gallers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membershippayments`
--
ALTER TABLE `membershippayments`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `minutes`
--
ALTER TABLE `minutes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=467;

--
-- AUTO_INCREMENT for table `sub_menus`
--
ALTER TABLE `sub_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `upevents`
--
ALTER TABLE `upevents`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
