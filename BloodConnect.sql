-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 31, 2018 at 07:44 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BloodConnect`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `donor_id` int(11) NOT NULL,
  `donor_name` varchar(100) DEFAULT NULL,
  `donor_bloodgroup` varchar(5) DEFAULT NULL,
  `donor_password` varchar(66) DEFAULT NULL,
  `donor_lastdonatedate` char(15) DEFAULT NULL,
  `donor_city` varchar(35) DEFAULT NULL,
  `donor_phonenumber` bigint(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`donor_id`, `donor_name`, `donor_bloodgroup`, `donor_password`, `donor_lastdonatedate`, `donor_city`, `donor_phonenumber`) VALUES
(20, 'Neelam', 'A-', 'neelima', '15/10/18', 'Shirpur', 9867027910),
(33, 'Aditi', 'O-', 'adi_99', '09/3/17', 'Mulund', 9004134578),
(41, 'bhavana', 'A+', 'bhav_41', '4/1/18', 'Goregaon', 9619160446),
(43, 'Akshay', 'B-', 'aksh_00', '2/1/18', 'Nahur', 7688231546),
(60, 'Kuldeep', 'AB+', 'kul_14', '14/7/17', 'Nashik', 9820341916),
(79, 'Rahul', 'AB+', 'Rahul#21', '12/3/17', 'Powai', 8679213433),
(89, 'Netra', 'B+', 'netra_18', '3/2/18', 'Thane', 9865143232),
(97, 'Divyansh', 'B-', 'divyan_69', '10/06/17', 'Banglore', 8879149747),
(109, 'Dikshita', 'O+', 'diksh', '23/11/16', 'Pune', 8879229829),
(110, 'aathmika', 'B+', 'aathm_17', '5/10/18', 'Nagpur', 7498314165),
(120, 'Pearl', 'O+', 'pearl_99', '17/12/17', 'Ahemdabad', 8895672380),
(123, 'Aditya', 'AB-', 'Aditya@06', '17/9/17', 'Borivali', 7812764987),
(134, 'Girish', 'O-', 'giriya99', '2/5/17', 'Dombivli', 8082772503),
(156, 'Pranjali', 'A+', 'pran_13', '13/7/18', 'mumbai', 9920225562),
(200, 'Hetal', 'O+', 'het_22', '5/7/18', 'matunga', 9874632502),
(230, 'Manali', 'O+', 'manali@03', '12/11/17', 'Lower Parel', 8976123414),
(279, 'Aarti', 'A+', 'aarti@24', '23/9/17', 'Chembur', 7977274023),
(345, 'Gayatri', 'O+', 'gayu@02', '2/7/18', 'Kharghar', 9967681213),
(512, 'Dhrumil', 'O+', 'dhruv123', '1/2/18', 'Aurangabad', 8850329956),
(531, 'Amisha', 'O+', 'Amisha#26', '26/10/18', 'Kalyan', 9892111866);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`donor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donor`
--
ALTER TABLE `donor`
  MODIFY `donor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=532;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
