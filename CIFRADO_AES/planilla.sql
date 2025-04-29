-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-04-2025 a las 04:19:35
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `planilla`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `codiUsua` int(11) NOT NULL,
  `logiUsua` varchar(100) NOT NULL,
  `passUsua` varchar(100) NOT NULL,
  `ndniUsua` varchar(8) NOT NULL,
  `nombUsua` varchar(100) NOT NULL,
  `celuUsua` varchar(9) NOT NULL,
  `codiRol` int(11) NOT NULL,
  `actvUsua` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`codiUsua`, `logiUsua`, `passUsua`, `ndniUsua`, `nombUsua`, `celuUsua`, `codiRol`, `actvUsua`) VALUES
(1, 'kike', '49fHIhQ+ph4Hs8gwm0zt1g==', '87654321', 'KIKE PEREZ', '987654321', 1, b'1'),
(2, 'maria', '62ievNxACKxvCxNZ7yVmSw==', '15648798', 'MARIA', '963258741', 2, b'1'),
(3, 'Brayan', 'pIwJ0HAFm/ucBJnrFYIEjg==', '75689325', 'BRAYAN ORLANDO', '935684271', 2, b'0'),
(4, 'palteas', 'X7hmU4qt6jBHEsxV2zxcyw==', '15263489', 'BAILON MILLER', '936522001', 2, b'1'),
(5, 'oscar', '6egFHYxX1gIPzrYxRM+nGw==', '45231687', 'OSCAR MUNI', '951357824', 2, b'1'),
(6, 'cielo', 'bpe66Jp4uuvdt4YIfJ0o3Q==', '15263489', 'CIELO FERNANDEZ', '911123456', 2, b'1'),
(7, 'hatsu', 'LLIA7i9Mk/WTde2FsRiYJw==', '75241236', 'HATSUMY VALVERDE', '959874155', 2, b'1'),
(8, 'gino', 'xOKTMTE77IOqkoE2thP2XA==', '15263698', 'GINO ORTEGA', '956321456', 2, b'1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`codiUsua`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `codiUsua` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
