-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 21:32:45
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crudlaravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomIndicador` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `codIndicador` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uniIndicador` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valIndicador` double(255,2) NOT NULL DEFAULT 0.00,
  `orIndicador` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clients`
--

INSERT INTO `clients` (`id`, `nomIndicador`, `codIndicador`, `uniIndicador`, `valIndicador`, `orIndicador`, `created_at`, `updated_at`) VALUES
(6, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29061.89, 'mindicador.cl', '2021-01-09', '2023-03-14'),
(7, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29062.83, 'mindicador.cl', '2021-01-08', '2021-01-08'),
(8, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29063.76, 'mindicador.cl', '2021-01-07', '2021-01-07'),
(9, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29064.70, 'mindicador.cl', '2021-01-06', '2021-01-06'),
(10, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29065.64, 'mindicador.cl', '2021-01-05', '2021-01-05'),
(11, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29066.58, 'mindicador.cl', '2021-01-04', '2021-01-04'),
(12, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29067.52, 'mindicador.cl', '2020-01-03', '2020-01-03'),
(13, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29068.46, 'mindicador.cl', '2020-01-02', '2020-01-02'),
(14, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29069.39, 'mindicador.cl', '2020-01-01', '2020-01-01'),
(46, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29149.08, 'mindicador.cl', '2021-02-09', '2021-02-09'),
(47, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29146.26, 'mindicador.cl', '2021-02-08', '2021-02-08'),
(48, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29143.44, 'mindicador.cl', '2021-02-07', '2021-02-07'),
(49, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29140.63, 'mindicador.cl', '2021-02-06', '2021-02-06'),
(50, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29137.81, 'mindicador.cl', '2021-02-05', '2021-02-05'),
(51, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29135.00, 'mindicador.cl', '2021-02-04', '2021-02-04'),
(52, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29132.18, 'mindicador.cl', '2021-02-03', '2021-02-03'),
(53, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29129.37, 'mindicador.cl', '2021-02-02', '2021-02-02'),
(54, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29126.55, 'mindicador.cl', '2021-02-01', '2021-02-01'),
(55, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29123.74, 'mindicador.cl', '2021-01-31', '2021-01-31'),
(56, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29120.92, 'mindicador.cl', '2021-01-30', '2021-01-30'),
(57, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29118.11, 'mindicador.cl', '2021-01-29', '2021-01-29'),
(58, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29115.30, 'mindicador.cl', '2021-01-28', '2021-01-28'),
(59, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29112.48, 'mindicador.cl', '2021-01-27', '2021-01-27'),
(60, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29109.67, 'mindicador.cl', '2021-01-26', '2021-01-26'),
(61, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29106.86, 'mindicador.cl', '2021-01-25', '2021-01-25'),
(62, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29104.04, 'mindicador.cl', '2021-01-24', '2021-01-24'),
(63, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29101.23, 'mindicador.cl', '2021-01-23', '2021-01-23'),
(64, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29098.42, 'mindicador.cl', '2021-01-22', '2021-01-22'),
(65, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29095.61, 'mindicador.cl', '2021-01-21', '2021-01-21'),
(66, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29092.80, 'mindicador.cl', '2021-01-20', '2021-01-20'),
(67, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29089.99, 'mindicador.cl', '2021-01-19', '2021-01-19'),
(68, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29087.18, 'mindicador.cl', '2021-01-18', '2021-01-18'),
(69, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29084.36, 'mindicador.cl', '2021-01-17', '2021-01-17'),
(70, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29081.55, 'mindicador.cl', '2021-01-16', '2021-01-16'),
(71, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29078.74, 'mindicador.cl', '2021-01-15', '2021-01-15'),
(72, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29075.93, 'mindicador.cl', '2021-01-14', '2021-01-14'),
(73, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29073.13, 'mindicador.cl', '2021-01-13', '2021-01-13'),
(74, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29070.32, 'mindicador.cl', '2021-01-12', '2021-01-12'),
(75, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29067.51, 'mindicador.cl', '2021-01-11', '2021-01-11'),
(76, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29064.70, 'mindicador.cl', '2021-01-10', '2021-01-10'),
(205, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29353.12, 'mindicador.cl', '2021-03-09', '2021-03-09'),
(206, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29345.81, 'mindicador.cl', '2021-03-08', '2021-03-08'),
(207, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29338.50, 'mindicador.cl', '2021-03-07', '2021-03-07'),
(208, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29331.19, 'mindicador.cl', '2021-03-06', '2021-03-06'),
(209, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29323.89, 'mindicador.cl', '2021-03-05', '2021-03-05'),
(210, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29316.58, 'mindicador.cl', '2021-03-04', '2021-03-04'),
(211, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29309.28, 'mindicador.cl', '2021-03-03', '2021-03-03'),
(212, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29301.98, 'mindicador.cl', '2021-03-02', '2021-03-02'),
(213, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29294.68, 'mindicador.cl', '2021-03-01', '2021-03-01'),
(214, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29287.38, 'mindicador.cl', '2021-02-28', '2021-02-28'),
(215, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29280.09, 'mindicador.cl', '2021-02-27', '2021-02-27'),
(216, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29272.79, 'mindicador.cl', '2021-02-26', '2021-02-26'),
(217, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29265.50, 'mindicador.cl', '2021-02-25', '2021-02-25'),
(218, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29258.21, 'mindicador.cl', '2021-02-24', '2021-02-24'),
(219, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29250.92, 'mindicador.cl', '2021-02-23', '2021-02-23'),
(220, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29243.64, 'mindicador.cl', '2021-02-22', '2021-02-22'),
(221, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29236.35, 'mindicador.cl', '2021-02-21', '2021-02-21'),
(222, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29229.07, 'mindicador.cl', '2021-02-20', '2021-02-20'),
(223, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29221.79, 'mindicador.cl', '2021-02-19', '2021-02-19'),
(224, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29214.51, 'mindicador.cl', '2021-02-18', '2021-02-18'),
(225, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29207.23, 'mindicador.cl', '2021-02-17', '2021-02-17'),
(226, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29199.96, 'mindicador.cl', '2021-02-16', '2021-02-16'),
(227, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29192.68, 'mindicador.cl', '2021-02-15', '2021-02-15'),
(228, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29185.41, 'mindicador.cl', '2021-02-14', '2021-02-14'),
(229, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29178.14, 'mindicador.cl', '2021-02-13', '2021-02-13'),
(230, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29170.87, 'mindicador.cl', '2021-02-12', '2021-02-12'),
(231, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29163.61, 'mindicador.cl', '2021-02-11', '2021-02-11'),
(232, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29156.34, 'mindicador.cl', '2021-02-10', '2021-02-10'),
(354, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29411.83, 'mindicador.cl', '2021-04-09', '2021-04-09'),
(355, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29409.93, 'mindicador.cl', '2021-04-08', '2021-04-08'),
(356, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29408.04, 'mindicador.cl', '2021-04-07', '2021-04-07'),
(357, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29406.14, 'mindicador.cl', '2021-04-06', '2021-04-06'),
(358, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29404.24, 'mindicador.cl', '2021-04-05', '2021-04-05'),
(359, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29402.35, 'mindicador.cl', '2021-04-04', '2021-04-04'),
(360, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29400.45, 'mindicador.cl', '2021-04-03', '2021-04-03'),
(361, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29398.56, 'mindicador.cl', '2021-04-02', '2021-04-02'),
(362, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29396.67, 'mindicador.cl', '2021-04-01', '2021-04-01'),
(363, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29394.77, 'mindicador.cl', '2021-03-31', '2021-03-31'),
(364, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29392.88, 'mindicador.cl', '2021-03-30', '2021-03-30'),
(365, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29390.98, 'mindicador.cl', '2021-03-29', '2021-03-29'),
(366, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29389.09, 'mindicador.cl', '2021-03-28', '2021-03-28'),
(367, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29387.19, 'mindicador.cl', '2021-03-27', '2021-03-27'),
(368, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29385.30, 'mindicador.cl', '2021-03-26', '2021-03-26'),
(369, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29383.41, 'mindicador.cl', '2021-03-25', '2021-03-25'),
(370, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29381.51, 'mindicador.cl', '2021-03-24', '2021-03-24'),
(371, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29379.62, 'mindicador.cl', '2021-03-23', '2021-03-23'),
(372, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29377.72, 'mindicador.cl', '2021-03-22', '2021-03-22'),
(373, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29375.83, 'mindicador.cl', '2021-03-21', '2021-03-21'),
(374, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29373.94, 'mindicador.cl', '2021-03-20', '2021-03-20'),
(375, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29372.04, 'mindicador.cl', '2021-03-19', '2021-03-19'),
(376, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29370.15, 'mindicador.cl', '2021-03-18', '2021-03-18'),
(377, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29368.26, 'mindicador.cl', '2021-03-17', '2021-03-17'),
(378, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29366.37, 'mindicador.cl', '2021-03-16', '2021-03-16'),
(379, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29364.47, 'mindicador.cl', '2021-03-15', '2021-03-15'),
(380, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29362.58, 'mindicador.cl', '2021-03-14', '2021-03-14'),
(381, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29360.69, 'mindicador.cl', '2021-03-13', '2021-03-13'),
(382, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29358.80, 'mindicador.cl', '2021-03-12', '2021-03-12'),
(383, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29356.90, 'mindicador.cl', '2021-03-11', '2021-03-11'),
(384, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29355.01, 'mindicador.cl', '2021-03-10', '2021-03-10'),
(518, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29529.48, 'mindicador.cl', '2021-05-09', '2021-05-09'),
(519, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29525.55, 'mindicador.cl', '2021-05-08', '2021-05-08'),
(520, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29521.62, 'mindicador.cl', '2021-05-07', '2021-05-07'),
(521, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29517.69, 'mindicador.cl', '2021-05-06', '2021-05-06'),
(522, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29513.76, 'mindicador.cl', '2021-05-05', '2021-05-05'),
(523, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29509.84, 'mindicador.cl', '2021-05-04', '2021-05-04'),
(524, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29505.91, 'mindicador.cl', '2021-05-03', '2021-05-03'),
(525, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29501.98, 'mindicador.cl', '2021-05-02', '2021-05-02'),
(526, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29498.06, 'mindicador.cl', '2021-05-01', '2021-05-01'),
(527, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29494.13, 'mindicador.cl', '2021-04-30', '2021-04-30'),
(528, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29490.21, 'mindicador.cl', '2021-04-29', '2021-04-29'),
(529, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29486.29, 'mindicador.cl', '2021-04-28', '2021-04-28'),
(530, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29482.36, 'mindicador.cl', '2021-04-27', '2021-04-27'),
(531, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29478.44, 'mindicador.cl', '2021-04-26', '2021-04-26'),
(532, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29474.52, 'mindicador.cl', '2021-04-25', '2021-04-25'),
(533, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29470.59, 'mindicador.cl', '2021-04-24', '2021-04-24'),
(534, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29466.67, 'mindicador.cl', '2021-04-23', '2021-04-23'),
(535, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29462.75, 'mindicador.cl', '2021-04-22', '2021-04-22'),
(536, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29458.83, 'mindicador.cl', '2021-04-21', '2021-04-21'),
(537, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29454.91, 'mindicador.cl', '2021-04-20', '2021-04-20'),
(538, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29450.99, 'mindicador.cl', '2021-04-19', '2021-04-19'),
(539, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29447.07, 'mindicador.cl', '2021-04-18', '2021-04-18'),
(540, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29443.16, 'mindicador.cl', '2021-04-17', '2021-04-17'),
(541, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29439.24, 'mindicador.cl', '2021-04-16', '2021-04-16'),
(542, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29435.32, 'mindicador.cl', '2021-04-15', '2021-04-15'),
(543, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29431.41, 'mindicador.cl', '2021-04-14', '2021-04-14'),
(544, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29427.49, 'mindicador.cl', '2021-04-13', '2021-04-13'),
(545, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29423.57, 'mindicador.cl', '2021-04-12', '2021-04-12'),
(546, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29419.66, 'mindicador.cl', '2021-04-11', '2021-04-11'),
(547, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29415.74, 'mindicador.cl', '2021-04-10', '2021-04-10'),
(676, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29647.60, 'mindicador.cl', '2021-06-09', '2021-06-09'),
(677, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29643.78, 'mindicador.cl', '2021-06-08', '2021-06-08'),
(678, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29639.96, 'mindicador.cl', '2021-06-07', '2021-06-07'),
(679, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29636.15, 'mindicador.cl', '2021-06-06', '2021-06-06'),
(680, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29632.33, 'mindicador.cl', '2021-06-05', '2021-06-05'),
(681, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29628.51, 'mindicador.cl', '2021-06-04', '2021-06-04'),
(682, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29624.70, 'mindicador.cl', '2021-06-03', '2021-06-03'),
(683, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29620.88, 'mindicador.cl', '2021-06-02', '2021-06-02'),
(684, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29617.07, 'mindicador.cl', '2021-06-01', '2021-06-01'),
(685, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29613.26, 'mindicador.cl', '2021-05-31', '2021-05-31'),
(686, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29609.44, 'mindicador.cl', '2021-05-30', '2021-05-30'),
(687, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29605.63, 'mindicador.cl', '2021-05-29', '2021-05-29'),
(688, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29601.82, 'mindicador.cl', '2021-05-28', '2021-05-28'),
(689, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29598.01, 'mindicador.cl', '2021-05-27', '2021-05-27'),
(690, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29594.20, 'mindicador.cl', '2021-05-26', '2021-05-26'),
(691, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29590.39, 'mindicador.cl', '2021-05-25', '2021-05-25'),
(692, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29586.57, 'mindicador.cl', '2021-05-24', '2021-05-24'),
(693, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29582.77, 'mindicador.cl', '2021-05-23', '2021-05-23'),
(694, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29578.96, 'mindicador.cl', '2021-05-22', '2021-05-22'),
(695, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29575.15, 'mindicador.cl', '2021-05-21', '2021-05-21'),
(696, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29571.34, 'mindicador.cl', '2021-05-20', '2021-05-20'),
(697, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29567.53, 'mindicador.cl', '2021-05-19', '2021-05-19'),
(698, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29563.72, 'mindicador.cl', '2021-05-18', '2021-05-18'),
(699, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29559.92, 'mindicador.cl', '2021-05-17', '2021-05-17'),
(700, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29556.11, 'mindicador.cl', '2021-05-16', '2021-05-16'),
(701, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29552.30, 'mindicador.cl', '2021-05-15', '2021-05-15'),
(702, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29548.50, 'mindicador.cl', '2021-05-14', '2021-05-14'),
(703, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29544.69, 'mindicador.cl', '2021-05-13', '2021-05-13'),
(704, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29540.89, 'mindicador.cl', '2021-05-12', '2021-05-12'),
(705, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29537.09, 'mindicador.cl', '2021-05-11', '2021-05-11'),
(706, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29533.28, 'mindicador.cl', '2021-05-10', '2021-05-10'),
(837, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29736.54, 'mindicador.cl', '2021-07-09', '2021-07-09'),
(838, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29733.57, 'mindicador.cl', '2021-07-08', '2021-07-08'),
(839, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29730.60, 'mindicador.cl', '2021-07-07', '2021-07-07'),
(840, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29727.64, 'mindicador.cl', '2021-07-06', '2021-07-06'),
(841, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29724.67, 'mindicador.cl', '2021-07-05', '2021-07-05'),
(842, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29721.70, 'mindicador.cl', '2021-07-04', '2021-07-04'),
(843, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29718.73, 'mindicador.cl', '2021-07-03', '2021-07-03'),
(844, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29715.77, 'mindicador.cl', '2021-07-02', '2021-07-02'),
(845, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29712.80, 'mindicador.cl', '2021-07-01', '2021-07-01'),
(846, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29709.83, 'mindicador.cl', '2021-06-30', '2021-06-30'),
(847, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29706.87, 'mindicador.cl', '2021-06-29', '2021-06-29'),
(848, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29703.90, 'mindicador.cl', '2021-06-28', '2021-06-28'),
(849, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29700.93, 'mindicador.cl', '2021-06-27', '2021-06-27'),
(850, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29697.97, 'mindicador.cl', '2021-06-26', '2021-06-26'),
(851, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29695.00, 'mindicador.cl', '2021-06-25', '2021-06-25'),
(852, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29692.04, 'mindicador.cl', '2021-06-24', '2021-06-24'),
(853, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29689.07, 'mindicador.cl', '2021-06-23', '2021-06-23'),
(854, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29686.11, 'mindicador.cl', '2021-06-22', '2021-06-22'),
(855, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29683.15, 'mindicador.cl', '2021-06-21', '2021-06-21'),
(856, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29680.18, 'mindicador.cl', '2021-06-20', '2021-06-20'),
(857, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29677.22, 'mindicador.cl', '2021-06-19', '2021-06-19'),
(858, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29674.25, 'mindicador.cl', '2021-06-18', '2021-06-18'),
(859, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29671.29, 'mindicador.cl', '2021-06-17', '2021-06-17'),
(860, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29668.33, 'mindicador.cl', '2021-06-16', '2021-06-16'),
(861, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29665.37, 'mindicador.cl', '2021-06-15', '2021-06-15'),
(862, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29662.41, 'mindicador.cl', '2021-06-14', '2021-06-14'),
(863, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29659.44, 'mindicador.cl', '2021-06-13', '2021-06-13'),
(864, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29656.48, 'mindicador.cl', '2021-06-12', '2021-06-12'),
(865, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29653.52, 'mindicador.cl', '2021-06-11', '2021-06-11'),
(866, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29650.56, 'mindicador.cl', '2021-06-10', '2021-06-10'),
(990, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29766.28, 'mindicador.cl', '2021-08-09', '2021-08-09'),
(991, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29765.32, 'mindicador.cl', '2021-08-08', '2021-08-08'),
(992, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29764.36, 'mindicador.cl', '2021-08-07', '2021-08-07'),
(993, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29763.40, 'mindicador.cl', '2021-08-06', '2021-08-06'),
(994, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29762.44, 'mindicador.cl', '2021-08-05', '2021-08-05'),
(995, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29761.48, 'mindicador.cl', '2021-08-04', '2021-08-04'),
(996, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29760.52, 'mindicador.cl', '2021-08-03', '2021-08-03'),
(997, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29759.56, 'mindicador.cl', '2021-08-02', '2021-08-02'),
(998, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29758.60, 'mindicador.cl', '2021-08-01', '2021-08-01'),
(999, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29757.64, 'mindicador.cl', '2021-07-31', '2021-07-31'),
(1000, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29756.68, 'mindicador.cl', '2021-07-30', '2021-07-30'),
(1001, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29755.72, 'mindicador.cl', '2021-07-29', '2021-07-29'),
(1002, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29754.76, 'mindicador.cl', '2021-07-28', '2021-07-28'),
(1003, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29753.80, 'mindicador.cl', '2021-07-27', '2021-07-27'),
(1004, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29752.84, 'mindicador.cl', '2021-07-26', '2021-07-26'),
(1005, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29751.88, 'mindicador.cl', '2021-07-25', '2021-07-25'),
(1006, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29750.92, 'mindicador.cl', '2021-07-24', '2021-07-24'),
(1007, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29749.97, 'mindicador.cl', '2021-07-23', '2021-07-23'),
(1008, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29749.01, 'mindicador.cl', '2021-07-22', '2021-07-22'),
(1009, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29748.05, 'mindicador.cl', '2021-07-21', '2021-07-21'),
(1010, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29747.09, 'mindicador.cl', '2021-07-20', '2021-07-20'),
(1011, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29746.13, 'mindicador.cl', '2021-07-19', '2021-07-19'),
(1012, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29745.17, 'mindicador.cl', '2021-07-18', '2021-07-18'),
(1013, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29744.21, 'mindicador.cl', '2021-07-17', '2021-07-17'),
(1014, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29743.25, 'mindicador.cl', '2021-07-16', '2021-07-16'),
(1015, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29742.29, 'mindicador.cl', '2021-07-15', '2021-07-15'),
(1016, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29741.33, 'mindicador.cl', '2021-07-14', '2021-07-14'),
(1017, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29740.38, 'mindicador.cl', '2021-07-13', '2021-07-13'),
(1018, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29739.42, 'mindicador.cl', '2021-07-12', '2021-07-12'),
(1019, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29738.46, 'mindicador.cl', '2021-07-11', '2021-07-11'),
(1020, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29737.50, 'mindicador.cl', '2021-07-10', '2021-07-10'),
(1148, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30004.41, 'mindicador.cl', '2021-09-09', '2021-09-09'),
(1149, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29996.70, 'mindicador.cl', '2021-09-08', '2021-09-08'),
(1150, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29988.99, 'mindicador.cl', '2021-09-07', '2021-09-07'),
(1151, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29981.28, 'mindicador.cl', '2021-09-06', '2021-09-06'),
(1152, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29973.58, 'mindicador.cl', '2021-09-05', '2021-09-05'),
(1153, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29965.87, 'mindicador.cl', '2021-09-04', '2021-09-04'),
(1154, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29958.17, 'mindicador.cl', '2021-09-03', '2021-09-03'),
(1155, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29950.47, 'mindicador.cl', '2021-09-02', '2021-09-02'),
(1156, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29942.78, 'mindicador.cl', '2021-09-01', '2021-09-01'),
(1157, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29935.08, 'mindicador.cl', '2021-08-31', '2021-08-31'),
(1158, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29927.39, 'mindicador.cl', '2021-08-30', '2021-08-30'),
(1159, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29919.70, 'mindicador.cl', '2021-08-29', '2021-08-29'),
(1160, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29912.01, 'mindicador.cl', '2021-08-28', '2021-08-28'),
(1161, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29904.32, 'mindicador.cl', '2021-08-27', '2021-08-27'),
(1162, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29896.63, 'mindicador.cl', '2021-08-26', '2021-08-26'),
(1163, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29888.95, 'mindicador.cl', '2021-08-25', '2021-08-25'),
(1164, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29881.27, 'mindicador.cl', '2021-08-24', '2021-08-24'),
(1165, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29873.59, 'mindicador.cl', '2021-08-23', '2021-08-23'),
(1166, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29865.91, 'mindicador.cl', '2021-08-22', '2021-08-22'),
(1167, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29858.23, 'mindicador.cl', '2021-08-21', '2021-08-21'),
(1168, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29850.56, 'mindicador.cl', '2021-08-20', '2021-08-20'),
(1169, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29842.89, 'mindicador.cl', '2021-08-19', '2021-08-19'),
(1170, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29835.22, 'mindicador.cl', '2021-08-18', '2021-08-18'),
(1171, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29827.55, 'mindicador.cl', '2021-08-17', '2021-08-17'),
(1172, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29819.89, 'mindicador.cl', '2021-08-16', '2021-08-16'),
(1173, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29812.22, 'mindicador.cl', '2021-08-15', '2021-08-15'),
(1174, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29804.56, 'mindicador.cl', '2021-08-14', '2021-08-14'),
(1175, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29796.90, 'mindicador.cl', '2021-08-13', '2021-08-13'),
(1176, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29789.24, 'mindicador.cl', '2021-08-12', '2021-08-12'),
(1177, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29781.59, 'mindicador.cl', '2021-08-11', '2021-08-11'),
(1178, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29773.93, 'mindicador.cl', '2021-08-10', '2021-08-10'),
(1315, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30124.43, 'mindicador.cl', '2021-10-09', '2021-10-09'),
(1316, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30120.42, 'mindicador.cl', '2021-10-08', '2021-10-08'),
(1317, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30116.41, 'mindicador.cl', '2021-10-07', '2021-10-07'),
(1318, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30112.40, 'mindicador.cl', '2021-10-06', '2021-10-06'),
(1319, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30108.40, 'mindicador.cl', '2021-10-05', '2021-10-05'),
(1320, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30104.39, 'mindicador.cl', '2021-10-04', '2021-10-04'),
(1321, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30100.39, 'mindicador.cl', '2021-10-03', '2021-10-03'),
(1322, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30096.38, 'mindicador.cl', '2021-10-02', '2021-10-02'),
(1323, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30092.38, 'mindicador.cl', '2021-10-01', '2021-10-01'),
(1324, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30088.37, 'mindicador.cl', '2021-09-30', '2021-09-30'),
(1325, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30084.37, 'mindicador.cl', '2021-09-29', '2021-09-29'),
(1326, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30080.37, 'mindicador.cl', '2021-09-28', '2021-09-28'),
(1327, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30076.36, 'mindicador.cl', '2021-09-27', '2021-09-27'),
(1328, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30072.36, 'mindicador.cl', '2021-09-26', '2021-09-26'),
(1329, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30068.36, 'mindicador.cl', '2021-09-25', '2021-09-25'),
(1330, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30064.36, 'mindicador.cl', '2021-09-24', '2021-09-24'),
(1331, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30060.36, 'mindicador.cl', '2021-09-23', '2021-09-23'),
(1332, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30056.36, 'mindicador.cl', '2021-09-22', '2021-09-22'),
(1333, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30052.36, 'mindicador.cl', '2021-09-21', '2021-09-21'),
(1334, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30048.36, 'mindicador.cl', '2021-09-20', '2021-09-20'),
(1335, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30044.36, 'mindicador.cl', '2021-09-19', '2021-09-19'),
(1336, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30040.36, 'mindicador.cl', '2021-09-18', '2021-09-18'),
(1337, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30036.37, 'mindicador.cl', '2021-09-17', '2021-09-17'),
(1338, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30032.37, 'mindicador.cl', '2021-09-16', '2021-09-16'),
(1339, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30028.38, 'mindicador.cl', '2021-09-15', '2021-09-15'),
(1340, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30024.38, 'mindicador.cl', '2021-09-14', '2021-09-14'),
(1341, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30020.38, 'mindicador.cl', '2021-09-13', '2021-09-13'),
(1342, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30016.39, 'mindicador.cl', '2021-09-12', '2021-09-12'),
(1343, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30012.40, 'mindicador.cl', '2021-09-11', '2021-09-11'),
(1344, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30008.40, 'mindicador.cl', '2021-09-10', '2021-09-10'),
(1440, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30485.92, 'mindicador.cl', '2021-11-09', '2021-11-09'),
(1441, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30474.19, 'mindicador.cl', '2021-11-08', '2021-11-08'),
(1442, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30462.47, 'mindicador.cl', '2021-11-07', '2021-11-07'),
(1443, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30450.75, 'mindicador.cl', '2021-11-06', '2021-11-06'),
(1444, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30439.04, 'mindicador.cl', '2021-11-05', '2021-11-05'),
(1445, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30427.33, 'mindicador.cl', '2021-11-04', '2021-11-04'),
(1446, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30415.62, 'mindicador.cl', '2021-11-03', '2021-11-03'),
(1447, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30403.92, 'mindicador.cl', '2021-11-02', '2021-11-02'),
(1448, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30392.22, 'mindicador.cl', '2021-11-01', '2021-11-01'),
(1449, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30380.53, 'mindicador.cl', '2021-10-31', '2021-10-31'),
(1450, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30368.84, 'mindicador.cl', '2021-10-30', '2021-10-30'),
(1451, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30357.16, 'mindicador.cl', '2021-10-29', '2021-10-29'),
(1452, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30345.48, 'mindicador.cl', '2021-10-28', '2021-10-28'),
(1453, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30333.80, 'mindicador.cl', '2021-10-27', '2021-10-27'),
(1454, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30322.13, 'mindicador.cl', '2021-10-26', '2021-10-26'),
(1455, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30310.47, 'mindicador.cl', '2021-10-25', '2021-10-25'),
(1456, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30298.81, 'mindicador.cl', '2021-10-24', '2021-10-24'),
(1457, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30287.15, 'mindicador.cl', '2021-10-23', '2021-10-23'),
(1458, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30275.50, 'mindicador.cl', '2021-10-22', '2021-10-22'),
(1459, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30263.85, 'mindicador.cl', '2021-10-21', '2021-10-21'),
(1460, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30252.21, 'mindicador.cl', '2021-10-20', '2021-10-20'),
(1461, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30240.57, 'mindicador.cl', '2021-10-19', '2021-10-19'),
(1462, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30228.94, 'mindicador.cl', '2021-10-18', '2021-10-18'),
(1463, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30217.31, 'mindicador.cl', '2021-10-17', '2021-10-17'),
(1464, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30205.68, 'mindicador.cl', '2021-10-16', '2021-10-16'),
(1465, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30194.06, 'mindicador.cl', '2021-10-15', '2021-10-15'),
(1466, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30182.44, 'mindicador.cl', '2021-10-14', '2021-10-14'),
(1467, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30170.83, 'mindicador.cl', '2021-10-13', '2021-10-13'),
(1468, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30159.23, 'mindicador.cl', '2021-10-12', '2021-10-12'),
(1469, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30147.62, 'mindicador.cl', '2021-10-11', '2021-10-11'),
(1470, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30136.02, 'mindicador.cl', '2021-10-10', '2021-10-10'),
(1627, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30882.24, 'mindicador.cl', '2021-12-09', '2021-12-09'),
(1628, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30868.94, 'mindicador.cl', '2021-12-08', '2021-12-08'),
(1629, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30855.66, 'mindicador.cl', '2021-12-07', '2021-12-07'),
(1630, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30842.37, 'mindicador.cl', '2021-12-06', '2021-12-06'),
(1631, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30829.10, 'mindicador.cl', '2021-12-05', '2021-12-05'),
(1632, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30815.83, 'mindicador.cl', '2021-12-04', '2021-12-04'),
(1633, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30802.56, 'mindicador.cl', '2021-12-03', '2021-12-03'),
(1634, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30789.30, 'mindicador.cl', '2021-12-02', '2021-12-02'),
(1635, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30776.05, 'mindicador.cl', '2021-12-01', '2021-12-01'),
(1636, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30762.80, 'mindicador.cl', '2021-11-30', '2021-11-30'),
(1637, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30749.56, 'mindicador.cl', '2021-11-29', '2021-11-29'),
(1638, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30736.33, 'mindicador.cl', '2021-11-28', '2021-11-28'),
(1639, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30723.10, 'mindicador.cl', '2021-11-27', '2021-11-27'),
(1640, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30709.87, 'mindicador.cl', '2021-11-26', '2021-11-26'),
(1641, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30696.65, 'mindicador.cl', '2021-11-25', '2021-11-25'),
(1642, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30683.44, 'mindicador.cl', '2021-11-24', '2021-11-24'),
(1643, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30670.23, 'mindicador.cl', '2021-11-23', '2021-11-23'),
(1644, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30657.03, 'mindicador.cl', '2021-11-22', '2021-11-22'),
(1645, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30643.83, 'mindicador.cl', '2021-11-21', '2021-11-21'),
(1646, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30630.64, 'mindicador.cl', '2021-11-20', '2021-11-20'),
(1647, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30617.46, 'mindicador.cl', '2021-11-19', '2021-11-19'),
(1648, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30604.28, 'mindicador.cl', '2021-11-18', '2021-11-18'),
(1649, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30591.10, 'mindicador.cl', '2021-11-17', '2021-11-17'),
(1650, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30577.94, 'mindicador.cl', '2021-11-16', '2021-11-16'),
(1651, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30564.77, 'mindicador.cl', '2021-11-15', '2021-11-15'),
(1652, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30551.62, 'mindicador.cl', '2021-11-14', '2021-11-14'),
(1653, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30538.47, 'mindicador.cl', '2021-11-13', '2021-11-13'),
(1654, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30525.32, 'mindicador.cl', '2021-11-12', '2021-11-12'),
(1655, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30512.18, 'mindicador.cl', '2021-11-11', '2021-11-11'),
(1656, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30499.05, 'mindicador.cl', '2021-11-10', '2021-11-10'),
(1784, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30991.74, 'mindicador.cl', '2021-12-31', '2021-12-31'),
(1785, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30986.76, 'mindicador.cl', '2021-12-30', '2021-12-30'),
(1786, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30981.77, 'mindicador.cl', '2021-12-29', '2021-12-29'),
(1787, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30976.79, 'mindicador.cl', '2021-12-28', '2021-12-28'),
(1788, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30971.80, 'mindicador.cl', '2021-12-27', '2021-12-27'),
(1789, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30966.82, 'mindicador.cl', '2021-12-26', '2021-12-26'),
(1790, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30961.84, 'mindicador.cl', '2021-12-25', '2021-12-25'),
(1791, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30956.86, 'mindicador.cl', '2021-12-24', '2021-12-24'),
(1792, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30951.88, 'mindicador.cl', '2021-12-23', '2021-12-23'),
(1793, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30946.90, 'mindicador.cl', '2021-12-22', '2021-12-22'),
(1794, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30941.92, 'mindicador.cl', '2021-12-21', '2021-12-21'),
(1795, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30936.94, 'mindicador.cl', '2021-12-20', '2021-12-20'),
(1796, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30931.97, 'mindicador.cl', '2021-12-19', '2021-12-19'),
(1797, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30926.99, 'mindicador.cl', '2021-12-18', '2021-12-18'),
(1798, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30922.01, 'mindicador.cl', '2021-12-17', '2021-12-17'),
(1799, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30917.04, 'mindicador.cl', '2021-12-16', '2021-12-16'),
(1800, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30912.07, 'mindicador.cl', '2021-12-15', '2021-12-15'),
(1801, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30907.09, 'mindicador.cl', '2021-12-14', '2021-12-14'),
(1802, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30902.12, 'mindicador.cl', '2021-12-13', '2021-12-13'),
(1803, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30897.15, 'mindicador.cl', '2021-12-12', '2021-12-12'),
(1804, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30892.18, 'mindicador.cl', '2021-12-11', '2021-12-11'),
(1805, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30887.21, 'mindicador.cl', '2021-12-10', '2021-12-10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_11_221015_create_clients_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1809;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
