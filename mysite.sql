-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 03 Agu 2016 pada 06.20
-- Versi Server: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysite`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `PostID` int(11) NOT NULL,
  `Title` text NOT NULL,
  `Content` text NOT NULL,
  `Date_Added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`PostID`, `Title`, `Content`, `Date_Added`, `Active`) VALUES
(1, 'Hello World!', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione consectetur quam odit reiciendis, cum eum debitis voluptatum iusto, voluptate quibusdam, repudiandae asperiores. Hic architecto, ab blanditiis magni exercitationem numquam inventore.', '2016-08-01 12:55:22', 1),
(2, 'HEllo World 2', 'Agsfretfgzetgfet5rfret5', '2016-08-01 13:02:15', 1),
(3, 'Hello World3', 'uhy7i', '2016-08-02 15:39:18', 1),
(4, 'test long', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\n', '2016-08-03 02:49:05', 1),
(5, 'test long', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.\r\n', '2016-08-03 02:50:02', 1),
(6, 'wa', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi impedit soluta, consectetur similique iure aperiam minus sit cupiditate magni. Ex officia temporibus minus eum maxime soluta porro impedit? Maxime, necessitatibus.', '2016-08-03 02:53:04', 1),
(7, 'third', '''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''''../controllers/instructor''', '2016-08-03 02:55:57', 1),
(8, 'fourth', 'why not why notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy notwhy not', '2016-08-03 02:56:25', 1),
(9, 'Final?', 'perhaps this now the ending. ', '2016-08-03 03:09:14', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`PostID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `PostID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
