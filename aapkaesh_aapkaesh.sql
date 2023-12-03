-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 29, 2023 at 03:43 PM
-- Server version: 8.0.33-cll-lve
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aapkaesh_aapkaesh`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tb`
--

CREATE TABLE `admin_tb` (
  `id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_tb`
--

INSERT INTO `admin_tb` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', 'Gagan8008#'),
(2, 'admin', 'admin@gmail.com', 'Gagan8008#'),
(0, 'raghuadmin', 'bhavaji12@gmail.com', '9704249369');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `bn_id` int NOT NULL,
  `bn_img` varchar(200) NOT NULL,
  `cdate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`bn_id`, `bn_img`, `cdate`) VALUES
(2, 'download (3).png', '2022-12-04 12:00:28'),
(4, 'download (1).png', '2022-10-12 05:14:00'),
(6, 'uwu.php', '2023-08-10 23:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int NOT NULL,
  `shop_id` varchar(11) NOT NULL,
  `user_id` varchar(11) NOT NULL,
  `product_id` varchar(250)  NOT NULL,
  `product_name` varchar(250)  NOT NULL,
  `price` varchar(250)  NOT NULL,
  `qty` varchar(250)  NOT NULL,
  `total_price` varchar(20) NOT NULL,
  `name` varchar(55) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `email` varchar(55) NOT NULL,
  `city` varchar(55) NOT NULL,
  `address` varchar(250) NOT NULL,
  `cdate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `shop_id`, `user_id`, `product_id`, `product_name`, `price`, `qty`, `total_price`, `name`, `tel`, `email`, `city`, `address`, `cdate`) VALUES
(1, '75', '6', '79,80,81', 'Test 2, test 3,test', '120,100,80', '1,1,1', '200', 'Rahul', '9704249369', 'bhavaji12@gmail.com', 'B camp', '86-309', '2023-01-30 09:16:25'),
(2, '75', '0', '79', 'Test 2', '120', '1', '240', 'Name', '9704249369', 'bhavajisree@gmail.com', 'Bcamp', '86-309', NULL),
(3, '75', '0', '79', 'Test 2', '120', '1', '240', 'Name', '9704249369', 'bhavajisree@gmail.com', 'Bcamp', '86-309', NULL),
(4, '75', '0', '79', 'Test 2', '120', '1', '120', 'Gagan', '9704249369', 'bhavaji12@gmail.com', 'B camp', 'Test', NULL),
(5, '75', '0', '79,80', 'test 2,test 2', '120,100', '1,1', '220', 'raghu', '9704249369', 'bhavaji12@gmail.com', 'b camp', '86-308', NULL),
(6, '0', '0', '', '', '', '', '0', '', '', '', '', '', NULL),
(7, '0', '0', '', '', '', '', '0', '', '', '', '', '', NULL),
(8, '0', '0', '', '', '', '', '0', '', '', '', '', '', NULL),
(9, '', '0', '', '', '', '', '0', '', '', '', '', '', NULL),
(10, '', '0', '', '', '', '', '', '', '', '', '', '', NULL),
(11, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'althaf', '9052169211', 'altu14@gmail.com', 'knl', 'fdfsf', '2022-09-04 18:46:57'),
(12, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'althaf', '9052169211', 'altu14@gmail.com', 'knl', 'fdfsf', '2022-09-04 18:48:19'),
(13, '75', '0', '81,80,79', 'test3,test,Test2', '100,80,120', '1,1,1', '300', 'althaf', '9052169211', 'altu14@gmail.com', 'knl', 'fdfs', '2022-09-04 18:54:07'),
(14, '75', '0', '81,80,79', 'test3,test,Test2', '100,80,120', '3,1,2', '300', 'Raghavulu', '9704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Ghudx', '2022-09-04 19:55:03'),
(15, '75', '0', '79,79', 'Test2,Test2', '120,120', '1,1', '240', 'Raghavulu', '9704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Fgftgdtg', '2022-09-04 21:39:30'),
(16, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'Raghavulu', '+1919100803369', 'bhavaji12@gmail.com', 'Kurnool', 'Gvcffc', '2022-09-04 22:05:36'),
(17, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'Raghavulu', '98288658', 'bhavaji12@gmail.com', 'Uctcf', 'Fbcyb', '2022-09-04 22:22:45'),
(18, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'Raghavulu', '9704249369', 'bhavaji12@gmail.com', 'Hvfhc', 'Vhibcg', '2022-09-05 09:24:05'),
(19, '75', '0', '81,80,79', 'test3,test,Test2', '100,80,120', '1,1,1', '300', 'Raghavulu', '+1919100803369', 'bhavaji12@gmail.com', 'Kurnool', 'Hhcgcc', '2022-09-06 09:22:53'),
(20, '75', '0', '81,80,79,80,79', 'test3,test,Test2,test,Test2', '100,80,120', '1,1,1,1,1', '500', 'Sree Bhavaji', '8675578554', 'bhavajisree@gmail.com', 'Kurnool ', 'Fhvfhv', '2022-09-07 05:41:16'),
(21, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'Raghavulu', '9704455', 'bhavaji12@gmail.com', 'Bchvx', 'Bcyjv', '2022-09-09 12:23:52'),
(22, '75', '0', '80,79,79,79,79', 'test,Test2,Test2,Test2,Test2', '80,120,120', '1,1,1,1,1', '560', 'raghavulu', '9704249369', 'bhavaji12@gmail.com', 'hbfjkbdkjxcvbb', 'rhidjbcnkjbshr', '2022-10-12 10:15:50'),
(23, '75', '0', '80,79', 'test,Test2', '80,120', '1,1', '200', 'raghavulu', '9704249369', 'bhavaji12@gmail.com', 'hbfjkbdkjxcvbb', 'tjrtwe', '2022-10-12 10:51:26'),
(24, '75', '0', '81,79,79', 'test3,Test2,Test2', '100,120,12', '1,1,1', '340', 'Raghavulu', '9704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Ghbcgh', '2022-10-31 02:40:14'),
(25, '118', '0', '', '', '', '', '0', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'uehdsaiuh', '2022-12-03 10:46:44'),
(26, '76', '0', '', '', '', '', '0', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'oiuhjpoj', '2022-12-04 11:22:54'),
(27, '76', '0', '84,84', 'product,product', '100,100', '1,111', '200', 'bhavaji', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'ieryd9f', '2022-12-15 11:59:12'),
(28, '75', '0', '80,79', 'test,Test2', '80,120', '10,2', '200', 'Raghavulu b ', '9704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Cbgibxz', '2022-12-18 16:55:48'),
(29, '76', '0', '88,87,86,85,84', 'product05,product03,product02,product0,product', '30,100,100', '2,3,2,5,1', '400', 'Bhavaji ', '9704249369', 'bhavaji12@gmail.com', 'Ghrgchh', 'Hjbxf x', '2023-01-14 21:20:18'),
(30, '76', '0', '84,84', 'product,product', '100,100', '1,1', '200', 'Atchuth Dukka', '07799144640', 'sales2@thecolourmoon.com', 'Visakhapatnam', '405,4th Floor, Bharat Towers,5th Lane,Dwarakanagar, Visakhapatnam\r\nBharat Towers', '2023-01-17 12:17:17'),
(31, '76', '0', '84,84,84', 'product,product,product', '100,100,10', '1,1,1', '300', 'test', 'test', 'tst@tttt.com', 'test', 'tetet', '2023-01-17 14:49:16'),
(32, '76', '0', '84,85,85,85', 'product,product0,product0,product0', '100,70,70,', '1,1,1,1', '310', 'Raghavulu ', '9704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Fhbcggc', '2023-01-17 19:07:19'),
(33, '', '0', '81,80,79,', 'test3,test,Test2,', '100,80,120', '2,6,6,', '300', 'Manjeet', '9704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Bxbxbcbc', '2023-01-19 15:03:33'),
(34, '', '0', '81,80,79,87,86,85,84', 'test3,test,Test2,product03,product02,product0,product,', '100,80,120', '1,1,1,2,1,', '670', 'Manjeet', '09704249369', 'bhavaji12@gmail.com', 'Kurnool', 'Bdbdbbd', '2023-01-19 15:08:05'),
(35, '', '0', '86,86,85,84,', 'product02,product02,product0,product,', '100,100,70', '1,1,1,2,', '370', 'Raghu Ram', '09704249369', 'bhavaji12@gmail.com', 'Kurnool', '86-309 pradhasaty nagar,\r\nDoctors colony,B-camp', '2023-01-19 15:19:13'),
(36, '75', '0', '', '', '', '', '0', 'Raghavulu ', '9704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Fjbcgb ', '2023-01-19 19:58:56'),
(37, '76', '0', '', '', '', '', '0', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'kdjoewh;ginds', '2023-01-19 21:55:41'),
(38, '', '0', '', '', '', '', '0', 'Gyan Prakash Pandey', '+918009765441', 'gyanprakashpandey1235912@gmail.com', 'Jhansi', '1335, Front of Bhaskar Clinic, Shivaji Nagar Jhansi\r\nopp Bharat Petrolium', '2023-01-26 17:52:38'),
(39, '76', '1', '84,85,', 'product,product0,', '108,70,', '5,1,', '610', 'Gyan Prakash Pandey', '+918009765441', 'gyanprakashpandey1235912@gmail.com', 'Jhansi', '1335, Front of Bhaskar Clinic, Shivaji Nagar Jhansi\r\nopp Bharat Petrolium', '2023-01-26 18:27:47'),
(40, '76', '0', '85,86,87,84,', 'product0,product02,product03,product,', '70,100,100', '2,2,2,1,', '648', 'Raghu', '9704249369', 'bhavaji12@gmail.com', 'Kurjfjjy', 'Jdjjfkxkx', '2023-01-31 06:32:50'),
(41, '76', '0', '84,86,85,', 'product,product02,product0,', '108,100,70', '3,1,1,', '494', 'BINPLUS TECHNOLOGIES PRIVATE LIMITED', '+448009765441', 'gppandey@binplus.in', 'Jhansi, Uttar Pradesh, India', '2nd Floor, Infront of BGM School, Shivaji Nagar, Jhansi', '2023-02-03 21:31:20'),
(42, '76', '1', '84,86,85,', 'product,product02,product0,', '108,100,70', '3,1,1,', '494', 'BINPLUS TECHNOLOGIES PRIVATE LIMITED', '+448009765441', 'gppandey@binplus.in', 'Jhansi, Uttar Pradesh, India', '2nd Floor, Infront of BGM School, Shivaji Nagar, Jhansi', '2023-02-03 21:40:15'),
(43, '76', '1', '84,86,85,', 'product,product02,product0,', '108,100,70', '3,1,1,', '494', 'Test Test', '01234556789', 'Test@ggg.yyyy', 'Barkhera', 'Tttttt yyy yy y y y y\r\nHxhdjskskdn.  Jsjjsmams', '2023-02-03 21:42:25'),
(44, '75', '1', '79,', 'Test2,', '120,', '1,', '120', 'Gyan Prakash Pandey', '+918009765441', 'gyanprakashpandey1235912@gmail.com', 'Jhansi', '1335, Front of Bhaskar Clinic, Shivaji Nagar Jhansi\r\nopp Bharat Petrolium', '2023-02-03 21:58:00'),
(45, '75', '0', '79,80,81,90,', 'Test2,test,test3,test0,', '120,80,100', '3,4,3,1,', '1080', 'Raghavendra', '8008438926', 'bhavajisree@gmail.com', 'Kurnool', 'Cjnfnfn', '2023-02-04 11:07:02'),
(46, '75', '2', '79,81,82,80,', 'Test2,test3,Test,test,', '120,100,99', '3,2,2,2,', '918', 'raghu ram', '9704249369', 'bhavaji12@gmail.com', 'kurnool', 'yugfieyug', '2023-02-06 15:19:30'),
(47, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '1,1,1,', '300', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'jksrathoigw', '2023-03-02 14:36:37'),
(48, '76', '2', '84,85,86,', 'product,product0,product02,', '108,70,100', '1,1,1,', '278', 'a2znews.fun', '9704249369', 'bhavaji50@gmail.com', 'ddgssg', 'jygfuky', '2023-03-02 15:45:29'),
(49, '75', '2', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'Raghu ram garu', '9704249369', 'bhavaji12@gmail.com', 'Jdhd', 'Bdbdb', '2023-03-02 21:10:54'),
(50, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '5,3,1,', '940', 'Raghu ram garu', '9704249369', 'bhavaji12@gmail.com', 'Jdhd', 'Bxbxbxb', '2023-03-09 17:36:47'),
(51, '75', '2', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'ddgssg', 'uetgfoiwsajo', '2023-03-10 10:46:03'),
(52, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '1,1,1,', '300', 'TELUGU', '9704249369', 'bhavaji50@gmail.com', 'kurnool', 'keufhs', '2023-03-10 14:51:42'),
(53, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '1,3,2,', '560', 'bhavaji', '9704249369', 'bhavaji5@gmail.com', 'kurnool', 'etjnters', '2023-03-10 15:27:34'),
(54, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '2,2,2,', '600', 'TELUGU', '9704249369', 'bhavaji02@gmail.com', 'kurnool', 'ihjrgdlkajs', '2023-03-11 05:52:03'),
(55, '75', '2', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'kurnool', 'kjhlj', '2023-03-11 06:01:11'),
(56, '75', '2', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'TELUGU', '9704249369', 'bhavaji12@gmail.com', 'kurnool', 'oierug0odiqa', '2023-03-11 15:06:11'),
(57, '75', '2', '79,80,81,', 'Test2,test,test3,', '120,80,100', '2,1,1,', '420', 'Raghavulu b ', '+919704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Bh vyb', '2023-07-24 05:17:31'),
(58, '76', '2', '84,85,86,', 'product,product0,product02,', '108,70,100', '1,2,1,', '348', 'Bhavaji Raghu', '+919704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Bnnujnb', '2023-07-24 05:20:22'),
(59, '75', '2', '79,81,', 'Test2,test3,', '120,100,', '4,2,', '680', 'Bhavaji Raghu', '+919704249369', 'gagansai033@gmail.com', 'Kurnool ', 'Bbcjnvcv', '2023-08-19 11:28:03'),
(60, '75', '6', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'Raghh', '+919704249369', 'bhavaji12@gmail.com', 'Fhvvv', 'Chhv c', '2023-10-07 18:38:32'),
(61, '75', '6', '79,80,', 'Test2,test,', '120,80,', '1,1,', '200', 'Bhavaji Raghu', '+919704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Bjnvhb', '2023-10-12 23:06:04'),
(62, '75', '6', '79,81,82,', 'Test2,test3,Test,', '120,100,99', '1,1,1,', '319', 'Bhavaji Raghu', '+919704249369', 'bhavaji12@gmail.com', 'Kurnool ', 'Vh cg. C', '2023-10-14 16:13:47'),
(63, 'shop_id', '6', '79,80,81,', 'Test2,test,test3,', '120,80,100', '1,1,1,', '300', 'Bhavaji Raghu', '+919704249369', 'bhavaji12@gmail.com', 'Ch f ccf', 'H b. V', '2023-10-19 18:04:29'),
(64, '75', '6', '79,80,81,', 'Test2,test,test3,', '120,80,100', '1,1,1,', '300', 'Bhavaji ', '+919704249369', 'bhavaji12@gmail.com', 'Bxbnx', 'Jcncncnc', '2023-10-19 19:08:45');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int NOT NULL,
  `cat_name` varchar(111) NOT NULL,
  `cdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `cdate`) VALUES
(23, 'Offers / aapkaeshop offers', '2021-05-11 18:30:00'),
(24, 'General Stores', '2022-11-16 18:30:00'),
(25, 'BAKER S', '2022-10-30 18:30:00'),
(31, 'Dr.conn/clinic', '2023-03-14 19:50:38');

-- --------------------------------------------------------

--
-- Table structure for table `otp_msg`
--

CREATE TABLE `otp_msg` (
  `id` int NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `message` varchar(500) NOT NULL,
  `otp` varchar(50) NOT NULL,
  `msg_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `otp_msg`
--

INSERT INTO `otp_msg` (`id`, `mobile`, `message`, `otp`, `msg_time`) VALUES
(4, '7894561230', 'Your OTP for AapkaEshop mobile verification is 492620 Never share OTP to unknown', '492620', '2023-02-14 17:40:12.120376'),
(7, '9876543215', 'Your OTP for AapkaEshop mobile verification is 718891 Never share OTP to unknown', '718891', '2023-09-30 10:02:14.565852'),
(10, '8008438926', 'Your OTP for AapkaEshop mobile verification is 946324 Never share OTP to unknown', '946324', '2023-10-07 09:29:09.993897'),
(11, '8008438926', 'Your OTP for AapkaEshop mobile verification is 706024 Never share OTP to unknown', '706024', '2023-10-07 09:38:43.598760'),
(12, '9704249369', 'Your OTP for AapkaEshop mobile verification is 647619 Never share OTP to unknown', '647619', '2023-10-12 07:04:24.378052'),
(13, '9704249369', 'Your OTP for AapkaEshop mobile verification is 232873 Never share OTP to unknown', '232873', '2023-10-12 07:40:55.459036'),
(14, '9704249369', 'Your OTP for AapkaEshop mobile verification is 780866 Never share OTP to unknown', '780866', '2023-10-12 07:43:18.010995'),
(15, '9704249368', 'Your OTP for AapkaEshop mobile verification is 429466 Never share OTP to unknown', '429466', '2023-10-17 13:18:12.213735'),
(16, '9704249367', 'Your OTP for AapkaEshop mobile verification is 800571 Never share OTP to unknown', '800571', '2023-10-17 13:19:46.980423'),
(17, '8008438925', 'Your OTP for AapkaEshop mobile verification is 805144 Never share OTP to unknown', '805144', '2023-10-18 16:37:09.805860');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `p_id` int NOT NULL,
  `shop_id` varchar(111)  NOT NULL,
  `product_name` varchar(111) NOT NULL,
  `mrp` varchar(111) NOT NULL,
  `discount_mrp` varchar(111) NOT NULL,
  `short_description` varchar(111) NOT NULL,
  `description` varchar(250) NOT NULL,
  `feature_img` varchar(111) NOT NULL,
  `top` int NOT NULL,
  `cdate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `shop_id`, `product_name`, `mrp`, `discount_mrp`, `short_description`, `description`, `feature_img`, `top`, `cdate`) VALUES
(79, '75', 'Test2', '150', '120', '<p>Small</p>', '<p>Big</p>', '20190215_145510_2 (1).jpg', 0, '2023-01-28 22:40:19'),
(80, '75', 'test', '100', '80', '<p>small</p>', '<p>big</p>', '20190831_120612-scale-2.jpg', 0, '2023-03-14 12:07:33'),
(81, '75', 'test3', '120', '100', '<p>small</p>', '<p>big</p>', 'IMG-20231006-WA0001.jpg', 0, '2023-10-07 18:42:13'),
(82, '75', 'Test', '1000', '99', '<p>Jxjxhxhxhzha</p>', '<p>Jzjzjxjsus</p>', 'IMG-20220804-WA0010.jpg', 0, '2022-11-01 07:36:14'),
(83, '75', 'test01', '140', '90', 'vbghjhvgf', 'gyfuyhg', '', 0, '2022-11-01 07:57:57'),
(84, '76', 'product', '150', '108', '<p>hdfvkjcxnbdfgijd</p>', '<p>hgfdhgkdwsn</p>', 'Screenshot_2022.10.31_21.32.52.269.png', 0, '2022-11-01 06:59:41'),
(85, '76', 'product0', '100', '70', '<p>uyyfu</p>', '<p>gfjhvhhdyjv</p>', 'download.jpg', 0, '2022-11-01 07:50:08'),
(86, '76', 'product02', '130', '100', '<p>jholkhniku</p>', '<p>kugyohk</p>', '20190215_145658~2-scale-1.jpg', 0, '2022-11-02 00:40:42'),
(87, '76', 'product03', '180', '100', '<p>nvncgjmhv</p>', '<p>hfj</p>', 'IMG-20190903-WA0000.jpg', 0, '2022-11-02 16:06:41'),
(88, '76', 'product05', '180', '30', '<p>&nbsp;</p>', '<p>&nbsp;</p>', 'FB_IMG_15600141596191180-scale-1.jpg', 0, '2022-11-02 16:18:30'),
(90, '75', 'test0', '180', '100', '<p>35uyoe</p>', '<p>wkeruhgod</p>', 'BusinessCardMaker_01102019_122636.png', 0, '2023-01-29 11:04:15'),
(91, '75', 'product05', '180', '150', '<p>klnl;k</p>', '<p>lwWKTJESAIJF</p>', '20190215_145510~2.jpg', 0, '2023-03-14 11:18:34'),
(92, '122', 'test', '250', '200', '<ol><li>hjoidsf</li><li>ryhjewiojy</li><li>uyr4w</li></ol>', '<p>iuh34ithje</p><p>i4hteoqwjo</p>', 'download.png', 0, '2023-03-14 22:48:22'),
(93, '75', 'raghu', '100', '90', '<h2><strong>raghu</strong></h2>', '<h3>dirhokfldjs</h3>', 'gagan sai  1.png', 0, '2023-09-24 17:32:08'),
(94, '122', 'product05', '188', '150', '<p>keruhgfkdoeiwe5tyr</p>', '<p>eoi5i6ytieopritkypo</p>', 'logo.png', 0, '2023-10-04 10:03:24'),
(95, '122', 'Hdjdn', '250', '200', '<p>Nxnxnx</p>', '<p>Jxncncnx</p>', 'IMG-20231004-WA0002.jpg', 0, '2023-10-04 10:19:12'),
(96, '75', 'Hxhd bx', '200', '180', '<p>Bdjxhxbbd</p>', '<p>Bxhhxhx</p>', 'IMG-20231006-WA0005.jpg', 0, '2023-10-06 22:23:19'),
(97, '75', 'product07', '150', '120', '<p>eoreiudsogkljvn</p>', '<p>ie9gdahusgiush</p>', '403 error.jpg', 0, '2023-10-15 22:24:43'),
(98, '75', 'Gbchb', '100', '90', '<p>Gbgjbvbdvb</p>', '<p>Gbvhbvc</p>', 'IMG-20231022-WA0000.jpg', 0, '2023-10-22 20:28:26');

-- --------------------------------------------------------

--
-- Table structure for table `product_slider`
--

CREATE TABLE `product_slider` (
  `id` int NOT NULL,
  `p_id` int NOT NULL,
  `shop_id` int NOT NULL,
  `image_name` varchar(111) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `product_slider`
--

INSERT INTO `product_slider` (`id`, `p_id`, `shop_id`, `image_name`, `cdate`) VALUES
(113, 84, 76, 'Screenshot_2022.10.31_21.32.52.269.png', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `shopkeeper_register`
--

CREATE TABLE `shopkeeper_register` (
  `id` int NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `mobile` varchar(20)  NOT NULL,
  `shop_name` varchar(111) NOT NULL,
  `cat_id` varchar(111) NOT NULL,
  `address` varchar(111) NOT NULL,
  `pincode` varchar(111)  NOT NULL,
  `password` varchar(111) NOT NULL,
  `shop_img` varchar(111) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `shopkeeper_register`
--

INSERT INTO `shopkeeper_register` (`id`, `name`, `email`, `mobile`, `shop_name`, `cat_id`, `address`, `pincode`, `password`, `shop_img`, `cdate`) VALUES
(75, 'Raghu', 'bhavaji12@gmail.com', '9704249369', 'gmbakery', '23', '86-309', '518002', 'raghu3ja', '20190215_145510~2.jpg', '2021-06-04 17:41:37'),
(76, 'test0', 'bhavaji0@gmail.com', '123456700', 'demo0', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 11:24:16'),
(77, 'test01', 'bhavaji01@gmail.com', '123456701', 'demo01', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 11:25:57'),
(78, 'test02', 'bhavaji02@gmail.com', '0123456789', 'demo02', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:43:01'),
(79, 'test03', 'bhavaji03@gmail.com', '0123456789', 'demo03', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:44:09'),
(80, 'test04', 'bhavaji04@gmail.com', '0123456784', 'demo04', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:50:11'),
(81, 'test05', 'bhavaji05@gmail.com', '0123456785', 'demo05', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:51:26'),
(82, 'test06', 'bhavaji06@gmail.com', '0123456786', 'demo06', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:53:21'),
(83, 'test07', 'bhavaji07@gmail.com', '0123456787', 'demo07', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:54:08'),
(84, 'test08', 'bhavaji08@gmail.com', '0123456788', 'demo08', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:54:56'),
(85, 'test09', 'bhavaji09@gmail.com', '0123456790', 'demo09', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:56:00'),
(86, 'test10', 'bhavaji10@gmail.com', '0123456990', 'demo10', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:57:02'),
(87, 'test11', 'bhavaji11@gmail.com', '0123456991', 'demo11', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:58:40'),
(88, 'test12', 'bhavaji112@gmail.com', '0123456992', 'demo12', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 03:59:50'),
(89, 'test13', 'bhavaji13@gmail.com', '0123456793', 'demo13', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:00:49'),
(90, 'test14', 'bhavaji14@gmail.com', '0123456794', 'demo14', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:01:32'),
(91, 'test15', 'bhavaji15@gmail.com', '0123456795', 'demo15', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:02:27'),
(92, 'test16', 'bhavaji16@gmail.com', '0123456796', 'demo16', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:03:22'),
(93, 'test17', 'bhavaji17@gmail.com', '0123456797', 'demo17', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:07:00'),
(94, 'test18', 'bhavaji18@gmail.com', '0123456798', 'demo18', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:08:04'),
(95, 'test19', 'bhavaji19@gmail.com', '0123456799', 'demo19', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:08:52'),
(96, 'test20', 'bhavaji20@gmail.com', '012345611', 'demo20', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:10:00'),
(97, 'test21', 'bhavaji21@gmail.com', '012346611', 'demo21', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:11:02'),
(98, 'test22', 'bhavaji22@gmail.com', '012345612', 'demo22', '23', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:11:45'),
(99, 'test23', 'bhavaji23@gmail.com', '012345613', 'demo23', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:12:36'),
(100, 'test24', 'bhavaji24@gmail.com', '012345614', 'demo24', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:13:26'),
(101, 'test25', 'bhavaji25@gmail.com', '012345615', 'demo25', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:14:23'),
(102, 'test26', 'bhavaji26@gmail.com', '012345616', 'demo26', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:15:28'),
(103, 'test27', 'bhavaji27@gmail.com', '012345617', 'demo27', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:16:10'),
(104, 'test28', 'bhavaji28@gmail.com', '012345618', 'demo28', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:17:56'),
(105, 'test29', 'bhavaji29@gmail.com', '012345619', 'demo29', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:18:46'),
(106, 'test30', 'bhavaji30@gmail.com', '012345630', 'demo30', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:19:43'),
(107, 'test31', 'bhavaji31@gmail.com', '012345631', 'demo31', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:20:39'),
(108, 'test32', 'bhavaji32@gmail.com', '012345632', 'demo32', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:21:14'),
(109, 'test33', 'bhavaji33@gmail.com', '012345633', 'demo33', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:34:53'),
(110, 'test34', 'bhavaji34@gmail.com', '012345634', 'demo34', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:35:36'),
(111, 'test35', 'bhavaji35@gmail.com', '012345635', 'demo35', '24', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:36:10'),
(112, 'test36', 'bhavaji36@gmail.com', '0123456736', 'demo36', '25', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:38:20'),
(113, 'test37', 'bhavaji37@gmail.com', '0123456737', 'demo37', '25', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:39:05'),
(114, 'test38', 'bhavaji38@gmail.com', '0123456738', 'demo38', '25', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:39:54'),
(115, 'test39', 'bhavaji39@gmail.com', '0123456739', 'demo39', '25', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:40:40'),
(116, 'test40', 'bhavaji40@gmail.com', '0123456740', 'demo40', '25', 'fhlksdjfnlksd', '000000', '123456', '', '2022-10-31 04:41:31'),
(117, 'test46', 'bhavaji46@gmail.com', '0123456755', 'demo46', '25', 'gdfjkhgv', '000000', '123456', '', '2022-11-01 00:24:42'),
(119, 'Demo47', 'bhavaji47@gmail.com', '123456600', 'Demo47', '23', 'Jfjfnf', '000000', '123456', '', '2022-11-17 05:32:28'),
(120, 'demo 50', 'bhavaji50@gmail.com', '123456788', 'demo50', '26', 'ldjio', '000000', '123456', '', '2023-03-14 15:40:14'),
(122, 'dr.p.naga sekhar', 'aapkaeshop@gmail.com', '9160289609', 'sekhar physiotherapy clinic', '31', 'plot no-15 F.C.I. COLONY,KURNOOL', '518002', 'Seshu@1999', 'IMG_20230314_221732.jpg', '2023-03-14 15:44:07');

-- --------------------------------------------------------

--
-- Table structure for table `shopkeeper_subscription`
--

CREATE TABLE `shopkeeper_subscription` (
  `id` int NOT NULL,
  `shopkeeper_id` int NOT NULL,
  `next_due_date` date NOT NULL,
  `cdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `shopkeeper_subscription`
--

INSERT INTO `shopkeeper_subscription` (`id`, `shopkeeper_id`, `next_due_date`, `cdate`) VALUES
(54, 75, '2024-10-09', '2023-10-06 18:30:00'),
(55, 77, '2023-06-12', '2021-05-12 18:30:00'),
(56, 81, '2021-06-13', '2021-05-13 18:30:00'),
(57, 82, '2021-06-13', '2021-05-13 18:30:00'),
(58, 83, '2021-06-13', '2021-05-13 18:30:00'),
(59, 78, '2021-06-13', '2021-05-13 18:30:00'),
(60, 80, '2021-06-13', '2021-05-13 18:30:00'),
(61, 79, '2021-06-13', '2021-05-13 18:30:00'),
(62, 117, '2022-12-01', '2022-10-31 18:30:00'),
(63, 84, '2021-06-13', '2021-05-13 18:30:00'),
(64, 85, '2021-06-13', '2021-05-13 18:30:00'),
(65, 86, '2023-06-01', '2021-05-11 18:30:00'),
(66, 87, '2023-06-12', '2021-05-12 18:30:00'),
(67, 88, '2021-06-13', '2021-05-13 18:30:00'),
(68, 89, '2021-06-13', '2021-05-13 18:30:00'),
(69, 90, '2021-06-13', '2021-05-13 18:30:00'),
(70, 91, '2021-06-13', '2021-05-13 18:30:00'),
(71, 92, '2021-06-13', '2021-05-13 18:30:00'),
(72, 93, '2021-06-13', '2021-05-13 18:30:00'),
(73, 94, '2021-06-13', '2021-05-13 18:30:00'),
(74, 95, '2021-06-13', '2021-05-13 18:30:00'),
(75, 96, '2023-06-01', '2021-05-11 18:30:00'),
(76, 97, '2023-06-12', '2021-05-12 18:30:00'),
(77, 98, '2023-06-12', '2021-05-12 18:30:00'),
(78, 99, '2021-06-13', '2021-05-13 18:30:00'),
(79, 100, '2021-06-13', '2021-05-13 18:30:00'),
(80, 101, '2021-06-13', '2021-05-13 18:30:00'),
(81, 102, '2021-06-13', '2021-05-13 18:30:00'),
(82, 103, '2021-06-13', '2021-05-13 18:30:00'),
(83, 104, '2021-06-13', '2021-05-13 18:30:00'),
(84, 105, '2021-06-13', '2021-05-13 18:30:00'),
(85, 106, '2021-06-13', '2021-05-13 18:30:00'),
(86, 107, '2021-06-13', '2021-05-13 18:30:00'),
(87, 108, '2021-06-13', '2021-05-13 18:30:00'),
(88, 109, '2021-06-13', '2021-05-13 18:30:00'),
(89, 110, '2021-06-13', '2021-05-13 18:30:00'),
(90, 111, '2021-06-13', '2021-05-13 18:30:00'),
(91, 112, '2021-06-13', '2021-05-13 18:30:00'),
(92, 113, '2021-06-13', '2021-05-13 18:30:00'),
(93, 114, '2021-06-13', '2021-05-13 18:30:00'),
(94, 114, '2021-06-13', '2021-05-13 18:30:00'),
(95, 115, '2021-06-13', '2021-05-13 18:30:00'),
(96, 116, '2021-06-13', '2021-05-13 18:30:00'),
(97, 76, '2023-06-01', '2021-05-11 18:30:00'),

  
(99, 122, '0000-00-00', '2023-10-04 18:30:00'),

  

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int NOT NULL,
  `shop_id` int NOT NULL,
  `name` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `date_added` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `shop_id`, `name`, `email`, `date_added`) VALUES
(20, 75, 'Sree', 'bhavajisree@gmail.com', '2021-05-12'),
(21, 75, 'abc', 'abc@gmail.com', '2021-05-14'),
(22, 75, 'Abc123', 'abc123@gmail.com', '2021-05-14'),
(23, 0, 'test01', 'bhavaji01@gmail.com', '2022-10-31'),
(24, 76, 'test0', 'bhavaji0@gmail.com', '2022-10-31'),
(25, 77, 'test02', 'bhavaji02@gmail.com', '2022-10-31'),
(26, 77, 'test03', 'bhavaji03@gmail.com', '2022-10-31'),
(27, 78, 'test0', 'bhavaji0@gmail.com', '2022-10-31'),
(28, 78, 'test01', 'bhavaji01@gmail.com', '2022-10-31'),
(29, 78, 'test03', 'bhavaji03@gmail.com', '2022-10-31'),
(30, 79, 'test04', 'bhavaji04@gmail.com', '2022-10-31'),
(31, 79, 'test0', 'bhavaji0@gmail.com', '2022-10-31'),
(32, 79, 'test01', 'bhavaji01@gmail.com', '2022-10-31'),
(33, 79, 'test02', 'bhavaji02@gmail.com', '2022-10-31'),
(34, 78, 'test04', 'bhavaji04@gmail.com', '2022-10-31'),
(35, 78, 'test05', 'bhavaji05@gmail.com', '2022-10-31'),
(36, 80, 'test0', 'bhavaji0@gmail.com', '2022-10-31'),
(37, 80, 'test01', 'bhavaji01@gmail.com', '2022-10-31'),
(38, 80, 'test03', 'bhavaji03@gmail.com', '2022-10-31'),
(39, 78, 'Charles Parker', 'fopazub@mailinator.com', '2022-11-20'),
(40, 75, 'TELUGU', 'bhavaji12@gmail.com', '2022-12-15'),
(45, 0, 'Bhavaji Raghu', 'bhavaji1@gmail.com', '2022-12-28'),
(47, 0, 'bhavaji', 'bhavaji50@gmail.com', '2023-02-06'),
(48, 0, 'TELUGU', 'bhavaji10@gmail.com', '2023-02-06'),
(49, 0, 'TELUGU20', 'bhavaji20@gmail.com', '2023-02-21'),
(50, 0, 'bhavaji', 'bhavaji2@gmail.com', '2023-02-21'),
(51, 75, 'test4', 'test6@gmail.com', '2023-02-25'),
(52, 76, 'TELUGU', 'bhavaji12@gmail.com', '2023-02-25'),
(53, 76, 'test6', 'test6@gmail.com', '2023-02-25'),
(54, 79, 'test5', 'test5@gmail.com', '2023-02-26'),
(55, 80, 'test4', 'test4@gmail.com', '2023-02-26'),
(56, 119, 'test1', 'test1@gmail.com', '2023-02-26'),
(57, 79, 'test6', 'test6@gmail.com', '2023-02-26'),
(58, 79, 'test7', 'test7@gmail.com', '2023-02-26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id` int NOT NULL,
  `pro_id` int NOT NULL,
  `qty` int NOT NULL,
  `price` double NOT NULL,
  `total` double NOT NULL,
  `ses` varchar(30) NOT NULL,
  `ses_uniq` varchar(50) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`id`, `pro_id`, `qty`, `price`, `total`, `ses`, `ses_uniq`, `p_name`, `create_at`) VALUES
(22, 84, 3, 100, 300, '', '63c91e6f9194c', 'product', '2023-01-19 16:11:58'),
(24, 85, 2, 70, 140, '', '63c91f2283678', 'product0', '2023-01-19 16:14:59'),
(25, 84, 1, 100, 100, '', '63c91f2283678', 'product', '2023-01-19 16:15:01'),
(26, 84, 1, 100, 100, '', '63c9221a80c51', 'product', '2023-01-19 16:27:40'),
(27, 85, 1, 70, 70, '', '63c9221a80c51', 'product0', '2023-01-19 16:27:42'),
(28, 79, 1, 120, 120, '', '63c922c2a7f26', 'Test2', '2023-01-19 16:30:22'),
(29, 80, 2, 80, 160, '', '63c922c2a7f26', 'test', '2023-01-19 16:30:26'),
(30, 84, 1, 100, 100, '', '63c9270378f32', 'product', '2023-01-19 16:51:14'),
(31, 85, 1, 70, 70, '', '63c9270378f32', 'product0', '2023-01-19 16:51:24'),
(32, 84, 1, 100, 100, '', '63c927b742bbd', 'product', '2023-01-19 16:51:35'),
(33, 85, 1, 70, 70, '', '63c927b742bbd', 'product0', '2023-01-19 16:51:39'),
(34, 84, 3, 100, 300, '', '63c927de5b3af', 'product', '2023-01-19 16:52:18'),
(36, 84, 3, 100, 300, '', '63c929eb43064', 'product', '2023-01-19 17:05:29'),
(37, 84, 3, 100, 300, '', '63c92f0a16ebb', 'product', '2023-01-19 17:23:15'),
(38, 85, 4, 70, 280, '', '63c92f0a16ebb', 'product0', '2023-01-19 17:23:39'),
(39, 84, 4, 100, 400, '', '63c9305da9874', 'product', '2023-01-19 17:28:50'),
(40, 84, 6, 100, 600, '', '63c930c214cd7', 'product', '2023-01-19 17:47:46'),
(41, 84, 1, 100, 100, '', '63c935b4768d4', 'product', '2023-01-19 17:52:06'),
(43, 84, 1, 108, 108, '', '640057dd2f978', 'product', '2023-03-02 13:33:21'),
(45, 79, 1, 120, 120, '', '6410177828f7b', 'Test2', '2023-03-14 12:23:29'),
(46, 79, 1, 120, 120, '', '641027ce80667', 'Test2', '2023-03-14 13:23:11'),
(47, 80, 2, 80, 160, '', '641027ce80667', 'test', '2023-03-14 13:25:11'),
(48, 81, 1, 100, 100, '', '64181797e92af', 'test3', '2023-03-20 13:53:06'),
(49, 79, 6, 120, 720, '', '64181797e92af', 'Test2', '2023-03-20 14:38:59'),
(50, 79, 1, 120, 120, '', '641d3b2689fca', 'Test2', '2023-03-24 11:25:13'),
(51, 80, 3, 80, 240, '', '641d3ff6a8a26', 'test', '2023-03-24 11:50:30'),
(52, 80, 1, 80, 80, '', '64202699d0b90', 'test', '2023-03-26 16:34:40'),
(53, 79, 4, 120, 480, '', '64204a6dbb772', 'Test2', '2023-03-26 19:07:54'),
(54, 79, 7, 120, 840, '', '642149e486acc', 'Test2', '2023-03-27 13:36:35'),
(56, 0, 1, 0, 0, '', '6528ff391d6b4', '', '2023-10-13 14:06:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(500) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `status` varchar(20) NOT NULL,
  `cdate` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `gender`, `email`, `mobile`, `password`, `status`, `cdate`) VALUES
(3, 'Gyan Prakash', 'male', 'ggg@gg.com', '7894561230', '123456', '1', '2023-02-14 16:49:00.328868'),
(5, 'Amar', 'male', 'amar@amar.com', '9876543215', '123456', '0', '2023-09-30 10:02:14.565286'),
(6, 'sree', 'female', 'bhavajisree@gmail.com', '8008438926', '123456', '1', '2023-10-07 08:46:33.594720');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`bn_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `otp_msg`
--
ALTER TABLE `otp_msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `product_slider`
--
ALTER TABLE `product_slider`
  ADD PRIMARY KEY (`id`),
  ADD KEY `p_id` (`p_id`,`shop_id`,`image_name`,`cdate`);

--
-- Indexes for table `shopkeeper_register`
--
ALTER TABLE `shopkeeper_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shopkeeper_subscription`
--
ALTER TABLE `shopkeeper_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `bn_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `otp_msg`
--
ALTER TABLE `otp_msg`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `p_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `product_slider`
--
ALTER TABLE `product_slider`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `shopkeeper_register`
--
ALTER TABLE `shopkeeper_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `shopkeeper_subscription`
--
ALTER TABLE `shopkeeper_subscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
