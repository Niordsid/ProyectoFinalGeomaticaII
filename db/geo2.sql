-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 27-05-2015 a las 00:03:42
-- Versión del servidor: 5.5.43-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `geo2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `BANCODESANGRE`
--

CREATE TABLE IF NOT EXISTS `BANCODESANGRE` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `address` varchar(80),
  `Phone` varchar(80),
  `Lat` decimal(10,6) NOT NULL,
  `Lng` decimal(10,6) NOT NULL,
  `O_positivo` int(4),
  `O_negativo` int(4),
  `A_positivo` int(4),
  `A_negativo` int(4),
  `B_positivo` int(4),
  `B_negativo` int(4),
  `AB_positivo` int(4),
  `AB_negativo` int(4),
  `active` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `BANCODESANGRE`
--

INSERT INTO `BANCODESANGRE` (`id`, `nombre`, `address`, `Phone`, `Lat`, `Lng`, `O_positivo`, `O_negativo`, `A_positivo`, `A_negativo`, `B_positivo`, `B_negativo`, `AB_positivo`, `AB_negativo`, `active`) VALUES
(1, 'CLINICA COLSANITAS S.A. - CLINICA REINA SOFIA', 'CR 31 125 A - 37', '5277312 - 6681062 - 5277400 - 5273800 - 5277504', 4.706896, -74.051984, 0, 0, 8, 2, 1, 5, 0, 0, 1),
(2, 'CLINICA DE MARLY S.A', 'CL 50 # 9 67 Segundo Piso', '3436600 Ext. 1224-2224', 4.637182, -74.065188, 10, 4, 20, 4, 5, 0, 2, 0, 1),
(3, 'FUNDACIÓN CARDIO INFANTIL INSTITUTO DE CARDIOLOGIA', 'Calle 163 A N° 13B-60', '6672727 Ext. 6210-6211-6212-6310', 4.741366, -74.033474, 117, 4, 35, 3, 3, 23, 2, 8, 1),
(4, 'FUNDACIÓN HEMATOLÓGICA COLOMBIA', 'Carrera 65 81 67', '2369099 Ext. 144-128', 4.619050, -74.135437, 273, 16, 443, 12, 87, 3, 91, 3, 1),
(5, 'FUNDACION HOSPITAL DE LA MISERICORDIA', 'AV CARACAS # 1 13', '3811970 Ext.318 ', 4.593617, -74.088204, 74, 8, 20, 6, 9, 1, 7, 2, 1),
(6, 'FUNDACIÓN KARL LANDSTEINER IN MEMORIAM', 'CRA 45 A # 94 50', '6915541', 4.682905, -74.058771, 7, 0, 15, 3, 3, 1, 2, 0, 1),
(7, 'HEMOCENTRO DISTRITAL ', 'Carrera 32 # 12 81 Edificio Hemocentro Tercer Piso', '3649577-3649612', 4.615593, -74.094251, 895, 17, 579, 18, 191, 2, 65, 7, 1),
(8, 'HEMOLIFE', 'Calle 23 116-31 BODEGA 26', '7428124', 4.689392, -74.147362, 60, 1, 30, 1, 60, 1, 50, 1, 1),
(9, 'HOSPITAL CENTRAL POLICIA NACIONAL', 'CRA 59 # 26 21', '2202187-2202050', 4.647217, -74.098079, 10, 0, 5, 0, 1, 0, 1, 0, 1),
(10, 'HOSPITAL INFANTIL UNIVERSITARIO DE SAN JOSÉ', 'Carrera 52 # 67A-71', '4377540 Ext. 5033', 4.665410, -74.077888, 5, 0, 8, 0, 3, 0, 5, 0, 1),
(11, 'HOSPITAL MILITAR CENTRAL', 'Transversal 3 # 49 00 Tercer Piso Norte', '3486868(1) Ext. 5375-5376', 4.635573, -74.062306, 5, 0, 3, 0, 4, 0, 2, 0, 1),
(12, 'HOSPITAL UNIVERSITARIO CLINICA SAN RAFAEL', 'KR 8 # 17 45 SUR', '3282300 Ext. 2352-2353', 4.576811, -74.091259, 10, 2, 150, 10, 30, 3, 45, 1, 1),
(13, 'HOSPITAL UNIVERSITARIO DE LA SAMARITANA', 'KR 8 # 0 55 SUR', '4077075 Ext. 10118 - 2333270', 4.587157, -74.083556, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(14, 'INSTITUTO NACIONAL DE CANCEROLOGIA - E.S.E.', 'AV 1 # 9 85', '3341111 Ext. 5553-5503-5504', 4.588128, -74.084200, 5, 0, 10, 0, 5, 2, 20, 12, 1),
(15, 'SOCIEDAD DE CIRUGIA DE BOGOTÁ - HOSPITAL DE SAN JOSÉ', 'CL 10 # 18 75', '3538000 Ext. 180-458', 4.603586, -74.086085, 10, 0, 5, 0, 3, 0, 0, 0, 1),
(16, 'SOCIEDAD NACIONAL DE LA CRUZ ROJA COLOMBIANA', 'AV 68 # 66B 31', '4376309 - 4376360 - 4000000 Ext. 6716-6718', 4.673579, -74.089025, 60, 1, 30, 1, 60, 0, 50, 1, 1),
(17,'PORTAL AMERICAS- TRANSMILENIO', null, null, 4.629251, -74.171993, null, null, null, null, null, null, null, null, 1),
(18,'PORTAL DEL SUR- TRANSMILENIO', null, null, 4.597506, -74.169046, null, null, null, null, null, null, null, null, 1),
(19,'PORTAL TUNAL TRANSMILENIO', null, null, 4.571249, -74.140137, null, null, null, null, null, null, null, null, 1),
(20,'PORTAL USME- TRANSMILENIO', null, null, 4.530926, -74.119982, null, null, null, null, null, null, null, null, 1),
(21,'PORTAL 20 DE JULIO- TRANSMILENIO', null, null, 4.564974, -74.096862, null, null, null, null, null, null, null, null, 1),
(22,'PORTAL EL DORADO- TRANSMILENIO', null, null, 4.680751, -74.120704, null, null, null, null, null, null, null, null, 1),
(23,'PORTAL 80- TRANSMILENIO', null, null, 4.709680, -74.111574, null, null, null, null, null, null, null, null, 1),
(24,'PORTAL SUBA- TRANSMILENIO', null, null, 4.746371, -74.094491, null, null, null, null, null, null, null, null, 1),
(25,'PORTAL NORTE- TRANSMILENIO', null, null, 4.754018, -74.046325, null, null, null, null, null, null, null, null, 1);
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
