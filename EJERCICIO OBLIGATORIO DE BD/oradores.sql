-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2023 a las 04:49:12
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `Fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `Fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'tema1', '2023-11-13'),
(2, 'Mario', 'Rojo', 'mariorojo@gmail.com', 'deportes', '2023-11-13'),
(3, 'Daniel', 'Rodriguez', 'danielrodriguez@gmail.com', 'odontologia', '2023-11-13'),
(4, 'Diego', 'Gimenez', 'diegogimenez@gmail.com', 'IT', '2023-11-13'),
(5, 'Ruben', 'Gimenez', 'rubengimenez@gmail.com', 'Ingles', '2023-11-13'),
(6, 'Maria', 'Rito', 'mariarito@gmail.com', 'psicologia', '2023-11-13'),
(7, 'Yanina', 'Paez', 'yaninapaez@gmail.com', 'matematicas', '2023-11-13'),
(8, 'Julieta', 'Venegas', 'julietavenegas@gmail.com', 'ventas', '2023-11-13'),
(9, 'Eric', 'Ramirez', 'ramirezeric@gmail.com', 'ART', '2023-11-13'),
(10, 'Lorena', 'Skuders', 'lorenaskuders@gmail.com', 'Enfermeria', '2023-11-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
