-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 04:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_store`
--

CREATE TABLE `book_store` (
  `StoreName` varchar(100) NOT NULL,
  `address` text DEFAULT NULL,
  `district` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `Sphone` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_store`
--

INSERT INTO `book_store` (`StoreName`, `address`, `district`, `city`, `Sphone`) VALUES
('BlackWing', '55/5 หมู่บ้าน atoll ', 'บางพลี', 'สมุทรปราการ', 850653535),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 555600021),
('CelestialComic', '87 อ.ห้วยบึง', 'อำเภอเมือง', 'เชียงราย', 864512345),
('Daddy', '79/08 ต.สะดุ้ง', 'กำแพงแสน', 'นครปฐม', 55555555),
('DarkStore', '99 แขวงกุมภา', 'ดินแดง', 'กรุงเทพ', 658884562),
('Elfie', '45/9 หมู่บ้านนครบาล', 'เก้าเลี้ยว', 'นครสวรรรค์', 25658888),
('Fahsai', '213 รินทร์ทอง5', 'ลำลูกกา', 'ปทุมธานี', 955624512),
('Fatty', '12/34', '', 'ไทรน้อย', 55585555),
('GoldSoul', '88 ถ.อาเซียน', 'ห้วยขวาง', 'กรุงเทพมหานคร', 21111111),
('Goroko', '98/1 หมู่บ้าน ย่อมเยา', 'ห้วยบึง', 'เชียงราย', 995465822),
('Hallow', '776/4 หมู่บ้าน สงคราม', 'นครชัยศรี', 'นครปฐม', 987546775),
('Icy', '57/2 อ.นครหลวง จ.พระนครศรีอยุธยา', 'นครหลวง ', 'พระนครศรีอยุธยา', 986764434),
('Jack', '879/3 หมู่บ้าน ใหญ่มาก', 'นครชัยศรี', 'นครปฐม', 891234321),
('King', '90/1 หมู่บ้าน หน้าเขา', 'น้ำหนาว', 'เพชรบูรณ์', 6134555),
('Lion', '55/4 หมู่บ้าน ราดหน้าแลนด์', 'ธัญบุรี', 'ปทุมธานี', 97776541),
('Monday', '13/4 หมู่บ้านทุ่งศรี ซอย เพชรเกษม65', 'บางแค', 'กรุงเทพ', 839910742),
('Monkey', '767/6 หมู่บ้าน ตกปลาคาร์พ', 'ธัญบุรี', 'ปทุมธานี', 897676532),
('Nutto', '89/69 หมู่บ้าน ถั่วทอง', 'คลองหลวง', 'ปทุมธานี', 2131313),
('OHHO', '565/455 หมู่บ้าน สเมิร์ฟ', 'เมือง', 'ปทุมธานี', 2135444),
('Peaches', '89/22 หมู่บ้าน ไก่กะต๊าก', 'คลองหลวง', 'ปทุมธานี', 99999933),
('Piggy', '57/5 ซ.จันทร์บำเพ็ญ', 'วังหลวง', 'พัทลุง', 875550245),
('Queen', 'ห้าง Autotune ชั้น 3 ตึกกระบวนความ', 'หนองเสือ', 'ปทุมธานี', 899334441),
('Rocky', '67/333 หมู่บ้าน นพเคราะห์', 'ลาดหลุมแก้ว', 'ปทุมธานี', 2457578),
('Sassy', '233/122 อ.เมืองเชียงใหม่ จ.เชียงใหม่', 'เมืองเชียงใหม่', 'เชียงใหม่', 984679048),
('StardustStyle', '187/5 บึงจากซอย5', 'บางนา', 'สมุทรปราการ', 285220595),
('SuperStarShop', '17/9 กระทุ่มล้ม', 'สามพลาน', 'กรุงเทพมหานคร', 98888888),
('Tom and Jerry', '909/3 ตรอก ไดแอก้อน', 'จอมทอง', 'เชียงใหม่', 898345721),
('นิดาพาอ่าน', '12 หมู่3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาละย', 'สุโขทัย', 899955544),
('สมใจ', '65/5 สาทร15', 'สีลม', 'กรุงเทพมหานคร', 830636547);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_store`
--
ALTER TABLE `book_store`
  ADD PRIMARY KEY (`StoreName`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
