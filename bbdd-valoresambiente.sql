-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-08-2022 a las 22:03:37
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `iot-g4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectura_ambiente`
--

CREATE TABLE `lectura_ambiente` (
  `nRegistro` int(10) NOT NULL,
  `temperaturaC` decimal(6,2) DEFAULT NULL,
  `tempAmb` decimal(6,2) DEFAULT NULL,
  `humedadPorc` decimal(6,2) DEFAULT NULL,
  `humedadSuelo` decimal(6,2) DEFAULT NULL,
  `hora` time DEFAULT curtime(),
  `fecha` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `lectura_ambiente`
--

INSERT INTO `lectura_ambiente` (`nRegistro`, `temperaturaC`, `tempAmb`, `humedadPorc`, `humedadSuelo`, `hora`, `fecha`) VALUES
(1, '21.00', '16.00', '71.00', '100.00', '21:21:52', '2022-08-22'),
(2, '20.00', '15.00', '73.00', '100.00', '21:22:52', '2022-08-22'),
(3, '19.00', '14.00', '74.00', '100.00', '21:23:52', '2022-08-22'),
(4, '19.00', '14.00', '75.00', '100.00', '21:24:53', '2022-08-22'),
(5, '19.00', '14.00', '76.00', '100.00', '21:25:53', '2022-08-22'),
(6, '19.00', '14.00', '76.00', '100.00', '21:26:53', '2022-08-22'),
(7, '19.00', '14.00', '76.00', '100.00', '21:27:53', '2022-08-22'),
(8, '18.00', '14.00', '77.00', '100.00', '21:28:53', '2022-08-22'),
(9, '18.00', '14.00', '77.00', '100.00', '21:29:53', '2022-08-22'),
(10, '18.00', '14.00', '78.00', '100.00', '21:30:54', '2022-08-22'),
(11, '18.00', '14.00', '77.00', '100.00', '21:31:54', '2022-08-22'),
(12, '18.00', '14.00', '77.00', '100.00', '21:32:54', '2022-08-22'),
(13, '18.00', '14.00', '78.00', '100.00', '21:33:54', '2022-08-22'),
(14, '18.00', '13.00', '77.00', '100.00', '21:34:54', '2022-08-22'),
(15, '18.00', '13.00', '78.00', '100.00', '21:35:54', '2022-08-22'),
(16, '18.00', '13.00', '78.00', '100.00', '21:36:55', '2022-08-22'),
(17, '18.00', '13.00', '78.00', '100.00', '21:37:55', '2022-08-22'),
(18, '18.00', '13.00', '78.00', '100.00', '21:38:55', '2022-08-22'),
(19, '18.00', '13.00', '78.00', '100.00', '21:39:55', '2022-08-22'),
(20, '18.00', '13.00', '78.00', '100.00', '21:40:55', '2022-08-22'),
(21, '18.00', '13.00', '78.00', '100.00', '21:41:56', '2022-08-22'),
(22, '18.00', '14.00', '80.00', '100.00', '21:42:56', '2022-08-22'),
(23, '18.00', '13.00', '79.00', '100.00', '21:43:56', '2022-08-22'),
(24, '18.00', '13.00', '78.00', '100.00', '21:44:56', '2022-08-22'),
(25, '18.00', '13.00', '78.00', '100.00', '21:45:56', '2022-08-22'),
(26, '18.00', '13.00', '78.00', '100.00', '21:46:57', '2022-08-22'),
(27, '18.00', '13.00', '79.00', '100.00', '21:47:57', '2022-08-22'),
(28, '18.00', '13.00', '78.00', '100.00', '21:48:57', '2022-08-22'),
(29, '18.00', '13.00', '78.00', '100.00', '21:49:57', '2022-08-22'),
(30, '18.00', '13.00', '78.00', '100.00', '21:50:57', '2022-08-22'),
(31, '18.00', '13.00', '78.00', '100.00', '21:51:57', '2022-08-22'),
(32, '18.00', '13.00', '78.00', '100.00', '21:52:58', '2022-08-22'),
(33, '18.00', '13.00', '78.00', '100.00', '21:53:58', '2022-08-22'),
(34, '18.00', '13.00', '78.00', '100.00', '21:54:58', '2022-08-22'),
(35, '18.00', '13.00', '78.00', '100.00', '21:55:58', '2022-08-22'),
(36, '18.00', '13.00', '78.00', '100.00', '21:56:58', '2022-08-22'),
(37, '18.00', '13.00', '78.00', '100.00', '21:57:58', '2022-08-22'),
(38, '18.00', '13.00', '78.00', '100.00', '21:58:59', '2022-08-22'),
(39, '18.00', '13.00', '78.00', '100.00', '21:59:59', '2022-08-22'),
(40, '18.00', '13.00', '79.00', '100.00', '22:00:59', '2022-08-22'),
(41, '18.00', '13.00', '78.00', '100.00', '22:01:59', '2022-08-22'),
(42, '18.00', '13.00', '78.00', '100.00', '22:02:59', '2022-08-22'),
(43, '18.00', '13.00', '78.00', '100.00', '22:04:00', '2022-08-22'),
(44, '18.00', '13.00', '79.00', '100.00', '22:05:00', '2022-08-22'),
(45, '18.00', '13.00', '79.00', '100.00', '22:06:00', '2022-08-22'),
(46, '18.00', '13.00', '79.00', '100.00', '22:07:00', '2022-08-22'),
(47, '18.00', '13.00', '79.00', '100.00', '22:08:00', '2022-08-22'),
(48, '18.00', '13.00', '80.00', '100.00', '22:09:00', '2022-08-22'),
(49, '18.00', '14.00', '79.00', '100.00', '22:10:01', '2022-08-22'),
(50, '18.00', '14.00', '79.00', '100.00', '22:11:01', '2022-08-22'),
(51, '18.00', '13.00', '78.00', '100.00', '22:12:06', '2022-08-22'),
(53, '23.00', '19.00', '78.00', '100.00', '22:14:19', '2022-08-22'),
(54, '14.00', '8.00', '77.00', '0.00', '23:23:30', '2022-08-22'),
(55, '18.00', '13.00', '82.00', '100.00', '23:24:30', '2022-08-22'),
(56, '18.00', '13.00', '82.00', '0.00', '23:25:30', '2022-08-22'),
(57, '18.00', '13.00', '81.00', '0.00', '23:26:30', '2022-08-22'),
(58, '18.00', '13.00', '81.00', '0.00', '23:27:31', '2022-08-22'),
(59, '18.00', '13.00', '81.00', '0.00', '23:28:31', '2022-08-22'),
(60, '18.00', '13.00', '82.00', '0.00', '23:29:31', '2022-08-22'),
(61, '18.00', '13.00', '81.00', '0.00', '23:30:31', '2022-08-22'),
(62, '18.00', '13.00', '82.00', '100.00', '23:31:35', '2022-08-22'),
(63, '18.00', '13.00', '81.00', '100.00', '23:32:44', '2022-08-22'),
(64, '18.00', '13.00', '82.00', '100.00', '23:33:46', '2022-08-22'),
(65, '18.00', '13.00', '81.00', '100.00', '23:34:46', '2022-08-22'),
(66, '18.00', '13.00', '81.00', '100.00', '23:35:47', '2022-08-22'),
(67, '18.00', '13.00', '81.00', '100.00', '23:36:47', '2022-08-22'),
(68, '18.00', '13.00', '81.00', '100.00', '23:37:47', '2022-08-22'),
(69, '18.00', '13.00', '81.00', '100.00', '23:38:55', '2022-08-22'),
(70, '18.00', '13.00', '81.00', '100.00', '23:39:55', '2022-08-22'),
(71, '18.00', '13.00', '81.00', '100.00', '23:40:56', '2022-08-22'),
(72, '18.00', '13.00', '80.00', '100.00', '23:41:56', '2022-08-22'),
(73, '18.00', '13.00', '81.00', '100.00', '23:42:56', '2022-08-22'),
(74, '18.00', '13.00', '81.00', '100.00', '23:43:56', '2022-08-22'),
(75, '18.00', '13.00', '81.00', '100.00', '23:44:56', '2022-08-22'),
(76, '18.00', '13.00', '80.00', '100.00', '23:45:57', '2022-08-22'),
(77, '18.00', '13.00', '80.00', '100.00', '23:46:57', '2022-08-22'),
(78, '18.00', '13.00', '80.00', '100.00', '23:47:57', '2022-08-22'),
(79, '18.00', '13.00', '81.00', '100.00', '23:49:01', '2022-08-22'),
(80, '18.00', '13.00', '81.00', '100.00', '23:50:06', '2022-08-22'),
(81, '18.00', '13.00', '81.00', '100.00', '23:51:07', '2022-08-22'),
(82, '18.00', '13.00', '81.00', '100.00', '23:52:09', '2022-08-22'),
(83, '18.00', '13.00', '81.00', '100.00', '23:53:10', '2022-08-22'),
(84, '18.00', '13.00', '81.00', '100.00', '23:54:10', '2022-08-22'),
(86, '18.00', '13.00', '81.00', '100.00', '23:56:22', '2022-08-22'),
(87, '18.00', '13.00', '80.00', '100.00', '23:57:23', '2022-08-22'),
(88, '18.00', '13.00', '81.00', '100.00', '23:58:23', '2022-08-22'),
(89, '18.00', '13.00', '81.00', '100.00', '23:59:24', '2022-08-22'),
(90, '18.00', '13.00', '80.00', '100.00', '00:01:06', '2022-08-22'),
(91, '18.00', '13.00', '81.00', '100.00', '00:02:06', '2022-08-22'),
(92, '18.00', '13.00', '81.00', '100.00', '00:03:07', '2022-08-22'),
(93, '18.00', '13.00', '81.00', '100.00', '00:04:07', '2022-08-22'),
(94, '18.00', '13.00', '81.00', '100.00', '00:05:07', '2022-08-22'),
(95, '18.00', '13.00', '80.00', '100.00', '00:06:07', '2022-08-22'),
(96, '18.00', '13.00', '80.00', '100.00', '00:07:07', '2022-08-22'),
(97, '18.00', '13.00', '81.00', '100.00', '00:08:07', '2022-08-22'),
(98, '18.00', '13.00', '81.00', '100.00', '00:09:08', '2022-08-22'),
(99, '18.00', '13.00', '81.00', '100.00', '00:10:08', '2022-08-22'),
(100, '18.00', '13.00', '81.00', '100.00', '00:11:12', '2022-08-22'),
(102, '18.00', '13.00', '81.00', '100.00', '00:13:18', '2022-08-22'),
(103, '18.00', '13.00', '82.00', '100.00', '00:14:18', '2022-08-22'),
(104, '18.00', '13.00', '80.00', '0.00', '00:15:19', '2022-08-22'),
(105, '18.00', '13.00', '81.00', '100.00', '00:16:19', '2022-08-22'),
(106, '18.00', '13.00', '81.00', '100.00', '00:17:20', '2022-08-22'),
(107, '18.00', '13.00', '80.00', '100.00', '00:18:20', '2022-08-22'),
(108, '18.00', '13.00', '81.00', '100.00', '00:19:23', '2022-08-22'),
(109, '18.00', '13.00', '81.00', '100.00', '00:20:24', '2022-08-22'),
(110, '18.00', '13.00', '81.00', '100.00', '00:21:31', '2022-08-22'),
(111, '18.00', '13.00', '81.00', '100.00', '00:22:33', '2022-08-22'),
(112, '17.00', '13.00', '82.00', '0.00', '07:42:24', '2022-08-23'),
(113, '17.00', '13.00', '85.00', '0.00', '07:42:26', '2022-08-23'),
(135, '17.00', '13.00', '82.00', '0.00', '07:46:05', '2022-08-23'),
(136, '17.00', '13.00', '82.00', '0.00', '07:47:09', '2022-08-23'),
(137, '17.00', '13.00', '82.00', '0.00', '08:02:05', '2022-08-23'),
(138, '17.00', '13.00', '82.00', '0.00', '08:03:06', '2022-08-23'),
(139, '17.00', '13.00', '82.00', '0.00', '08:04:07', '2022-08-23'),
(140, '17.00', '13.00', '82.00', '0.00', '08:05:18', '2022-08-23'),
(141, '17.00', '13.00', '82.00', '0.00', '08:06:27', '2022-08-23'),
(143, '17.00', '13.00', '82.00', '0.00', '08:08:33', '2022-08-23'),
(144, '17.00', '13.00', '82.00', '0.00', '08:09:34', '2022-08-23'),
(145, '17.00', '13.00', '82.00', '0.00', '08:10:34', '2022-08-23'),
(146, '17.00', '13.00', '82.00', '0.00', '08:11:35', '2022-08-23'),
(147, '17.00', '13.00', '81.00', '0.00', '08:12:39', '2022-08-23'),
(148, '17.00', '13.00', '81.00', '0.00', '08:13:57', '2022-08-23'),
(149, '17.00', '13.00', '81.00', '0.00', '08:15:00', '2022-08-23'),
(150, '17.00', '13.00', '81.00', '0.00', '08:16:00', '2022-08-23'),
(151, '17.00', '13.00', '82.00', '100.00', '08:17:04', '2022-08-23'),
(152, '17.00', '13.00', '81.00', '100.00', '08:18:08', '2022-08-23'),
(153, '17.00', '13.00', '81.00', '100.00', '08:19:13', '2022-08-23'),
(154, '17.00', '13.00', '81.00', '100.00', '08:20:14', '2022-08-23'),
(155, '17.00', '13.00', '81.00', '100.00', '08:21:14', '2022-08-23'),
(156, '17.00', '13.00', '82.00', '100.00', '08:22:15', '2022-08-23'),
(157, '17.00', '13.00', '82.00', '100.00', '08:23:29', '2022-08-23'),
(158, '17.00', '13.00', '82.00', '100.00', '08:24:39', '2022-08-23'),
(159, '17.00', '13.00', '82.00', '100.00', '08:25:40', '2022-08-23'),
(160, '17.00', '13.00', '82.00', '100.00', '08:26:58', '2022-08-23'),
(161, '17.00', '13.00', '82.00', '0.00', '10:49:44', '2022-08-23'),
(162, '17.00', '13.00', '84.00', '0.00', '10:50:44', '2022-08-23'),
(163, '17.00', '13.00', '84.00', '0.00', '10:51:44', '2022-08-23'),
(164, '17.00', '13.00', '84.00', '0.00', '10:52:44', '2022-08-23'),
(166, '17.00', '13.00', '84.00', '0.00', '10:54:52', '2022-08-23'),
(168, '17.00', '13.00', '84.00', '0.00', '10:56:59', '2022-08-23'),
(169, '17.00', '13.00', '84.00', '0.00', '10:57:59', '2022-08-23'),
(170, '17.00', '13.00', '84.00', '0.00', '10:58:59', '2022-08-23'),
(171, '17.00', '13.00', '84.00', '0.00', '10:59:59', '2022-08-23'),
(172, '17.00', '13.00', '84.00', '0.00', '11:00:59', '2022-08-23'),
(173, '18.00', '13.00', '85.00', '0.00', '11:02:00', '2022-08-23'),
(174, '18.00', '13.00', '84.00', '0.00', '11:03:00', '2022-08-23'),
(175, '18.00', '13.00', '83.00', '0.00', '11:04:00', '2022-08-23'),
(176, '18.00', '13.00', '82.00', '0.00', '11:05:00', '2022-08-23'),
(177, '18.00', '13.00', '82.00', '0.00', '11:06:00', '2022-08-23'),
(178, '18.00', '13.00', '82.00', '0.00', '11:07:00', '2022-08-23'),
(179, '18.00', '14.00', '82.00', '0.00', '11:08:01', '2022-08-23'),
(180, '18.00', '13.00', '81.00', '0.00', '11:09:01', '2022-08-23'),
(181, '18.00', '14.00', '81.00', '0.00', '11:10:01', '2022-08-23'),
(182, '18.00', '13.00', '81.00', '0.00', '11:11:01', '2022-08-23'),
(183, '18.00', '14.00', '81.00', '0.00', '11:12:01', '2022-08-23'),
(184, '18.00', '14.00', '81.00', '0.00', '11:13:01', '2022-08-23'),
(185, '18.00', '14.00', '81.00', '0.00', '11:14:02', '2022-08-23'),
(186, '18.00', '14.00', '81.00', '0.00', '11:15:04', '2022-08-23'),
(187, '18.00', '14.00', '81.00', '0.00', '11:15:27', '2022-08-23'),
(188, '18.00', '14.00', '81.00', '0.00', '11:16:26', '2022-08-23'),
(189, '18.00', '14.00', '81.00', '0.00', '11:21:30', '2022-08-23'),
(190, '18.00', '13.00', '81.00', '0.00', '11:26:33', '2022-08-23'),
(191, '18.00', '13.00', '82.00', '0.00', '11:31:34', '2022-08-23'),
(192, '18.00', '13.00', '82.00', '0.00', '11:36:35', '2022-08-23'),
(193, '18.00', '13.00', '82.00', '0.00', '11:41:36', '2022-08-23'),
(194, '18.00', '13.00', '82.00', '0.00', '11:46:37', '2022-08-23'),
(195, '18.00', '13.00', '82.00', '0.00', '11:51:38', '2022-08-23'),
(196, '20.00', '15.00', '77.00', '0.00', '11:56:39', '2022-08-23'),
(197, '22.00', '17.00', '68.00', '0.00', '12:01:39', '2022-08-23'),
(198, '22.00', '17.00', '69.00', '0.00', '12:06:57', '2022-08-23'),
(203, '25.40', '20.49', '60.60', '0.00', '12:32:13', '2022-08-23'),
(204, '21.90', '17.15', '71.40', '1.00', '13:01:14', '2022-08-23'),
(205, '22.20', '17.58', '73.70', '1.00', '13:02:06', '2022-08-23'),
(206, '22.30', '17.68', '73.40', '1.00', '13:02:14', '2022-08-23'),
(207, '22.40', '17.77', '72.90', '1.00', '13:02:20', '2022-08-23'),
(208, '22.50', '17.87', '72.80', '1.00', '13:02:26', '2022-08-23'),
(209, '22.50', '17.84', '72.20', '1.00', '13:02:32', '2022-08-23'),
(210, '22.60', '17.93', '71.70', '1.00', '13:02:38', '2022-08-23'),
(211, '22.70', '18.02', '71.30', '1.00', '13:02:44', '2022-08-23'),
(212, '22.70', '18.01', '71.00', '100.00', '13:02:50', '2022-08-23'),
(213, '22.80', '18.11', '70.80', '1.00', '13:02:57', '2022-08-23'),
(214, '22.80', '18.09', '70.40', '100.00', '13:03:03', '2022-08-23'),
(215, '22.90', '18.19', '70.20', '100.00', '13:03:09', '2022-08-23'),
(216, '22.90', '18.18', '70.00', '100.00', '13:03:14', '2022-08-23'),
(217, '23.00', '18.28', '69.80', '1.00', '13:03:21', '2022-08-23'),
(218, '23.10', '18.38', '69.60', '1.00', '13:03:27', '2022-08-23'),
(219, '23.10', '18.38', '69.60', '1.00', '13:03:33', '2022-08-23'),
(220, '23.20', '18.48', '69.40', '1.00', '13:03:39', '2022-08-23'),
(221, '23.20', '18.47', '69.20', '1.00', '13:03:47', '2022-08-23'),
(222, '23.30', '18.58', '69.10', '1.00', '13:03:53', '2022-08-23'),
(224, '23.50', '18.79', '69.00', '1.00', '13:04:13', '2022-08-23'),
(225, '23.60', '18.90', '68.90', '1.00', '13:04:19', '2022-08-23'),
(226, '23.60', '18.88', '68.60', '1.00', '13:04:25', '2022-08-23'),
(227, '23.70', '19.00', '68.70', '1.00', '13:04:31', '2022-08-23'),
(228, '23.70', '18.99', '68.50', '1.00', '13:04:38', '2022-08-23'),
(229, '23.80', '19.09', '68.30', '1.00', '13:04:45', '2022-08-23'),
(230, '23.90', '19.20', '68.20', '1.00', '13:04:51', '2022-08-23'),
(231, '23.90', '19.19', '68.10', '1.00', '13:04:57', '2022-08-23'),
(232, '24.00', '19.30', '68.10', '1.00', '13:05:03', '2022-08-23'),
(233, '24.00', '19.29', '67.80', '1.00', '13:05:09', '2022-08-23'),
(234, '24.10', '19.38', '67.40', '1.00', '13:05:15', '2022-08-23'),
(235, '24.10', '19.35', '66.70', '1.00', '13:05:21', '2022-08-23'),
(236, '24.20', '19.46', '66.70', '1.00', '13:05:27', '2022-08-23'),
(237, '24.20', '19.46', '66.70', '1.00', '13:05:33', '2022-08-23'),
(238, '24.20', '19.45', '66.60', '1.00', '13:05:39', '2022-08-23'),
(239, '24.30', '19.55', '66.40', '1.00', '13:05:45', '2022-08-23'),
(240, '24.30', '19.54', '66.20', '1.00', '13:05:51', '2022-08-23'),
(242, '24.40', '19.65', '66.10', '1.00', '13:06:09', '2022-08-23'),
(243, '24.50', '19.72', '65.40', '1.00', '13:06:15', '2022-08-23'),
(244, '24.60', '19.82', '65.10', '1.00', '13:06:22', '2022-08-23'),
(245, '24.60', '19.81', '64.80', '1.00', '13:06:29', '2022-08-23'),
(246, '24.70', '19.91', '64.60', '1.00', '13:06:35', '2022-08-23'),
(247, '24.70', '19.91', '64.60', '1.00', '13:06:41', '2022-08-23'),
(248, '24.70', '19.90', '64.40', '1.00', '13:06:47', '2022-08-23'),
(249, '24.80', '20.00', '64.20', '1.00', '13:06:53', '2022-08-23'),
(250, '24.80', '20.00', '64.20', '1.00', '13:06:59', '2022-08-23'),
(251, '24.90', '20.10', '64.00', '1.00', '13:07:05', '2022-08-23'),
(252, '24.90', '20.10', '64.00', '1.00', '13:07:11', '2022-08-23'),
(253, '24.90', '20.09', '63.80', '1.00', '13:07:17', '2022-08-23'),
(254, '25.00', '20.19', '63.70', '1.00', '13:07:27', '2022-08-23'),
(256, '25.10', '20.29', '63.40', '1.00', '13:07:57', '2022-08-23'),
(257, '25.10', '20.29', '63.40', '1.00', '13:08:03', '2022-08-23'),
(258, '25.20', '20.40', '63.30', '1.00', '13:08:09', '2022-08-23'),
(259, '25.20', '20.39', '63.20', '1.00', '13:08:16', '2022-08-23'),
(260, '25.30', '20.49', '63.00', '1.00', '13:08:23', '2022-08-23'),
(261, '25.30', '20.48', '62.80', '1.00', '13:08:29', '2022-08-23'),
(262, '25.30', '20.48', '62.70', '1.00', '13:08:37', '2022-08-23'),
(263, '25.30', '20.47', '62.60', '1.00', '13:08:45', '2022-08-23'),
(264, '25.30', '20.47', '62.50', '1.00', '13:08:52', '2022-08-23'),
(265, '25.30', '20.47', '62.50', '1.00', '13:08:58', '2022-08-23'),
(266, '25.30', '20.46', '62.30', '1.00', '13:09:04', '2022-08-23'),
(267, '25.30', '20.45', '62.10', '1.00', '13:09:11', '2022-08-23'),
(268, '25.30', '20.44', '62.00', '1.00', '13:09:18', '2022-08-23'),
(269, '25.30', '20.42', '61.50', '1.00', '13:09:25', '2022-08-23'),
(270, '25.30', '20.42', '61.50', '1.00', '13:09:32', '2022-08-23'),
(271, '25.30', '20.42', '61.50', '1.00', '13:09:38', '2022-08-23'),
(272, '25.30', '20.43', '61.60', '1.00', '13:09:44', '2022-08-23'),
(273, '25.20', '20.32', '61.70', '1.00', '13:09:50', '2022-08-23'),
(274, '25.30', '20.44', '61.90', '1.00', '13:09:56', '2022-08-23'),
(275, '25.30', '20.44', '61.90', '1.00', '13:10:02', '2022-08-23'),
(276, '25.30', '20.44', '61.90', '1.00', '13:10:08', '2022-08-23'),
(277, '25.30', '20.44', '61.90', '1.00', '13:10:14', '2022-08-23'),
(278, '25.30', '20.44', '61.80', '1.00', '13:10:20', '2022-08-23'),
(279, '25.30', '20.43', '61.60', '1.00', '13:10:26', '2022-08-23'),
(280, '25.30', '20.42', '61.50', '1.00', '13:10:32', '2022-08-23'),
(281, '25.30', '20.42', '61.50', '1.00', '13:10:38', '2022-08-23'),
(282, '25.40', '20.54', '61.60', '1.00', '13:10:44', '2022-08-23'),
(283, '25.40', '20.54', '61.60', '1.00', '13:10:50', '2022-08-23'),
(284, '25.40', '20.54', '61.60', '1.00', '13:10:56', '2022-08-23'),
(285, '25.40', '20.53', '61.40', '1.00', '13:11:02', '2022-08-23'),
(286, '25.40', '20.52', '61.20', '1.00', '13:11:08', '2022-08-23'),
(287, '25.40', '20.52', '61.20', '1.00', '13:11:14', '2022-08-23'),
(288, '25.40', '20.53', '61.50', '1.00', '13:11:20', '2022-08-23'),
(289, '25.40', '20.54', '61.60', '1.00', '13:11:26', '2022-08-23'),
(290, '25.40', '20.53', '61.40', '1.00', '13:11:32', '2022-08-23'),
(291, '25.40', '20.52', '61.30', '1.00', '13:11:37', '2022-08-23'),
(292, '25.40', '20.53', '61.40', '1.00', '13:11:44', '2022-08-23'),
(293, '25.40', '20.52', '61.30', '1.00', '13:11:50', '2022-08-23'),
(294, '25.50', '20.62', '61.10', '1.00', '13:11:56', '2022-08-23'),
(295, '25.50', '20.62', '61.00', '1.00', '13:11:58', '2022-08-23'),
(296, '19.90', '15.15', '75.70', '1.00', '15:16:17', '2022-08-23'),
(297, '20.80', '16.04', '73.70', '1.00', '15:21:18', '2022-08-23'),
(298, '20.80', '16.01', '72.90', '1.00', '15:26:20', '2022-08-23'),
(299, '21.00', '16.20', '72.40', '1.00', '15:31:21', '2022-08-23'),
(300, '20.80', '16.04', '73.60', '1.00', '15:36:23', '2022-08-23'),
(301, '20.70', '15.98', '74.60', '1.00', '15:41:24', '2022-08-23'),
(302, '20.10', '15.36', '75.50', '1.00', '16:54:55', '2022-08-23'),
(303, '20.10', '15.36', '75.60', '1.00', '16:55:41', '2022-08-23'),
(304, '20.40', '15.65', '74.70', '1.00', '17:03:53', '2022-08-23'),
(305, '20.30', '15.54', '74.70', '1.00', '17:08:54', '2022-08-23'),
(306, '20.30', '15.53', '74.50', '1.00', '17:13:55', '2022-08-23'),
(307, '20.30', '15.54', '74.70', '1.00', '17:18:55', '2022-08-23'),
(308, '20.40', '15.67', '75.00', '1.00', '17:23:56', '2022-08-23'),
(309, '20.40', '15.66', '74.90', '1.00', '17:29:02', '2022-08-23'),
(310, '21.10', '16.60', '78.40', '1.00', '17:34:02', '2022-08-23'),
(311, '21.30', '16.47', '71.00', '1.00', '17:39:04', '2022-08-23'),
(312, '21.10', '16.26', '71.30', '1.00', '17:44:04', '2022-08-23'),
(313, '21.40', '16.56', '70.70', '100.00', '17:49:06', '2022-08-23'),
(314, '21.00', '16.06', '69.30', '100.00', '18:00:42', '2022-08-23'),
(315, '20.30', '15.63', '76.50', '100.00', '19:19:06', '2022-08-23'),
(316, '20.30', '15.57', '75.30', '100.00', '19:21:14', '2022-08-23'),
(317, '20.60', '15.85', '74.30', '100.00', '19:26:18', '2022-08-23'),
(318, '21.80', '16.90', '68.60', '100.00', '19:55:30', '2022-08-23'),
(319, '21.10', '16.24', '70.90', '100.00', '20:00:31', '2022-08-23'),
(320, '21.30', '16.54', '72.60', '100.00', '20:05:38', '2022-08-23'),
(321, '21.40', '16.60', '71.40', '100.00', '20:10:40', '2022-08-23'),
(322, '21.70', '16.86', '69.90', '100.00', '20:16:02', '2022-08-23'),
(323, '21.50', '16.64', '69.90', '100.00', '20:21:04', '2022-08-23'),
(324, '20.80', '15.90', '70.70', '100.00', '20:39:23', '2022-08-23'),
(326, '21.00', '16.18', '71.80', '100.00', '20:49:34', '2022-08-23'),
(333, '19.50', '14.75', '76.60', '1.00', '17:25:42', '2022-08-24'),
(344, '18.80', '14.13', '79.80', '1.00', '18:38:57', '2022-08-24'),
(345, '18.80', '14.22', '81.60', '1.00', '18:40:07', '2022-08-24'),
(346, '18.70', '14.13', '82.10', '1.00', '18:41:07', '2022-08-24'),
(347, '18.70', '14.11', '81.70', '1.00', '18:42:08', '2022-08-24'),
(348, '18.70', '14.13', '82.10', '1.00', '18:43:08', '2022-08-24'),
(349, '18.70', '14.12', '81.90', '1.00', '18:44:08', '2022-08-24'),
(350, '18.70', '14.12', '81.90', '1.00', '18:44:28', '2022-08-24'),
(351, '18.70', '14.11', '81.60', '1.00', '18:45:32', '2022-08-24'),
(352, '18.70', '14.12', '81.90', '1.00', '18:46:38', '2022-08-24'),
(353, '18.70', '14.11', '81.70', '1.00', '18:47:38', '2022-08-24'),
(354, '18.70', '14.12', '81.80', '1.00', '18:47:48', '2022-08-24'),
(355, '18.70', '14.11', '81.70', '1.00', '18:52:49', '2022-08-24'),
(356, '18.70', '14.12', '81.80', '1.00', '18:57:50', '2022-08-24'),
(357, '18.90', '14.33', '81.60', '1.00', '19:02:51', '2022-08-24'),
(358, '19.00', '14.40', '80.80', '1.00', '19:08:01', '2022-08-24'),
(359, '19.00', '14.39', '80.70', '1.00', '19:08:11', '2022-08-24'),
(360, '19.20', '14.58', '80.00', '1.00', '19:13:12', '2022-08-24'),
(361, '19.10', '14.49', '80.50', '1.00', '19:18:13', '2022-08-24'),
(362, '19.30', '14.69', '79.90', '1.00', '19:23:20', '2022-08-24'),
(363, '19.40', '14.79', '79.70', '1.00', '19:28:21', '2022-08-24'),
(364, '19.20', '14.67', '81.80', '2.00', '19:37:22', '2022-08-24'),
(365, '23.50', '20.36', '99.90', '1.00', '19:42:23', '2022-08-24'),
(366, '20.20', '16.25', '92.20', '1.00', '19:52:12', '2022-08-24'),
(367, '19.70', '15.40', '85.80', '1.00', '19:57:12', '2022-08-24'),
(368, '19.50', '15.16', '85.40', '1.00', '20:02:13', '2022-08-24'),
(369, '19.50', '15.08', '83.50', '1.00', '20:07:41', '2022-08-24'),
(370, '0.00', '15.20', '86.10', '1.00', '22:58:09', '2022-08-25'),
(371, '17.20', '12.95', '92.20', '1.00', '07:16:01', '2022-08-25'),
(372, '16.90', '12.62', '92.20', '1.00', '07:21:02', '2022-08-25'),
(373, '16.60', '12.37', '93.80', '1.00', '07:26:04', '2022-08-25'),
(374, '16.70', '12.37', '93.80', '1.00', '07:31:06', '2022-08-25'),
(375, '16.60', '12.37', '93.80', '1.00', '07:36:06', '2022-08-25'),
(376, '16.90', '12.66', '92.90', '1.00', '07:41:07', '2022-08-25'),
(377, '17.60', '13.24', '91.30', '1.00', '07:46:08', '2022-08-25'),
(378, '18.80', '14.27', '82.70', '1.00', '14:36:51', '2022-08-25'),
(379, '18.90', '14.38', '82.70', '1.00', '14:41:51', '2022-08-25'),
(380, '19.00', '14.45', '82.00', '1.00', '14:46:52', '2022-08-25'),
(381, '19.00', '14.45', '82.00', '1.00', '14:51:53', '2022-08-25'),
(382, '19.00', '14.45', '81.80', '1.00', '14:56:55', '2022-08-25'),
(383, '19.00', '14.45', '81.80', '1.00', '15:01:56', '2022-08-25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lectura_ambiente`
--
ALTER TABLE `lectura_ambiente`
  ADD PRIMARY KEY (`nRegistro`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lectura_ambiente`
--
ALTER TABLE `lectura_ambiente`
  MODIFY `nRegistro` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=384;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;