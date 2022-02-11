-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2022 at 04:06 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Sno` int(11) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `phone_num` varchar(15) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Sno`, `Name`, `email`, `phone_num`, `msg`, `date`) VALUES
(27, 'Amit Negi', 'negi0026@gmail.', '08218199516', 'hshhs', '2021-12-05 19:08:20');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `Sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`Sno`, `title`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Spider-Man No way Home!!!', 'first-post', 'yeah, Spoilers !!! Andrew Garfield lied to us but it was the best movie I have ever seen\r\nit sums up my entire childhood and I will say not only mine but entire spidey fandom.\r\nit is very exciting that now people want The Amazing Spiderman 3 because they wanna know how Andrew is going to handle his life is he able to pull his punches back? ', 'Spiderman.jpg', '2022-02-09 22:10:23'),
(2, 'Spider-man Miles Morales', 'second-post', '\"Black Spider-Man\" and \"Spider-Man (Miles Morales)\" redirect here. For the black Spider-Man costume, see Symbiote (comics). For the Logic song, see Black Spiderman. For the 2020 video game, see Spider-Man: Miles Morales.\r\nMiles Morales first appeared in Ultimate Fallout #4 (August 2011), following the death of Peter Parker. The 13-year-old biracial teenage son of a Black American father and a Puerto Rican mother, he is the second Spider-Man to appear in Ultimate Marvel.', 'miles.jpg', '2022-01-21 21:08:41'),
(3, 'Spider Gwen', 'third-post', 'Spider-Woman (Gwendolyne Maxine Stacy; colloquial: \"Spider-Gwen\" or \"Ghost-Spider\") is a superhero appearing in American comic books published by Marvel Comics. She was created by Jason Latour and Robbi Rodriguez. The character debuted in Edge of Spider-Verse issue #2 as part of the 2014–15 \"Spider-Verse\" comic book storyline, leading to the ongoing series Spider-Gwen that began in 2015.\r\n\r\nSpider-Woman is a variant of Spider-Man and an alternate-universe version of Gwen Stacy. She lives on Earth-65, where Gwen Stacy is bitten by a radioactive spider and becomes a superhero instead of Peter Parker becoming Spider-Man. The character\'s various enemies include Earth-65 versions of Matt Murdock and Frank Castle. Gwen Stacy\'s Spider-Woman harbors much of Peter\'s personality and conflicts along with his powers and abilities.\r\n\r\nSpider-Woman was met with positive reviews from critics, with them applauding her design—cited as a popular choice for cosplay—and a feminist perspective. For promotion, several other versions of the character were developed, accompanied by-merchandise. She was also featured on animated television series and in multiple video games as a playable character. Dove Cameron voices the character in the 2018–19 Marvel Rising media franchise as \"Ghost-Spider\", an alias later integrated into the comics, while Hailee Steinfeld voices the character in the Spider-Verse film series; Laura Bailey, Ashley Johnson, Emily Tennant, Catherine Luciani, and Allegra Clark has also provided the character\'s voice in other media.', 'spidergwen.jpg', '2022-02-09 19:24:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
