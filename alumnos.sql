-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-01-2024 a las 14:07:54
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
-- Base de datos: `decameron`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `numeroboletos` int(50) NOT NULL,
  `Fechasalida` varchar(100) NOT NULL,
  `Nombre_completo` varchar(200) NOT NULL,
  `Apellido_paterno` varchar(100) NOT NULL,
  `Apellido_materno` varchar(100) NOT NULL,
  `Destino` varchar(100) NOT NULL,
  `Fecharegreso` varchar(50) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `horasalida` varchar(50) NOT NULL,
  `Discapacidad` varchar(100) NOT NULL,
  `Municipio` varchar(100) NOT NULL,
  `Colonia` varchar(100) NOT NULL,
  `Telefono` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`numeroboletos`, `Fechasalida`, `Nombre_completo`, `Apellido_paterno`, `Apellido_materno`, `Destino`, `Fecharegreso`, `cedula`, `horasalida`, `Discapacidad`, `Municipio`, `Colonia`, `Telefono`) VALUES
(0, '2024-01-25', 'yan', 'pap', 'jnd', 'ecuador', '2024-01-26', '5456', '4', 'no', 'quito', 'centro', '0983593'),
(3, '2024-01-07', 'dayana', 'cueva', 'correa', 'manta', '2024-01-23', '575', '4', 'no', 'as', 'as', 'sas'),
(5, '0455-05-04', 'jasjna', 'asksa', 'kska', 'ksmk', '0044-12-02', '155', '4', 'no ', 'nons', 'jsa', '5554');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`numeroboletos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
