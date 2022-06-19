-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 10:35 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinephile`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Ram', '', '', '', '2022-06-16 17:52:47'),
(2, 'Mann', 'mann33@gmail.com', '', '', '2022-06-16 17:57:25'),
(3, 'monu', 'jahsjlaH@GAIL.CM', '6547765886', 'HIDNSJLANLFJS', '2022-06-16 20:42:56'),
(4, 'Mann', 'highvidz@gmail.com', '9834984382', 'Bro \r\ntesting\r\nbro', '2022-06-16 20:57:30');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'THIS IS ', 'this is about cinephile', 'first-post', ' CINEPHILE - A person who is very interested in and enthusiastic about cinema as an art form, and knows a lot about films.\r\nThroughout the history of cinema, there have been numerous directors who developed their understanding of cinema through filmgoing and participation in cinephile communities and organizations instead of within the formal settings of either a film school or a film studio.', 'post-bg.jpg', '2022-06-16 21:10:07'),
(2, 'This is Second Post', 'this is about telephile', 'second_post', 'Telephilia is the term used to refer to a passionate interest in television.\r\n\r\nCoined by The New York Times critic Frank Rich as a pejorative term, telephilia was defined as \"the pathological longing of Americans, no matter how talentless, to be on television\". This early definition is reflective of the negative attitude contemporary critics had toward television, which was frowned upon as inferior to film until the advent of quality television in the 1980s and 1990s. With the rise of quality television, anti-heroic series like The Sopranos and The Wire were cited as improving television content thus earning critical praise.', 'post-bg.jpg', '2022-06-17 15:33:04'),
(3, 'What is ISO ?', 'understanding iso', 'iso-post', 'In very basic terms, ISO is simply a camera setting that will brighten or darken a photo. As you increase your ISO number, your photos will grow progressively brighter. For that reason, ISO can help you capture images in darker environments, or be more flexible about your aperture and shutter speed settings.\r\n\r\nHowever, raising your ISO has consequences. A photo taken at too high of an ISO will show a lot of grain, also known as noise, and might not be usable. So, brightening a photo via ISO is always a trade-off. You should only raise your ISO when you are unable to brighten the photo via shutter speed or aperture instead (for example, if using a longer shutter speed would cause your subject to be blurry).', 'home-bg.jpg', '2022-06-18 19:04:25'),
(4, 'Aperture', 'defining aperture', 'aperture-post', 'Aperture refers to the opening of a lens\'s diaphragm through which light passes. It is calibrated in f/stops and is generally written as numbers such as 1.4, 2, 2.8, 4, 5.6, 8, 11 and 16. Lower f/stops give more exposure because they represent the larger apertures, while the higher f/stops give less exposure because they represent smaller apertures. This may seem a little contradictory at first but will become clearer as you take pictures at varying f/stops. Be sure to check your manual first to learn how to set Aperture Priority for your camera, then try experimenting to get comfortable with changing the aperture and recognizing the effects different apertures will have on the end-result image.', 'post-bg.jpg', '2022-06-17 15:50:19'),
(5, 'Shutter speed for Beginners', 'meaning of shutter speed', 'shutter-post', 'Shutter speed is the length of time the camera shutter is open, exposing light onto the camera sensor. Essentially, it’s how long your camera spends taking a photo. This has a few important effects on how your images will appear.\r\n\r\nWhen you use a long shutter speed (also known as a “slow” shutter speed), you end up exposing your sensor for a significant period of time. The first big effect of it is motion blur. If your shutter speed is long, moving subjects in your photo will appear blurred along the direction of motion. This effect is used quite often in advertisements of cars and motorbikes, where a sense of speed and motion is communicated to the viewer by intentionally blurring the moving wheels.', 'post-bg.jpg', '2022-06-17 15:53:11'),
(6, 'Color Grading ?', 'learning about color grading', 'color-post', 'Color grading is the process of stylizing the color scheme of your footage by “painting” on top of what you’ve established through color correction. After the colorist completes color correction, they can begin the process of grading the footage. During color grading, colorists use editing software to stylize the footage—emphasizing the visual tone and atmosphere of a movie, and making it look more cinematic.\r\n\r\nColor grading can be used to make both technical and creative changes. Colorists use color grading for artistic purposes to ensure that the film\'s carefully curated color palette conveys a specific atmosphere, style, or emotion. For example, American Beauty (1999) uses more red in dramatic moments to represent passion, anger, and power, where Maleficent (2014) uses green to convey danger, corruption, and darkness.', 'post-bg.jpg', '2022-06-17 15:55:34'),
(7, 'themsdnlzm zs', 'Know about filmaking', 'cin-art', 'hfhhsghvhjbjbjhtnjkdhhjgdsnhbfedn', 'imhh.jpg', '2022-06-18 14:27:52'),
(8, 'Neo-Noir FIlms', 'what is neo-noir genre', 'noir-films', 'Neo-noir is a revival of film noir, a genre that had originally flourished during the post-World War II era in the United States—roughly from 1945 to 1960. The French term, film noir,[1] translates literally to English as \"black movie\" or \"dark movie\", indicating sinister stories often presented in a shadowy cinematographic style. Neo-noir has a similar style but with updated themes, content, style, and visual element', 'post-bg.jpg', '2022-06-18 18:32:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
