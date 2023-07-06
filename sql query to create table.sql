-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 06, 2023 at 07:27 PM
-- Server version: 8.0.33-0ubuntu0.20.04.2
-- PHP Version: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b9173a4f`
--

-- --------------------------------------------------------

--
-- Table structure for table `agedistribution_2016_estimates`
--

CREATE TABLE `agedistribution_2016_estimates` (
  `Age_group` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Male` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Female` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Total` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `agedistribution_2016_estimates`
--

INSERT INTO `agedistribution_2016_estimates` (`Age_group`, `Male`, `Female`, `Total`) VALUES
('Age_group', 'Male', 'Female', 'Total'),
('0-4', '8.7', '8.2', '8.5'),
('5-9', '9.1', '8.8', '8.9'),
('10-14', '9.8', '9.4', '9.6'),
('15-19', '10.4', '9.9', '10.1'),
('20-24', '10.2', '10.7', '10.4'),
('25-29', '9.5', '9.8', '9.7'),
('30-34', '8.1', '8.0', '8.1'),
('35-39', '7.0', '7.2', '7.1'),
('40-44', '6.1', '6.1', '6.1'),
('45-49', '5.3', '5.4', '5.3'),
('50-54', '4.4', '4.3', '4.3'),
('55-59', '3.5', '3.7', '3.6'),
('60-64', '3.0', '3.1', '3.1'),
('65-69', '2.1', '2.2', '2.2'),
('70-74', '1.4', '1.5', '1.5'),
('75-79', '0.8', '0.9', '0.9'),
('80-84', '0.4', '0.5', '0.5'),
('85+', '0.2', '0.3', '0.3'),
('0-14', '27.6', '26.4', '27.0'),
('15-64', '67.5', '68.2', '67.8'),
('65+', '4.9', '5.4', '5.4');

-- --------------------------------------------------------

--
-- Table structure for table `datewisepatients`
--

CREATE TABLE `datewisepatients` (
  `Date` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Status` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Total` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Andaman_and_Nicobar_Islands` varchar(27) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Andhra_Pradesh` varchar(14) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Arunachal_Pradesh` varchar(17) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Assam` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Bihar` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Chandigarh` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Chhattisgarh` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Dadra_Nagar_Have` varchar(16) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Daman_And_Diu` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Delhi` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Goa` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Gujarat` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Haryana` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Himachal_Pradesh` varchar(16) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Jammu_and_Kashmir` varchar(17) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Jharkand` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Karnataka` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Kerala` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Ladakh` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Lakshadweep` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Madhya_Pradesh` varchar(14) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Maharashtra` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Manipur` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Meghalaya` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Mizoram` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Nagaland` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Odisha` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Puducherry` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Punjab` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Rajasthan` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Sikkim` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Tamil_Nadu` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Telangana` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Tripura` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Uttar_Pradesh` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Uttarakhand` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `West_Bengal` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `datewisepatients`
--

INSERT INTO `datewisepatients` (`Date`, `Status`, `Total`, `Andaman_and_Nicobar_Islands`, `Andhra_Pradesh`, `Arunachal_Pradesh`, `Assam`, `Bihar`, `Chandigarh`, `Chhattisgarh`, `Dadra_Nagar_Have`, `Daman_And_Diu`, `Delhi`, `Goa`, `Gujarat`, `Haryana`, `Himachal_Pradesh`, `Jammu_and_Kashmir`, `Jharkand`, `Karnataka`, `Kerala`, `Ladakh`, `Lakshadweep`, `Madhya_Pradesh`, `Maharashtra`, `Manipur`, `Meghalaya`, `Mizoram`, `Nagaland`, `Odisha`, `Puducherry`, `Punjab`, `Rajasthan`, `Sikkim`, `Tamil_Nadu`, `Telangana`, `Tripura`, `Uttar_Pradesh`, `Uttarakhand`, `West_Bengal`) VALUES
('Date', 'Status', 'Total', 'Andaman_and_Nicobar_Islands', 'Andhra_Pradesh', 'Arunachal_Pradesh', 'Assam', 'Bihar', 'Chandigarh', 'Chhattisgarh', 'Dadra_Nagar_Have', 'Daman_And_Diu', 'Delhi', 'Goa', 'Gujarat', 'Haryana', 'Himachal_Pradesh', 'Jammu_and_Kashmir', 'Jharkand', 'Karnataka', 'Kerala', 'Ladakh', 'Lakshadweep', 'Madhya_Pradesh', 'Maharashtra', 'Manipur', 'Meghalaya', 'Mizoram', 'Nagaland', 'Odisha', 'Puducherry', 'Punjab', 'Rajasthan', 'Sikkim', 'Tamil_Nadu', 'Telangana', 'Tripura', 'Uttar_Pradesh', 'Uttarakhand', 'West_Bengal'),
('30-Mar-20', 'Confirmed', '208', '1', '2', '0', '0', '0', '5', '1', '0', '0', '25', '0', '7', '1', '0', '11', '0', '8', '32', '0', '0', '8', '35', '0', '0', '0', '0', '0', '0', '3', '20', '0', '17', '7', '0', '24', '0', '1'),
('30-Mar-20', 'Recovered', '42', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '6', '0', '0', '0', '1', '0', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '13', '0', '6', '0', '0'),
('30-Mar-20', 'Deceased', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '5', '0', '0', '0', '1'),
('31-Mar-20', 'Confirmed', '288', '0', '21', '0', '1', '6', '2', '1', '0', '0', '23', '0', '4', '7', '0', '6', '1', '10', '7', '0', '0', '19', '64', '0', '0', '0', '0', '1', '0', '1', '14', '0', '57', '20', '0', '8', '0', '15'),
('31-Mar-20', 'Recovered', '19', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '2', '4', '0', '0', '0', '2', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '3'),
('31-Mar-20', 'Deceased', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2'),
('01-Apr-20', 'Confirmed', '424', '0', '67', '0', '15', '3', '2', '0', '0', '0', '32', '0', '13', '0', '0', '7', '0', '9', '24', '0', '0', '32', '33', '0', '0', '0', '0', '1', '2', '4', '27', '0', '110', '30', '0', '13', '0', '0'),
('01-Apr-20', 'Recovered', '9', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '1', '0', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('01-Apr-20', 'Deceased', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '2', '0', '2'),
('02-Apr-20', 'Confirmed', '484', '0', '38', '1', '0', '5', '1', '0', '0', '0', '141', '0', '1', '6', '3', '8', '1', '14', '21', '0', '0', '9', '88', '1', '0', '0', '0', '0', '2', '1', '13', '0', '75', '27', '0', '9', '3', '16'),
('02-Apr-20', 'Recovered', '22', '0', '0', '0', '0', '3', '0', '1', '0', '0', '2', '0', '5', '0', '0', '1', '0', '2', '2', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0'),
('02-Apr-20', 'Deceased', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '5', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0'),
('03-Apr-20', 'Confirmed', '563', '0', '15', '0', '7', '2', '0', '0', '0', '0', '93', '1', '7', '9', '0', '5', '0', '4', '9', '1', '0', '47', '67', '0', '0', '0', '0', '15', '0', '6', '46', '0', '102', '75', '0', '46', '6', '0'),
('03-Apr-20', 'Recovered', '38', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '0', '0', '0', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0'),
('03-Apr-20', 'Deceased', '14', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2', '0', '2', '0', '1', '0', '0', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `death_and_recovery`
--

CREATE TABLE `death_and_recovery` (
  `Age` int DEFAULT NULL,
  `Gender` varchar(512) DEFAULT NULL,
  `Patient_status` varchar(512) DEFAULT NULL,
  `City` varchar(512) DEFAULT NULL,
  `State` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `death_and_recovery`
--

INSERT INTO `death_and_recovery` (`Age`, `Gender`, `Patient_status`, `City`, `State`) VALUES
(70, 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
(85, 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
(54, 'F', 'Recovered', 'Bangalore', 'Karnataka'),
(65, 'M', 'Recovered', 'Chennai', 'Chennai'),
(55, 'F', 'Recovered', 'Indore', 'Madhya Pradesh'),
(20, 'M', 'Recovered', 'Udaipur', 'Rajasthan'),
(21, 'F', 'Recovered', 'Delhi', 'Delhi'),
(45, 'M', 'Recovered', 'Thane', 'Maharashtra'),
(30, 'M', 'Recovered', 'Kochi', 'Kerala'),
(57, 'M', 'Deceased', 'Howrah', 'West Bengal'),
(49, 'F', 'Deceased', 'Indore', 'Madhya Pradesh'),
(57, 'M', 'Deceased', 'Belghoria', 'West Bengal'),
(25, 'M', 'Deceased', 'Gorakhpur', 'Uttar Pradesh'),
(55, 'F', 'Recovered', 'Hyderabad', 'Telangana'),
(26, 'F', 'Recovered', 'Kashmir', 'Jammu and Kashmir'),
(38, 'M', 'Recovered', 'Amritsar', 'Punjab'),
(44, 'F', 'Recovered', 'Siliguri', 'West Bengal'),
(57, 'M', 'Recovered', 'Pune', 'Maharashtra'),
(45, 'F', 'Recovered', 'Guwahati', 'Assam'),
(65, 'F', 'Recovered', 'Dispur', 'Assam'),
(51, 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
(72, 'M', 'Deceased', 'Meerut', 'Uttar Pradesh'),
(45, 'M', 'Recovered', 'Lucknow', 'Uttar Pradesh'),
(56, 'M', 'Deceased', 'Dharavi', 'Maharashtra'),
(52, 'M', 'Deceased', 'Rajkot', 'Gujarat'),
(68, 'F', 'Deceased', 'Puri', 'Bhubaneshwar'),
(40, 'F', 'Deceased', 'Bhopal', 'Madhya Pradesh'),
(55, 'F', 'Recovered', 'Shillong', 'Meghalaya'),
(54, 'M', 'Deceased', 'Jaipur', 'Rajasthan'),
(42, 'M', 'Recovered', 'Gangtok', 'West Bengal'),
(24, 'F', 'Deceased', 'dehradun', 'uttarakhand'),
(23, 'M', 'Recovered', 'Darjeeling', 'West Bengal'),
(78, 'F', 'Recovered', 'Roorkie', 'uttarakhand'),
(54, 'M', 'Recovered', 'Haridwar', 'uttarakhand'),
(74, 'F', 'Recovered', 'Mysore', 'Karnataka');

-- --------------------------------------------------------

--
-- Table structure for table `hospitalbeds`
--

CREATE TABLE `hospitalbeds` (
  `sno` int DEFAULT NULL,
  `State_UT` varchar(512) DEFAULT NULL,
  `Hospitals_Available` int DEFAULT NULL,
  `Beds_Available` int DEFAULT NULL,
  `Population_beds` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hospitalbeds`
--

INSERT INTO `hospitalbeds` (`sno`, `State_UT`, `Hospitals_Available`, `Beds_Available`, `Population_beds`) VALUES
(1, 'Andhra Pradesh', 460, 37961, 2230),
(2, 'Arunachal Pradesh', 384, 5010, 236),
(3, 'Assam', 1020, 10179, 3062),
(4, 'Bihar', 671, 13231, 7846),
(5, 'Chhattisgarh', 2023, 10770, 1984),
(6, 'Goa', 11, 2510, 581),
(7, 'Gujarat', 1553, 35470, 1746),
(8, 'Haryana', 154, 7879, 3122),
(9, 'Himachal Pradesh', 151, 8485, 808),
(10, 'Jammu +ACY- Kashmir', 1969, 7318, 1733),
(11, 'Jharkhand', 549, 5414, 6089),
(12, 'Karnataka', 765, 51986, 1119),
(13, 'Kerala', 1255, 37021, 910),
(14, 'Madhya Pradesh', 1539, 30302, 2492),
(15, 'Maharashtra', 1173, 47217, 2477),
(16, 'Manipur', 225, 1385, 2),
(17, 'Meghalaya', 40, 2957, 876),
(18, 'Mizoram', 22, 1064, 1132),
(19, 'Nagaland', 53, 2427, 905),
(20, 'Orissa', 1750, 16683, 2514),
(21, 'Punjab', 243, 11419, 2426),
(22, 'Rajasthan', 2512, 38617, 1777),
(23, 'Sikkim', 33, 1560, 390),
(24, 'Tamil Nadu', 1995, 62229, 1203),
(25, 'Tripura', 39, 3485, 1026),
(26, 'Uttar Pradesh', 861, 56384, 3499),
(27, 'Uttarakhand', 695, 7965, 1194),
(28, 'West Bengal', 1566, 77210, 1213),
(29, 'Andaman+AKA- +ACY- Nicobar Islands', 32, 1075, 353),
(30, 'Chandigarh', 5, 1750, 603),
(31, 'Dadra +ACY- Nagar Haveli', 2, 281, 1221),
(32, 'Daman +ACY- Diu', 4, 200, 1215),
(33, 'Delhi', 109, 22961, 744),
(34, 'Lakshadweep', 3, 120, 533),
(35, 'Puducherry', 50, 2103, 571),
(36, 'India', 35416, 1376013, 879);

-- --------------------------------------------------------

--
-- Table structure for table `icmrtestingdata`
--

CREATE TABLE `icmrtestingdata` (
  `sno` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `UpdatedTimeStamp` varchar(16) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TotalSamplesTested` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Totalindividualstested` varchar(22) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TotalPositiveCases` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TestConductedbyPrivateLabs` varchar(26) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Source` varchar(55) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `icmrtestingdata`
--

INSERT INTO `icmrtestingdata` (`sno`, `UpdatedTimeStamp`, `TotalSamplesTested`, `Totalindividualstested`, `TotalPositiveCases`, `TestConductedbyPrivateLabs`, `Source`) VALUES
('sno', 'UpdatedTimeStamp', 'TotalSamplesTested', 'Totalindividualstested', 'TotalPositiveCases', 'TestConductedbyPrivateLabs', 'Source'),
('1', '13/3/2020 00:00', '6500.0', '5900.0', '78.0', '', 'Press_Release_ICMR_13March2020.pdf'),
('2', '18/3/2020 18:00', '13125.0', '12235.0', '150.0', '', 'ICMR_website_update_18March_6PM_IST.pdf'),
('3', '19/3/2020 10:00', '13316.0', '12426.0', '168.0', '', 'ICMR_website_update_19March_10AM_IST_V2.pdf'),
('4', '19/3/2020 18:00', '14175.0', '13285.0', '182.0', '', 'ICMR_website_update_19March_6PM_IST.pdf'),
('5', '20/3/2020 10:00', '14376.0', '13486.0', '206.0', '', 'ICMR_website_update_20March_10AM_IST.pdf'),
('6', '20/3/2020 18:00', '15404.0', '14514.0', '236.0', '', 'ICMR_website_update_20March_6PM_IST.pdf'),
('7', '21/3/2020 10:00', '15701.0', '14811.0', '271.0', '', 'ICMR_website_update_21March_10AM_IST.pdf'),
('8', '21/3/2020 18:00', '16911.0', '16021.0', '315.0', '', 'ICMR_website_update_21March_6PM_IST.pdf'),
('9', '22/3/2020 10:00', '16999.0', '16109.0', '341.0', '', 'ICMR_website_update_22March_10AM_IST.pdf'),
('10', '22/3/2020 18:00', '18127.0', '17237.0', '396.0', '', 'ICMR_website_update_22March_6PM_IST.pdf'),
('11', '23/3/2020 10:00', '18383.0', '17493.0', '415.0', '', 'ICMR_website_update_23March_10AM_IST.pdf'),
('12', '23/3/2020 20:00', '20707.0', '19817.0', '471.0', '', 'ICMR_website_update_23March_8PM_IST.pdf'),
('13', '24/3/2020 10:00', '20864.0', '19974.0', '482.0', '', 'ICMR_website_update_24March_10AM_IST.pdf'),
('14', '24/3/2020 20:00', '22694.0', '21804.0', '536.0', '', 'ICMR_website_update_24March_8PM_IST.pdf'),
('15', '25/3/2020 10:00', '22928.0', '22038.0', '539.0', '', 'ICMR_website_update_25March_10AM_IST.pdf'),
('16', '25/3/2020 20:00', '25144.0', '24254.0', '581.0', '', 'ICMR_website_update_25March_8PM_IST.pdf'),
('17', '26/3/2020 10:00', '', '', '', '', ''),
('18', '26/3/2020 18:00', '', '', '', '', ''),
('19', '27/3/2020 09:00', '27688.0', '26798.0', '691.0', '', 'ICMR_website_update_27March_9AM_IST.pdf'),
('20', '30/3/2020', '38442.0', '', '', '1334.0', 'MoH Press conference with Dr. Raman G'),
('21', '31/3/2020', '42788.0', '', '', '1733.0', 'MoH Press conference with Dr. Raman G'),
('22', '1/4/2020', '47951.0', '', '1637.0', '4562.0', 'https://twitter.com/PTI_News/status/1245308976440340482'),
('23', '2/4/2020 21:00', '55851.0', '', '2056.0', '', 'ICMR_testing_update_02April_9PM_IST.pdf'),
('24', '3/4/2020 09:00', '56680.0', '', '2183.0', '', 'ICMR_testing_update_03April_9AM_IST.pdf'),
('25', '3/4/2020 21:00', '69245.0', '', '2653.0', '', 'ICMR_testing_update_03April_9PM_IST.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `statewisedata`
--

CREATE TABLE `statewisedata` (
  `sno` int DEFAULT NULL,
  `State_UT` varchar(512) DEFAULT NULL,
  `Confirmed` int DEFAULT NULL,
  `Recovered` int DEFAULT NULL,
  `Deaths` int DEFAULT NULL,
  `Active` int DEFAULT NULL,
  `Last_updad_time` varchar(512) DEFAULT NULL,
  `State_code` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `statewisedata`
--

INSERT INTO `statewisedata` (`sno`, `State_UT`, `Confirmed`, `Recovered`, `Deaths`, `Active`, `Last_updad_time`, `State_code`) VALUES
(1, 'Total', 3210, 229, 86, 2895, '04-04-2020 14:37', 'TT'),
(2, 'Maharashtra', 537, 50, 26, 461, '04-04-2020 14:17', 'MH'),
(3, 'Tamil Nadu', 411, 6, 1, 404, '03-04-2020 17:37', 'TN'),
(4, 'Delhi', 386, 8, 6, 372, '03-04-2020 23:32', 'DL'),
(5, 'Kerala', 295, 42, 2, 251, '03-04-2020 19:07', 'KL'),
(6, 'Telangana', 229, 32, 11, 186, '03-04-2020 20:27', 'TG'),
(7, 'Rajasthan', 198, 3, 0, 195, '04-04-2020 14:27', 'RJ'),
(8, 'Uttar Pradesh', 174, 17, 2, 155, '03-04-2020 23:57', 'UP'),
(9, 'Andhra Pradesh', 180, 2, 1, 177, '03-04-2020 23:32', 'AP'),
(10, 'Madhya Pradesh', 154, 0, 8, 146, '03-04-2020 23:52', 'MP'),
(11, 'Karnataka', 128, 11, 4, 113, '03-04-2020 23:42', 'KA'),
(12, 'Gujarat', 105, 10, 9, 86, '04-04-2020 14:27', 'GJ'),
(13, 'Jammu and Kashmir', 78, 3, 2, 73, '04-04-2020 14:17', 'JK'),
(14, 'Haryana', 58, 27, 0, 31, '03-04-2020 20:27', 'HR'),
(15, 'West Bengal', 53, 3, 6, 44, '02-04-2020 18:32', 'WB'),
(16, 'Punjab', 57, 1, 5, 51, '04-04-2020 14:37', 'PB'),
(17, 'Bihar', 31, 3, 1, 27, '03-04-2020 21:12', 'BR'),
(18, 'Assam', 25, 0, 0, 25, '04-04-2020 14:37', 'AS'),
(19, 'Odisha', 20, 2, 0, 18, '03-04-2020 23:42', 'OR'),
(20, 'Chandigarh', 18, 0, 0, 18, '02-04-2020 18:57', 'CH'),
(21, 'Uttarakhand', 16, 2, 0, 14, '03-04-2020 21:47', 'UT'),
(22, 'Ladakh', 14, 3, 0, 11, '27-03-2020 11:52', 'LA'),
(23, 'Andaman and Nicobar Islands', 10, 0, 0, 10, '30-03-2020 11:27', 'AN'),
(24, 'Chhattisgarh', 9, 3, 0, 6, '31-03-2020 23:07', 'CT'),
(25, 'Himachal Pradesh', 6, 1, 2, 3, '03-04-2020 17:17', 'HP'),
(26, 'Goa', 7, 0, 0, 7, '04-04-2020 09:42', 'GA'),
(27, 'Puducherry', 5, 0, 0, 5, '03-04-2020 02:37', 'PY'),
(28, 'Jharkhand', 2, 0, 0, 2, '02-04-2020 19:42', 'JH'),
(29, 'Manipur', 2, 0, 0, 2, '02-04-2020 09:42', 'MN'),
(30, 'Mizoram', 1, 0, 0, 1, '26-03-2020 07:19', 'MZ'),
(31, 'Arunachal Pradesh', 1, 0, 0, 1, '02-04-2020 11:42', 'AR'),
(32, 'Dadra and Nagar Haveli', 0, 0, 0, 0, '26-03-2020 07:19', 'DN'),
(33, 'Daman and Diu', 0, 0, 0, 0, '26-03-2020 07:19', 'DD'),
(34, 'Lakshadweep', 0, 0, 0, 0, '26-03-2020 07:19', 'LD'),
(35, 'Meghalaya', 0, 0, 0, 0, '26-03-2020 07:19', 'ML'),
(36, 'Nagaland', 0, 0, 0, 0, '26-03-2020 07:19', 'NL'),
(37, 'Sikkim', 0, 0, 0, 0, '26-03-2020 07:19', 'SK'),
(38, 'Tripura', 0, 0, 0, 0, '26-03-2020 07:19', 'TR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
