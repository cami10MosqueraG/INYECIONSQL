-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 10-10-2024 a las 19:15:54
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdservidores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accounts`
--

DROP TABLE IF EXISTS `accounts`;
CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` tinytext COLLATE utf8mb3_spanish2_ci NOT NULL,
  `password` text COLLATE utf8mb3_spanish2_ci NOT NULL,
  `nombre` text COLLATE utf8mb3_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish2_ci;

--
-- Volcado de datos para la tabla `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `nombre`) VALUES
(1, 'profeuleam', '1234', 'jefferson'),
(2, 'camilu', '54321', 'camila');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
