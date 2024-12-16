-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2024 at 06:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsi_pgweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `match_results`
--

CREATE TABLE `match_results` (
  `stadium` varchar(34) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `team1` varchar(20) DEFAULT NULL,
  `team2` varchar(20) DEFAULT NULL,
  `result` varchar(18) DEFAULT NULL,
  `babak` varchar(17) DEFAULT NULL,
  `penonton` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `match_results`
--

INSERT INTO `match_results` (`stadium`, `date`, `team1`, `team2`, `result`, `babak`, `penonton`) VALUES
('Arena Pantanal', '13/06/2014', 'Chile', 'Australia', '3-1', 'Grup B', 40275),
('Arena Pantanal', '17/06/2014', 'Rusia', 'Korea Selatan', '1-1', 'Grup H', 37603),
('Arena Pantanal', '21/06/2014', 'Nigeria', 'Bosnia & Herzegovina', '1-0', 'Grup F', 40499),
('Arena Pantanal', '24/06/2014', 'Jepang', 'Kolombia', '1-4', 'Grup C', 40340),
('Arena da Baixada', '16/06/2014', 'Iran', 'Nigeria', '0-0', 'Grup F', 39081),
('Arena da Baixada', '20/06/2014', 'Honduras', 'Ekuador', '1-2', 'Grup E', 39224),
('Arena da Baixada', '23/06/2014', 'Australia', 'Spanyol', '0-3', 'Grup B', 39375),
('Arena da Baixada', '26/06/2014', 'Aljazair', 'Rusia', '1-1', 'Grup H', 39311),
('Arena da Amazônia', '14/06/2014', 'Inggris', 'Italia', '1-2', 'Grup D', 39800),
('Arena da Amazônia', '18/06/2014', 'Kamerun', 'Kroasia', '0-4', 'Grup A', 39982),
('Arena da Amazônia', '22/06/2014', 'Amerika Serikat', 'Portugal', '2-2', 'Grup G', 40123),
('Arena da Amazônia', '25/06/2014', 'Honduras', 'Swiss', '0-3', 'Grup E', 40332),
('Estádio Beira-Rio', '15/06/2014', 'Prancis', 'Honduras', '3-0', 'Grup E', 43012),
('Estádio Beira-Rio', '18/06/2014', 'Australia', 'Belanda', '2-3', 'Grup B', 42877),
('Estádio Beira-Rio', '22/06/2014', 'Korea Selatan', 'Aljazair', '2-4', 'Grup H', 42732),
('Estádio Beira-Rio', '25/06/2014', 'Nigeria', 'Argentina', '2-3', 'Grup F', 43285),
('Estádio Beira-Rio', '30/06/2014', 'Jerman', 'Aljazair', '2-1 (AET)', '16 Besar', 43063),
('Arena Corinthians', '12/06/2014', 'Brazil', 'Kroasia', '3-1', 'Grup A', 62103),
('Arena Corinthians', '19/06/2014', 'Uruguay', 'Inggris', '2-1', 'Grup D', 62575),
('Arena Corinthians', '23/06/2014', 'Belanda', 'Chile', '2-0', 'Grup B', 62996),
('Arena Corinthians', '26/06/2014', 'Korea Selatan', 'Belgia', '0-1', 'Grup H', 61397),
('Arena Corinthians', '01/07/2014', 'Argentina', 'Swiss', '1-0 (AET)', '16 Besar', 63255),
('Arena Corinthians', '09/07/2014', 'Belanda', 'Argentina', '0-0 (AET), 2-4 (p)', 'Semi Final', 63267),
('Arena Fonte Nova', '13/06/2014', 'Spanyol', 'Belanda', '1-5', 'Grup B', 48173),
('Arena Fonte Nova', '16/06/2014', 'Jerman', 'Portugal', '4-0', 'Grup G', 51081),
('Arena Fonte Nova', '20/06/2014', 'Swiss', 'Prancis', '2-5', 'Grup E', 51003),
('Arena Fonte Nova', '25/06/2014', 'Bosnia & Herzegovina', 'Iran', '3-1', 'Grup F', 48011),
('Arena Fonte Nova', '01/07/2014', 'Belgia', 'Amerika Serikat', '2-1 (AET)', '16 Besar', 51227),
('Arena Fonte Nova', '05/07/2014', 'Belanda', 'Kosta Rika', '0-0 (AET), 4-3 (p)', 'Perempat Final', 51179),
('Estádio do Maracanã', '15/06/2014', 'Argentina', 'Bosnia & Herzegovina', '2-1', 'Grup F', 74393),
('Estádio do Maracanã', '18/06/2014', 'Spanyol', 'Chile', '0-2', 'Grup B', 74101),
('Estádio do Maracanã', '22/06/2014', 'Belgia', 'Rusia', '1-0', 'Grup H', 73819),
('Estádio do Maracanã', '25/06/2014', 'Ekuador', 'Prancis', '0-0', 'Grup E', 73750),
('Estádio do Maracanã', '28/06/2014', 'Kolombia', 'Uruguay', '2-0', '16 Besar', 73804),
('Estádio do Maracanã', '04/07/2014', 'Prancis', 'Jerman', '0-1', 'Perempat Final', 73965),
('Estádio do Maracanã', '13/07/2014', 'Jerman', 'Argentina', '1-0 (AET)', 'Final', 74738),
('Arena Pernambuco', '14/06/2014', 'Pantai Gading', 'Jepang', '2-1', 'Grup C', 40267),
('Arena Pernambuco', '20/06/2014', 'Italia', 'Kosta Rika', '0-1', 'Grup D', 40285),
('Arena Pernambuco', '23/06/2014', 'Kroasia', 'Meksiko', '1-3', 'Grup A', 41212),
('Arena Pernambuco', '26/06/2014', 'Amerika Serikat', 'Jerman', '0-1', 'Grup G', 41876),
('Arena Pernambuco', '29/06/2014', 'Kosta Rika', 'Yunani', '1-1 (AET), 5-3 (p)', '16 Besar', 41242),
('Arena das Dunas', '13/06/2014', 'Meksiko', 'Kamerun', '1-0', 'Grup A', 39216),
('Arena das Dunas', '16/06/2014', 'Ghana', 'Amerika Serikat', '1-2', 'Grup G', 39760),
('Arena das Dunas', '19/06/2014', 'Jepang', 'Yunani', '0-0', 'Grup C', 39485),
('Arena das Dunas', '24/06/2014', 'Italia', 'Uruguay', '0-1', 'Grup D', 39706),
('Estádio Plácido Aderaldo Castelo', '14/06/2014', 'Uruguay', 'Kosta Rika', '1-3', 'Grup D', 58679),
('Estádio Plácido Aderaldo Castelo', '17/06/2014', 'Brazil', 'Meksiko', '0-0', 'Grup A', 60342),
('Estádio Plácido Aderaldo Castelo', '21/06/2014', 'Jerman', 'Ghana', '2-2', 'Grup G', 59621),
('Estádio Plácido Aderaldo Castelo', '24/06/2014', 'Yunani', 'Pantai Gading', '2-1', 'Grup C', 59095),
('Estádio Plácido Aderaldo Castelo', '29/06/2014', 'Belanda', 'Meksiko', '2-1', '16 Besar', 58817),
('Estádio Plácido Aderaldo Castelo', '04/07/2014', 'Brazil', 'Kolombia', '2-1', 'Perempat Final', 60342),
('Estádio Governador Magalhães Pinto', '14/06/2014', 'Kolombia', 'Yunani', '3-0', 'Grup C', 57174),
('Estádio Governador Magalhães Pinto', '17/06/2014', 'Belgia', 'Aljazair', '2-1', 'Grup H', 56800),
('Estádio Governador Magalhães Pinto', '21/06/2014', 'Argentina', 'Iran', '1-0', 'Grup F', 57698),
('Estádio Governador Magalhães Pinto', '24/06/2014', 'Kosta Rika', 'Inggris', '0-0', 'Grup D', 57823),
('Estádio Governador Magalhães Pinto', '28/06/2014', 'Brazil', 'Chile', '1-1 (AET), 3-2 (p)', '16 Besar', 57714),
('Estádio Governador Magalhães Pinto', '08/07/2014', 'Brazil', 'Jerman', '1-7', 'Semi Final', 58141),
('Estádio Nacional de Brasília', '15/06/2014', 'Swiss', 'Ekuador', '2-1', 'Grup E', 68351),
('Estádio Nacional de Brasília', '19/06/2014', 'Kolombia', 'Pantai Gading', '2-1', 'Grup C', 68748),
('Estádio Nacional de Brasília', '23/06/2014', 'Kamerun', 'Brazil', '1-4', 'Grup A', 69112),
('Estádio Nacional de Brasília', '26/06/2014', 'Portugal', 'Ghana', '2-1', 'Grup G', 67540),
('Estádio Nacional de Brasília', '30/06/2014', 'Prancis', 'Nigeria', '2-0', '16 Besar', 67882),
('Estádio Nacional de Brasília', '05/07/2014', 'Argentina', 'Belgia', '1-0', 'Perempat Final', 68551),
('Estádio Nacional de Brasília', '12/07/2014', 'Brazil', 'Belanda', '0-3', 'Perebutan Juara 3', 68034);

-- --------------------------------------------------------

--
-- Table structure for table `stadiums`
--

CREATE TABLE `stadiums` (
  `wkt_geom` varchar(51) DEFAULT NULL,
  `id` varchar(15) DEFAULT NULL,
  `@id` varchar(15) DEFAULT NULL,
  `2014worldcup` varchar(5) DEFAULT NULL,
  `leisure` varchar(7) DEFAULT NULL,
  `name` varchar(34) DEFAULT NULL,
  `sport` varchar(6) DEFAULT NULL,
  `wikipedia` varchar(47) DEFAULT NULL,
  `capacity` int(5) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `photo` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `stadiums`
--

INSERT INTO `stadiums` (`wkt_geom`, `id`, `@id`, `2014worldcup`, `leisure`, `name`, `sport`, `wikipedia`, `capacity`, `city`, `photo`) VALUES
('Point (-56.1216526999999985 -15.60404280000000021)', 'node/2914827639', 'node/2914827639', 'venue', 'stadium', 'Arena Pantanal', 'soccer', 'de:Arena Pantanal', 41112, 'Cuiabá', 'pantanal.jpg'),
('Point (-49.27693270000000325 -25.44822249999999997)', 'node/2914827657', 'node/2914827657', 'venue', 'stadium', 'Arena da Baixada', 'soccer', 'de:Arena da Baixada', 39631, 'Cúritiba', 'baixada.jpg'),
('Point (-60.0281591999999975 -3.08328779999999991)', 'node/2914827679', 'node/2914827679', 'venue', 'stadium', 'Arena da Amazônia', 'soccer', 'de:Arena da Amaz%C3%B4nia', 40549, 'Manaus', 'manaus.jpg'),
('Point (-51.23594200000000143 -30.06553889999999996)', 'node/2914836015', 'node/2914836015', 'venue', 'stadium', 'Estádio Beira-Rio', 'soccer', 'de:Est%C3%A1dio Beira-Rio', 43394, 'Pôrto Alegre', 'beirario.jpg'),
('Point (-46.4742079999999973 -23.54530409999999918)', 'node/2914839228', 'node/2914839228', 'venue', 'stadium', 'Arena Corinthians', 'soccer', 'de:Arena Corinthians', 62601, 'São Paulo', 'saopaulo.jpg'),
('Point (-38.50422559999999805 -12.97878599999999949)', 'node/2914843202', 'node/2914843202', 'venue', 'stadium', 'Arena Fonte Nova', 'soccer', 'de:Arena Fonte Nova', 51900, 'Salvador da Bahia', 'fontenova.jpg'),
('Point (-43.23018509999999992 -22.91213129999999865)', 'node/2914845713', 'node/2914845713', 'venue', 'stadium', 'Estádio do Maracanã', 'soccer', 'de:Est%C3%A1dio do Maracan%C3%A3', 74738, 'Rio de Janeiro', 'maracana.jpg'),
('Point (-35.00815659999999951 -8.04071489999999933)', 'node/2914855240', 'node/2914855240', 'venue', 'stadium', 'Arena Pernambuco', 'soccer', 'de:Arena Pernambuco', 42610, 'São Lourenço da Mata', 'pernambuco.jpg'),
('Point (-35.21240310000000306 -5.8267420999999997)', 'node/2914859129', 'node/2914859129', 'venue', 'stadium', 'Arena das Dunas', 'soccer', 'de:Arena das Dunas', 39971, 'Natal', 'dasdunas.jpg'),
('Point (-38.52249309999999838 -3.80723630000000002)', 'node/2914864297', 'node/2914864297', 'venue', 'stadium', 'Estádio Plácido Aderaldo Castelo', 'soccer', 'de:Est%C3%A1dio Pl%C3%A1cido Aderaldo Castelo', 60342, 'Fortaleza', 'castelo.jpg'),
('Point (-43.97106279999999856 -19.86589199999999877)', 'node/2914867498', 'node/2914867498', 'venue', 'stadium', 'Estádio Governador Magalhães Pinto', 'soccer', 'de:Est%C3%A1dio Governador Magalh%C3%A3es Pinto', 58170, 'Belo Horizonte', 'mineirao.jpg'),
('Point (-47.89920699999999698 -15.78351050000000022)', 'node/2914868112', 'node/2914868112', 'venue', 'stadium', 'Estádio Nacional de Brasília', 'soccer', 'de:Est%C3%A1dio Nacional de Bras%C3%ADlia', 69349, 'Brasilia', 'brasilia.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
