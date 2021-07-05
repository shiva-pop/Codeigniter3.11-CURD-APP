-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 08:09 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mockdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(256) NOT NULL,
  `last_name` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `gender` enum('Male','Female') NOT NULL,
  `ip_address` varchar(256) NOT NULL,
  `genres` text NOT NULL,
  `misc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `gender`, `ip_address`, `genres`, `misc`) VALUES
(1, 'Piggys', 'Havoc', 'phavoc0@meetup.com', '', '251.102.141.246', 'Comedy|Horror|Sci-Fi|Thriller', '᠎'),
(3, 'Kai', 'Wolton', 'kwolton2@exblog.jp', 'Female', '17.112.23.41', 'Adventure|Drama|Mystery|Thriller', '????????'),
(4, 'Janis', 'Aldcorne', 'jaldcorne3@a8.net', 'Female', '251.28.36.112', 'Comedy|Horror', '\'\''),
(5, 'Drusie', 'Melato', 'dmelato4@apple.com', 'Female', '116.219.239.177', 'Romance', '̡͓̞ͅI̗̘̦͝n͇͇͙v̮̫ok̲̫̙͈i̖͙̭̹̠̞n̡̻̮̣̺g̲͈͙̭͙̬͎ ̰t͔̦h̞̲e̢̤ ͍̬̲͖f̴̘͕̣è͖ẹ̥̩l͖͔͚i͓͚̦͠n͖͍̗͓̳̮g͍ ̨o͚̪͡f̘̣̬ ̖̘͖̟͙̮c҉͔̫͖͓͇͖ͅh̵̤̣͚͔á̗̼͕ͅo̼̣̥s̱͈̺̖̦̻͢.̛̖̞̠̫̰'),
(6, 'Belia', 'Nan Carrow', 'bnancarrow5@businessinsider.com', 'Female', '108.212.52.73', 'Drama|Mystery', '社會科學院語學研究所'),
(7, 'Gabrila', 'Portman', 'gportman6@geocities.jp', 'Female', '70.121.181.84', 'Drama|Romance', '울란바토르'),
(8, 'Birch', 'Tremlett', 'btremlett7@eventbrite.com', 'Male', '84.7.162.62', 'Action|Comedy|Musical', 'ثم نفس سقطت وبالتحديد،, جزيرتي باستخدام أن دنو. إذ هنا؟ الستار وتنصيب كان. أهّل ايطاليا، بريطانيا-فرنسا قد أخذ. سليمان، إتفاقية بين ما, يذكر الحدود أي بعد, معاملة بولندا، الإطلاق عل إيو.'),
(9, 'Lotty', 'Oneal', 'loneal8@zimbio.com', 'Female', '208.248.132.43', 'Horror|Sci-Fi', '(╯°□°）╯︵ ┻━┻)  '),
(10, 'Norine', 'Korneichuk', 'nkorneichuk9@ox.ac.uk', 'Female', '105.193.162.119', 'Action|Adventure|Drama', '../../../../../../../../../../../etc/hosts'),
(11, 'Marigold', 'Pomfrey', 'mpomfreya@com.com', 'Female', '110.133.213.147', 'Comedy|Romance', 'Z̮̞̠͙͔ͅḀ̗̞͈̻̗Ḷ͙͎̯̹̞͓G̻O̭̗̮'),
(12, 'Venita', 'Cawkill', 'vcawkillb@gmpg.org', 'Female', '153.217.56.150', 'Romance', '0️⃣ 1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ ????'),
(13, 'Veriee', 'Easterbrook', 'veasterbrookc@studiopress.com', 'Female', '147.34.154.91', 'Animation|Comedy', ''),
(14, 'Hartwell', 'Dauncey', 'hdaunceyd@photobucket.com', 'Male', '58.52.159.245', 'Crime|Drama', '﻿'),
(15, 'Adan', 'Tinham', 'atinhame@cafepress.com', 'Female', '197.41.201.3', 'Adventure|Children|Comedy', '0.00'),
(16, 'Carol-jean', 'Routledge', 'croutledgef@amazon.de', 'Female', '155.131.103.147', 'Children|Comedy', '???? ???? ???? ????'),
(17, 'Francois', 'Stuchbery', 'fstuchberyg@bravesites.com', 'Male', '65.103.244.33', 'Comedy', '✋???? ???????? ???????? ???????? ???????? ????????'),
(18, 'Mariya', 'Collopy', 'mcollopyh@auda.org.au', 'Female', '218.100.188.42', 'Children|Comedy', 'NULL'),
(19, 'Ashil', 'Wonfor', 'awonfori@gnu.org', 'Female', '36.132.72.162', 'Drama|Horror|Sci-Fi', '../../../../../../../../../../../etc/hosts'),
(20, 'Trip', 'Farlane', 'tfarlanej@nih.gov', 'Male', '220.109.102.138', 'Comedy', '????????'),
(21, 'Hugo', 'Hutten', 'hhuttenk@plala.or.jp', 'Male', '57.208.6.166', '(no genres listed)', '¡™£¢∞§¶•ªº–≠'),
(22, 'Dalila', 'Litchmore', 'dlitchmorel@globo.com', 'Female', '241.57.142.148', 'Adventure|Animation|Children|Comedy|Fantasy|Musical', '⁰⁴⁵'),
(23, 'Lou', 'Voak', 'lvoakm@google.es', 'Female', '248.114.207.243', 'Drama|Romance', '␣'),
(24, 'Germayne', 'Krook', 'gkrookn@mozilla.com', 'Male', '232.122.101.69', 'Drama', ''),
(25, 'Ely', 'Hambribe', 'ehambribeo@sbwire.com', 'Male', '234.153.15.162', 'Drama', '???? ???? ???? ???? ???? ???? ???? ????'),
(26, 'Samantha', 'Croxon', 'scroxonp@sohu.com', 'Female', '107.75.146.87', 'Comedy|Crime|Drama', 'NIL'),
(27, 'Leyla', 'Ormond', 'lormondq@360.cn', 'Female', '180.81.31.196', 'Horror|Sci-Fi', '␢'),
(28, 'Garvy', 'Lebreton', 'glebretonr@tumblr.com', 'Male', '93.121.63.145', 'Comedy|Romance', '\"\'\"\'\"\'\'\'\'\"'),
(29, 'Maximilianus', 'Darcy', 'mdarcys@sfgate.com', 'Male', '213.7.178.71', 'Drama', 'test⁠test‫'),
(30, 'Chaunce', 'Azema', 'cazemat@simplemachines.org', 'Male', '89.204.144.193', 'Drama', '-$1.00'),
(31, 'Linnie', 'O\'Driscole', 'lodriscoleu@topsy.com', 'Female', '156.50.198.4', '', 'null'),
(32, 'Phyllis', 'Briddle', 'pbriddlev@home.pl', 'Female', '182.187.54.216', 'Action|Crime', '・(￣∀￣)・:*:'),
(33, 'Dori', 'MacFarlan', 'dmacfarlanw@surveymonkey.com', 'Female', '88.248.24.220', 'Crime|Drama|Romance|Thriller', '᠎'),
(34, 'Sibylla', 'Pinsent', 'spinsentx@techcrunch.com', 'Female', '30.173.158.62', 'Documentary', '\''),
(35, 'Elaine', 'Warrillow', 'ewarrillowy@a8.net', 'Female', '122.240.101.158', 'Action|Comedy', '!@#$%^&*()'),
(36, 'Olivero', 'Clewett', 'oclewettz@t.co', 'Male', '254.202.79.196', 'Comedy|Crime|Drama|Mystery', '❤️ ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ????'),
(37, 'Eve', 'Cunradi', 'ecunradi10@squarespace.com', 'Female', '62.63.177.250', 'Drama', 'œ∑´®†¥¨ˆøπ“‘'),
(38, 'Hortensia', 'Chasmoor', 'hchasmoor11@businesswire.com', 'Female', '25.96.145.128', 'Horror|Sci-Fi|Thriller', ',。・:*:・゜’( ☻ ω ☻ )。・:*:・゜’'),
(39, 'Edgardo', 'Kubala', 'ekubala12@taobao.com', 'Male', '184.242.24.225', 'Drama|Musical', '???? ???? ???? ???? ???? ???? ???? ???? '),
(40, 'Eben', 'Wisker', 'ewisker13@altervista.org', 'Male', '106.2.145.78', 'Drama', ''),
(41, 'Ekaterina', 'Larrington', 'elarrington14@unicef.org', 'Female', '31.106.47.148', '', '$1.00'),
(42, 'Bil', 'Antao', 'bantao15@flickr.com', 'Male', '13.29.46.2', '', '(╯°□°）╯︵ ┻━┻)  '),
(43, 'Federica', 'Coward', 'fcoward16@cam.ac.uk', 'Female', '206.185.9.104', 'Comedy|Horror', '1E02'),
(44, 'Inness', 'Paler', 'ipaler17@eventbrite.com', 'Male', '18.78.214.251', 'Comedy|Drama', '0.00'),
(45, 'June', 'Lob', 'jlob18@wordpress.com', 'Female', '62.240.92.89', 'Mystery', '????????'),
(46, 'Tarah', 'De Malchar', 'tdemalchar19@theatlantic.com', 'Female', '37.7.223.245', 'Documentary', '???? ???? ???? ???? ???? ???? ???? ????'),
(47, 'Franzen', 'Mulbery', 'fmulbery1a@pagesperso-orange.fr', 'Male', '111.118.209.222', 'Comedy|Drama', '\"\'\'\'\'\"\'\"'),
(48, 'Beulah', 'Le Port', 'bleport1b@pcworld.com', 'Female', '173.44.69.129', 'Comedy|Romance', 'NULL'),
(49, 'Catlaina', 'Favel', 'cfavel1c@usda.gov', 'Female', '237.172.72.71', 'Drama', '0/0'),
(50, 'Cullen', 'Treleaven', 'ctreleaven1d@rakuten.co.jp', 'Male', '183.186.144.111', '', '社會科學院語學研究所'),
(51, 'Jeffy', 'Purcell', 'jpurcell1e@youku.com', 'Male', '193.20.173.107', 'Musical', ',。・:*:・゜’( ☻ ω ☻ )。・:*:・゜’'),
(52, 'Calli', 'Abbe', 'cabbe1f@google.ca', 'Female', '57.108.8.24', 'Drama', 'ヽ༼ຈل͜ຈ༽ﾉ ヽ༼ຈل͜ຈ༽ﾉ '),
(53, 'Fanchon', 'Vernall', 'fvernall1g@typepad.com', 'Female', '145.59.146.93', 'Drama', '␡'),
(54, 'Ailsun', 'Steptoe', 'asteptoe1h@ycombinator.com', 'Female', '236.44.41.251', 'Comedy', '(╯°□°）╯︵ ┻━┻)  '),
(55, 'Donnie', 'Vescovo', 'dvescovo1i@liveinternet.ru', 'Female', '134.45.254.113', 'Drama|Horror|Mystery|Thriller', 'åß∂ƒ©˙∆˚¬…æ'),
(56, 'Rolph', 'Comley', 'rcomley1j@woothemes.com', 'Male', '251.152.228.218', 'Action|Adventure|Thriller', '❤️ ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ???? ????'),
(57, 'Kenyon', 'McTague', 'kmctague1k@technorati.com', 'Male', '48.181.37.125', 'Animation|Children|Comedy|Romance', '﻿'),
(58, 'Jeramie', 'Humpherston', 'jhumpherston1l@amazon.de', 'Male', '42.133.172.128', 'Documentary', '(｡◕ ∀ ◕｡)'),
(59, 'Filide', 'Villiers', 'fvilliers1m@lycos.com', 'Female', '145.88.221.162', 'Comedy|Drama|Romance', '-1/2'),
(60, 'Genni', 'Episcopi', 'gepiscopi1n@usnews.com', 'Female', '141.78.37.79', 'Comedy|Crime|Musical', '-1E2'),
(61, 'Flossy', 'Coan', 'fcoan1o@webmd.com', 'Female', '104.111.241.182', 'Drama|Thriller', '1E2'),
(62, 'Alvin', 'Calbert', 'acalbert1p@com.com', 'Male', '43.69.40.55', 'Comedy|Drama|Romance', '␡'),
(63, 'Avictor', 'Adiscot', 'aadiscot1q@admin.ch', 'Male', '45.201.65.225', 'Drama|War', ''),
(64, 'Rene', 'Saph', 'rsaph1r@topsy.com', 'Female', '18.218.22.114', 'Drama|Horror', '(ﾉಥ益ಥ）ﾉ﻿ ┻━┻'),
(65, 'Anatola', 'Tegeller', 'ategeller1s@w3.org', 'Female', '19.238.196.87', 'Drama', '-1E02'),
(66, 'Jany', 'Hubball', 'jhubball1t@umich.edu', 'Female', '71.10.255.125', 'Comedy|Drama', '???? ???? ???? ???? ???? ???? ???? ???? '),
(67, 'Othilie', 'Fishbourne', 'ofishbourne1u@buzzfeed.com', 'Female', '66.245.20.242', 'Children|Comedy', '\"'),
(68, 'Bambie', 'Richard', 'brichard1v@taobao.com', 'Female', '114.116.215.86', 'Comedy|Drama', '田中さんにあげて下さい'),
(69, 'Nap', 'Monck', 'nmonck1w@cornell.edu', 'Male', '89.201.116.239', 'Comedy|Drama', ''),
(70, 'Phaedra', 'Biles', 'pbiles1x@archive.org', 'Female', '30.191.11.120', 'Drama|Horror|Mystery|Romance|Thriller', 'nil'),
(71, 'Ray', 'Runacres', 'rrunacres1y@cocolog-nifty.com', 'Female', '120.134.127.231', 'Comedy|Musical', '⁰⁴⁵'),
(72, 'Welch', 'Joddens', 'wjoddens1z@myspace.com', 'Male', '192.174.156.45', 'Drama', '0/0'),
(73, 'Cheryl', 'Thurner', 'cthurner20@tripod.com', 'Female', '193.201.4.68', 'Drama|Romance|Thriller', '⁰⁴⁵'),
(74, 'Reece', 'Youll', 'ryoull21@cornell.edu', 'Male', '45.91.98.144', 'Drama|Romance', '???? ???? ???? ????'),
(75, 'Chancey', 'Roome', 'croome22@omniture.com', 'Male', '222.108.208.222', 'Action|Drama', 'NIL'),
(76, 'Kathye', 'Stockwell', 'kstockwell23@studiopress.com', 'Female', '83.107.222.145', 'Drama', '\"\'\"\'\"\'\'\'\'\"'),
(77, 'Filberte', 'Blowers', 'fblowers24@yellowpages.com', 'Male', '107.31.86.12', 'Drama|War', '̡͓̞ͅI̗̘̦͝n͇͇͙v̮̫ok̲̫̙͈i̖͙̭̹̠̞n̡̻̮̣̺g̲͈͙̭͙̬͎ ̰t͔̦h̞̲e̢̤ ͍̬̲͖f̴̘͕̣è͖ẹ̥̩l͖͔͚i͓͚̦͠n͖͍̗͓̳̮g͍ ̨o͚̪͡f̘̣̬ ̖̘͖̟͙̮c҉͔̫͖͓͇͖ͅh̵̤̣͚͔á̗̼͕ͅo̼̣̥s̱͈̺̖̦̻͢.̛̖̞̠̫̰'),
(78, 'Alyosha', 'Spino', 'aspino25@com.com', 'Male', '231.94.48.27', 'Action|Adventure|Sci-Fi|Thriller', 'test⁠test‫'),
(79, 'Gretchen', 'Epelett', 'gepelett26@wp.com', 'Female', '95.17.71.205', 'Comedy|Romance', '社會科學院語學研究所'),
(80, 'Konrad', 'Devote', 'kdevote27@nytimes.com', 'Male', '116.231.230.47', 'Documentary', '\''),
(81, 'Renaud', 'Furmston', 'rfurmston28@usa.gov', 'Male', '241.184.101.95', 'Adventure|Crime|Drama', ',./;\'[]\\-='),
(82, 'Helaine', 'Ashforth', 'hashforth29@gmpg.org', 'Female', '133.222.38.106', 'Crime|Drama|Thriller', '-$1.00'),
(83, 'Annabal', 'Benzie', 'abenzie2a@indiegogo.com', 'Female', '171.79.43.78', 'Comedy|Romance', '<>?:\"{}|_+'),
(84, 'Dolores', 'Longworth', 'dlongworth2b@vk.com', 'Female', '62.156.183.95', 'Comedy|Crime|Musical', ''),
(85, 'Marcille', 'Millthorpe', 'mmillthorpe2c@epa.gov', 'Female', '151.217.129.208', 'Horror', '() { _; } >_[$($())] { touch /tmp/blns.shellshock2.fail; }'),
(86, 'Vernen', 'Cote', 'vcote2d@posterous.com', 'Male', '101.173.73.43', 'Drama', '(ﾉಥ益ಥ）ﾉ﻿ ┻━┻'),
(87, 'Leora', 'Jewes', 'ljewes2e@loc.gov', 'Female', '59.28.161.224', 'Action|Crime|Thriller', '1/0'),
(88, 'Aldous', 'Mowday', 'amowday2f@devhub.com', 'Male', '136.27.162.146', 'Documentary', 'Ω≈ç√∫˜µ≤≥÷'),
(89, 'Alison', 'Kapelhoff', 'akapelhoff2g@eepurl.com', 'Female', '152.231.179.199', 'Drama', ''),
(90, 'Husain', 'Shuard', 'hshuard2h@time.com', 'Male', '115.3.66.174', 'Comedy', '../../../../../../../../../../../etc/passwd%00'),
(91, 'Sebastiano', 'Crayden', 'scrayden2i@freewebs.com', 'Male', '58.67.64.50', 'Horror', '???? ???? ???? ????'),
(92, 'Ange', 'Crummey', 'acrummey2j@princeton.edu', 'Male', '4.17.221.118', 'Comedy|Romance', ' test '),
(93, 'Augie', 'Robertelli', 'arobertelli2k@infoseek.co.jp', 'Male', '132.242.94.156', 'Drama', 'NIL'),
(94, 'Peder', 'Benadette', 'pbenadette2l@vk.com', 'Male', '149.214.187.174', 'Drama|Romance', '1E2'),
(95, 'Fabio', 'Greville', 'fgreville2m@nationalgeographic.com', 'Male', '254.60.52.196', 'Crime|Drama|Horror|Thriller', 'ÅÍÎÏ˝ÓÔÒÚÆ☃'),
(96, 'Lou', 'Pritchitt', 'lpritchitt2n@so-net.ne.jp', 'Female', '112.0.195.177', 'Drama|Musical', 'NIL'),
(97, 'Niels', 'Pendrigh', 'npendrigh2o@thetimes.co.uk', 'Male', '95.190.97.130', 'Drama|Film-Noir', 'ÅÍÎÏ˝ÓÔÒÚÆ☃'),
(98, 'Zorina', 'Knightsbridge', 'zknightsbridge2p@pen.io', 'Female', '89.142.41.172', 'Crime|Mystery|Romance|Thriller', '__ﾛ(,_,*)'),
(99, 'Phip', 'Bean', 'pbean2q@sourceforge.net', 'Male', '119.10.123.124', 'Comedy|Musical', '̗̺͖̹̯͓Ṯ̤͍̥͇͈h̲́e͏͓̼̗̙̼̣͔ ͇̜̱̠͓͍ͅN͕͠e̗̱z̘̝̜̺͙p̤̺̹͍̯͚e̠̻̠͜r̨̤͍̺̖͔̖̖d̠̟̭̬̝͟i̦͖̩͓͔̤a̠̗̬͉̙n͚͜ ̻̞̰͚ͅh̵͉i̳̞v̢͇ḙ͎͟-҉̭̩̼͔m̤̭̫i͕͇̝̦n̗͙ḍ̟ ̯̲͕͞ǫ̟̯̰̲͙̻̝f ̪̰̰̗̖̭̘͘c̦͍̲̞͍̩̙ḥ͚a̮͎̟̙͜ơ̩̹͎s̤.̝̝ ҉Z̡̖̜͖̰̣͉̜a͖̰͙̬͡l̲̫̳͍̩g̡̟̼̱͚̞̬ͅo̗͜.̟'),
(100, 'Kris', 'Parken', 'kparken2r@hostgator.com', 'Female', '214.179.160.168', 'Comedy|Fantasy|Horror', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

