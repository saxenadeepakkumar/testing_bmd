-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2018 at 05:44 PM
-- Server version: 8.0.13
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmd_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `about` varchar(256) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `blood_group` varchar(3) DEFAULT NULL,
  `created_date_time` date DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `profession` varchar(50) DEFAULT NULL,
  `mobileno` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `about`, `active`, `address`, `blood_group`, `created_date_time`, `dob`, `email`, `name`, `password`, `profession`, `mobileno`) VALUES
(1, 'Checking', 1, 'Test ', 'B+', '2018-11-28', '2016-05-05 00:00:00', 'saxenadeepakkumar@gmail.com', 'Deepak', '$2a$10$V36hAJH9cQ21yZdCdSDDE.RnEsekoFLuCmLGsiZ9sWRx6mb.tilRm', 'It properly', NULL),
(2, 'Bum Mein Dum ', 1, 'Airoli navi mumbai ', 'O- ', '2018-11-28', '2018-11-29 00:00:00', 'bmdshow@gmai.com', 'Alok Kumar ', '$2a$10$2htv6b57LhUmtl3k4A7t/uQVTuA6YdFEF3yalm.HlzMpnrNVvE6OW', 'Working ', NULL),
(3, 'I just want to be a part of this team', 1, 'Plot No. 107, flat No. C2, Shakti khand 2 indira puran, Ghaziabad', 'AB+', '2018-11-29', '1987-03-24 00:00:00', 'gauravshr24@gmail.com', 'Gaurav', '$2a$10$vJvpkpU690Etb0GKvTk3aedew6rlGz6iAZbrHUNLYSXqiVuRQXShq', 'Pvt job', NULL),
(4, 'To ', 1, 'Delhi', '', '2018-11-29', '1993-01-14 00:00:00', 'rajankohli917@gmail.com', 'Rajan kohli', '$2a$10$vWSqOBzUF1naHD0.dhOeR.59t9DbU5.z7Mh5uO0QUzx1oD9LSNEsC', '', NULL),
(5, 'Am a simple living guy basically from a very beaitiful hill station i.e. pithoragarh. Currently living in noida UP. And workinh as am TUV SUD India as a Senior engineer.  I want to be in this show because am a sports loving person.', 1, 'Sector34, 189c', 'A+', '2018-11-29', '1987-09-07 00:00:00', 'shankar.bohra7777@gmail.com', 'shankar bohra', '$2a$10$CdjPYybjQeqOBZ6SDeepOOncjlA0tFawUPOzK.y38izkhWGD9WuOK', 'Engineer', NULL),
(6, 'I am a simple professional guy just started my time in fitness and looking forward to some serious time in fitness adventure freak have done some activities like Scuba diving river rafting and having a bucket list for other', 1, 'RZ 69 I block West Sagar Pur New Delhi 110046', 'B+', '2018-11-29', '1990-10-25 00:00:00', 'amanm2510@gmail.com', 'Aman Mangal', '$2a$10$UsxZl3WKu2XriAcLQ7LqgeHeosGm/QTctQmJQruNqu9ho2aZiHReK', 'Pharmaceutical marketing', NULL),
(7, 'My name sk Rabiul son of sk bhanu my studies life so beautiful fun and masti my hobby drawing cricket football story book photographer now I am working aditya Birla capital as a agency Manager In haldia', 1, 'Cluster 9/24/ CPT haldia town ship po ps haldia town ship pin 721607 purba medinipur west Bengal', 'A-', '2018-11-29', '1986-11-09 00:00:00', 'rroy36777@gmail.com', 'Sk Rabiul', '$2a$10$58qFFWmvfypdz84u/Zq/qO0L.fkWP4XAtNDxSf1KYsLH4iSovXZsi', 'Job', NULL),
(8, 'Mera name Ajay hai me Delhi se hu ', 1, 'House no. 417 old 30 block trilokpuri Delhi-91', 'B+', '2018-11-29', '1995-03-25 00:00:00', 'shah417ajay@gmail.com', 'AJAY KUMAR', '$2a$10$0dOjOLsjzyHRJCbjKAB3ueIARfb2pEpf1BaxrUxd58UK3x3fnc0Yu', 'student', NULL),
(9, 'Im very energetic and passionate about gymnastics ', 1, 'E177/27A ward no 2 mehrauli new delhi', 'B+', '2018-11-29', '1999-09-20 00:00:00', 'nitinbalodhi20@gmail.com', 'Nitin balodhi', '$2a$10$hVH41QpdVNhhZMqmJ15gZeX7Prm8DfV/Vi2zHz2O92niSv8kVCOwy', 'Student', NULL),
(10, 'i m a brave independent boy frm the bigning itself at the age of 14 i m far away frm my family at that age few can dare to be that situation so thats a perfect example for me to discribe ', 1, '204 nandiparisar padmanabhpur chhattisgarh', 'ab+', '2018-11-29', '1999-11-20 00:00:00', 'adarshkumar6146@gmail.com', 'adarsh kumar', '$2a$10$riC3xcdNbmE2ob9q5goqYeogP8F/im9CjJhhqVXwOp60G329NxLtO', 'student', NULL),
(11, 'Hello sir.Myself prem kamal upadhyaya and i  am form kolkata. Pursuing b.com from Calcutta University. I love to do Social work & i am  a Martial artist, Gym trainer, Dietician dream to become a successful person who can contribute to the society', 1, '42,ashu bose lane howrah.1', 'B+', '2018-11-29', '1995-04-13 00:00:00', 'premkamal095@gmail.com', 'Prem kamal upadhyaya', '$2a$10$3zRrD47qDzHL0nqH3fwhwesUx.bVOYKtJnBuXusRQDs9k/o8yDpJ6', 'Student,martial artist and gym instructor', NULL),
(12, 'I am a winner that\'s set', 1, 'Mahamayatola, rajpur sonarpur, kolkata700103', 'O', '2018-11-29', '1997-10-16 00:00:00', 'vmallick97@gmail.com', 'Vicky Mallick', '$2a$10$SPGG2zBqveHfii3fD9arA.LoQIQaPHragITu0GtkYTXlXoT1wrf2S', 'Bike race', NULL),
(13, 'I\'m Theartre Actor..but  I am not happy in my life...i am frustrated...', 1, '16.R.B.C Road extension. Dum Dum  cantonment. (Gorabazar) Kolkata. 700028.West Bengal.', 'B+', '2018-11-29', '1997-03-01 00:00:00', 'dhananjay.dj.yadav.1997.7059275904@gmail.com', 'DhananJay yadav.', '$2a$10$EuKeqg1SA42KUUrDSo5O1.Z8UgUp0cdVPUtSFDXkFUPEpOPF.fVZa', 'Actor at Theartre ', NULL),
(14, 'I am working professional who loves sports and always try to challenge myself. I always believe that everything is possible only sometimes we don\'t Know how but can be possible. Give Respect to all.\r\nThanks', 1, 'Durga nagar sec1 Jammu (j&k). Current living in GURGAON.', 'A+', '2018-11-29', '1989-12-31 00:00:00', 'vinay.raina21@gmail.com', 'Vinay Raina', '$2a$10$Z5yyKE6td.HCjEuTh7uoyuhEXs1X8O0vzT2eVSyKy560FHoT6uF7.', 'Working in MNC', NULL),
(17, 'I dont know what is my strength but ready to do the challenges ', 1, 'Chandigarh ', 'O+', '2018-11-30', '1997-03-15 00:00:00', 'Kingraza.ar@gmail.com', 'Asif raza', '$2a$10$Hpbj7nMy.xrLs2TuvXhfk.0VpWU9aEXLBAuVB1UKH3OWMeHyvmj5e', 'Student', '8544852996'),
(18, 'About my self=== Never giveup winning attitude.', 1, 'V.p.o Pandwala Kalan najafgarh New Delhi-110043', 'A+', '2018-11-30', NULL, 'hy9013@icloud.com', 'Hitesh', '$2a$10$lzQzPes4cBb.UXgplxGlYuxqlFKRnRqT8aT79kpJLyS4wPnjxz8I6', 'Fireofficer', '7678243930'),
(19, 'I love adventure.. mere bum mein bohut dum hai', 1, 'Mumbai', 'A+', '2018-11-30', '1987-09-10 00:00:00', 'vinayaktetarve@gmail.com', 'Vinayak', '$2a$10$v77wsVg3RlUwSNFlpxDe9eFH5OjKn51v.14HsE977yaTufPKFExhW', 'Anchor', '9867497728'),
(20, 'I am a national level yoga player.i belong a small village.', 1, 'Pratapnagar Nabadwip nadia.pin-741302 ', 'B +', '2018-11-30', '1995-12-23 00:00:00', 'ranitchowdhury95@gmail.com', 'Ranit Chowdhury', '$2a$10$OuRYrSvGNERhCWgeNfNjteu2YYosxZ4jayODSrmBiz/DTKlll1jr.', 'Yoga player', '9749044952'),
(21, 'I\'m a student of Delhi University and iam pursuing b.com from pgdav college.I am die hard fan od mtv raodies and i am crazy about mind and strength base tasks and when saw bum main dum advertisement i am very glad to bieng a part of this show.', 1, '783/7 Govindpuri kalkaji New Delhi-110019', 'B+', '2018-11-30', '2000-04-21 00:00:00', 'chetankumarsingh21@gmail.com', 'Chetan', '$2a$10$FNwUealS1Htky46EdbtAAOE4EEsns5L5rYnQ3HvYyl.lZ9m21VDkG', 'Student', '7838044704'),
(22, '  hum 1st yr  main padha ta hun or hum hum log ka bike ka dokan hai \'repring hota hai.. mujhe life mai kuch archive Karna hai.. .or hum life mai apna mom or dad  ka liye kuch karne hai.. or hum log poor hai ', 1, 'Kolkata howrah bankra bazar ', 'A', '2018-11-30', '1998-05-10 00:00:00', 'princenarulakhan@email.com', 'Md ladla', '$2a$10$E67ONj.51sr1lsSczZN8FuR9tN4xKb7CPV7k7U.5S34Av4nTQhrJe', 'Student ', '8420392900'),
(23, '  hum 1st yr  main padha ta hun or hum hum log ka bike ka dokan hai \'repring hota hai.. mujhe life mai kuch archive Karna hai.. .or hum life mai apna mom or dad  ka liye kuch karne hai.. or hum log poor hai ', 1, 'Kolkata howrah bankra bazar ', 'A', '2018-11-30', '1998-05-10 00:00:00', 'mdladla8420@email.com', 'Md ladla', '$2a$10$MxM1P8pWhxQ/pPputLZRzu3iJd3y5Q2TVVx0FCdM2vfk4FyG57.FW', 'Student ', '8420392900'),
(24, 'I hate those fack people who judge any one without no resion\r\n', 1, 'Varanasi ', '', '2018-11-30', '1997-10-22 00:00:00', 'Rishirai0019@gmail.com', 'Nihal rai', '$2a$10$hgwkSx5cQefYmiHeAX.UweaYVJv1ppWneTGoP2j16uNtu2rWoOVvC', 'Student ', '8948841943'),
(25, 'I hate those fack people who judge any one without no resion\r\n', 1, 'Varanasi ', '', '2018-11-30', '1997-10-22 00:00:00', 'Rishirai0019@gmail.com', 'Nihal rai', '$2a$10$Ds3sJwFlvGtuyC9isBfgHummOIAowf5vJw1DeV/4pGkF/pJ43cBiO', 'Student ', '8948841943'),
(26, 'I wanna do everthing and show my image and videos in screen like all rounder person', 1, 'Rz17 b street no 11 main kailashpuri near by gopal market palam colony new delhi-110045', 'O+', '2018-11-30', '1998-10-28 00:00:00', 'Khatriy138@gmail.com', 'Yash pal', '$2a$10$/UjDdRsxh0U3DobZ/Zz1GuGILS.svVh46oXoa29WAwzjdmN6JUfo2', 'Acting ', '8802704745'),
(27, 'Im theatre actor nd freelancer model', 1, 'Ankit pg Laxmi Nagar Delhi', 'B ', '2018-11-30', NULL, 'ashuj8621@gmail.com', 'Aashu joshi', '$2a$10$m4RmsyQ3LMAmv.CKsAkQoe4dOdzVw7Ppy6p71CwMuJN3eZiEpxNVG', 'Artist', '8377013399'),
(28, 'Myself visha Parashar,Im 21 years old.in nature I m friendly talkitive & entertaining person,Mujhe new challenges or powers accept Krna Kafi psnd h, I just wanna say I really do this kind of shows.\r\nThanks!', 1, 'Near choudhary public school, janta nagar, sodala, Jaipur Rajasthan', 'B+', '2018-11-30', '1997-06-22 00:00:00', 'vijayparashar111@gmail.com', 'Visha Parashar', '$2a$10$3vTcmOtjsLpxtvFpJuB6GOx2KGKaBEjSmXr1q6rnMrl2hUO18D.4q', 'Actor', '9521786750'),
(29, 'Hi l\'m Karan 32 years old married man one day my son\'s ask me all this shows are fake or ? So i tell him all this need courge and power so he told me papa or k dikho\r\nSo I need my belief back Jeetu yaa naa jeetu par padh toh sb ki dungaa  \r\n', 1, 'H no.106/2 Govind Puri kalka Ji New Delhi', 'B+', '2018-11-30', '1986-09-25 00:00:00', 'arora.86.karan@gmail.com', 'Karan Arora', '$2a$10$q2ZWgm9LurVI6ZVnmCJ4L.tLhyONP8LqLkANY65oXyQhaUu0FH18K', 'Fitness trainer', '8826249255'),
(30, '\r\n\r\n\r\n\r\n\r\n\r\n\r\nBelieve \r\nyour self', 1, 'Bhoor shanti nagar bulandshahr', 'B', '2018-11-30', '1997-01-07 00:00:00', 'designer.naveen1111@gmail.com', 'Naveen', '$2a$10$W5GVcoJwqMVidhcC8us7LOhOuaSL8z6bgIZOG5cbV0gTecViSoMMy', 'Animator', '8376897603'),
(31, 'I love my mom so much in this world ', 1, '#532 sector 52 village kajheri Chandigarh ', 'O+', '2018-11-30', '1998-09-29 00:00:00', 'chandanmehra203@gmail.com', 'Chandan Singh mehra', '$2a$10$J9OU62FIqTij7ZDka0073Ovr3aasUGsfVyzIkh1lNRa7wo4voLL0i', 'I really don\'t ', '9888446941'),
(32, 'I have done my graduation in B.sc Chemistry\r\nBut i am also trying in Mtv Roadies since from five year. But did\'t selected yet. I love adventure trips. And i want a part of  that reality shows live Katron k khiladi.\r\nThank you', 1, 'V.P.O Nadaun ( Himachal Pradesh) Pin177033', 'o +', '2018-11-30', '1993-05-19 00:00:00', 'keshavahluwalia9@gmail.com', 'Keshav Ahluwalia', '$2a$10$41UUKJZRqvwTWm85kjjHk.993y8VnLv8Kdy2hhunhTKQ/YIL2EgDm', 'Student', '9816908939'),
(33, 'Bengali actor,Big fan of all type reality show, dreaming to earn big fame.', 1, 'Kolkata', 'O+', '2018-11-30', '1999-01-05 00:00:00', 'mukulbanerjee.mb@gmail.com', 'Mukul Banerjee', '$2a$10$MtNXcnO0kWsXdQrqmrMgSOxd5Pp5o9CPFHb2PJewAyx9AA4gnii16', 'Student,Actor', '7908348761'),
(34, 'Fitness freak...always want to test my strengths and challenge the opponent.', 1, 'A-64  G.D. Colony Mayur Vihar Phase-3', 'B+', '2018-11-30', '1992-08-10 00:00:00', 'pathanashiq@gmail.com', 'Ashiq khan', '$2a$10$yagGiscBdmj5thCvNVEG5et/QVAVAUMDujOf3hkDB6i18ZwXL3RVe', 'Student', '7291939271'),
(35, 'Indian. 🇮🇳🇮🇳 \r\nJaat👊👊💪💪👌\r\nFitness lover \r\nBoxer👊💪\r\nBcom 2nd year 🎓', 1, 'Hno-181,vpo Rani Khera , Delhi 110081', 'O+', '2018-11-30', '1998-08-23 00:00:00', 'ashish.dahiya9599@gmail.com', 'Ashish', '$2a$10$kZTX.17Zel6h3B3M5cQlyuNZBPnOAouIRDCWKixTL9/phP.Rk3u0W', 'Student', '9599891157'),
(36, 'Verry Simple boy', 1, 'Himachal Mohalla , Mandawali Delhi -110092', 'O+', '2018-11-30', '1991-01-05 00:00:00', 'gauravchauhandelhi88@gmail.con', 'Thakur aurav Chauhan', '$2a$10$AUqq/Nc7B9XRzcqKrnzeHep7JMGHEQWfQOdJ/BwcvmyLPTKw2moqG', 'Job', '8010208629'),
(37, 'Hi I\'m Sagar and I am looking for a opportunity thinking this show give me a opportunity.', 1, 'Sirsa (Haryana)', 'B+', '2018-11-30', '1997-05-22 00:00:00', 'chawlasagar07@gmail.com', 'Sagar Chawla', '$2a$10$zd/bI7EuBA1nGqRNFHhczetU3L807szVX51RfqRQ3k5JuVp7kgp..', 'Model', '9992929959'),
(38, 'I am very adventurous and passionate guy.if I decided.wo karke rahta hu.isee passion ki vajah see Mai road pati se crort pati ban chuka hu..I have done all world laveo adventre .am big gambler also.I have won 20 cars through gambling and rs in crors', 1, 'G_27/1A Near Aruna Park Shakarpur New Delhi 110092', 'AB+', '2018-11-30', '1981-11-02 00:00:00', 'nitinb.gupta@ymail.com', 'Nitin', '$2a$10$OY196rZTSBvgBCF.WlNa9uRyot8KXL3Llsn2ZKN69pVKDyQO1Iqq6', 'Working in Telecom', '9891005454'),
(39, 'I am believed to create my own  self. I am very dedicated to achieve my goals  nd   dreams.i  luv my  mother.', 1, '#143shivalik avenue kharar mohali . Punjab', 'Ab+', '2018-12-01', '1997-09-08 00:00:00', 'ranathakur533@gmail.com', 'Sahil thakur', '$2a$10$3XK0HtWVtFwK6QEFV8KDFOZWTtWJnIoJU3FBYnBIBK2x1isaZ9WLe', 'Civil engg', '8284994562'),
(40, 'My body weight is 59 kg and hight 5”8\r\nI m a law student in delhi university as well as teaching for competitive students \r\nI m interested in doing any kind of task that would be based on mental and physical lavel \r\n', 1, 'Vill sikri khurd modinagar ghaziabad Uttar Pradesh ', 'O+', '2018-12-01', '1994-06-20 00:00:00', 'gurjarchrahul5@gmail.com', 'Rahul gurjar ', '$2a$10$j3FKTMaTvKmYqqg7fN.0ueazEA2DX4oRcSqOmOLfP0kZD3N0NgCRG', 'Student ', '8755555036'),
(41, 'My body weight is 59 kg and hight 5”8\r\nI m a law student in delhi university as well as teaching for competitive students \r\nI m interested in doing any kind of task that would be based on mental and physical lavel \r\n', 1, 'Vill sikri khurd modinagar ghaziabad Uttar Pradesh ', 'O+', '2018-12-01', '1994-06-20 00:00:00', 'gurjarchrahul5@gmail.com', 'Rahul gurjar ', '$2a$10$qv4Hd1V4O.Cftxa3bNn3EOvOb9ymkFZh82IrZoIsUdRI519ijGdl2', 'Student ', '8755555036'),
(42, 'Hi, I am an acting-guru. I am a dance choreograoher also. Aisa kuch adventures aur thrilling karna chahta tha life mein and i guess this is the opportunity. \r\nWell i have 2 dreams to fulfill someday : \r\n1).   mt. Everest.\r\n2).   sky- diving.\r\nThanks.', 1, '119/317, agrawal farm, mansarovar, jaipur, rajasthan', '', '2018-12-02', '1992-01-19 00:00:00', 'youthiya.guruji@gmail.com', 'Aman sharma', '$2a$10$CPeHxaDvjl4iMJondlchP.OGAehNZvnmIStzPEGv2izP6QDUTdb02', 'Acting trainer', '8955279038'),
(43, 'Bass itta kahunga hai vo dum jiski tumko hai talash  ', 1, 'Hcst farah mathura', '', '2018-12-03', '1998-12-31 00:00:00', 'spandey.pandey398@gmail.com', 'Shivam panday', '$2a$10$M1lAUrgf73wH3pYuWBLrouJZqPBfXJyxnCZXPHENWK0cUxF1XkyK.', 'Student', '9161266211'),
(44, 'I m simple guy who us scared of height n water but still loves to face it', 1, 'Bhayander (MUMBAI)', 'AB+', '2018-12-04', '1986-02-08 00:00:00', '8286s.b.soni@gmail.com', 'Sunny Soni', '$2a$10$./ic.BcG3bqpNjKCRH0sS.R0DqWjQU6g2ywmvd2bA6JYUPcicWviC', 'Artist', '9029283435'),
(45, 'I m simple guy who us scared of height n water but still loves to face it', 1, 'Bhayander (MUMBAI)', 'AB+', '2018-12-04', '1986-02-08 00:00:00', '8286s.b.soni@gmail.com', 'Sunny Soni', '$2a$10$KiHewjifYwSI8aAJNnd3iut1y2QuUTIeqP0YLUURHbNvgB9pzLB9u', 'Artist', '9029283435'),
(46, 'I am very much into sports that\'s why I like challenges in my life also. I am optimistic always see bright side of any situation,So this helps me to achieve best in my life. ', 1, 'Flat no 401,gajanan apartment,near MacDonald,airoli sector 9,navi Mumbai', 'O+', '2018-12-04', '1990-10-25 00:00:00', 'varunmodinift@gmail.com', 'Varun Kumar', '$2a$10$ao4vm4hgoNWgFYFbKAcp0OPWiWbnDnfoR7AmQLwXwVJmrqI5dX/cS', 'Business', '9916340015'),
(47, 'I think i m different from other people. I wanna a chance to express myself, to proof myself, i can do more than expectations. ', 1, 'D - 1065 Indira Nagar, Lucknow, Uttar Pradesh', 'B+', '2018-12-05', '1993-11-01 00:00:00', 'gssahu30@gmail.com', 'Gauri shankar sahu ', '$2a$10$LcXnei5GYNFuaq04XYlTwe4csGY.KfPUTfHAknKeLSIUoTJs88iE6', 'Manager ', '8090273089'),
(48, 'hello. \r\n my name is anuj..  nd i m from lucknow  and i am student.  and i m hardworker and i love challanges.  i naver quite my challanges..  i want this chance to proof myself... ', 1, 'gazipur balram fazullaganj lucknow', 'a+', '2018-12-05', '1999-07-11 00:00:00', 'anuj.kumar2330@gmail.com', 'anuj (adhiraj) ', '$2a$10$7ByiGd3jvwc0t3gJBtPR9.qx.TPnYkeS.QVWWyV9go.Bp.AFCbWwe', 'student ', '8573000054'),
(49, 'My name is Rajesh nic name raj and I am from Jammu m a gym trainer I want to do something special in my life . That’s why I apply here . Thank you  ', 1, 'Shastri Nagar (Jammu &kashmir)', 'Na ', '2018-12-05', '1995-01-26 00:00:00', 'rajanthakral721@gmail.com', 'Rajesh kumar ', '$2a$10$RqCu5JEfP1sw6DVlpHXYw.zti3.oUVTAopXcqNyCNTVsfIRgBT.Oe', 'Gym trainer', '7889384499'),
(50, 'Lyriscist', 1, 'H.no. 323/14 Shastri nagar bahadurgarh  124507(jhajjar) haryana ', 'B+', '2018-12-05', '1998-09-06 00:00:00', 'siwachgaurav1234@gmail.com', 'Gaurav siwach', '$2a$10$gfykbG.hvUPuqg6rla8Qx.KosM6CvJUSQUulbKnFeX0a7ESQsiZqK', 'Nothing', '9518113187'),
(51, 'Be positive do positive think positive ', 1, 'Vpo. Chhara dist. Jhajjar tehs. Bhadurgarh ', 'B+', '2018-12-05', NULL, 'Newclassstruggle@gmail.com', 'Angad Singh ', '$2a$10$okVnsldcLNtkV8OLu5LupOR8zkp4eAtUkWgp7rk4tOof0oEMwuDFG', 'Model & Wresler ', '8708884034'),
(52, 'I am a person with no limits. I used to strech my limits in all dimensions whether it is my work or my physical work out.\r\nI don\'t have 6 pacs but I have courage to compete with a muaclar bull if needed.', 1, 'Company Bagh , Rewari, Haryana', 'AB+', '2018-12-05', '1993-09-22 00:00:00', 'yamanhr7@gmail.com', 'Yaman Chauhan', '$2a$10$bTei2Ee2NpyIz0rcX6pzWO74sWnHzqdo.1WJuV1WtQutN.rfx0WC.', 'Corporate HR', '8826554337'),
(53, 'I am a fitness trainer and an amateur classic bodybuilder. I won title of Mr. Tri-city 2018. ', 1, '#39B, New Vikash Nagar, Baltana, Zirakpur, Punjab 140604', 'B+', '2018-12-05', NULL, 'debashishbarik007@gmail.com', 'Debashish Barik', '$2a$10$z/sAg0J9bHjJOHSCfv/PaOo8W7T.EagYYiL644GTRU.ya68Hgjnz.', 'Fitness Trainer', '9646133215'),
(54, 'Am working in my family business,,am a national gold champion in martial arts ,plus a salsa dancer ,,I love to roam to roam anywhere with my friends ,girls say am bit romantic also ,rest I think I can fulfill the needs as contestant of your show ', 1, 'H.no 595 vpo jharsa gurgaon Haryana 122001', 'O+', '2018-12-05', NULL, 'rhlkaushik880@gmail.com', 'Rahul kaushik', '$2a$10$tdlM/c4.BiM65OjbEAqizOxqmkdUTW9DrfpJx.ngt99/nQBJlZtAa', 'Construction ', '8802853618'),
(55, 'I am from Uttar Pradesh but I live in Delhi. I have done my graduation from St. Stephen\'s Delhi University. Now I am preparing for Defence exam. I am an ambitious and adventurous person. \r\n', 1, 'H-141 DTC COLONY GT KARNAL ROAD NEAR GURU NANAK PIAO GURUDWARA NEW DELHI 110009', 'A+', '2018-12-05', '1997-09-11 00:00:00', 'tankit707@gmail.com', 'Ankit Tomar', '$2a$10$pwPB0/0JHLAlk4BqNXOYhO.k4XqUAe14EeyNXte6KMAm3JBhRNxLq', 'Student', '9711702957'),
(56, 'National level football player\r\nState level runner\r\nDist. Level badminton player\r\nFitness + gym lover\r\nHelping nature \r\nLeadership quality\r\nMotivational speaker', 1, '256B mukherjee nagar delhi 110009', 'A+', '2018-12-05', '1993-06-03 00:00:00', 'amanrahi@gmail.com', 'Aman Rahi', '$2a$10$LLJTkAUN6mHHBU/Xzev...v99RRA1ItWXO8cGPtOc/eHiBQtXroWW', 'Student', '8109606492'),
(57, 'I’m a crane operator I work onshore and offshore. Now I’m working in Goa I work part time gym trainer gob. I attended roadies audition and Survivorss audition. In my workout I don’t do weight training I do won straight workouts.', 1, 'Mormugao, Vasco-da-Gama goa', 'Otv', '2018-12-06', '2018-12-06 00:00:00', 'gurunath.m.jalpur@gmail.com', 'Gurunath ', '$2a$10$LcrtWNP1KuHCQi/o./UxX.TLWuiIImN5CIhXjdE5ZXUy/hsluyHFm', 'Crane operator/ part time gym trainer', '9881599474'),
(58, 'I am a fashion designer and stylist by profession and actor by choice. An entrepreneur, love to travel ', 1, 'Flat no 98, E wing, Tarapore Garden, oshiwara', 'O+', '2018-12-06', '1992-09-03 00:00:00', 'kamya.pandey1991@gmail.com', 'Kamya Pandey', '$2a$10$HvqAk1Cx4e4taOel74FNx.Pr5RSZ83jN8DW91b4H0NTZpXNbor/b6', 'Actor, Fashion Designer, Fashion Stylist', '8291681064'),
(59, 'Hello i love performing various stunts i m a green belt holder state level basketball player and a good entertainer also.. i can make u all laugh and entertain throughout the journey.. will love to join the BUM MEI HAI DUM team.. Thank You. ', 1, '538/101 KA Ahibaranpur Sitapur Road Lucknow', 'AB+', '2018-12-07', '1997-09-03 00:00:00', 'tkrishnasrivastava@gmail.com', 'Tanmay Krishna ', '$2a$10$5SB0vIZ18v7QQk5os5FEmeAr4k06tXlhV5uQRSCVpQqfV1LB9liIe', 'Student ', '8887781854'),
(60, 'My self Rajan Kapoor..\r\nI am 26 years old..\r\nI am a casting director ,actor and a good dancer and gym lover..\r\nI have done bba (cam) and MBA(marketing) for ggsip University , Delhi..\r\nBasically I am from Delhi but staying in Mumbai from last 4 years..\r\n', 1, 'C-104, Atlanta society,evershine nagar Malad West, Mumbai-400064', 'B-', '2018-12-07', '1992-11-18 00:00:00', 'rajankapoor.1992@gmail.com', 'Rajan kapoor', '$2a$10$PVaWS5cHdxYcFTw5d4Vxa.ornH7IVMVEzFP1voJ3oFguF0Pfn7K.u', 'Casting director and actor', '9811288278'),
(61, 'I\'m passionate about my work  Because I love what I do.I have a steady source of motivation that drives me to do my best', 1, 'Malad Mumbai Maharashtra', 'O+', '2018-12-08', '1988-10-21 00:00:00', 'fitnesswithsandeep@gmail.com', 'Sandeep Goswami', '$2a$10$1lBF9gvkvGvJs.ok6I71Muwe0Kv76SAL6nElI1NBS18rz6f4csV0m', 'Fitness professional', '7666733398'),
(62, 'Hi, \r\nI am an Actor as well as DJ !\r\nKnown as Dj Game in the music industry..\r\nHave done few tv & reality shows like :\r\nYe hai aashiqui\r\nSavdhaan india\r\nCrime patrol\r\nSteal ur gf\r\nAnd  appeared in Tata motors advertisement too..\r\n\r\n\r\n', 1, 'Dheeraj godavari,flat -101,b-wing ,chincholi bandar road malad west,mumbai', 'B+', '2018-12-08', '1990-02-13 00:00:00', 'punitsansowa819@gmail.com', 'Punit rajveer', '$2a$10$SsST2BbXuxi3JywmTuccOOZya.DzLE8n6uriOWbLAgXRJY50mEhwO', 'Dj , Actor & a social worker ..', '9892751075'),
(63, 'Dear sir/mam \r\nI have done many serial corporate shoots and body work out product but I am very Passionate about reality show ,I request you to give me ONE Opportunity in BMD To prove my self.\r\nthank you', 1, 'Santosh Nagar film city Goregaon East Mumbai 400065', 'B+', '2018-12-08', NULL, 'Taufeeqk3@gmail.com', 'Taufeeq khan', '$2a$10$NSn6ZjSRtLZerwvUKIZ40e3z1J0PGMIFxgA2j6I7lMZLVm2.jm1tC', 'Actor,model', '9769868646'),
(64, 'testing ', 1, 'testing ', 'b+', '2018-12-08', '2018-12-15 00:00:00', 'testest@test.com', 'testing', '$2a$10$yxaSGDMpbt.844nVrUQ1IOCCzV2jFoSqvr5H.31ZiF/zyHxXiZRBW', 'testing', '9891739864');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
