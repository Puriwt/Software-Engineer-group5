-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Jan 31, 2024 at 10:14 AM
-- Server version: 5.7.44
-- PHP Version: 8.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 869),
(1, 870),
(1, 871),
(1, 872);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 204, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2024-01-30 15:36:43', '2024-01-30 15:36:43', 1, 0),
(2, 204, 0, 2, 0, 0, 0, 'My Address', '', 'Sreprach', 'Puriwat', '123/5 ขอนแก่น', '', '30000', 'Khon khan', '', '0645432134', '', '', '', '2024-01-30 22:50:31', '2024-01-30 22:50:31', 1, 0),
(3, 204, 0, 3, 0, 0, 0, 'My Address', '', 'ri', 'pu', '123/7', '', '30000', 'kku', '', '08764431', '', '', '', '2024-01-30 23:00:14', '2024-01-30 23:00:14', 1, 0),
(4, 204, 0, 4, 0, 0, 0, 'My Address', '', 'p', 'o', 'l', '', '30000', 'k', '', '', '', '', '', '2024-01-31 02:22:44', '2024-01-31 02:22:44', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, '', '', '{\"limit\":\"20\",\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product'),
(2, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":18}}', 'category'),
(3, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(4, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(5, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(6, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(7, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(8, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(9, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(10, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(11, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(12, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(13, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(14, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(15, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'order'),
(16, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(17, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'address'),
(18, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', 'contact');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_api_access`
--

CREATE TABLE `ps_api_access` (
  `id_api_access` int(10) UNSIGNED NOT NULL,
  `id_authorized_application` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_secret` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `scopes` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 2, '', 0),
(2, 2, '', 1),
(3, 2, '', 2),
(4, 2, '', 3),
(5, 2, '', 4),
(6, 2, '', 5),
(7, 3, '', 0),
(8, 3, '', 1),
(9, 3, '', 2),
(10, 3, '', 3),
(11, 3, '', 4),
(12, 3, '', 5),
(13, 3, '', 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(2, 0, 'select', 0),
(3, 0, 'select', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(2, 1, 'Size', 'Size'),
(2, 2, 'Size', 'Size'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'SS'),
(1, 2, 'SS'),
(2, 1, 'S'),
(2, 2, 'S'),
(3, 1, 'M'),
(3, 2, 'M'),
(4, 1, 'L'),
(4, 2, 'L'),
(5, 1, 'XL'),
(5, 2, 'XL'),
(6, 1, 'XXL'),
(6, 2, 'XXL'),
(7, 1, 'Red'),
(7, 2, 'Red'),
(8, 1, 'Blue'),
(8, 2, 'Blue'),
(9, 1, 'Orange'),
(9, 2, 'Orange'),
(10, 1, 'White'),
(10, 2, 'White'),
(11, 1, 'Black'),
(11, 2, 'Black'),
(12, 1, 'Gray'),
(12, 2, 'Gray'),
(13, 1, 'Pink'),
(13, 2, 'Pink');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(469, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(472, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(470, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(471, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(489, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(492, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(490, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(491, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(585, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(588, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(586, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(587, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(649, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(652, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(650, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(651, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(645, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(648, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(646, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(647, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(721, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(724, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(722, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(723, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(697, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(700, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(698, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(699, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(849, 'ROLE_MOD_MODULE_ETS_MEGAMENU_CREATE'),
(852, 'ROLE_MOD_MODULE_ETS_MEGAMENU_DELETE'),
(850, 'ROLE_MOD_MODULE_ETS_MEGAMENU_READ'),
(851, 'ROLE_MOD_MODULE_ETS_MEGAMENU_UPDATE'),
(853, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_CREATE'),
(856, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_DELETE'),
(854, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_READ'),
(855, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_UPDATE'),
(861, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_CREATE'),
(864, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_DELETE'),
(862, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_READ'),
(863, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_UPDATE'),
(857, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_CREATE'),
(860, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_DELETE'),
(858, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_READ'),
(859, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_UPDATE'),
(597, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(600, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(598, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(599, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(637, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(640, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(638, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(639, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(617, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(620, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(618, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(619, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(625, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(628, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(626, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(627, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(841, 'ROLE_MOD_MODULE_PLEASEWAIT_CREATE'),
(844, 'ROLE_MOD_MODULE_PLEASEWAIT_DELETE'),
(842, 'ROLE_MOD_MODULE_PLEASEWAIT_READ'),
(843, 'ROLE_MOD_MODULE_PLEASEWAIT_UPDATE'),
(573, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(576, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(574, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(575, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(493, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(496, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(494, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(495, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(543, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(559, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(655, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(631, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(753, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(756, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(754, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(755, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(579, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(689, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(692, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(690, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(691, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(507, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(669, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(672, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(670, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(671, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(515, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(519, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(547, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(709, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(712, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(710, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(711, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(657, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),
(660, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),
(658, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),
(659, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),
(665, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(668, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(666, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(667, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(563, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(583, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(701, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(704, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(702, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(703, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(539, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(595, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(535, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(511, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(465, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(468, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(466, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(467, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(527, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(555, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(531, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(591, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(523, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(567, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(551, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(769, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(772, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(770, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(771, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(737, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(740, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(738, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(739, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(607, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(713, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(716, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(714, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(715, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(623, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(719, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),
(687, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(757, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(760, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(758, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(759, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(635, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(603, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(679, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(615, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(765, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(768, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(766, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(767, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(729, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(732, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(730, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(731, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(725, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(728, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(726, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(727, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(761, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(764, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(762, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(763, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(733, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(736, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(734, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(735, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(611, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(675, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(695, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(777, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_CREATE'),
(780, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_DELETE'),
(778, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_READ'),
(779, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_UPDATE'),
(881, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_CREATE'),
(884, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_DELETE'),
(882, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_READ'),
(883, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_UPDATE'),
(865, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_CREATE'),
(868, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_DELETE'),
(866, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_READ'),
(867, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_UPDATE'),
(845, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_CREATE'),
(848, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_DELETE'),
(846, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_READ'),
(847, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_UPDATE'),
(873, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_CREATE'),
(876, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_DELETE'),
(874, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_READ'),
(875, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_UPDATE'),
(877, 'ROLE_MOD_MODULE_YBC_WIDGET_CREATE'),
(880, 'ROLE_MOD_MODULE_YBC_WIDGET_DELETE'),
(878, 'ROLE_MOD_MODULE_YBC_WIDGET_READ'),
(879, 'ROLE_MOD_MODULE_YBC_WIDGET_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(15, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(497, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(500, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(498, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(499, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(19, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_READ'),
(411, 'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(27, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(475, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(31, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(43, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(51, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(705, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(708, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(706, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(707, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(55, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(59, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(79, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(643, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(83, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(501, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(504, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(502, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(503, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(87, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(445, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(448, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(446, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(447, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(95, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(99, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(103, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(107, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(111, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(120, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(118, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(119, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(123, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(127, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(131, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(135, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(139, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(439, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(147, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(151, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(155, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(443, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(159, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(191, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(435, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(449, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),
(452, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),
(450, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),
(451, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(295, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(307, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(311, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(751, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(745, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(748, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(746, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(747, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),
(463, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),
(457, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),
(460, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),
(458, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),
(459, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),
(453, 'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),
(456, 'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),
(454, 'ROLE_MOD_TAB_ADMINSECURITY_READ'),
(455, 'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(375, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(379, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(383, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(387, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(741, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(744, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(742, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(743, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(391, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(395, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(403, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(407, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_READ'),
(791, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_READ'),
(795, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_READ'),
(803, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_UPDATE'),
(785, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_CREATE'),
(788, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_DELETE'),
(786, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_READ'),
(787, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_READ'),
(807, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_READ'),
(799, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_READ'),
(783, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_UPDATE'),
(869, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_CREATE'),
(872, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_DELETE'),
(870, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_READ'),
(871, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(415, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(417, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(420, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(418, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(419, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(421, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(424, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(422, 'ROLE_MOD_TAB_IMPROVE_READ'),
(423, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(425, 'ROLE_MOD_TAB_SELL_CREATE'),
(428, 'ROLE_MOD_TAB_SELL_DELETE'),
(426, 'ROLE_MOD_TAB_SELL_READ'),
(427, 'ROLE_MOD_TAB_SELL_UPDATE'),
(429, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(432, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(430, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(431, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(481, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(484, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(482, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(483, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(477, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(480, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(478, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(479, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(485, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(488, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(486, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(487, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorized_application`
--

CREATE TABLE `ps_authorized_application` (
  `id_authorized_application` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 'Click and collect', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 'ThailandPost', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 50, 50, 50, 50.000000, 3),
(3, 2, 'ThailandPost', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 1, 50, 50, 50, 50.000000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'ThailandPost'),
(3, 1, 1, 'ThailandPost'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'ThailandPost'),
(3, 1, 2, 'ThailandPost');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"2\":\"2,\"}', 1, 2, 2, 1, 2, 1, '38e6b48da0c04ae04348028c7875b0fc', 0, 0, '', 0, 0, '2024-01-30 22:48:55', '2024-01-30 22:55:34', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"b3e8d460de7af7de6ffcd2c3a5b586fcf58a3727\"}'),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 3, 3, 1, 3, 2, '9ec4adfca3cbbc1741c3bed45539698b', 0, 0, '', 0, 0, '2024-01-30 22:59:11', '2024-01-30 23:00:17', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"30fa77d1a5a51ed3415b01ba7174e52b078edf95\"}'),
(3, 1, 1, 2, '{\"4\":\"2,\"}', 1, 4, 4, 1, 4, 3, '1bea91499342197a917a0716dc9ad0d9', 0, 0, '', 0, 0, '2024-01-31 02:21:55', '2024-01-31 17:08:35', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"0cb16943cd726facadca40660bbaf6046ebc262c\"}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 10, 2, 1, 0, 0, 1, '2024-01-30 22:48:55'),
(1, 11, 2, 1, 17, 0, 1, '2024-01-30 22:49:03'),
(2, 5, 3, 1, 2, 0, 3, '2024-01-30 22:59:11'),
(3, 23, 4, 1, 40, 0, 1, '2024-01-31 14:55:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 42, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0, 0),
(2, 1, 1, 1, 2, 41, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0, 1),
(6, 2, 1, 2, 3, 10, 1, '2024-01-30 19:51:49', '2024-01-31 15:15:11', 0, 0),
(9, 2, 1, 2, 11, 22, 1, '2024-01-30 19:54:45', '2024-01-31 02:28:18', 1, 0),
(13, 9, 1, 3, 12, 13, 1, '2024-01-30 20:01:33', '2024-01-31 15:28:48', 0, 0),
(14, 9, 1, 3, 14, 15, 1, '2024-01-30 20:02:11', '2024-01-31 15:29:08', 1, 0),
(15, 6, 1, 3, 4, 5, 1, '2024-01-30 20:05:10', '2024-01-31 15:26:43', 0, 0),
(16, 6, 1, 3, 6, 7, 1, '2024-01-30 20:05:28', '2024-01-31 15:27:25', 1, 0),
(17, 6, 1, 3, 8, 9, 1, '2024-01-30 20:06:23', '2024-01-31 15:28:19', 2, 0),
(18, 2, 1, 2, 23, 30, 1, '2024-01-30 20:14:13', '2024-01-31 15:24:16', 2, 0),
(19, 2, 1, 2, 31, 40, 1, '2024-01-30 20:16:08', '2024-01-31 15:21:13', 3, 0),
(20, 9, 1, 3, 16, 17, 1, '2024-01-30 20:29:52', '2024-01-31 15:29:23', 2, 0),
(21, 18, 1, 3, 24, 25, 1, '2024-01-30 20:30:37', '2024-01-31 15:32:29', 0, 0),
(22, 18, 1, 3, 26, 27, 1, '2024-01-30 20:31:55', '2024-01-31 15:32:53', 1, 0),
(23, 18, 1, 3, 28, 29, 1, '2024-01-30 20:33:38', '2024-01-31 17:04:56', 2, 0),
(24, 19, 1, 3, 32, 33, 1, '2024-01-30 20:35:28', '2024-01-31 15:19:49', 0, 0),
(25, 19, 1, 3, 34, 35, 1, '2024-01-30 20:36:07', '2024-01-31 15:33:30', 1, 0),
(26, 19, 1, 3, 36, 37, 1, '2024-01-30 20:36:43', '2024-01-31 15:33:50', 2, 0),
(27, 19, 1, 3, 38, 39, 1, '2024-01-30 20:38:40', '2024-01-31 15:34:15', 3, 0),
(28, 9, 1, 3, 18, 19, 1, '2024-01-31 14:15:05', '2024-01-31 15:29:46', 3, 0),
(29, 9, 1, 3, 20, 21, 1, '2024-01-31 14:29:50', '2024-01-31 15:29:58', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(6, 1),
(6, 2),
(6, 3),
(9, 1),
(9, 2),
(9, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `additional_description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `additional_description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', '', 'root', '', '', ''),
(1, 1, 2, 'รูท', '', '', 'ruth', '', '', ''),
(2, 1, 1, 'Home', '', '', 'home', '', '', ''),
(2, 1, 2, 'หน้าหลัก', '', '', 'hna-hlak', '', '', ''),
(6, 1, 1, 'Glass', '', '', 'products', '', '', ''),
(6, 1, 2, 'แก้วน้ำ', '', '', 'products', '', '', ''),
(9, 1, 1, 'Clothes', '', '', 'clothes', '', '', ''),
(9, 1, 2, 'เสื้อผ้า', '', '', 'clothes', '', '', ''),
(13, 1, 1, 'Workshop Shirt', '', '', 'workshop-shirt', '', '', ''),
(13, 1, 2, 'เสื้อ Workshop', '', '', 'workshop-shirt', '', '', ''),
(14, 1, 1, 'Polo Shirt', '', '', 'polo-shirt', '', '', ''),
(14, 1, 2, 'เสื้อโปโล', '', '', 'polo-shirt', '', '', ''),
(15, 1, 1, 'YETI', '', '', 'yeti', '', '', ''),
(15, 1, 2, 'แก้วเก็บความเย็น', '', '', 'yeti', '', '', ''),
(16, 1, 1, 'Glass', '', '', 'glass', '', '', ''),
(16, 1, 2, 'แก้วน้ำ', '', '', 'glass', '', '', ''),
(17, 1, 1, 'Plastic', '', '', 'plastic-', '', '', ''),
(17, 1, 2, 'แก้วพลาสติก', '', '', 'plastic-', '', '', ''),
(18, 1, 1, 'Bags', '', '', 'bag', '', '', ''),
(18, 1, 2, 'กระเป๋า', '', '', 'bag', '', '', ''),
(19, 1, 1, 'Other', '', '', 'other', '', '', ''),
(19, 1, 2, 'รายการอื่นๆ', '', '', 'other', '', '', ''),
(20, 1, 1, 'T-Shirt', '', '', 't-shirt', '', '', ''),
(20, 1, 2, 'เสื้อเชิ้ต', '', '', 't-shirt', '', '', ''),
(21, 1, 1, 'Cloth bag', '', '', 'cloth-bag', '', '', ''),
(21, 1, 2, 'กระเป๋าผ้า', '', '', 'cloth-bag', '', '', ''),
(22, 1, 1, 'Bagpack', '', '', 'backpack', '', '', ''),
(22, 1, 2, 'กระเป๋าสะพายหลัง', '', '', 'backpack', '', '', ''),
(23, 1, 1, 'Wallet', '', '', 'wallet', '', '', ''),
(23, 1, 2, 'กระเป๋าสตางค์', '', '', 'wallet', '', '', ''),
(24, 1, 1, 'Keychain', '', '', 'keychain', '', '', ''),
(24, 1, 2, 'พวงกุญแจ', '', '', 'keychain', '', '', ''),
(25, 1, 1, 'Commemorative coins', '', '', 'commemorative-coins', '', '', ''),
(25, 1, 2, 'เหรียญที่ระลึก', '', '', 'commemorative-coins', '', '', ''),
(26, 1, 1, 'Sticker', '', '', 'sticker', '', '', ''),
(26, 1, 2, 'สติ๊กเกอร์', '', '', 'sticker', '', '', ''),
(27, 1, 1, 'Fridge magnets', '', '', 'fridge-magnets', '', '', ''),
(27, 1, 2, 'แม่เหล็กติดตู้เย็น', '', '', 'fridge-magnets', '', '', ''),
(28, 1, 1, 'Had', '', '', 'had', '', '', ''),
(28, 1, 2, 'หมวก', '', '', 'had', '', '', ''),
(29, 1, 1, 'Hoodies', '', '', 'hoodies', '', '', ''),
(29, 1, 2, 'เสื้อฮู้ด', '', '', 'hoodies', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 5, 3),
(2, 8, 5),
(2, 9, 6),
(2, 10, 7),
(2, 11, 8),
(2, 12, 9),
(2, 13, 10),
(2, 14, 11),
(2, 15, 12),
(2, 16, 13),
(2, 17, 14),
(2, 18, 15),
(2, 19, 16),
(2, 20, 17),
(2, 21, 18),
(2, 22, 19),
(2, 23, 20),
(2, 24, 21),
(2, 25, 22),
(2, 26, 23),
(2, 27, 24),
(2, 28, 25),
(2, 29, 26),
(2, 30, 27),
(2, 31, 28),
(2, 32, 29),
(2, 33, 30),
(6, 14, 1),
(6, 15, 2),
(6, 16, 3),
(6, 17, 4),
(6, 18, 5),
(6, 19, 6),
(6, 20, 7),
(6, 29, 8),
(9, 8, 1),
(9, 9, 2),
(9, 12, 3),
(9, 21, 4),
(9, 22, 5),
(9, 24, 6),
(9, 25, 7),
(9, 30, 8),
(9, 23, 9),
(13, 8, 1),
(13, 9, 2),
(13, 23, 3),
(14, 5, 1),
(14, 12, 2),
(14, 21, 3),
(14, 24, 4),
(15, 14, 1),
(15, 16, 2),
(16, 20, 1),
(16, 29, 2),
(17, 15, 1),
(17, 17, 2),
(17, 18, 3),
(17, 19, 4),
(18, 11, 1),
(18, 13, 2),
(18, 26, 3),
(18, 27, 4),
(18, 28, 5),
(19, 10, 1),
(19, 31, 2),
(19, 32, 3),
(19, 33, 4),
(20, 22, 1),
(21, 11, 1),
(21, 28, 2),
(22, 13, 1),
(22, 27, 2),
(23, 26, 1),
(25, 31, 1),
(26, 32, 1),
(27, 33, 1),
(28, 25, 1),
(29, 30, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(6, 1, 0),
(9, 1, 1),
(13, 1, 0),
(14, 1, 1),
(15, 1, 0),
(16, 1, 1),
(17, 1, 2),
(18, 1, 2),
(19, 1, 3),
(20, 1, 2),
(21, 1, 0),
(22, 1, 1),
(23, 1, 2),
(24, 1, 0),
(25, 1, 1),
(26, 1, 2),
(27, 1, 3),
(28, 1, 3),
(29, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'หน้าหลัก', '', 'hna-hlak', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(2, NULL, NULL, 'PS_VERSION_DB', '8.1.3', '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '8.1.3', '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2024-01-30 15:36:40', '2024-01-30 15:36:40'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2024-01-30 15:36:40', '2024-01-30 15:36:40'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '204', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_MAINTENANCE_ALLOW_ADMINS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIMEZONE', 'Asia/Bangkok', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(67, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_group;id_currency;id_country;id_shop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'SHOP_LOGO_WIDTH', '428', '0000-00-00 00:00:00', '2024-01-30 19:28:22'),
(90, NULL, NULL, 'SHOP_LOGO_HEIGHT', '140', '0000-00-00 00:00:00', '2024-01-30 19:28:22'),
(91, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(100, NULL, NULL, 'PS_LOCALE_COUNTRY', 'th', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(101, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127.0.0.1;::1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1706617702', '0000-00-00 00:00:00', '2024-01-30 19:28:22'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2024-01-30 15:36:42'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_WEBP_QUALITY', '80', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2024-01-31 14:53:37'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2024-01-31 14:26:54'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2024-01-30 15:37:00'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2024-01-30 15:36:43'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT6,CAT9,CAT18,CAT19,LNK2', '0000-00-00 00:00:00', '2024-01-31 15:23:23'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2024-01-30 15:36:43'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8080', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8080', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'Computing Store', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'miry.sanders-0r@icloud.com', '0000-00-00 00:00:00', '2024-01-30 15:36:42'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_MAIL_SUBJECT_PREFIX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_SHOP_ACTIVITY', '10', '0000-00-00 00:00:00', '2024-01-30 15:36:41'),
(241, NULL, NULL, 'PS_LOGO', 'logo-1706617702.jpg', '0000-00-00 00:00:00', '2024-01-30 19:28:22'),
(242, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_DKIM_ENABLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_DKIM_DOMAIN', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_MAIL_DKIM_SELECTOR', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_MAIL_DKIM_KEY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'NW_SALT', 'snJ6ad2AOImmgsDM', '0000-00-00 00:00:00', '2024-01-30 15:36:43'),
(258, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'miry.sanders-0r@icloud.com', '0000-00-00 00:00:00', '2024-01-30 15:36:42'),
(292, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, NULL, NULL, 'PS_SECURITY_TOKEN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH', '72', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(298, NULL, NULL, 'PS_ENABLE_BACKORDER_STATUS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(299, NULL, NULL, 'PS_PRODUCT_REDIRECTION_DEFAULT', '404', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(300, NULL, NULL, 'PS_AVIF_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(301, NULL, NULL, 'PS_IMAGE_FORMAT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(302, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2024-01-30 15:36:41', '2024-01-30 15:36:41'),
(303, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(304, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(305, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(306, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(307, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(308, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(309, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(310, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(311, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(312, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(313, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(314, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(315, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(316, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(317, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(318, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(319, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(320, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(321, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(322, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(323, NULL, NULL, 'BANNER_IMG', NULL, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(324, NULL, NULL, 'BANNER_LINK', NULL, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(325, NULL, NULL, 'BANNER_DESC', NULL, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(326, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(327, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(328, NULL, NULL, 'PS_NEWSLETTER_RAND', '1124672682115835462', '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(329, NULL, NULL, 'NW_CONDITIONS', NULL, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(335, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(336, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(338, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(339, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(340, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(341, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(342, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(343, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(344, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(345, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(346, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(347, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(348, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(349, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(350, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(351, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(352, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(353, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(354, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(355, NULL, NULL, 'PS_SC_TWITTER', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(356, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(357, NULL, NULL, 'PS_SC_PINTEREST', '1', '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(358, NULL, NULL, 'GA_CANCELLED_STATES', '[\"6\"]', '2024-01-30 15:36:59', '2024-01-30 15:36:59'),
(359, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(360, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(361, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(362, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(363, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(364, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(365, NULL, NULL, 'GSITEMAP_LAST_EXPORT', NULL, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(366, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(367, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(368, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(369, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(370, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2024', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(371, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(372, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(373, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(374, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(375, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_text', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(376, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(377, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(378, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(379, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(380, NULL, NULL, 'MA_ORDER_EDIT', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(381, NULL, NULL, 'MA_RETURN_SLIP', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(382, NULL, NULL, 'MA_MERCHANT_MAILS', 'miry.sanders-0r@icloud.com', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(383, NULL, NULL, 'MA_LAST_QTIES', '3', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(384, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(385, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(386, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(387, NULL, NULL, 'CROSSSELLING_NBR', '8', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(388, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(389, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(390, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(391, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(392, NULL, NULL, 'CHECKBOX_ORDER', '1', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(393, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(394, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(395, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(396, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(397, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(398, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(399, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(400, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(401, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(402, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(403, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(404, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(405, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(406, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(407, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(408, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(409, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(410, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1706617702.jpg', '2024-01-30 19:06:46', '2024-01-30 19:28:22'),
(426, NULL, NULL, 'YBC_BLOG_FREE_LAYOUT', 'list', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(427, NULL, NULL, 'YBC_BLOG_FREE_CUSTOM_COLOR', '#2fb5d2', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(428, NULL, NULL, 'YBC_BLOG_FREE_MAIN_PAGE_POST_TYPE', 'latest', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(429, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(430, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL_REPORT', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(431, NULL, NULL, 'YBC_BLOG_FREE_ALERT_EMAILS', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(432, NULL, NULL, 'YBC_BLOG_FREE_DATE_FORMAT', 'F jS Y', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(433, NULL, NULL, 'YBC_BLOG_FREE_FRIENDLY_URL', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(434, NULL, NULL, 'YBC_BLOG_FREE_ALIAS', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(435, NULL, NULL, 'YBC_BLOG_FREE_URL_SUBFIX', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(436, NULL, NULL, 'YBC_BLOG_FREE_META_TITLE', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(437, NULL, NULL, 'YBC_BLOG_FREE_META_KEYWORDS', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(438, NULL, NULL, 'YBC_BLOG_FREE_META_DESCRIPTION', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(439, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_POST', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(440, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_CATEGORY', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(441, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_GALLERY', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(442, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_LATEST', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(443, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_SEARCH', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(444, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_AUTHOR', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(445, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_TAG', NULL, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(446, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POSITION', 'left', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(447, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POST_TYPE', 'carousel', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(448, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_NEWS_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(449, NULL, NULL, 'YBC_BLOG_FREE_LATES_POST_NUMBER', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(450, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_POST_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(451, NULL, NULL, 'YBC_BLOG_FREE_PUPULAR_POST_NUMBER', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(452, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(453, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(454, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(455, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_SIDEBAR_SLIDER_ENABLED', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(456, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER', '6', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(457, NULL, NULL, 'YBC_BLOG_FREE_SHOW_CATEGORIES_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(458, NULL, NULL, 'YBC_BLOG_FREE_SHOW_TAGS_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(459, NULL, NULL, 'YBC_BLOG_FREE_TAGS_NUMBER', '20', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(460, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SEARCH_BLOCK', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(461, NULL, NULL, 'YBC_BLOG_FREE_HOME_POST_TYPE', 'carousel', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(462, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_BLOCK_HOME', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(463, NULL, NULL, 'YBC_BLOG_FREE_LATEST_POST_NUMBER_HOME', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(464, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_BLOCK_HOME', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(465, NULL, NULL, 'YBC_BLOG_FREE_POPULAR_POST_NUMBER_HOME', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(466, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK_HOME', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(467, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER_HOME', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(468, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK_HOME', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(469, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_HOME_SLIDER_ENABLED', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(470, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER_HOME', '12', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(471, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SLIDER', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(472, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_AUTO_PLAY', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(473, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_SPEED', '5000', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(474, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_CAPTION', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(475, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_NAV', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(476, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_MAX_NUM', '10', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(477, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SLIDESHOW_ENABLED', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(478, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SKIN', 'light_square', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(479, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_AUTO_PLAY', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(480, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SPEED', '5000', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(481, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_WIDTH', '200', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(482, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_HEIGHT', '200', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(483, NULL, NULL, 'YBC_BLOG_FREE_SHOW_RELATED_PRODUCTS', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(484, NULL, NULL, 'YBC_RELATED_PRODUCTS_TYPE', 'carousel', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(485, NULL, NULL, 'YBC_BLOG_FREE_DISPLAY_RELATED_POSTS', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(486, NULL, NULL, 'YBC_BLOG_FREE_RELATED_POST_NUMBER', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(487, NULL, NULL, 'YBC_RELATED_POSTS_TYPE', 'carousel', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(488, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_POST_SLIDESHOW', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(489, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_LIKE', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(490, NULL, NULL, 'YBC_BLOG_FREE_GUEST_LIKE', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(491, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_COMMENT', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(492, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_GUEST_COMMENT', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(493, NULL, NULL, 'YBC_BLOG_FREE_USE_CAPCHA', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(494, NULL, NULL, 'YBC_BLOG_FREE_COMMENT_AUTO_APPROVED', '0', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(495, NULL, NULL, 'YBC_BLOG_FREE_MAX_COMMENT', '50', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(496, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_REPORT', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(497, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_RATING', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(498, NULL, NULL, 'YBC_BLOG_FREE_DEFAULT_RATING', '5', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(499, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_FACEBOOK_SHARE', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(500, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_GOOGLE_SHARE', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(501, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_TWITTER_SHARE', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(502, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_VIEWS', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(503, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_DATE', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(504, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_AUTHOR', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(505, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_TAGS', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(506, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_CATEGORIES', '1', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(507, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE', '20', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(508, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE_INNER', '20', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(509, NULL, NULL, 'YBC_BLOG_FREE_POST_EXCERPT_LENGTH', '120', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(510, NULL, NULL, 'YBC_BLOG_FREE_RTL_MODE', 'auto', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(511, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_PER_PAGE', '24', '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(551, NULL, NULL, 'ETS_MLS_SLIDER_TYPE', 'full', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(552, NULL, NULL, 'ETS_MLS_HOOK_TO', 'customhook', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(553, NULL, NULL, 'ETS_MLS_SLIDER_BACKGROUND', '#222222', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(554, NULL, NULL, 'ETS_MLS_SLIDER_BUTTON_COLOR', NULL, '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(555, NULL, NULL, 'ETS_MLS_WIDTH_SLIDE', '1920', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(556, NULL, NULL, 'ETS_MLS_HEIGHT_SLIDE', '800', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(557, NULL, NULL, 'ETS_MLS_MOVE_IN', '1000', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(558, NULL, NULL, 'ETS_MLS_MOVE_OUT', '2000', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(559, NULL, NULL, 'ETS_MLS_STAND_DURATION', '0', '2024-01-30 21:08:29', '2024-01-30 21:08:30'),
(560, NULL, NULL, 'ETS_MLS_AUTO_PLAY', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(561, NULL, NULL, 'ETS_MLS_ENABLE_RUNNING_BAR', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(562, NULL, NULL, 'ETS_MLS_PAUSE_ON_HOVER', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(563, NULL, NULL, 'ETS_MLS_LOOP', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(564, NULL, NULL, 'ETS_MLS_ENABLE_LOADING_ICON', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(565, NULL, NULL, 'ETS_MLS_ENABLE_NEXT_PREV', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(566, NULL, NULL, 'ETS_MLS_ENABLE_PAGINATION', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(567, NULL, NULL, 'ETS_MLS_CUSTOM_CSS', NULL, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(640, NULL, NULL, 'PLW_ENABLED', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(641, NULL, NULL, 'PLW_SPINNER_TYPE', 'type4', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(642, NULL, NULL, 'PLW_SPINNER_SIZE', '60', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(643, NULL, NULL, 'PLW_LOADING_MESSAGE', NULL, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(644, NULL, NULL, 'PLW_HOMEPAGE_ONLY', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(645, NULL, NULL, 'PLW_ICON_COLOR', '#ec4249', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(646, NULL, NULL, 'PLW_TEXT_COLOR', '#ec4249', '2024-01-30 21:08:29', '2024-01-30 21:08:29');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(647, NULL, NULL, 'PLW_BACKGROUND_COLOR', '#000000', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(648, NULL, NULL, 'PLW_BACKGROUND_OPACITY', '1', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(649, NULL, NULL, 'YBC_PI_THOSE_PAGES', 'allpage', '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(650, NULL, NULL, 'ETS_MM_LAYOUT', 'layout5', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(651, NULL, NULL, 'ETS_MM_HOOK_TO', 'default', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(652, NULL, NULL, 'ETS_MM_TRANSITION_EFFECT', 'scale_down', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(653, NULL, NULL, 'ETS_MM_DIR', 'auto', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(654, NULL, NULL, 'ETS_MOBILE_MM_TYPE', 'floating', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(655, NULL, NULL, 'ETS_MM_INCLUDE_SUB_CATEGORIES', '0', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(656, NULL, NULL, 'ETS_MM_STICKY_ENABLED', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(657, NULL, NULL, 'ETS_MM_ACTIVE_ENABLED', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(658, NULL, NULL, 'ETS_MM_CACHE_ENABLED', '0', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(659, NULL, NULL, 'ETS_MM_CACHE_LIFE_TIME', '24', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(660, NULL, NULL, 'ETS_MM_SKIN', 'custom', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(661, NULL, NULL, 'ETS_MM_HEADING_FONT', 'inherit', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(662, NULL, NULL, 'ETS_MM_TEXT_FONT', 'inherit', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(663, NULL, NULL, 'ETS_MM_COLOR1', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(664, NULL, NULL, 'ETS_MM_COLOR2', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(665, NULL, NULL, 'ETS_MM_COLOR3', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(666, NULL, NULL, 'ETS_MM_COLOR4', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(667, NULL, NULL, 'ETS_MM_COLOR5', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(668, NULL, NULL, 'ETS_MM_COLOR6', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(669, NULL, NULL, 'ETS_MM_COLOR7', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(670, NULL, NULL, 'ETS_MM_COLOR8', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(671, NULL, NULL, 'ETS_MM_COLOR9', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(672, NULL, NULL, 'ETS_MM_CUSTOM_CLASS', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(673, NULL, NULL, 'ETS_MM_CUSTOM_CSS', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(674, NULL, NULL, 'ETS_RT_ALERT', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(675, NULL, NULL, 'ETS_RT_ALLOW_CLOSE', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(676, NULL, NULL, 'ETS_RT_CLOSE_PERMANAL', '0', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(677, NULL, NULL, 'ETS_RT_DATE_FORMAT', NULL, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(678, NULL, NULL, 'ETS_RT_TRANSITION', 'slide_up', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(679, NULL, NULL, 'ETS_RT_STOP_WHEN_HOVER', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(680, NULL, NULL, 'ETS_RT_INCLUDE_IMAGE', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(681, NULL, NULL, 'ETS_RT_HIDE_ON_MOBILE', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(682, NULL, NULL, 'ETS_RT_POSITION', 'botton_left', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(683, NULL, NULL, 'ETS_RT_TIME_LIMIT_DAY', '365', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(684, NULL, NULL, 'ETS_RT_TIME_LIMIT_HOUR', '24', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(685, NULL, NULL, 'ETS_RT_TIME_LIMIT_MIN', '60', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(686, NULL, NULL, 'ETS_RT_MINIMUM_RATING', '3', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(687, NULL, NULL, 'ETS_RT_APPROVED_ONLY', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(688, NULL, NULL, 'ETS_RT_RELATED_ONLY', '0', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(689, NULL, NULL, 'ETS_RT_ALERT_COUNT', '5', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(690, NULL, NULL, 'ETS_RT_REPEAT', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(691, NULL, NULL, 'ETS_RT_DELAY_START', '10', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(692, NULL, NULL, 'ETS_RT_TIME_LANDING', '5', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(693, NULL, NULL, 'ETS_RT_TIME_OUT', '20', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(694, NULL, NULL, 'ETS_RT_LOOP_OUT', '0.5', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(695, NULL, NULL, 'ETS_RT_TIME_IN', '60', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(696, NULL, NULL, 'ETS_RT_TIME_AGAIN', '60', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(697, NULL, NULL, 'ETS_RT_REMEMEBER', '1', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(698, NULL, NULL, 'ETS_RT_PAGE', 'all', '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(699, NULL, NULL, 'ETS_PT_TITLE', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(700, NULL, NULL, 'ETS_PT_EXCLUDE_PRODUCT_IN_CART', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(701, NULL, NULL, 'ETS_PT_EXCLUDE_CURRENT_PRODUCT', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(702, NULL, NULL, 'ETS_PT_EXCLUDE_OUT_OF_STOCK', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(703, NULL, NULL, 'ETS_PT_DISPLAY_TYPE', '2', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(704, NULL, NULL, 'ETS_PT_REQUIRE_CURRENT_PRODUCT', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(705, NULL, NULL, 'ETS_PT_REDIRECT_TO_SHOPPING_CART_PAGE', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(706, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_PRICE', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(707, NULL, NULL, 'ETS_PT_DISPLAY_OLD_PRICE', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(708, NULL, NULL, 'ETS_PT_DISPLAY_DISCOUNT', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(709, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_DESCRIPTION', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(710, NULL, NULL, 'ETS_PT_DISPLAY_RATING', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(711, NULL, NULL, 'ETS_PT_MAX_DESCRIPTION_LENGHT', '100', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(712, NULL, NULL, 'ETS_PT_DEFAULT_QUANTITY_ADDED_TO_CART', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(713, NULL, NULL, 'ETS_PT_HOOK_TO', 'displayProductAdditionalInfo', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(714, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_POPUP', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(715, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TITLE', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(716, NULL, NULL, 'YBC_NEWSLETTER_POPUP_SUBTITLE', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(717, NULL, NULL, 'YBC_NEWSLETTER_POPUP_CONTENT', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(718, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_THANK_YOU', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(719, NULL, NULL, 'YBC_NEWSLETTER_POPUP_THANK_YOU', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(720, NULL, NULL, 'YBC_NEWSLETTER_TIME_IN', '6000', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(721, NULL, NULL, 'YBC_NEWSLETTER_CLOSE_PERMANAL', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(722, NULL, NULL, 'YBC_NEWSLETTER_TIME_AGAIN', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(723, NULL, NULL, 'YBC_NEWSLETTER_POPUP_DELAY', '2000', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(724, NULL, NULL, 'YBC_NEWSLETTER_AUTO_HIDE', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(725, NULL, NULL, 'YBC_NEWSLETTER_HIDE_IF_LOGGED_IN', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(726, NULL, NULL, 'YBC_NEWSLETTER_MOBILE_HIDE', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(727, NULL, NULL, 'YBC_NEWSLETTER_TEMPLATE', 'ynpt4', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(728, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TYPE_SHOW', 'zoomIn', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(729, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_COLOR', '#ec4249', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(730, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_HOVER_COLOR', '#ec4249', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(731, NULL, NULL, 'YBC_NEWSLETTER_IMAGE', 'ynpt4.jpg', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(732, NULL, NULL, 'YBC_REQUIRE_VERIFICATION', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(733, NULL, NULL, 'YBC_VERIFICATION_EMAIL', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(734, NULL, NULL, 'YBC_CONFIRMATION', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(735, NULL, NULL, 'YBC_CONFIRMATION_EMAIL', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(745, NULL, NULL, 'YBC_NEWSLETTER_PAGE', 'index', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(746, NULL, NULL, 'YBC_TC_DISPLAY_SETTING', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(747, NULL, NULL, 'YBC_TC_CACHE_CSS', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(748, NULL, NULL, 'YBC_TC_FLOAT_HEADER', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(749, NULL, NULL, 'YBC_TC_LAYOUT', 'LayoutHome1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(750, NULL, NULL, 'YBC_TC_SKIN', 'RED', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(751, NULL, NULL, 'YBC_TC_NUMBER_GROUP', '3', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(752, NULL, NULL, 'YBC_FOOTER_LINK_CUSTOM', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(753, NULL, NULL, 'YBC_TC_COPYRIGHT_TEXT', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(754, NULL, NULL, 'YBC_TC_PAYMENT_LOGO', 'paymentlogos1.png', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(755, NULL, NULL, 'YBC_TC_FONT1_NAME', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(756, NULL, NULL, 'YBC_TC_FONT1_DATA', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(757, NULL, NULL, 'YBC_TC_FONT2_NAME', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(758, NULL, NULL, 'YBC_TC_FONT2_DATA', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(759, NULL, NULL, 'YBC_TC_FONT3_NAME', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(760, NULL, NULL, 'YBC_TC_FONT3_DATA', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(761, NULL, NULL, 'YBC_TC_PRODUCT_LAYOUT', 'layout3', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(762, NULL, NULL, 'YBC_TC_JQZOOM', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(763, NULL, NULL, 'YBC_TC_SOCIAL_SHARING', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(764, NULL, NULL, 'YBC_TC_PRODUCT_REF', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(765, NULL, NULL, 'YBC_TC_PRODUCT_QTY', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(766, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(767, NULL, NULL, 'BLOCKSOCIAL_TWITTER', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(768, NULL, NULL, 'BLOCKSOCIAL_RSS', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(769, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(770, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(771, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(772, NULL, NULL, 'BLOCKSOCIAL_VIMEO', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(773, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(774, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', '#', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(775, NULL, NULL, 'YBC_TC_CONTACT_FORM_LAYOUT', 'contact_layout1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(776, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(777, NULL, NULL, 'YBC_TC_CONTACT_PAGE_TEXT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(778, NULL, NULL, 'YBC_TC_GOOGLE_MAP_EMBED_CODE', NULL, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(779, NULL, NULL, 'YBC_TC_LISTING_REVIEW', '1', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(780, NULL, NULL, 'YBC_TC_LISTING_NAME_CAT', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(781, NULL, NULL, 'YBC_TC_LISTING_IMAGE_BLOCK', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(782, NULL, NULL, 'YBC_TC_LISTING_DESCRIPTION', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(783, NULL, NULL, 'YBC_PI_TRANSITION_EFFECT', 'zoom', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(784, NULL, NULL, 'YBC_TC_COLOR_COLOR1', '#ff6c8d', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(785, NULL, NULL, 'YBC_TC_COLOR_COLOR2', '#ffffff', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(786, NULL, NULL, 'YBC_TC_COLOR_COLOR3', '#11e5ef', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(787, NULL, NULL, 'YBC_TC_COLOR_COLOR4', '#ffc33c', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(788, NULL, NULL, 'YBC_TC_COLOR_COLOR5', '#00ccd6', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(789, NULL, NULL, 'YBC_TC_COLOR_COLOR6', '#ff8f8f', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(790, NULL, NULL, 'YBC_TC_COLOR_COLOR7', '#a72c00', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(791, NULL, NULL, 'YBC_MF_TITLE', 'Our brands', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(792, NULL, NULL, 'YBC_MF_MANUFACTURER_NUMBER', '10', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(793, NULL, NULL, 'YBC_MF_SHOW_NAME', '0', '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(794, NULL, NULL, 'BANK_WIRE_DETAILS', '075-3-33067-4', '2024-01-30 22:48:44', '2024-01-31 02:09:22'),
(795, NULL, NULL, 'BANK_WIRE_OWNER', 'Collage of Computing ', '2024-01-30 22:48:44', '2024-01-30 22:48:44'),
(796, NULL, NULL, 'BANK_WIRE_ADDRESS', 'KASIKORN BANK', '2024-01-30 22:48:44', '2024-01-31 02:09:22'),
(797, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', '1', '2024-01-30 22:48:44', '2024-01-31 02:09:22'),
(798, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2024-01-30 22:48:44', '2024-01-30 22:48:44'),
(799, NULL, NULL, 'CHEQUE_NAME', 'Collage of Computing', '2024-01-30 22:59:01', '2024-01-30 22:59:01'),
(800, NULL, NULL, 'CHEQUE_ADDRESS', '075-3-33067-4', '2024-01-30 22:59:01', '2024-01-30 22:59:01'),
(801, NULL, NULL, 'PS_SHOWCASECARD_CATEGORIES_CLOSED', '1', '2024-01-31 09:40:48', '2024-01-31 09:40:48');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2024', '600', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2024', '2', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2024', '80', '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2024-01-30 17:22:15', '2024-01-30 17:22:15'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1706702697', '2024-01-30 17:22:15', '2024-01-31 17:04:57'),
(39, NULL, NULL, 'TOP_CATEGORY', NULL, '2024-01-30 17:22:15', '2024-01-30 17:22:15'),
(40, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2024-01-30 17:22:15', '2024-01-30 17:22:15'),
(41, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2024-01-30 17:22:15', '2024-01-31 14:14:19'),
(42, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1706699097', '2024-01-30 17:22:15', '2024-01-31 17:04:57'),
(43, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2024-01-30 17:22:15', '2024-01-31 15:14:48'),
(44, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1706702697', '2024-01-30 17:22:15', '2024-01-31 17:04:57'),
(45, NULL, NULL, 'NETPROFIT_VISIT', '฿0.00', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(46, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1706720400', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(47, NULL, NULL, 'CONVERSION_RATE', '0%', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(48, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1706720400', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(49, NULL, NULL, 'ABANDONED_CARTS', '0', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(50, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1706693779', '2024-01-31 02:11:18', '2024-01-31 15:36:19'),
(51, NULL, NULL, 'AVG_ORDER_VALUE', '฿0.00', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(52, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1706720400', '2024-01-31 02:11:18', '2024-01-31 02:11:18'),
(53, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(54, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(55, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(56, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(57, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(58, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1706664290', '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(59, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0.33', '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(60, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1706729090', '2024-01-31 02:24:50', '2024-01-31 02:24:50'),
(61, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2024-01-31 02:25:10', '2024-01-31 02:25:10'),
(62, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1706685910', '2024-01-31 02:25:10', '2024-01-31 02:25:10'),
(63, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 hours', '2024-01-31 02:25:10', '2024-01-31 02:25:10'),
(64, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1706657110', '2024-01-31 02:25:10', '2024-01-31 02:25:10'),
(65, NULL, NULL, 'PENDING_MESSAGES', '0', '2024-01-31 02:25:10', '2024-01-31 02:25:10'),
(66, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1706643010', '2024-01-31 02:25:10', '2024-01-31 02:25:10');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, 'Other', '2024-01-30 19:26:35'),
(40, 1, '1706781897', '2024-01-31 10:04:57'),
(53, 1, '100% Male Customers', '2024-01-31 02:24:50'),
(54, 1, '1706729090', '2024-01-31 02:24:50'),
(55, 1, '0 years', '2024-01-31 02:24:50'),
(56, 1, '1706729090', '2024-01-31 02:24:50');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#IN', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#DE', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(55, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(55, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(79, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(283, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(283, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(285, 1, '', NULL),
(285, 2, '', NULL),
(286, 1, '', NULL),
(286, 2, '', NULL),
(287, 1, 'Out-of-Stock', NULL),
(287, 2, 'Out-of-Stock', NULL),
(309, 1, 'My wishlists', '2024-01-30 15:36:42'),
(309, 2, 'My wishlists', '2024-01-30 15:36:42'),
(310, 1, 'My wishlist', '2024-01-30 15:36:42'),
(310, 2, 'My wishlist', '2024-01-30 15:36:42'),
(311, 1, 'Create new list', '2024-01-30 15:36:42'),
(311, 2, 'Create new list', '2024-01-30 15:36:42'),
(313, 1, 'I agree to the terms and conditions and the privacy policy', '2024-01-30 08:36:42'),
(313, 2, 'I agree to the terms and conditions and the privacy policy', '2024-01-30 15:36:42'),
(315, 1, 'I agree to the terms and conditions and the privacy policy', '2024-01-30 08:36:42'),
(315, 2, 'I agree to the terms and conditions and the privacy policy', '2024-01-30 15:36:42'),
(323, 1, 'sale70.png', '2024-01-30 15:36:43'),
(323, 2, 'sale70.png', '2024-01-30 15:36:43'),
(324, 1, '', '2024-01-30 15:36:43'),
(324, 2, '', '2024-01-30 15:36:43'),
(325, 1, '', '2024-01-30 15:36:43'),
(325, 2, '', '2024-01-30 15:36:43'),
(329, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2024-01-30 15:36:43'),
(329, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2024-01-30 15:36:43'),
(397, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2024-01-30 15:37:01'),
(397, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2024-01-30 15:37:01'),
(434, 1, 'blog', '2024-01-30 21:08:28'),
(434, 2, 'blog', '2024-01-30 21:08:28'),
(436, 1, 'PRO Blog - All in one package', '2024-01-30 21:08:28'),
(436, 2, 'PRO Blog - All in one package', '2024-01-30 21:08:28'),
(437, 1, 'lorem,ipsum,dolor', '2024-01-30 21:08:28'),
(437, 2, 'lorem,ipsum,dolor', '2024-01-30 21:08:28'),
(438, 1, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2024-01-30 21:08:28'),
(438, 2, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2024-01-30 21:08:28'),
(439, 1, 'post', '2024-01-30 21:08:28'),
(439, 2, 'post', '2024-01-30 21:08:28'),
(440, 1, 'category', '2024-01-30 21:08:28'),
(440, 2, 'category', '2024-01-30 21:08:28'),
(441, 1, 'gallery', '2024-01-30 21:08:28'),
(441, 2, 'gallery', '2024-01-30 21:08:28'),
(442, 1, 'latest', '2024-01-30 21:08:28'),
(442, 2, 'latest', '2024-01-30 21:08:28'),
(443, 1, 'search', '2024-01-30 21:08:28'),
(443, 2, 'search', '2024-01-30 21:08:28'),
(444, 1, 'author', '2024-01-30 21:08:28'),
(444, 2, 'author', '2024-01-30 21:08:28'),
(445, 1, 'tag', '2024-01-30 21:08:28'),
(445, 2, 'tag', '2024-01-30 21:08:28'),
(643, 1, '', '2024-01-30 21:08:29'),
(643, 2, '', '2024-01-30 21:08:29'),
(674, 1, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2024-01-30 21:08:30'),
(674, 2, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2024-01-30 21:08:30'),
(699, 1, 'Frequently purchased together', '2024-01-30 21:08:31'),
(699, 2, 'Frequently purchased together', '2024-01-30 21:08:31'),
(715, 1, 'Welcome to our Shop...!', '2024-01-30 21:08:31'),
(715, 2, 'Welcome to our Shop...!', '2024-01-30 21:08:31'),
(716, 1, '', '2024-01-30 21:08:31'),
(716, 2, '', '2024-01-30 21:08:31'),
(717, 1, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2024-01-30 21:08:31'),
(717, 2, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2024-01-30 21:08:31'),
(719, 1, '<h3>Thank you</h3>\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2024-01-30 21:08:31'),
(719, 2, '<h3>Thank you</h3>\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2024-01-30 21:08:31'),
(733, 1, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2024-01-30 21:08:31'),
(733, 2, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2024-01-30 21:08:31'),
(735, 1, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2024-01-30 21:08:31'),
(735, 2, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2024-01-30 21:08:31'),
(752, 1, '<ul><li><a href=\"http://demo.etssoft.net/ebusiness/en/sitemap\">Sitemap</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/3-terms-and-conditions-of-use\">Term and use</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/1-delivery\">Delivery</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/2-legal-notice\">Return policy</a></li></ul>', '2024-01-30 21:08:31'),
(752, 2, '<ul><li><a href=\"http://demo.etssoft.net/ebusiness/en/sitemap\">Sitemap</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/3-terms-and-conditions-of-use\">Term and use</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/1-delivery\">Delivery</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/2-legal-notice\">Return policy</a></li></ul>', '2024-01-30 21:08:31'),
(753, 1, 'Copyright 2017 <a href=\"#\">E-Business Co., LTD.</a>  All rights reserved<br />Website is developed by <a class=\"_blank\" href=\"http://www.etssoft.net\">ETS-Soft</a>. All images used in the demo website are for preview purpose only and not included in the download file.', '2024-01-30 21:08:31'),
(753, 2, 'Copyright 2017 <a href=\"#\">E-Business Co., LTD.</a>  All rights reserved<br />Website is developed by <a class=\"_blank\" href=\"http://www.etssoft.net\">ETS-Soft</a>. All images used in the demo website are for preview purpose only and not included in the download file.', '2024-01-30 21:08:31'),
(798, 1, 'Your order will be processed within 20 minutes after verification of payment information.', '2024-01-30 19:09:22'),
(798, 2, 'คำสั่งซื้อของคุณจะถูกดำเนินการหลังจากตรวจสอบข้อมูลการชำระเงินภายใน20นาที', '2024-01-30 19:09:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 3232252161, '2024-01-30 15:39:15', 'http://localhost:8080/presint/index.php?restart=true'),
(2, 1, 1, 1, 1, 3232252161, '2024-01-30 21:40:08', ''),
(3, 1, 1, 2, 2, 3232252161, '2024-01-30 22:55:41', 'http://localhost:8080/en/order'),
(4, 1, 1, 3, 2, 3232252161, '2024-01-31 02:10:21', 'http://localhost:8080/en/order'),
(5, 1, 1, 3, 1, 3232252161, '2024-01-31 02:59:49', ''),
(6, 1, 1, 3, 1, 3232252161, '2024-01-31 09:39:42', ''),
(7, 1, 1, 3, 3, 3232252161, '2024-01-31 15:21:58', ''),
(8, 1, 1, 4, 1, 3232252161, '2024-01-31 15:53:19', ''),
(9, 1, 1, 5, 1, 3232252161, '2024-01-31 15:53:59', ''),
(10, 1, 1, 3, 1, 3232252161, '2024-01-31 16:23:35', ''),
(11, 1, 1, 6, 1, 3232252161, '2024-01-31 16:31:02', ''),
(12, 1, 1, 3, 1, 3232252161, '2024-01-31 17:13:59', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 1, 'http://localhost:8080/presint/index.php?restart=true', 'localhost:8080/en/', '', '2024-01-30 15:39:15'),
(2, 1, 'http://localhost:8080/presint/index.php?restart=true', 'localhost:8080/en/', '', '2024-01-30 15:46:42'),
(3, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/1-sunglasses-cs-64.html', '', '2024-01-30 15:46:44'),
(4, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/1-sunglasses-cs-64.html', '', '2024-01-30 15:48:44'),
(5, 1, 'http://localhost:8080/en/home/1-sunglasses-cs-64.html', 'localhost:8080/en/', '', '2024-01-30 16:44:28'),
(6, 1, 'http://localhost:8080/en/home/1-sunglasses-cs-64.html', 'localhost:8080/en/', '', '2024-01-30 17:28:51'),
(7, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 17:28:53'),
(8, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 17:35:36'),
(9, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 17:35:39'),
(10, 1, 'http://localhost:8080/en/', 'localhost:8080/en/Glasses/1-sunglasses-cs-64.html', '', '2024-01-30 17:36:17'),
(11, 1, 'http://localhost:8080/en/Glasses/1-sunglasses-cs-64.html', 'localhost:8080/en/', '', '2024-01-30 17:37:12'),
(12, 1, 'http://localhost:8080/en/Glasses/1-sunglasses-cs-64.html', 'localhost:8080/en/', '', '2024-01-30 18:03:29'),
(13, 1, 'http://localhost:8080/en/', 'localhost:8080/en/shirts/3-cp-10-generation.html', '', '2024-01-30 18:03:31'),
(14, 1, 'http://localhost:8080/en/', 'localhost:8080/en/shirts/3-cp-10-generation.html', '', '2024-01-30 19:04:49'),
(15, 1, 'http://localhost:8080/en/shirts/3-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:06:56'),
(16, 1, 'http://localhost:8080/en/shirts/3-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:24:52'),
(17, 1, 'http://localhost:8080/en/shirts/3-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:26:00'),
(18, 1, 'http://localhost:8080/en/shirts/3-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:28:25'),
(19, 1, 'http://localhost:8080/en/', 'localhost:8080/en/shirts/3-2-cp-10-generation.html', '', '2024-01-30 19:28:41'),
(20, 1, 'http://localhost:8080/en/', 'localhost:8080/en/shirts/3-2-cp-10-generation.html', '', '2024-01-30 19:33:12'),
(21, 1, 'http://localhost:8080/en/shirts/3-2-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:33:13'),
(22, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:33:18'),
(23, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:33:48'),
(24, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:34:00'),
(25, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:34:58'),
(26, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:36:27'),
(27, 1, 'http://localhost:8080/en/', 'localhost:8080/en/shirts/3-7-cp-10-generation.html', '', '2024-01-30 19:36:31'),
(28, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:37:11'),
(29, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:37:13'),
(30, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:37:14'),
(31, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:37:55'),
(32, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:39:40'),
(33, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:40:58'),
(34, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:41:38'),
(35, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:42:10'),
(36, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:42:14'),
(37, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:42:54'),
(38, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:43:21'),
(39, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:43:24'),
(40, 1, 'http://localhost:8080/en/shirts/3-7-cp-10-generation.html', 'localhost:8080/en/', '', '2024-01-30 19:44:37'),
(41, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:44:38'),
(42, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:45:20'),
(43, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:45:22'),
(44, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:45:36'),
(45, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:46:05'),
(46, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:47:47'),
(47, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:47:51'),
(48, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:48:30'),
(49, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/5-shirt', '', '2024-01-30 19:48:32'),
(50, 1, 'http://localhost:8080/en/5-shirt', 'localhost:8080/en/', '', '2024-01-30 19:48:33'),
(51, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:48:35'),
(52, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:49:06'),
(53, 1, 'http://localhost:8080/en/', 'localhost:8080/en/3-Glasses', '', '2024-01-30 19:50:05'),
(54, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:50:31'),
(55, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:51:13'),
(56, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:51:51'),
(57, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:52:12'),
(58, 1, 'http://localhost:8080/en/3-Glasses', 'localhost:8080/en/', '', '2024-01-30 19:52:32'),
(59, 1, 'http://localhost:8080/en/', 'localhost:8080/en/7-glasses', '', '2024-01-30 19:52:34'),
(60, 1, 'http://localhost:8080/en/', 'localhost:8080/en/7-glasses', '', '2024-01-30 19:53:03'),
(61, 1, 'http://localhost:8080/en/7-glasses', 'localhost:8080/en/8-shirts', '', '2024-01-30 19:53:06'),
(62, 1, 'http://localhost:8080/en/8-shirts', 'localhost:8080/en/7-glasses', '', '2024-01-30 19:53:09'),
(63, 1, 'http://localhost:8080/en/7-glasses', 'localhost:8080/en/6-products', '', '2024-01-30 19:53:16'),
(64, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:54:49'),
(65, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:55:27'),
(66, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:55:44'),
(67, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:56:07'),
(68, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:56:39'),
(69, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:56:55'),
(70, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:57:25'),
(71, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:57:27'),
(72, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:57:36'),
(73, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 19:58:01'),
(74, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/6-products', '', '2024-01-30 20:00:08'),
(75, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:00:32'),
(76, 1, 'http://localhost:8080/en/', 'localhost:8080/en/6-products', '', '2024-01-30 20:01:36'),
(77, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/13-workshop-shirt', '', '2024-01-30 20:01:38'),
(78, 1, 'http://localhost:8080/en/13-workshop-shirt', 'localhost:8080/en/9-workshop-shirts', '', '2024-01-30 20:01:39'),
(79, 1, 'http://localhost:8080/en/9-workshop-shirts', 'localhost:8080/en/9-workshop-shirts', '', '2024-01-30 20:02:13'),
(80, 1, 'http://localhost:8080/en/9-workshop-shirts', 'localhost:8080/en/6-products', '', '2024-01-30 20:06:25'),
(81, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:07:01'),
(82, 1, 'http://localhost:8080/en/', 'localhost:8080/en/guest-tracking', '', '2024-01-30 20:11:48'),
(83, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/', '', '2024-01-30 20:12:16'),
(84, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/', '', '2024-01-30 20:14:17'),
(85, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/', '', '2024-01-30 20:15:11'),
(86, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/', '', '2024-01-30 20:16:37'),
(87, 1, 'http://localhost:8080/en/', 'localhost:8080/en/guest-tracking', '', '2024-01-30 20:16:45'),
(88, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/19-other', '', '2024-01-30 20:16:52'),
(89, 1, 'http://localhost:8080/en/19-other', 'localhost:8080/en/guest-tracking', '', '2024-01-30 20:16:53'),
(90, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/19-other', '', '2024-01-30 20:16:55'),
(91, 1, 'http://localhost:8080/en/19-other', 'localhost:8080/en/18-bag', '', '2024-01-30 20:16:56'),
(92, 1, 'http://localhost:8080/en/18-bag', 'localhost:8080/en/9-workshop-shirts', '', '2024-01-30 20:16:57'),
(93, 1, 'http://localhost:8080/en/9-workshop-shirts', 'localhost:8080/en/14-polo-shirt', '', '2024-01-30 20:16:58'),
(94, 1, 'http://localhost:8080/en/14-polo-shirt', 'localhost:8080/en/6-products', '', '2024-01-30 20:17:00'),
(95, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:17:25'),
(96, 1, 'http://localhost:8080/en/', 'localhost:8080/en/guest-tracking', '', '2024-01-30 20:17:26'),
(97, 1, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/19-other', '', '2024-01-30 20:17:27'),
(98, 1, 'http://localhost:8080/en/19-other', 'localhost:8080/en/18-bag', '', '2024-01-30 20:17:28'),
(99, 1, 'http://localhost:8080/en/18-bag', 'localhost:8080/en/9-workshop-shirts', '', '2024-01-30 20:17:28'),
(100, 1, 'http://localhost:8080/en/9-workshop-shirts', 'localhost:8080/en/6-products', '', '2024-01-30 20:17:29'),
(101, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:17:30'),
(102, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:35:31'),
(103, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:40:51'),
(104, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 20:41:16'),
(105, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/5-2-cp-shirt.html', '', '2024-01-30 20:41:20'),
(106, 1, 'http://localhost:8080/en/home/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-30 20:43:23'),
(107, 1, 'http://localhost:8080/en/home/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-30 20:43:45'),
(108, 1, 'http://localhost:8080/en/home/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-30 20:55:28'),
(109, 1, 'http://localhost:8080/en/', 'localhost:8080/en/polo-shirt/5-2-cp-shirt.html', '', '2024-01-30 20:55:30'),
(110, 1, 'http://localhost:8080/en/home/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-30 21:09:09'),
(111, 1, 'http://localhost:8080/en/', 'localhost:8080/modules/ybc_blog_free/views/css/fix17.css', '', '2024-01-30 21:09:09'),
(112, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:09:11'),
(113, 1, 'http://localhost:8080/en/', 'localhost:8080/modules/ybc_blog_free/views/css/fix17.css', '', '2024-01-30 21:09:11'),
(114, 1, 'http://localhost:8080/en/', 'localhost:8080/themes/ebusiness/modules/ybc_themeconfig/fonts/ElegantIcons.woff', '', '2024-01-30 21:09:11'),
(115, 1, 'http://localhost:8080/en/', 'localhost:8080/themes/ebusiness/modules/ybc_themeconfig/fonts/ElegantIcons.ttf', '', '2024-01-30 21:09:11'),
(116, 1, 'http://localhost:8080/en/', 'localhost:8080/themes/ebusiness/modules/ybc_themeconfig/fonts/ElegantIcons.svg', '', '2024-01-30 21:09:11'),
(117, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:09:49'),
(118, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:14:41'),
(119, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:14:54'),
(120, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:15:31'),
(121, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:15:39'),
(122, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:18:05'),
(123, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:18:29'),
(124, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:18:37'),
(125, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:19:02'),
(126, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:19:22'),
(127, 1, 'http://localhost:8080/en/6-products', 'localhost:8080/en/', '', '2024-01-30 21:19:30'),
(128, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/9-12-workshop-cp-gen-10.html', '', '2024-01-30 21:19:32'),
(129, 1, 'http://localhost:8080/en/home/9-12-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-30 21:20:29'),
(130, 1, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-30 21:22:54'),
(131, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/10-kunlasatri.html', '', '2024-01-30 21:23:08'),
(132, 1, 'http://localhost:8080/en/home/10-kunlasatri.html', 'localhost:8080/en/', '', '2024-01-30 21:23:38'),
(133, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/10-kunlasatri.html', '', '2024-01-30 21:29:49'),
(134, 1, 'http://localhost:8080/en/home/10-kunlasatri.html', 'localhost:8080/en/', '', '2024-01-30 21:30:02'),
(135, 1, 'http://localhost:8080/en/home/10-kunlasatri.html', 'localhost:8080/en/', '', '2024-01-30 21:30:16'),
(136, 1, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-30 21:30:21'),
(137, 1, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-30 21:30:39'),
(138, 1, 'http://localhost:8080/en/21-cloth-bag', 'localhost:8080/en/', '', '2024-01-30 21:30:52'),
(139, 1, 'http://localhost:8080/en/21-cloth-bag', 'localhost:8080/en/', '', '2024-01-30 21:31:17'),
(140, 1, 'http://localhost:8080/en/21-cloth-bag', 'localhost:8080/en/', '', '2024-01-30 21:32:21'),
(141, 1, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-30 21:32:27'),
(142, 1, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-30 21:33:21'),
(143, 1, 'http://localhost:8080/en/21-cloth-bag', 'localhost:8080/en/', '', '2024-01-30 21:33:26'),
(144, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/9-12-workshop-cp-gen-10.html', '', '2024-01-30 21:35:27'),
(145, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/9-12-workshop-cp-gen-10.html', '', '2024-01-30 21:36:02'),
(146, 1, 'http://localhost:8080/en/home/9-12-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-30 21:36:11'),
(147, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:36:13'),
(148, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:36:56'),
(149, 1, 'http://localhost:8080/en/home/8-7-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-30 21:37:00'),
(150, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:37:07'),
(151, 1, 'http://localhost:8080/en/', 'localhost:8080/en/home/8-7-workshop-cp-gen-10.html', '', '2024-01-30 21:37:52'),
(152, 1, 'http://localhost:8080/en/home/8-7-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-30 21:37:56'),
(153, 2, '', 'localhost:8080/en/', '', '2024-01-30 21:40:08'),
(154, 2, 'http://localhost:8080/en/home/8-7-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-30 21:45:15'),
(155, 2, 'http://localhost:8080/en/', 'localhost:8080/en/home/12-20-white-polo-kku.html', '', '2024-01-30 21:45:24'),
(156, 2, 'http://localhost:8080/en/', 'localhost:8080/en/home/12-20-white-polo-kku.html', '', '2024-01-30 21:45:45'),
(157, 2, 'http://localhost:8080/en/home/12-20-white-polo-kku.html', 'localhost:8080/en/', '', '2024-01-30 21:45:52'),
(158, 2, 'http://localhost:8080/en/home/12-20-white-polo-kku.html', 'localhost:8080/en/', '', '2024-01-30 21:51:24'),
(159, 2, 'http://localhost:8080/en/home/12-20-white-polo-kku.html', 'localhost:8080/en/', '', '2024-01-30 21:51:37'),
(160, 2, 'http://localhost:8080/en/', 'localhost:8080/en/home/13-26-backpack-kku.html', '', '2024-01-30 21:51:39'),
(161, 2, 'http://localhost:8080/en/home/13-26-backpack-kku.html', 'localhost:8080/en/22-backpack', '', '2024-01-30 21:52:58'),
(162, 2, 'http://localhost:8080/en/22-backpack', 'localhost:8080/en/', '', '2024-01-30 22:48:51'),
(163, 2, 'http://localhost:8080/en/', 'localhost:8080/en/home/10-kunlasatri.html', '', '2024-01-30 22:48:54'),
(164, 2, 'http://localhost:8080/en/home/10-kunlasatri.html', 'localhost:8080/en/cart?action=show', '', '2024-01-30 22:48:58'),
(165, 2, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/', '', '2024-01-30 22:49:00'),
(166, 2, 'http://localhost:8080/en/', 'localhost:8080/en/home/11-17-kku-60-year.html', '', '2024-01-30 22:49:02'),
(167, 2, 'http://localhost:8080/en/home/11-17-kku-60-year.html', 'localhost:8080/en/cart?action=show', '', '2024-01-30 22:49:05'),
(168, 2, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/cart?action=show', '', '2024-01-30 22:49:07'),
(169, 2, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/order', '', '2024-01-30 22:49:13'),
(170, 2, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 22:49:41'),
(171, 2, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 22:50:31'),
(172, 2, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 22:55:31'),
(173, 2, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 22:55:34'),
(174, 3, 'http://localhost:8080/en/order', 'localhost:8080/en/order-confirmation?id_cart=1&id_module=55&id_order=1&key=38e6b48da0c04ae04348028c7875b0fc', '', '2024-01-30 22:55:41'),
(175, 3, 'http://localhost:8080/en/order-confirmation?id_cart=1&id_module=55&id_order=1&key=38e6b48da0c04ae04348028c7875b0fc', 'localhost:8080/en/', '', '2024-01-30 22:58:44'),
(176, 3, 'http://localhost:8080/en/', 'localhost:8080/en/polo-shirt/5-2-cp-shirt.html', '', '2024-01-30 22:59:09'),
(177, 3, 'http://localhost:8080/en/polo-shirt/5-2-cp-shirt.html', 'localhost:8080/en/cart?action=show', '', '2024-01-30 22:59:13'),
(178, 3, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/order', '', '2024-01-30 22:59:15'),
(179, 3, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 22:59:39'),
(180, 3, 'http://localhost:8080/en/order', 'localhost:8080/en/order?id_address=0', '', '2024-01-30 23:00:09'),
(181, 3, 'http://localhost:8080/en/order?id_address=0', 'localhost:8080/en/order', '', '2024-01-30 23:00:14'),
(182, 3, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-30 23:00:17'),
(183, 3, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-31 02:09:30'),
(184, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/order-confirmation?id_cart=2&id_module=55&id_order=2&key=9ec4adfca3cbbc1741c3bed45539698b', '', '2024-01-31 02:10:21'),
(185, 4, 'http://localhost:8080/en/order-confirmation?id_cart=2&id_module=55&id_order=2&key=9ec4adfca3cbbc1741c3bed45539698b', 'localhost:8080/en/guest-tracking', '', '2024-01-31 02:16:36'),
(186, 4, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/guest-tracking?controller=guest-tracking&order_reference=MIAXJTLUM&email=miry.sanders-0r%40icloud.com', '', '2024-01-31 02:17:17'),
(187, 4, 'http://localhost:8080/en/guest-tracking?controller=guest-tracking&order_reference=MIAXJTLUM&email=miry.sanders-0r%40icloud.com', 'localhost:8080/en/', '', '2024-01-31 02:17:26'),
(188, 4, 'http://localhost:8080/en/guest-tracking?controller=guest-tracking&order_reference=MIAXJTLUM&email=miry.sanders-0r%40icloud.com', 'localhost:8080/en/', '', '2024-01-31 02:21:32'),
(189, 4, 'http://localhost:8080/en/', 'localhost:8080/en/home/9-12-workshop-cp-gen-10.html', '', '2024-01-31 02:21:51'),
(190, 4, 'http://localhost:8080/en/home/9-12-workshop-cp-gen-10.html', 'localhost:8080/en/cart?action=show', '', '2024-01-31 02:21:57'),
(191, 4, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/order', '', '2024-01-31 02:22:02'),
(192, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-31 02:22:28'),
(193, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-31 02:22:44'),
(194, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-31 02:22:59'),
(195, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/order', '', '2024-01-31 02:24:02'),
(196, 4, 'http://localhost:8080/en/order', 'localhost:8080/en/', '', '2024-01-31 02:25:33'),
(197, 4, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 02:25:50'),
(198, 4, 'http://localhost:8080/en/', 'localhost:8080/th/', '', '2024-01-31 02:28:28'),
(199, 4, 'http://localhost:8080/th/', 'localhost:8080/en/', '', '2024-01-31 02:28:37'),
(200, 5, '', 'localhost:8080/en/', '', '2024-01-31 02:59:49'),
(201, 6, '', 'localhost:8080/en/', '', '2024-01-31 09:39:42'),
(202, 6, '', 'localhost:8080/en/', '', '2024-01-31 09:48:12'),
(203, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/14-cold-glass-with-handle-cp.html', '', '2024-01-31 09:51:05'),
(204, 6, 'http://localhost:8080/en/home/14-cold-glass-with-handle-cp.html', 'localhost:8080/en/', '', '2024-01-31 09:53:28'),
(205, 6, 'http://localhost:8080/en/', 'localhost:8080/en/16-glass', '', '2024-01-31 09:53:47'),
(206, 6, 'http://localhost:8080/en/16-glass', 'localhost:8080/en/15-yeti', '', '2024-01-31 09:53:53'),
(207, 6, 'http://localhost:8080/en/15-yeti', 'localhost:8080/en/', '', '2024-01-31 09:53:59'),
(208, 6, 'http://localhost:8080/en/15-yeti', 'localhost:8080/en/', '', '2024-01-31 10:00:47'),
(209, 6, 'http://localhost:8080/en/15-yeti', 'localhost:8080/en/', '', '2024-01-31 11:08:33'),
(210, 6, 'http://localhost:8080/en/15-yeti', 'localhost:8080/en/', '', '2024-01-31 11:10:07'),
(211, 6, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 11:10:19'),
(212, 6, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 11:27:10'),
(213, 6, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 11:29:01'),
(214, 6, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 11:30:44'),
(215, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/22-34-computing-shirt.html', '', '2024-01-31 11:32:00'),
(216, 6, 'http://localhost:8080/en/home/22-34-computing-shirt.html', 'localhost:8080/en/', '', '2024-01-31 11:34:15'),
(217, 6, 'http://localhost:8080/en/home/22-34-computing-shirt.html', 'localhost:8080/en/', '', '2024-01-31 11:35:46'),
(218, 6, 'http://localhost:8080/en/', 'localhost:8080/en/9-clothes', '', '2024-01-31 11:37:23'),
(219, 6, 'http://localhost:8080/en/9-clothes', 'localhost:8080/en/', '', '2024-01-31 11:38:49'),
(220, 6, 'http://localhost:8080/en/9-clothes', 'localhost:8080/en/', '', '2024-01-31 14:08:27'),
(221, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/9-12-workshop-cp-gen-10.html', '', '2024-01-31 14:16:52'),
(222, 6, 'http://localhost:8080/en/home/9-12-workshop-cp-gen-10.html', 'localhost:8080/en/', '', '2024-01-31 14:22:47'),
(223, 6, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-31 14:24:42'),
(224, 6, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-31 14:25:29'),
(225, 6, 'http://localhost:8080/en/', 'localhost:8080/en/21-cloth-bag', '', '2024-01-31 14:25:48'),
(226, 6, 'http://localhost:8080/en/21-cloth-bag', 'localhost:8080/en/6-products', '', '2024-01-31 14:32:52'),
(227, 6, 'http://localhost:8080/en/6-products', 'localhost:8080/en/guest-tracking', '', '2024-01-31 14:32:54'),
(228, 6, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/en/19-other', '', '2024-01-31 14:32:56'),
(229, 6, 'http://localhost:8080/en/19-other', 'localhost:8080/en/27-fridge-magnets', '', '2024-01-31 14:38:02'),
(230, 6, 'http://localhost:8080/en/27-fridge-magnets', 'localhost:8080/en/', '', '2024-01-31 14:38:05'),
(231, 6, 'http://localhost:8080/en/', 'localhost:8080/en/27-fridge-magnets', '', '2024-01-31 14:38:24'),
(232, 6, 'http://localhost:8080/en/27-fridge-magnets', 'localhost:8080/en/19-other', '', '2024-01-31 14:38:24'),
(233, 6, 'http://localhost:8080/en/19-other', 'localhost:8080/en/26-sticker', '', '2024-01-31 14:38:26'),
(234, 6, 'http://localhost:8080/en/26-sticker', 'localhost:8080/en/19-other', '', '2024-01-31 14:38:27'),
(235, 6, 'http://localhost:8080/en/19-other', 'localhost:8080/en/25-commemorative-coins', '', '2024-01-31 14:38:29'),
(236, 6, 'http://localhost:8080/en/25-commemorative-coins', 'localhost:8080/en/24-keychain', '', '2024-01-31 14:38:31'),
(237, 6, 'http://localhost:8080/en/24-keychain', 'localhost:8080/en/19-other', '', '2024-01-31 14:45:21'),
(238, 6, 'http://localhost:8080/en/19-other', 'localhost:8080/en/home/32-63-computing-sticker.html', '', '2024-01-31 14:45:23'),
(239, 6, 'http://localhost:8080/en/home/32-63-computing-sticker.html', 'localhost:8080/en/', '', '2024-01-31 14:45:45'),
(240, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/17-water-bottle-cp.html', '', '2024-01-31 14:45:48'),
(241, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/17-water-bottle-cp.html', '', '2024-01-31 14:47:22'),
(242, 6, 'http://localhost:8080/en/', 'localhost:8080/en/home/17-water-bottle-cp.html', '', '2024-01-31 14:47:47'),
(243, 6, 'http://localhost:8080/en/home/17-water-bottle-cp.html', 'localhost:8080/en/', '', '2024-01-31 14:51:45'),
(244, 6, 'http://localhost:8080/en/', 'localhost:8080/en/polo-shirt/5-2-cp-shirt.html', '', '2024-01-31 14:51:47'),
(245, 6, 'http://localhost:8080/en/polo-shirt/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-31 14:52:09'),
(246, 6, 'http://localhost:8080/en/polo-shirt/5-2-cp-shirt.html', 'localhost:8080/en/', '', '2024-01-31 14:53:45'),
(247, 6, 'http://localhost:8080/en/', 'localhost:8080/en/13-workshop-shirt', '', '2024-01-31 14:53:58'),
(248, 6, 'http://localhost:8080/en/13-workshop-shirt', 'localhost:8080/en/14-polo-shirt', '', '2024-01-31 14:54:06'),
(249, 6, 'http://localhost:8080/en/14-polo-shirt', 'localhost:8080/en/20-t-shirt', '', '2024-01-31 14:54:09'),
(250, 6, 'http://localhost:8080/en/20-t-shirt', 'localhost:8080/en/29-hoodies', '', '2024-01-31 14:54:13'),
(251, 6, 'http://localhost:8080/en/20-t-shirt', 'localhost:8080/en/29-hoodies', '', '2024-01-31 14:54:32'),
(252, 6, 'http://localhost:8080/en/29-hoodies', 'localhost:8080/en/13-workshop-shirt', '', '2024-01-31 14:54:34'),
(253, 6, 'http://localhost:8080/en/13-workshop-shirt', 'localhost:8080/en/home/23-40-workshop-2567.html', '', '2024-01-31 14:54:39'),
(254, 6, 'http://localhost:8080/en/home/23-40-workshop-2567.html', 'localhost:8080/en/cart?action=show', '', '2024-01-31 14:55:02'),
(255, 6, 'http://localhost:8080/en/cart?action=show', 'localhost:8080/en/order', '', '2024-01-31 14:55:11'),
(256, 6, 'http://localhost:8080/en/13-workshop-shirt', 'localhost:8080/en/home/23-40-workshop-2567.html', '', '2024-01-31 14:55:50'),
(257, 6, 'http://localhost:8080/en/13-workshop-shirt', 'localhost:8080/en/home/23-41-workshop-2567.html', '', '2024-01-31 14:56:22'),
(258, 6, 'http://localhost:8080/en/home/23-41-workshop-2567.html', 'localhost:8080/en/', '', '2024-01-31 14:56:26'),
(259, 6, 'http://localhost:8080/en/', 'localhost:8080/en/', '', '2024-01-31 15:14:08'),
(260, 6, 'http://localhost:8080/en/', 'localhost:8080/th/', '', '2024-01-31 15:14:28'),
(261, 6, 'http://localhost:8080/th/', 'localhost:8080/th/6-products', '', '2024-01-31 15:14:39'),
(262, 6, 'http://localhost:8080/th/', 'localhost:8080/th/6-products', '', '2024-01-31 15:20:48'),
(263, 6, 'http://localhost:8080/th/6-products', 'localhost:8080/th/', '', '2024-01-31 15:21:42'),
(264, 6, 'http://localhost:8080/th/', 'localhost:8080/en/guest-tracking', '', '2024-01-31 15:21:43'),
(265, 7, '', 'localhost:8080/en/guest-tracking', '', '2024-01-31 15:21:58'),
(266, 7, '', 'localhost:8080/en/guest-tracking', '', '2024-01-31 15:22:01'),
(267, 7, '', 'localhost:8080/en/guest-tracking', '', '2024-01-31 15:23:25'),
(268, 7, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/th/%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B9%83%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%B0%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%80%E0%B8%A2%E0%B8%B5%E0%B9%88%E0%B8%A1%E0%B8%8A%E0%B8%A1', '', '2024-01-31 15:23:29'),
(269, 7, 'http://localhost:8080/en/guest-tracking', 'localhost:8080/th/%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B9%83%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%B0%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%80%E0%B8%A2%E0%B8%B5%E0%B9%88%E0%B8%A1%E0%B8%8A%E0%B8%A1', '', '2024-01-31 15:24:23'),
(270, 7, 'http://localhost:8080/th/%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B9%83%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%B0%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%80%E0%B8%A2%E0%B8%B5%E0%B9%88%E0%B8%A1%E0%B8%8A%E0%B8%A1', 'localhost:8080/th/18-bag', '', '2024-01-31 15:24:43'),
(271, 7, 'http://localhost:8080/th/18-bag', 'localhost:8080/th/6-products', '', '2024-01-31 15:25:56'),
(272, 7, 'http://localhost:8080/th/6-products', 'localhost:8080/th/15-yeti', '', '2024-01-31 15:26:25'),
(273, 7, 'http://localhost:8080/th/15-yeti', 'localhost:8080/th/', '', '2024-01-31 15:31:24'),
(274, 7, 'http://localhost:8080/th/', 'localhost:8080/th/6-products', '', '2024-01-31 15:31:26'),
(275, 7, 'http://localhost:8080/th/6-products', 'localhost:8080/th/9-clothes', '', '2024-01-31 15:31:30'),
(276, 7, 'http://localhost:8080/th/9-clothes', 'localhost:8080/th/18-bag', '', '2024-01-31 15:31:40'),
(277, 7, 'http://localhost:8080/th/9-clothes', 'localhost:8080/th/18-bag', '', '2024-01-31 15:34:18'),
(278, 7, 'http://localhost:8080/th/18-bag', 'localhost:8080/th/6-products', '', '2024-01-31 15:34:25'),
(279, 7, 'http://localhost:8080/th/6-products', 'localhost:8080/th/', '', '2024-01-31 15:34:26'),
(280, 7, 'http://localhost:8080/th/', 'localhost:8080/th/', '', '2024-01-31 15:35:54'),
(281, 7, 'http://localhost:8080/th/', 'localhost:8080/th/', '', '2024-01-31 15:38:38'),
(282, 8, '', 'localhost:8080/en/', '', '2024-01-31 15:53:19'),
(283, 9, '', 'localhost:8080/en/', '', '2024-01-31 15:53:59'),
(284, 10, '', 'localhost:8080/th/', '', '2024-01-31 16:23:35'),
(285, 10, 'http://localhost:8080/th/', 'localhost:8080/th/%E0%B8%95%E0%B8%B0%E0%B8%81%E0%B8%A3%E0%B9%89%E0%B8%B2?action=show', '', '2024-01-31 16:23:52'),
(286, 10, 'http://localhost:8080/th/%E0%B8%95%E0%B8%B0%E0%B8%81%E0%B8%A3%E0%B9%89%E0%B8%B2?action=show', 'localhost:8080/th/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%AA%E0%B8%B1%E0%B9%88%E0%B8%87%E0%B8%8B%E0%B8%B7%E0%B9%89%E0%B8%AD', '', '2024-01-31 16:24:03'),
(287, 10, 'http://localhost:8080/th/', 'localhost:8080/en/', '', '2024-01-31 16:24:51'),
(288, 11, '', 'localhost:8080/en/', '', '2024-01-31 16:31:02'),
(289, 11, '', 'localhost:8080/modules/blockreassurance/views/dist/front.css.map', '', '2024-01-31 16:31:04'),
(290, 11, '', 'localhost:8080/modules/blockreassurance/views/dist/front.js.map', '', '2024-01-31 16:31:04'),
(291, 10, 'http://localhost:8080/en/', 'localhost:8080/en/23-wallet', '', '2024-01-31 17:03:27'),
(292, 10, 'http://localhost:8080/en/23-wallet', 'localhost:8080/th/23-wallet', '', '2024-01-31 17:03:49'),
(293, 10, 'http://localhost:8080/en/23-wallet', 'localhost:8080/th/23-wallet', '', '2024-01-31 17:05:03'),
(294, 10, 'http://localhost:8080/th/23-wallet', 'localhost:8080/th/', '', '2024-01-31 17:05:06'),
(295, 10, 'http://localhost:8080/th/', 'localhost:8080/th/23-wallet', '', '2024-01-31 17:05:07'),
(296, 10, 'http://localhost:8080/th/', 'localhost:8080/th/15-yeti', '', '2024-01-31 17:05:49'),
(297, 10, 'http://localhost:8080/th/15-yeti', 'localhost:8080/th/', '', '2024-01-31 17:06:38'),
(298, 10, 'http://localhost:8080/th/', 'localhost:8080/th/20-t-shirt', '', '2024-01-31 17:08:00'),
(299, 10, 'http://localhost:8080/th/20-t-shirt', 'localhost:8080/en/20-t-shirt', '', '2024-01-31 17:08:35'),
(300, 10, 'http://localhost:8080/en/20-t-shirt', 'localhost:8080/en/', '', '2024-01-31 17:08:40'),
(301, 12, '', 'localhost:8080/en/', '', '2024-01-31 17:13:59');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'miry.sanders-0r@icloud.com', 1, 0),
(2, 'miry.sanders-0r@icloud.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'ฝ่ายบริการลูกค้า', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 1, 1, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'เยอรมนี'),
(2, 1, 'Austria'),
(2, 2, 'ออสเตรีย'),
(3, 1, 'Belgium'),
(3, 2, 'เบลเยียม'),
(4, 1, 'Canada'),
(4, 2, 'แคนาดา'),
(5, 1, 'China'),
(5, 2, 'จีน'),
(6, 1, 'Spain'),
(6, 2, 'สเปน'),
(7, 1, 'Finland'),
(7, 2, 'ฟินแลนด์'),
(8, 1, 'France'),
(8, 2, 'ฝรั่งเศส'),
(9, 1, 'Greece'),
(9, 2, 'กรีซ'),
(10, 1, 'Italy'),
(10, 2, 'อิตาลี'),
(11, 1, 'Japan'),
(11, 2, 'ญี่ปุ่น'),
(12, 1, 'Luxembourg'),
(12, 2, 'ลักเซมเบิร์ก'),
(13, 1, 'Netherlands'),
(13, 2, 'เนเธอร์แลนด์'),
(14, 1, 'Poland'),
(14, 2, 'โปแลนด์'),
(15, 1, 'Portugal'),
(15, 2, 'โปรตุเกส'),
(16, 1, 'Czechia'),
(16, 2, 'เช็ก'),
(17, 1, 'United Kingdom'),
(17, 2, 'สหราชอาณาจักร'),
(18, 1, 'Sweden'),
(18, 2, 'สวีเดน'),
(19, 1, 'Switzerland'),
(19, 2, 'สวิตเซอร์แลนด์'),
(20, 1, 'Denmark'),
(20, 2, 'เดนมาร์ก'),
(21, 1, 'United States'),
(21, 2, 'สหรัฐอเมริกา'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'เขตปกครองพิเศษฮ่องกงแห่งสาธารณรัฐประชาชนจีน'),
(23, 1, 'Norway'),
(23, 2, 'นอร์เวย์'),
(24, 1, 'Australia'),
(24, 2, 'ออสเตรเลีย'),
(25, 1, 'Singapore'),
(25, 2, 'สิงคโปร์'),
(26, 1, 'Ireland'),
(26, 2, 'ไอร์แลนด์'),
(27, 1, 'New Zealand'),
(27, 2, 'นิวซีแลนด์'),
(28, 1, 'South Korea'),
(28, 2, 'เกาหลีใต้'),
(29, 1, 'Israel'),
(29, 2, 'อิสราเอล'),
(30, 1, 'South Africa'),
(30, 2, 'แอฟริกาใต้'),
(31, 1, 'Nigeria'),
(31, 2, 'ไนจีเรีย'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'โกตดิวัวร์'),
(33, 1, 'Togo'),
(33, 2, 'โตโก'),
(34, 1, 'Bolivia'),
(34, 2, 'โบลิเวีย'),
(35, 1, 'Mauritius'),
(35, 2, 'มอริเชียส'),
(36, 1, 'Romania'),
(36, 2, 'โรมาเนีย'),
(37, 1, 'Slovakia'),
(37, 2, 'สโลวะเกีย'),
(38, 1, 'Algeria'),
(38, 2, 'แอลจีเรีย'),
(39, 1, 'American Samoa'),
(39, 2, 'อเมริกันซามัว'),
(40, 1, 'Andorra'),
(40, 2, 'อันดอร์รา'),
(41, 1, 'Angola'),
(41, 2, 'แองโกลา'),
(42, 1, 'Anguilla'),
(42, 2, 'แองกวิลลา'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'แอนติกาและบาร์บูดา'),
(44, 1, 'Argentina'),
(44, 2, 'อาร์เจนตินา'),
(45, 1, 'Armenia'),
(45, 2, 'อาร์เมเนีย'),
(46, 1, 'Aruba'),
(46, 2, 'อารูบา'),
(47, 1, 'Azerbaijan'),
(47, 2, 'อาเซอร์ไบจาน'),
(48, 1, 'Bahamas'),
(48, 2, 'บาฮามาส'),
(49, 1, 'Bahrain'),
(49, 2, 'บาห์เรน'),
(50, 1, 'Bangladesh'),
(50, 2, 'บังกลาเทศ'),
(51, 1, 'Barbados'),
(51, 2, 'บาร์เบโดส'),
(52, 1, 'Belarus'),
(52, 2, 'เบลารุส'),
(53, 1, 'Belize'),
(53, 2, 'เบลีซ'),
(54, 1, 'Benin'),
(54, 2, 'เบนิน'),
(55, 1, 'Bermuda'),
(55, 2, 'เบอร์มิวดา'),
(56, 1, 'Bhutan'),
(56, 2, 'ภูฏาน'),
(57, 1, 'Botswana'),
(57, 2, 'บอตสวานา'),
(58, 1, 'Brazil'),
(58, 2, 'บราซิล'),
(59, 1, 'Brunei'),
(59, 2, 'บรูไน'),
(60, 1, 'Burkina Faso'),
(60, 2, 'บูร์กินาฟาโซ'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'เมียนมา (พม่า)'),
(62, 1, 'Burundi'),
(62, 2, 'บุรุนดี'),
(63, 1, 'Cambodia'),
(63, 2, 'กัมพูชา'),
(64, 1, 'Cameroon'),
(64, 2, 'แคเมอรูน'),
(65, 1, 'Cape Verde'),
(65, 2, 'เคปเวิร์ด'),
(66, 1, 'Central African Republic'),
(66, 2, 'สาธารณรัฐแอฟริกากลาง'),
(67, 1, 'Chad'),
(67, 2, 'ชาด'),
(68, 1, 'Chile'),
(68, 2, 'ชิลี'),
(69, 1, 'Colombia'),
(69, 2, 'โคลอมเบีย'),
(70, 1, 'Comoros'),
(70, 2, 'คอโมโรส'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'คองโก - กินชาซา'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'คองโก - บราซซาวิล'),
(73, 1, 'Costa Rica'),
(73, 2, 'คอสตาริกา'),
(74, 1, 'Croatia'),
(74, 2, 'โครเอเชีย'),
(75, 1, 'Cuba'),
(75, 2, 'คิวบา'),
(76, 1, 'Cyprus'),
(76, 2, 'ไซปรัส'),
(77, 1, 'Djibouti'),
(77, 2, 'จิบูตี'),
(78, 1, 'Dominica'),
(78, 2, 'โดมินิกา'),
(79, 1, 'Dominican Republic'),
(79, 2, 'สาธารณรัฐโดมินิกัน'),
(80, 1, 'Timor-Leste'),
(80, 2, 'ติมอร์-เลสเต'),
(81, 1, 'Ecuador'),
(81, 2, 'เอกวาดอร์'),
(82, 1, 'Egypt'),
(82, 2, 'อียิปต์'),
(83, 1, 'El Salvador'),
(83, 2, 'เอลซัลวาดอร์'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'อิเควทอเรียลกินี'),
(85, 1, 'Eritrea'),
(85, 2, 'เอริเทรีย'),
(86, 1, 'Estonia'),
(86, 2, 'เอสโตเนีย'),
(87, 1, 'Ethiopia'),
(87, 2, 'เอธิโอเปีย'),
(88, 1, 'Falkland Islands'),
(88, 2, 'หมู่เกาะฟอล์กแลนด์'),
(89, 1, 'Faroe Islands'),
(89, 2, 'หมู่เกาะแฟโร'),
(90, 1, 'Fiji'),
(90, 2, 'ฟิจิ'),
(91, 1, 'Gabon'),
(91, 2, 'กาบอง'),
(92, 1, 'Gambia'),
(92, 2, 'แกมเบีย'),
(93, 1, 'Georgia'),
(93, 2, 'จอร์เจีย'),
(94, 1, 'Ghana'),
(94, 2, 'กานา'),
(95, 1, 'Grenada'),
(95, 2, 'เกรเนดา'),
(96, 1, 'Greenland'),
(96, 2, 'กรีนแลนด์'),
(97, 1, 'Gibraltar'),
(97, 2, 'ยิบรอลตาร์'),
(98, 1, 'Guadeloupe'),
(98, 2, 'กวาเดอลูป'),
(99, 1, 'Guam'),
(99, 2, 'กวม'),
(100, 1, 'Guatemala'),
(100, 2, 'กัวเตมาลา'),
(101, 1, 'Guernsey'),
(101, 2, 'เกิร์นซีย์'),
(102, 1, 'Guinea'),
(102, 2, 'กินี'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'กินี-บิสเซา'),
(104, 1, 'Guyana'),
(104, 2, 'กายอานา'),
(105, 1, 'Haiti'),
(105, 2, 'เฮติ'),
(106, 1, 'Vatican City'),
(106, 2, 'นครวาติกัน'),
(107, 1, 'Honduras'),
(107, 2, 'ฮอนดูรัส'),
(108, 1, 'Iceland'),
(108, 2, 'ไอซ์แลนด์'),
(109, 1, 'India'),
(109, 2, 'อินเดีย'),
(110, 1, 'Indonesia'),
(110, 2, 'อินโดนีเซีย'),
(111, 1, 'Iran'),
(111, 2, 'อิหร่าน'),
(112, 1, 'Iraq'),
(112, 2, 'อิรัก'),
(113, 1, 'Isle of Man'),
(113, 2, 'เกาะแมน'),
(114, 1, 'Jamaica'),
(114, 2, 'จาเมกา'),
(115, 1, 'Jersey'),
(115, 2, 'เจอร์ซีย์'),
(116, 1, 'Jordan'),
(116, 2, 'จอร์แดน'),
(117, 1, 'Kazakhstan'),
(117, 2, 'คาซัคสถาน'),
(118, 1, 'Kenya'),
(118, 2, 'เคนยา'),
(119, 1, 'Kiribati'),
(119, 2, 'คิริบาส'),
(120, 1, 'North Korea'),
(120, 2, 'เกาหลีเหนือ'),
(121, 1, 'Kuwait'),
(121, 2, 'คูเวต'),
(122, 1, 'Kyrgyzstan'),
(122, 2, 'คีร์กีซสถาน'),
(123, 1, 'Laos'),
(123, 2, 'ลาว'),
(124, 1, 'Latvia'),
(124, 2, 'ลัตเวีย'),
(125, 1, 'Lebanon'),
(125, 2, 'เลบานอน'),
(126, 1, 'Lesotho'),
(126, 2, 'เลโซโท'),
(127, 1, 'Liberia'),
(127, 2, 'ไลบีเรีย'),
(128, 1, 'Libya'),
(128, 2, 'ลิเบีย'),
(129, 1, 'Liechtenstein'),
(129, 2, 'ลิกเตนสไตน์'),
(130, 1, 'Lithuania'),
(130, 2, 'ลิทัวเนีย'),
(131, 1, 'Macao SAR China'),
(131, 2, 'เขตปกครองพิเศษมาเก๊าแห่งสาธารณรัฐประชาชนจีน'),
(132, 1, 'North Macedonia'),
(132, 2, 'มาซิโดเนียเหนือ'),
(133, 1, 'Madagascar'),
(133, 2, 'มาดากัสการ์'),
(134, 1, 'Malawi'),
(134, 2, 'มาลาวี'),
(135, 1, 'Malaysia'),
(135, 2, 'มาเลเซีย'),
(136, 1, 'Maldives'),
(136, 2, 'มัลดีฟส์'),
(137, 1, 'Mali'),
(137, 2, 'มาลี'),
(138, 1, 'Malta'),
(138, 2, 'มอลตา'),
(139, 1, 'Marshall Islands'),
(139, 2, 'หมู่เกาะมาร์แชลล์'),
(140, 1, 'Martinique'),
(140, 2, 'มาร์ตินีก'),
(141, 1, 'Mauritania'),
(141, 2, 'มอริเตเนีย'),
(142, 1, 'Hungary'),
(142, 2, 'ฮังการี'),
(143, 1, 'Mayotte'),
(143, 2, 'มายอต'),
(144, 1, 'Mexico'),
(144, 2, 'เม็กซิโก'),
(145, 1, 'Micronesia'),
(145, 2, 'ไมโครนีเซีย'),
(146, 1, 'Moldova'),
(146, 2, 'มอลโดวา'),
(147, 1, 'Monaco'),
(147, 2, 'โมนาโก'),
(148, 1, 'Mongolia'),
(148, 2, 'มองโกเลีย'),
(149, 1, 'Montenegro'),
(149, 2, 'มอนเตเนโกร'),
(150, 1, 'Montserrat'),
(150, 2, 'มอนต์เซอร์รัต'),
(151, 1, 'Morocco'),
(151, 2, 'โมร็อกโก'),
(152, 1, 'Mozambique'),
(152, 2, 'โมซัมบิก'),
(153, 1, 'Namibia'),
(153, 2, 'นามิเบีย'),
(154, 1, 'Nauru'),
(154, 2, 'นาอูรู'),
(155, 1, 'Nepal'),
(155, 2, 'เนปาล'),
(156, 1, 'New Caledonia'),
(156, 2, 'นิวแคลิโดเนีย'),
(157, 1, 'Nicaragua'),
(157, 2, 'นิการากัว'),
(158, 1, 'Niger'),
(158, 2, 'ไนเจอร์'),
(159, 1, 'Niue'),
(159, 2, 'นีอูเอ'),
(160, 1, 'Norfolk Island'),
(160, 2, 'เกาะนอร์ฟอล์ก'),
(161, 1, 'Northern Mariana Islands'),
(161, 2, 'หมู่เกาะนอร์เทิร์นมาเรียนา'),
(162, 1, 'Oman'),
(162, 2, 'โอมาน'),
(163, 1, 'Pakistan'),
(163, 2, 'ปากีสถาน'),
(164, 1, 'Palau'),
(164, 2, 'ปาเลา'),
(165, 1, 'Palestinian Territories'),
(165, 2, 'ดินแดนปาเลสไตน์'),
(166, 1, 'Panama'),
(166, 2, 'ปานามา'),
(167, 1, 'Papua New Guinea'),
(167, 2, 'ปาปัวนิวกินี'),
(168, 1, 'Paraguay'),
(168, 2, 'ปารากวัย'),
(169, 1, 'Peru'),
(169, 2, 'เปรู'),
(170, 1, 'Philippines'),
(170, 2, 'ฟิลิปปินส์'),
(171, 1, 'Pitcairn Islands'),
(171, 2, 'หมู่เกาะพิตแคร์น'),
(172, 1, 'Puerto Rico'),
(172, 2, 'เปอร์โตริโก'),
(173, 1, 'Qatar'),
(173, 2, 'กาตาร์'),
(174, 1, 'Réunion'),
(174, 2, 'เรอูนียง'),
(175, 1, 'Russia'),
(175, 2, 'รัสเซีย'),
(176, 1, 'Rwanda'),
(176, 2, 'รวันดา'),
(177, 1, 'St. Barthélemy'),
(177, 2, 'เซนต์บาร์เธเลมี'),
(178, 1, 'St. Kitts & Nevis'),
(178, 2, 'เซนต์คิตส์และเนวิส'),
(179, 1, 'St. Lucia'),
(179, 2, 'เซนต์ลูเซีย'),
(180, 1, 'St. Martin'),
(180, 2, 'เซนต์มาร์ติน'),
(181, 1, 'St. Pierre & Miquelon'),
(181, 2, 'แซงปีแยร์และมีเกอลง'),
(182, 1, 'St. Vincent & Grenadines'),
(182, 2, 'เซนต์วินเซนต์และเกรนาดีนส์'),
(183, 1, 'Samoa'),
(183, 2, 'ซามัว'),
(184, 1, 'San Marino'),
(184, 2, 'ซานมาริโน'),
(185, 1, 'São Tomé & Príncipe'),
(185, 2, 'เซาตูเมและปรินซิปี'),
(186, 1, 'Saudi Arabia'),
(186, 2, 'ซาอุดีอาระเบีย'),
(187, 1, 'Senegal'),
(187, 2, 'เซเนกัล'),
(188, 1, 'Serbia'),
(188, 2, 'เซอร์เบีย'),
(189, 1, 'Seychelles'),
(189, 2, 'เซเชลส์'),
(190, 1, 'Sierra Leone'),
(190, 2, 'เซียร์ราลีโอน'),
(191, 1, 'Slovenia'),
(191, 2, 'สโลวีเนีย'),
(192, 1, 'Solomon Islands'),
(192, 2, 'หมู่เกาะโซโลมอน'),
(193, 1, 'Somalia'),
(193, 2, 'โซมาเลีย'),
(194, 1, 'South Georgia & South Sandwich Islands'),
(194, 2, 'เกาะเซาท์จอร์เจียและหมู่เกาะเซาท์แซนด์วิช'),
(195, 1, 'Sri Lanka'),
(195, 2, 'ศรีลังกา'),
(196, 1, 'Sudan'),
(196, 2, 'ซูดาน'),
(197, 1, 'Suriname'),
(197, 2, 'ซูรินาเม'),
(198, 1, 'Svalbard & Jan Mayen'),
(198, 2, 'สฟาลบาร์และยานไมเอน'),
(199, 1, 'Eswatini'),
(199, 2, 'เอสวาตีนี'),
(200, 1, 'Syria'),
(200, 2, 'ซีเรีย'),
(201, 1, 'Taiwan'),
(201, 2, 'ไต้หวัน'),
(202, 1, 'Tajikistan'),
(202, 2, 'ทาจิกิสถาน'),
(203, 1, 'Tanzania'),
(203, 2, 'แทนซาเนีย'),
(204, 1, 'Thailand'),
(204, 2, 'ไทย'),
(205, 1, 'Tokelau'),
(205, 2, 'โตเกเลา'),
(206, 1, 'Tonga'),
(206, 2, 'ตองกา'),
(207, 1, 'Trinidad & Tobago'),
(207, 2, 'ตรินิแดดและโตเบโก'),
(208, 1, 'Tunisia'),
(208, 2, 'ตูนิเซีย'),
(209, 1, 'Turkey'),
(209, 2, 'ตุรกี'),
(210, 1, 'Turkmenistan'),
(210, 2, 'เติร์กเมนิสถาน'),
(211, 1, 'Turks & Caicos Islands'),
(211, 2, 'หมู่เกาะเติกส์และหมู่เกาะเคคอส'),
(212, 1, 'Tuvalu'),
(212, 2, 'ตูวาลู'),
(213, 1, 'Uganda'),
(213, 2, 'ยูกันดา'),
(214, 1, 'Ukraine'),
(214, 2, 'ยูเครน'),
(215, 1, 'United Arab Emirates'),
(215, 2, 'สหรัฐอาหรับเอมิเรตส์'),
(216, 1, 'Uruguay'),
(216, 2, 'อุรุกวัย'),
(217, 1, 'Uzbekistan'),
(217, 2, 'อุซเบกิสถาน'),
(218, 1, 'Vanuatu'),
(218, 2, 'วานูอาตู'),
(219, 1, 'Venezuela'),
(219, 2, 'เวเนซุเอลา'),
(220, 1, 'Vietnam'),
(220, 2, 'เวียดนาม'),
(221, 1, 'British Virgin Islands'),
(221, 2, 'หมู่เกาะบริติชเวอร์จิน'),
(222, 1, 'U.S. Virgin Islands'),
(222, 2, 'หมู่เกาะเวอร์จินของสหรัฐอเมริกา'),
(223, 1, 'Wallis & Futuna'),
(223, 2, 'วาลลิสและฟุตูนา'),
(224, 1, 'Western Sahara'),
(224, 2, 'ซาฮาราตะวันตก'),
(225, 1, 'Yemen'),
(225, 2, 'เยเมน'),
(226, 1, 'Zambia'),
(226, 2, 'แซมเบีย'),
(227, 1, 'Zimbabwe'),
(227, 2, 'ซิมบับเว'),
(228, 1, 'Albania'),
(228, 2, 'แอลเบเนีย'),
(229, 1, 'Afghanistan'),
(229, 2, 'อัฟกานิสถาน'),
(230, 1, 'Antarctica'),
(230, 2, 'แอนตาร์กติกา'),
(231, 1, 'Bosnia & Herzegovina'),
(231, 2, 'บอสเนียและเฮอร์เซโกวีนา'),
(232, 1, 'British Indian Ocean Territory'),
(232, 2, 'บริติชอินเดียนโอเชียนเทร์ริทอรี'),
(233, 1, 'Bulgaria'),
(233, 2, 'บัลแกเรีย'),
(234, 1, 'Cayman Islands'),
(234, 2, 'หมู่เกาะเคย์แมน'),
(235, 1, 'Christmas Island'),
(235, 2, 'เกาะคริสต์มาส'),
(236, 1, 'Cocos (Keeling) Islands'),
(236, 2, 'หมู่เกาะโคโคส (คีลิง)'),
(237, 1, 'Cook Islands'),
(237, 2, 'หมู่เกาะคุก'),
(238, 1, 'French Guiana'),
(238, 2, 'เฟรนช์เกียนา'),
(239, 1, 'French Polynesia'),
(239, 2, 'เฟรนช์โปลินีเซีย'),
(240, 1, 'French Southern Territories'),
(240, 2, 'เฟรนช์เซาเทิร์นเทร์ริทอรีส์'),
(241, 1, 'Åland Islands'),
(241, 2, 'หมู่เกาะโอลันด์');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'THB', '764', 2, 1.000000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'Thai Baht', '฿', ''),
(1, 2, 'บาท', '฿', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(6) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$gSCXccvkR3gr8htSAGpvvOUkXLvQvKxXw9rsEDjdpFeiCcNd6LmDu', '2024-01-30 09:36:43', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '16199303e89f927b69892abb4d31da15', '', 0, 0, 0, '2024-01-30 15:36:43', '2024-01-30 15:36:43', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 2, 1, 0, '', '', '', 'Puriwat', 'Sreprach', 'miry.sanders-0r@icloud.com', '$2y$10$X1XoDXjj67cgcbmMdqaNP.GSdWOtTxyXqLeihzrLAnsVQZSArR36G', '2024-01-30 16:49:41', '0000-00-00', 1, '', '2024-01-30 22:49:41', 0, '', 0.000000, 0, 0, '38e6b48da0c04ae04348028c7875b0fc', '', 1, 1, 0, '2024-01-30 22:49:41', '2024-01-30 22:49:41', '', '0000-00-00 00:00:00'),
(3, 1, 1, 1, 2, 1, 0, '', '', '', 'pu', 'ri', 'puriwat.sr@kkumail.com', '$2y$10$hqRZs/HR9JfS10cr.aDxs.8N7Rh36h6/aromugnosW7WSaXuTmim.', '2024-01-30 16:59:39', '0000-00-00', 1, '', '2024-01-30 22:59:39', 0, '', 0.000000, 0, 0, '9ec4adfca3cbbc1741c3bed45539698b', '', 1, 1, 0, '2024-01-30 22:59:39', '2024-01-30 22:59:39', '', '0000-00-00 00:00:00'),
(4, 1, 1, 1, 2, 1, 0, NULL, NULL, NULL, 'o', 'p', 'miry.sanders-0r@icloud.com', '$2y$10$w/r/nXGck48pLSmpa1gSGu8aU810/Q5F/QVpji7uE/kbmZnyfop5q', '2024-01-30 20:22:28', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '1bea91499342197a917a0716dc9ad0d9', NULL, 1, 1, 0, '2024-01-31 02:22:28', '2024-01-31 17:08:35', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(2, 2),
(3, 2),
(4, 2),
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`, `date_add`, `date_upd`) VALUES
(3, 4, '8334c875c6a7d73cbc8d0d25caf2cf2512b034b9', '2024-01-31 02:22:28', '2024-01-31 02:22:28');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(9, NULL, NULL, 2, NULL, 1, 4, 500.000000),
(10, NULL, NULL, 2, NULL, 1, 3, 200.000000),
(11, NULL, NULL, 2, NULL, 1, 8, 500.000000),
(12, NULL, NULL, 2, NULL, 1, 1, 500.000000),
(13, NULL, NULL, 2, NULL, 1, 7, 500.000000),
(14, NULL, NULL, 2, NULL, 1, 2, 500.000000),
(15, NULL, NULL, 2, NULL, 1, 5, 500.000000),
(16, NULL, NULL, 2, NULL, 1, 6, 500.000000),
(25, NULL, NULL, 3, NULL, 2, 4, 500.000000),
(26, NULL, NULL, 3, NULL, 2, 3, 100.000000),
(27, NULL, NULL, 3, NULL, 2, 8, 500.000000),
(28, NULL, NULL, 3, NULL, 2, 1, 500.000000),
(29, NULL, NULL, 3, NULL, 2, 7, 500.000000),
(30, NULL, NULL, 3, NULL, 2, 2, 500.000000),
(31, NULL, NULL, 3, NULL, 2, 5, 500.000000),
(32, NULL, NULL, 3, NULL, 2, 6, 500.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Sreprach', 'Puriwat', 'miry.sanders-0r@icloud.com', '$2y$10$m.McV3CekuGSpUC/.R1IsO.f/DZB2vEk6gcC5mget/.dbJ8IYWiTK', '2024-01-30 09:36:42', '2023-12-30', '2024-01-30', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 2, 0, 1, '2024-01-31', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`, `date_add`, `date_upd`) VALUES
(3, 1, '9359c2ba7e4711ed158aa706df8d9dfe8f7e4fa2', '2024-01-31 09:39:50', '2024-01-31 09:42:26'),
(6, 1, '473244365ab6aad7451e05ec168adf55e683a489', '2024-01-31 14:03:21', '2024-01-31 17:12:57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mls_layer`
--

CREATE TABLE `ps_ets_mls_layer` (
  `id_layer` int(11) NOT NULL,
  `id_slide` int(11) NOT NULL,
  `layer_type` varchar(40) NOT NULL,
  `font_size` float(10,2) NOT NULL,
  `text_color` varchar(40) NOT NULL,
  `custom_class` varchar(150) NOT NULL,
  `background_color` varchar(40) NOT NULL,
  `background_opacity` float(10,2) NOT NULL,
  `font_family` varchar(100) NOT NULL,
  `font_weight` varchar(100) NOT NULL,
  `text_decoration` varchar(100) NOT NULL,
  `text_transform` varchar(100) NOT NULL,
  `padding` varchar(100) NOT NULL,
  `box_radius` int(11) DEFAULT NULL,
  `top` float(10,2) NOT NULL,
  `left` float(10,2) NOT NULL,
  `right` float(10,2) NOT NULL,
  `top_right` float(10,2) NOT NULL,
  `animation_in` varchar(100) NOT NULL,
  `animation_out` varchar(100) NOT NULL,
  `width` varchar(100) DEFAULT NULL,
  `height` varchar(100) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `move_in` int(11) NOT NULL,
  `move_out` int(11) NOT NULL,
  `stand_duration` int(11) NOT NULL,
  `start_delay` int(11) NOT NULL,
  `image` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mls_layer`
--

INSERT INTO `ps_ets_mls_layer` (`id_layer`, `id_slide`, `layer_type`, `font_size`, `text_color`, `custom_class`, `background_color`, `background_opacity`, `font_family`, `font_weight`, `text_decoration`, `text_transform`, `padding`, `box_radius`, `top`, `left`, `right`, `top_right`, `animation_in`, `animation_out`, `width`, `height`, `sort_order`, `move_in`, `move_out`, `stand_duration`, `start_delay`, `image`) VALUES
(1, 1, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 278.28, 569.18, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 1, 1000, 1000, 0, 3000, '73add297a4-square.png'),
(2, 1, 'text', 25.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.92, 441.47, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 2, 1000, 500, 0, 0, ''),
(3, 1, 'text', 25.00, '#dddddd', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.96, 551.76, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 3, 1000, 500, 0, 0, ''),
(4, 1, 'text', 18.00, '#dddddd', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 363.59, 393.30, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 4, 1000, 700, 500, 900, ''),
(5, 1, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 433.45, 615.02, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 5, 1000, 500, 500, 2500, ''),
(6, 2, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 275.00, 1309.00, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 1, 1000, 1500, 1000, 1500, '7c9cad222d-53_73add297a4-square.png'),
(7, 2, 'text', 25.00, '#ec4249', 'main_color', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 319.74, 1190.00, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 2, 1000, 500, 0, 0, ''),
(8, 2, 'text', 25.00, '#ffffff', '', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 319.74, 1284.19, 0.00, 0.00, 'fadeInRight', 'fadeOutRight', '', '', 3, 1000, 500, 0, 0, ''),
(9, 2, 'text', 18.00, '#dddddd', 'text-center', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 364.56, 1171.90, 0.00, 0.00, 'fadeInUp', 'fadeOutRight', '', '', 4, 1000, 500, 500, 0, ''),
(10, 2, 'link', 18.00, '#ec4249', 'main_color', '#F3F3F3', 1.00, '', 'normal', 'underline', 'none', '5px 10px', 20, 426.94, 1348.29, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 5, 1000, 500, 1000, 1000, ''),
(11, 3, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 278.28, 569.18, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 2, 1000, 1000, 0, 3000, '53_73add297a4-square.png'),
(12, 3, 'text', 25.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.92, 430.47, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 3, 1000, 500, 0, 0, ''),
(13, 3, 'text', 25.00, '#dddddd', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.96, 551.76, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 5, 1000, 500, 0, 0, ''),
(14, 3, 'text', 18.00, '#dddddd', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 366.29, 431.26, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 6, 1000, 700, 500, 900, ''),
(15, 3, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 433.45, 615.02, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 7, 1000, 500, 500, 2500, ''),
(16, 4, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1237.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 3, 1000, 1000, 0, 3000, '59_44_square.png'),
(17, 4, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1113.08, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 4, 1000, 500, 0, 0, ''),
(18, 4, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1207.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 7, 1000, 500, 0, 0, ''),
(19, 4, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 1061.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 8, 1000, 700, 500, 900, ''),
(20, 4, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1285.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 9, 1000, 500, 500, 2500, ''),
(21, 5, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1037.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 2, 1000, 1000, 0, 3000, '44_square.png'),
(22, 5, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 907.67, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 3, 1000, 500, 0, 0, ''),
(23, 5, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1017.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 5, 1000, 500, 0, 0, ''),
(24, 5, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 861.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 6, 1000, 700, 500, 900, ''),
(25, 5, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1085.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 7, 1000, 500, 500, 2500, ''),
(26, 6, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1037.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 4, 1000, 1000, 0, 3000, '64_59_44_square.png'),
(27, 6, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 924.65, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 5, 1000, 500, 0, 0, ''),
(28, 6, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1017.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 9, 1000, 500, 0, 0, ''),
(29, 6, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 861.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 10, 1000, 700, 500, 900, ''),
(30, 6, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1085.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 11, 1000, 500, 500, 2500, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mls_layer_lang`
--

CREATE TABLE `ps_ets_mls_layer_lang` (
  `id_layer` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `content_layer` text NOT NULL,
  `link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mls_layer_lang`
--

INSERT INTO `ps_ets_mls_layer_lang` (`id_layer`, `id_lang`, `content_layer`, `link`) VALUES
(1, 1, '', ''),
(1, 2, '', ''),
(2, 1, 'Special', ''),
(2, 2, 'Special', ''),
(3, 1, 'promotion', ''),
(3, 2, 'promotion', ''),
(4, 1, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(4, 2, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(5, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(5, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(6, 1, '', ''),
(6, 2, '', ''),
(7, 1, 'Shoes', ''),
(7, 2, 'Shoes', ''),
(8, 1, 'collection', ''),
(8, 2, 'collection', ''),
(9, 1, 'New arrivals with unlimited discount...<br />\nHurry up!...', ''),
(9, 2, 'New arrivals with unlimited discount...<br />\nHurry up!...', ''),
(10, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/4-fashion'),
(10, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/4-fashion'),
(11, 1, '', ''),
(11, 2, '', ''),
(12, 1, 'Fashion', ''),
(12, 2, 'Fashion', ''),
(13, 1, 'Hand bag', ''),
(13, 2, 'Hand bag', ''),
(14, 1, 'Discover our sesional handbags<br />\nSpecial offers...!', '#'),
(14, 2, 'Discover our sesional handbags<br />\nSpecial offers...!', '#'),
(15, 1, 'Start shopping now &gt;&gt;', 'demo.etssoft.net/ebusinessdemo/en/7-blouses'),
(15, 2, 'Start shopping now &gt;&gt;', 'demo.etssoft.net/ebusinessdemo/en/7-blouses'),
(16, 1, '', ''),
(16, 2, '', ''),
(17, 1, 'Men\'s', ''),
(17, 2, 'Men\'s', ''),
(18, 1, 'New arivals', ''),
(18, 2, 'New arivals', ''),
(19, 1, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(19, 2, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(20, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(20, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(21, 1, '', ''),
(21, 2, '', ''),
(22, 1, 'Special', ''),
(22, 2, 'Special', ''),
(23, 1, 'promotion', ''),
(23, 2, 'promotion', ''),
(24, 1, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(24, 2, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(25, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(25, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(26, 1, '', ''),
(26, 2, '', ''),
(27, 1, 'Men\'s', ''),
(27, 2, 'Men\'s', ''),
(28, 1, 'new arrivals', ''),
(28, 2, 'new arrivals', ''),
(29, 1, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(29, 2, 'Save up to 20% for your first order! Hurry up...<br />\nBecause time is limited..!', '#'),
(30, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(30, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mls_slide`
--

CREATE TABLE `ps_ets_mls_slide` (
  `id_slide` int(11) NOT NULL,
  `image` text NOT NULL,
  `repeat_x` int(1) NOT NULL,
  `repeat_y` int(1) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `backgroud_color` varchar(222) NOT NULL,
  `custom_class` varchar(100) DEFAULT NULL,
  `enabled` int(1) NOT NULL,
  `animation_in` varchar(222) NOT NULL,
  `animation_out` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mls_slide`
--

INSERT INTO `ps_ets_mls_slide` (`id_slide`, `image`, `repeat_x`, `repeat_y`, `sort_order`, `backgroud_color`, `custom_class`, `enabled`, `animation_in`, `animation_out`) VALUES
(1, 'slider1.jpg', 0, 0, 1, '#f5f5f2', 'text-center', 1, 'fadeIn', 'fadeOut'),
(2, 'slide12.jpg', 0, 0, 2, '#222222', '', 1, 'zoomInFlipHoriz', 'fadeOut'),
(3, 'slide13.jpg', 0, 0, 3, '#f5f5f2', 'text-center', 1, 'slideInRight', 'fadeOut'),
(4, 'slide-21.jpg', 0, 0, 4, '#f5f5f2', 'text-center', 0, 'fadeIn', 'fadeOut'),
(5, '3_slider1.jpg', 0, 0, 5, '#f5f5f2', 'text-center', 0, 'fadeInLeft', 'fadeOut'),
(6, 'slide-23.jpg', 0, 0, 6, '#f5f5f2', 'text-center', 0, 'fadeIn', 'fadeOut');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mls_slide_lang`
--

CREATE TABLE `ps_ets_mls_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mls_slide_lang`
--

INSERT INTO `ps_ets_mls_slide_lang` (`id_slide`, `id_lang`, `title`) VALUES
(1, 1, 'Slide 1'),
(1, 2, 'Slide 1'),
(2, 1, 'slider 12'),
(2, 2, 'slider 12'),
(3, 1, 'Slide 13'),
(3, 2, 'Slide 13'),
(4, 1, 'Slide 2'),
(4, 2, 'Slide 2'),
(5, 1, 'Slide 22'),
(5, 2, 'Slide 22'),
(6, 1, 'Slide 23'),
(6, 2, 'Slide 23');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mm_block`
--

CREATE TABLE `ps_ets_mm_block` (
  `id_block` int(10) UNSIGNED NOT NULL,
  `id_column` int(11) DEFAULT NULL,
  `block_type` varchar(20) NOT NULL DEFAULT 'HTML',
  `image` varchar(500) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `id_categories` varchar(500) DEFAULT NULL,
  `id_manufacturers` varchar(500) DEFAULT NULL,
  `id_products` varchar(500) NOT NULL,
  `id_cmss` varchar(500) DEFAULT NULL,
  `display_title` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mm_block`
--

INSERT INTO `ps_ets_mm_block` (`id_block`, `id_column`, `block_type`, `image`, `sort_order`, `enabled`, `id_categories`, `id_manufacturers`, `id_products`, `id_cmss`, `display_title`) VALUES
(1, 1, 'CATEGORY', '', 1, 1, '5,6,7,10,11', '', '', '', 1),
(2, 1, 'HTML', '', 2, 1, '', '', '', '', 1),
(3, 2, 'CATEGORY', '', 1, 1, '6,7,9,10,11', '', '', '', 1),
(4, 2, 'HTML', '', 2, 1, '', '', '', '', 1),
(5, 3, 'PRODUCT', '', 1, 1, '', '', '10,2', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mm_block_lang`
--

CREATE TABLE `ps_ets_mm_block_lang` (
  `id_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4,
  `title_link` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `image_link` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mm_block_lang`
--

INSERT INTO `ps_ets_mm_block_lang` (`id_block`, `id_lang`, `title`, `content`, `title_link`, `image_link`) VALUES
(1, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(1, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(2, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(2, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(3, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(3, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(4, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(4, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(5, 1, 'Top products', '', '', ''),
(5, 2, 'Top products', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mm_column`
--

CREATE TABLE `ps_ets_mm_column` (
  `id_column` int(10) UNSIGNED NOT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `is_breaker` tinyint(1) NOT NULL DEFAULT '0',
  `column_size` varchar(20) DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mm_column`
--

INSERT INTO `ps_ets_mm_column` (`id_column`, `id_menu`, `is_breaker`, `column_size`, `sort_order`) VALUES
(1, 2, 0, '3', 1),
(2, 2, 0, '3', 2),
(3, 2, 0, '6', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mm_menu`
--

CREATE TABLE `ps_ets_mm_menu` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_cms` int(11) DEFAULT NULL,
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `link_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_max_width` int(11) NOT NULL DEFAULT '100',
  `custom_class` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `bubble_text_color` varchar(50) DEFAULT NULL,
  `bubble_background_color` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mm_menu`
--

INSERT INTO `ps_ets_mm_menu` (`id_menu`, `sort_order`, `enabled`, `id_cms`, `id_manufacturer`, `id_category`, `link_type`, `sub_menu_type`, `sub_menu_max_width`, `custom_class`, `bubble_text_color`, `bubble_background_color`) VALUES
(1, 1, 1, 0, 0, 0, 'HOME', 'LEFT', 70, 'home_layout_menu', '#ffffff', '#FC4444'),
(2, 2, 1, 0, 0, 4, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(3, 3, 1, 0, 0, 0, 'CUSTOM', 'FULL', 100, '', '#ffffff', '#FC4444'),
(4, 4, 1, 0, 0, 0, 'CUSTOM', 'FULL', 100, '', '#ffffff', '#FC4444');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_mm_menu_lang`
--

CREATE TABLE `ps_ets_mm_menu_lang` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(500) CHARACTER SET utf8mb4 NOT NULL,
  `link` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `bubble_text` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ets_mm_menu_lang`
--

INSERT INTO `ps_ets_mm_menu_lang` (`id_menu`, `id_lang`, `title`, `link`, `bubble_text`) VALUES
(1, 1, 'Home', '', ''),
(1, 2, 'Home', '', ''),
(2, 1, 'Fashion', '', ''),
(2, 2, 'Fashion', '', ''),
(3, 1, 'Shoes & Bags', '#', ''),
(3, 2, 'Shoes & Bags', '#', ''),
(4, 1, 'Blog', 'http://demo.etssoft.net/ebusinessdemo/blog', ''),
(4, 2, 'Blog', 'http://demo.etssoft.net/ebusinessdemo/blog', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_purchase_together`
--

CREATE TABLE `ps_ets_purchase_together` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_related` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_related` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stability` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'beta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`, `stability`) VALUES
(1, 'product_page_v2', 1, 'New product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system.', 'Admin.Advparameters.Help', 'stable'),
(2, 'attribute_group', 0, 'Attribute group', 'Admin.Advparameters.Feature', 'Enable / Disable migrated attribute group page.', 'Admin.Advparameters.Help', 'beta'),
(3, 'authorization_server', 0, 'Authorization server', 'Admin.Advparameters.Feature', 'Enable or disable the authorization server page.', 'Admin.Advparameters.Help', 'beta'),
(4, 'cart_rule', 0, 'Cart rules', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated cart rules page.', 'Admin.Advparameters.Help', 'beta'),
(5, 'catalog_price_rule', 0, 'Catalog price rules', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated catalog price rules page.', 'Admin.Advparameters.Help', 'beta'),
(6, 'multiple_image_format', 0, 'Multiple image formats', 'Admin.Advparameters.Feature', 'Enable / Disable having more than one image format (jpg, webp, avif, png, etc.)', 'Admin.Advparameters.Help', 'stable'),
(7, 'country', 0, 'Countries', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated countries page.', 'Admin.Advparameters.Help', 'beta'),
(8, 'state', 0, 'States', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated states page.', 'Admin.Advparameters.Help', 'beta'),
(9, 'carrier', 0, 'Carriers', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated carriers page.', 'Admin.Advparameters.Help', 'beta'),
(10, 'title', 0, 'Titles', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated titles page.', 'Admin.Advparameters.Help', 'beta'),
(11, 'permission', 0, 'Permissions', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated permissions page.', 'Admin.Advparameters.Help', 'beta'),
(12, 'tax_rules_group', 0, 'Tax rule groups', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated tax rules page.', 'Admin.Advparameters.Help', 'beta'),
(13, 'customer_threads', 0, 'Customer threads', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated customer threads page.', 'Admin.Advparameters.Help', 'beta'),
(14, 'order_state', 0, 'Order states', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated order states page.', 'Admin.Advparameters.Help', 'beta');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(2, 1, 'Edition'),
(1, 1, 'version'),
(2, 2, 'Edition'),
(1, 2, 'version');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 5, 1),
(1, 8, 1),
(1, 17, 1),
(1, 9, 2),
(1, 18, 2),
(2, 22, 7),
(2, 24, 8),
(2, 21, 9),
(2, 22, 9),
(2, 23, 9),
(2, 24, 9);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, '1'),
(1, 2, '1'),
(2, 1, '2'),
(2, 2, '2'),
(3, 1, '3'),
(3, 2, '3'),
(4, 1, '4'),
(4, 2, '4'),
(5, 1, '5'),
(5, 2, '5'),
(7, 1, 'Songkran Edition'),
(7, 2, 'Songkran Edition'),
(8, 1, 'Year of the Golden Dragon Edition'),
(8, 2, 'Year of the Golden Dragon Edition'),
(9, 1, 'Limited Edition '),
(9, 2, 'Limited Edition ');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ganalytics`
--

CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_ganalytics`
--

INSERT INTO `ps_ganalytics` (`id_google_analytics`, `id_order`, `id_customer`, `id_shop`, `sent`, `refund_sent`, `date_add`) VALUES
(1, 1, 0, 1, 0, NULL, '2024-01-30 15:55:41'),
(2, 2, 0, 1, 0, NULL, '2024-01-30 19:10:21');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ganalytics_data`
--

CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_ganalytics_data`
--

INSERT INTO `ps_ganalytics_data` (`id_cart`, `id_shop`, `data`) VALUES
(1, 1, '[[[[[[[[[\"MBG.addCheckoutOption(2,\'\');\"]]]]]]]]]'),
(2, 1, '[[[[[[[[[[\"MBG.addCheckoutOption(2,\'\');\"]]]]]]]]]]'),
(3, 1, '[[[[[[[[[[\"MBG.addCheckoutOption(2,\'\');\"]]]]]]]]]]');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Mr.'),
(2, 1, 'Mrs.'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40'),
(2, 0.00, 0, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40'),
(3, 0.00, 0, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'ลูกค้า');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 7, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(2, 7, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(3, 7, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(4, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(5, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(6, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Wallet', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'Durable and smooth fabric for easy card and cash insertion. Classic color and secured by a small, discreet magnetic closure for easy access', 'http://localhost:8080/en/23-wallet', '8f328a9b159c630d3f3e27fb129ad5cc8e90af31_Frame 9.jpeg'),
(1, 2, 'กระเป๋าสตางค์', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'เนื้อผ้าเรียบลื่นทนทาน ใส่บัตรและเงินสดได้ง่าย สีคลาสสิกและปิดด้วยแม่เหล็กขนาดเล็กเพื่อให้เข้าถึงได้ง่าย', 'http://localhost:8080/th/23-wallet', '0357e7006b34e4648434e653d6a5256a0a90c6f4_Frame 9.jpeg'),
(2, 1, 'Yeti Bottle', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'Ensure the bottle keeps beverages hot or cold for an extended period and Offer a variety of colors for personalization', 'http://localhost:8080/en/15-yeti', '57fb089a0c858c3ef82328cabae2920618ba1c7d_Frame 10.jpeg'),
(2, 2, 'ขวดน้ำเยติ', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'ขวดสามารถเก็บเครื่องดื่มร้อนหรือเย็นได้เป็นเวลานานและมีสีสันที่หลากหลายสำหรับการปรับเปลี่ยนในแบบของคุณ', 'http://localhost:8080/th/15-yeti', 'a75edb5dc4022b5d574539aca4308510c4259af4_Frame 10.jpeg'),
(3, 1, 'Shirt', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'Choose a high-quality fabric such as cotton, linen, or a blend for comfort and breathability and ', 'http://localhost:8080/en/20-t-shirt', '957ef1a27c6f26f070dce3ad51ade708760f6aaf_Frame 11.jpeg'),
(3, 2, 'เสื้อเชิ้ต', '<h3>EXCEPTEUR OCCAECAT</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'ผ้าคุณภาพสูง เช่น ผ้าฝ้าย ลินิน หรือผ้าผสมเพื่อความสบายและการระบายอากาศ', 'http://localhost:8080/th/20-t-shirt', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'actionValidateOrderAfter', 'After validating an order', 'This hook is called after validating an order by core', 1, 1),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(4, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(5, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(6, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(7, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(8, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(9, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(10, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(11, 'displayContactRightColumn', 'Right column blocks of the contact page', 'This hook displays new elements in the right-hand column of the contact page', 1, 1),
(12, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(13, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(14, 'displayContactContent', 'Content wrapper section of the contact page', 'This hook displays new elements in the content wrapper of the contact page', 1, 1),
(15, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(16, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(17, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(18, 'displayContactLeftColumn', 'Left column blocks on the contact page', 'This hook displays new elements in the left-hand column of the contact page', 1, 1),
(19, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(20, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(21, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(22, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(23, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(24, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(25, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(26, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(27, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(28, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(29, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(30, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(31, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(32, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(33, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(34, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(35, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(36, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(37, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(38, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(39, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(40, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(41, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(42, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(43, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(44, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(45, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(46, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(47, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(48, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(49, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(50, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(51, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(52, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(53, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(54, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(55, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(56, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(57, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(58, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(59, 'displayModuleConfigureExtraButtons', 'Module configuration - After toolbar buttons', 'This hook allows to add toolbar\'s additional content on module configuration page', 1, 1),
(60, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(61, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(62, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(63, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(64, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(65, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(66, 'actionWatermark', 'Watermark', '', 1, 1),
(67, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(68, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(69, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(70, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(71, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(72, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(73, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(74, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(75, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(76, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(77, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(78, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(79, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(80, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(81, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(82, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(83, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(84, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(85, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(86, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(87, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(88, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(89, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(90, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(91, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(92, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(93, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(94, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(95, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(96, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(97, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(98, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(99, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(100, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(101, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(102, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(103, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(104, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(105, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(106, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(107, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(108, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(109, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(110, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(111, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(112, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(113, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(114, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(115, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(116, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(117, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(118, 'displayNav', 'Navigation', '', 1, 1),
(119, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(120, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(121, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(122, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(123, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(124, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(125, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(126, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(127, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(128, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(129, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(130, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(131, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(132, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(133, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(134, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(135, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(136, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(137, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(138, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(139, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(140, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(141, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(142, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(143, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(144, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(145, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(146, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(147, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(148, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(149, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(150, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(151, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(152, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(153, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(154, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(159, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(161, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(162, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(163, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(164, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(165, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(166, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(167, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(168, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(169, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(170, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(171, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(172, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(173, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(174, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(175, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(176, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(177, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(178, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(179, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(180, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(181, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(182, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(183, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(184, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(185, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(186, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(187, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(188, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(189, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(190, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(191, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(192, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(193, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(194, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(195, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(196, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(197, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(198, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(199, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(200, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(201, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(202, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(203, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(204, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(205, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(206, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(207, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(208, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(209, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(210, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(211, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(212, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(213, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(214, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(226, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(227, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(228, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(229, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(230, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(241, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(242, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(243, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(244, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(245, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(246, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(257, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(258, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(259, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(260, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(261, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(262, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(273, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(274, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(275, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(276, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(277, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(278, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(289, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(290, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(291, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(292, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(293, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(294, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(295, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(296, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(297, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(298, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(299, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(300, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(301, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(302, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(303, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(304, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(305, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(306, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(307, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(308, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1),
(309, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(310, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(311, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(312, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(313, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(314, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(315, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(316, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(317, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(318, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(319, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(320, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(321, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(322, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(323, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(324, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(325, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(326, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(327, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(328, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(329, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(330, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(331, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(332, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(333, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(334, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(335, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(336, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(337, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(338, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(339, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(340, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(341, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(342, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(343, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(344, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(345, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(346, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(347, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(348, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(349, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(350, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(351, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(352, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(353, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(354, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(355, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(356, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(357, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(358, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(359, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(360, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(361, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(362, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(363, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(364, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(365, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(366, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(367, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(368, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(369, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(370, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(371, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(372, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(373, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(374, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(375, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(376, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(377, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(378, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(379, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(380, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(381, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(382, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(383, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(384, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(385, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(386, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(387, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(388, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(389, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(390, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(391, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(392, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(393, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(394, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(395, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(396, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(397, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(398, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(399, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(400, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(401, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(402, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(403, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(404, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(405, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(406, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(407, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(408, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(409, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(410, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(411, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(412, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(413, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(414, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(415, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(416, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(417, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(418, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(419, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(420, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(421, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(422, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(423, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(424, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(425, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(426, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(427, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(428, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(429, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(430, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(431, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(432, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(433, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(434, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(435, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(436, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(437, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(438, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(439, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(440, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(441, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(442, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(443, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(444, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(445, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(446, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(447, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(448, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(449, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(450, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(451, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(452, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(453, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(454, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(455, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(456, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(457, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(458, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(459, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(460, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(461, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(462, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(463, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(464, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(465, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(466, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(467, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(468, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(469, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(470, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(471, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(472, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(473, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(474, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(475, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(476, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(477, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(478, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(479, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(480, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(481, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(482, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(483, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(484, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(485, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(486, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(487, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(488, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(489, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(490, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(491, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(492, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(493, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(494, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(495, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(496, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(497, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(498, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(499, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(500, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(501, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(502, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(503, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(504, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(505, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(506, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(507, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(508, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(509, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(510, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(511, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(512, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(513, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(514, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(515, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(516, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(517, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(518, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(519, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(520, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(521, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(522, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(523, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(524, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(525, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(526, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(527, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(528, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(529, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(530, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(531, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(532, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(533, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(534, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(535, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(536, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(537, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(538, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(539, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(540, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(541, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(544, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(545, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(546, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(547, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(548, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(550, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(551, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(552, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(553, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(554, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(555, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(556, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(557, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(558, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(559, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(560, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(561, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(562, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(563, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(564, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(565, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(566, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(567, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(568, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(569, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(570, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(571, 'actionProductPriceCalculation', 'Product Price Calculation', 'This hook is called into the priceCalculation method to be able to override the price calculation', 1, 1),
(572, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(573, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(574, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(575, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(576, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(579, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(580, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(582, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(583, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(584, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(585, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1),
(586, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(587, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(588, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(589, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(590, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(591, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(592, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(593, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(594, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(595, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(596, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(597, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(598, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(599, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(600, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(601, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(602, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(603, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(604, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(605, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(606, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(607, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(608, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(609, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(610, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(611, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(612, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(613, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(614, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(615, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(616, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(617, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(618, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(619, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(620, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(621, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(622, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(623, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(624, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(625, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(626, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(627, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(628, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(629, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(630, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(631, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(632, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(633, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(634, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(635, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(636, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(637, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(638, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(639, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(640, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(641, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(642, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(643, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(644, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(645, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(646, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(647, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(648, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(649, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(650, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(651, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(652, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(653, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(654, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(655, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(656, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(657, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(658, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(659, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(660, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(661, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(662, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(663, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(664, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(665, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(666, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(667, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(668, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(669, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(670, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(671, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(672, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(673, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(674, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(675, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(676, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(677, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(678, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(679, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(680, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(681, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(682, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(683, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(684, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(685, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(686, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(687, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(690, 'actionAdminSecurityControllerPostProcessBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing any form', 1, 1),
(691, 'actionAdminSecurityControllerPostProcessGeneralBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing the General form', 1, 1),
(692, 'actionBeforeCreateCartSummaryFormHandler', 'Modify back office order data before creating it', 'This hook allows to modify order created from back office data before it is created', 1, 1),
(693, 'actionAfterCreateCartSummaryFormHandler', 'Modify back office order data after creating it', 'This hook allows to modify order created from back office data after it is created', 1, 1),
(694, 'actionAdminOrdersTrackingNumberUpdate', 'After setting the tracking number for the order', 'This hook allows you to execute code after the unique tracking number for the order was added', 1, 1),
(695, 'displayBackOfficeEmployeeMenu', 'Administration Employee menu', 'This hook is displayed in the employee menu', 1, 1),
(696, 'actionCustomerLogoutBefore', 'Before customer logout', 'This hook allows you to execute code before customer logout', 1, 1),
(697, 'actionCustomerLogoutAfter', 'After customer logout', 'This hook allows you to execute code after customer logout', 1, 1),
(698, 'displayCheckoutSummaryTop', 'Cart summary top', 'This hook allows you to display new elements in top of cart summary', 1, 1),
(699, 'actionPresentPaymentOptions', 'Payment options Presenter', 'This hook is called before payment options are presented', 1, 1),
(700, 'dashboardZoneThree', 'Dashboard column three', 'This hook is displayed in the third column of the dashboard', 1, 1),
(701, 'actionFilterDeliveryOptionList', 'Modify delivery option list result', 'This hook allows you to modify delivery option list', 1, 1),
(702, 'displayCheckoutBeforeConfirmation', 'Show custom content before checkout confirmation', 'This hook allows you to display custom content at the end of checkout process', 1, 1),
(703, 'actionListModules', 'Add modules to the module manager list', 'This hook allows you to add modules to the list of modules displayed in the module manager page', 1, 1),
(704, 'actionBeforeInstallModule', 'Before a module is installed', 'This hook is called just before a module is installed', 1, 1),
(705, 'actionBeforePostInstallModule', 'Before method `postInstall()` is called', 'This hook is called juste before a module execute its `postInstall()` method', 1, 1),
(706, 'actionBeforeUninstallModule', 'Before a module is uninstalled', 'This hook is called just before a module is uninstalled', 1, 1),
(707, 'actionBeforeUpgradeModule', 'Before a module is upgraded', 'This hook is called just before a module is upgraded', 1, 1),
(708, 'actionBeforeEnableModule', 'Before a module is enabled', 'This hook is called just before a module is enabled', 1, 1),
(709, 'actionBeforeDisableModule', 'Before a module is disabled', 'This hook is called just before a module is disabled', 1, 1),
(710, 'actionBeforeEnableMobileModule', 'Before a module is enabled for mobile', 'This hook is called just before a module is enabled for mobile', 1, 1),
(711, 'actionBeforeDisableMobileModule', 'Before a module is disabled for mobile', 'This hook is called just before a module is disabled for mobile', 1, 1),
(712, 'actionBeforeResetModule', 'Before a module is reset', 'This hook is called just before a module is reset', 1, 1),
(713, 'displayAdminThemesListAfter', 'BO themes list extra content', 'This hook displays content after the themes list in the back office', 1, 1),
(714, 'actionGetAdminToolbarButtons', 'Allows to add buttons in any toolbar in the back office', 'This hook allows you to define descriptions of buttons to add in any toolbar of the back office', 1, 1),
(715, 'displayEmptyModuleCategoryExtraMessage', 'Extra message to display for an empty modules category', 'This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module', 1, 1),
(716, 'actionGetAlternativeSearchPanels', 'Additional search panel', 'This hook allows to add an additional search panel for external providers in PrestaShop back office', 1, 1),
(717, 'actionCreateProductFormBuilderModifier', 'Modify create product identifiable object form', 'This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(718, 'actionCombinationListFormBuilderModifier', 'Modify combination list identifiable object form', 'This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(719, 'actionProductImageFormBuilderModifier', 'Modify product image identifiable object form', 'This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(720, 'actionSearchEngineFormBuilderModifier', 'Modify search engine identifiable object form', 'This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(721, 'actionCategoryTreeSelectorFormBuilderModifier', 'Modify category tree selector identifiable object form', 'This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(722, 'actionSqlRequestFormDataProviderData', 'Provide sql request identifiable object form data for update', 'This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page', 1, 1),
(723, 'actionCustomerFormDataProviderData', 'Provide customer identifiable object form data for update', 'This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(724, 'actionLanguageFormDataProviderData', 'Provide language identifiable object form data for update', 'This hook allows to provide language identifiable object form data which will prefill the form in update/edition page', 1, 1),
(725, 'actionCurrencyFormDataProviderData', 'Provide currency identifiable object form data for update', 'This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page', 1, 1),
(726, 'actionWebserviceKeyFormDataProviderData', 'Provide webservice key identifiable object form data for update', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page', 1, 1),
(727, 'actionMetaFormDataProviderData', 'Provide meta identifiable object form data for update', 'This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page', 1, 1),
(728, 'actionCategoryFormDataProviderData', 'Provide category identifiable object form data for update', 'This hook allows to provide category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(729, 'actionRootCategoryFormDataProviderData', 'Provide root category identifiable object form data for update', 'This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(730, 'actionContactFormDataProviderData', 'Provide contact identifiable object form data for update', 'This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page', 1, 1),
(731, 'actionCmsPageCategoryFormDataProviderData', 'Provide cms page category identifiable object form data for update', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(732, 'actionTaxFormDataProviderData', 'Provide tax identifiable object form data for update', 'This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page', 1, 1),
(733, 'actionManufacturerFormDataProviderData', 'Provide manufacturer identifiable object form data for update', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(734, 'actionEmployeeFormDataProviderData', 'Provide employee identifiable object form data for update', 'This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page', 1, 1),
(735, 'actionProfileFormDataProviderData', 'Provide profile identifiable object form data for update', 'This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page', 1, 1),
(736, 'actionCmsPageFormDataProviderData', 'Provide cms page identifiable object form data for update', 'This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page', 1, 1),
(737, 'actionFeatureFormDataProviderData', 'Provide feature identifiable object form data for update', 'This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page', 1, 1),
(738, 'actionOrderMessageFormDataProviderData', 'Provide order message identifiable object form data for update', 'This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page', 1, 1),
(739, 'actionCatalogPriceRuleFormDataProviderData', 'Provide catalog price rule identifiable object form data for update', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(740, 'actionAttachmentFormDataProviderData', 'Provide attachment identifiable object form data for update', 'This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page', 1, 1),
(741, 'actionOrderStateFormDataProviderData', 'Provide order state identifiable object form data for update', 'This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(742, 'actionOrderReturnStateFormDataProviderData', 'Provide order return state identifiable object form data for update', 'This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(743, 'actionCreateProductFormDataProviderData', 'Provide create product identifiable object form data for update', 'This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page', 1, 1),
(744, 'actionCombinationListFormDataProviderData', 'Provide combination list identifiable object form data for update', 'This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page', 1, 1),
(745, 'actionProductImageFormDataProviderData', 'Provide product image identifiable object form data for update', 'This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page', 1, 1),
(746, 'actionZoneFormDataProviderData', 'Provide zone identifiable object form data for update', 'This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page', 1, 1),
(747, 'actionSearchEngineFormDataProviderData', 'Provide search engine identifiable object form data for update', 'This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page', 1, 1),
(748, 'actionCategoryTreeSelectorFormDataProviderData', 'Provide category tree selector identifiable object form data for update', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page', 1, 1),
(749, 'actionSqlRequestFormDataProviderDefaultData', 'Provide sql request identifiable object default form data for creation', 'This hook allows to provide sql request identifiable object form data which will prefill the form in creation page', 1, 1),
(750, 'actionCustomerFormDataProviderDefaultData', 'Provide customer identifiable object default form data for creation', 'This hook allows to provide customer identifiable object form data which will prefill the form in creation page', 1, 1),
(751, 'actionLanguageFormDataProviderDefaultData', 'Provide language identifiable object default form data for creation', 'This hook allows to provide language identifiable object form data which will prefill the form in creation page', 1, 1),
(752, 'actionCurrencyFormDataProviderDefaultData', 'Provide currency identifiable object default form data for creation', 'This hook allows to provide currency identifiable object form data which will prefill the form in creation page', 1, 1),
(753, 'actionWebserviceKeyFormDataProviderDefaultData', 'Provide webservice key identifiable object default form data for creation', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page', 1, 1),
(754, 'actionMetaFormDataProviderDefaultData', 'Provide meta identifiable object default form data for creation', 'This hook allows to provide meta identifiable object form data which will prefill the form in creation page', 1, 1),
(755, 'actionCategoryFormDataProviderDefaultData', 'Provide category identifiable object default form data for creation', 'This hook allows to provide category identifiable object form data which will prefill the form in creation page', 1, 1),
(756, 'actionRootCategoryFormDataProviderDefaultData', 'Provide root category identifiable object default form data for creation', 'This hook allows to provide root category identifiable object form data which will prefill the form in creation page', 1, 1),
(757, 'actionContactFormDataProviderDefaultData', 'Provide contact identifiable object default form data for creation', 'This hook allows to provide contact identifiable object form data which will prefill the form in creation page', 1, 1),
(758, 'actionCmsPageCategoryFormDataProviderDefaultData', 'Provide cms page category identifiable object default form data for creation', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page', 1, 1),
(759, 'actionTaxFormDataProviderDefaultData', 'Provide tax identifiable object default form data for creation', 'This hook allows to provide tax identifiable object form data which will prefill the form in creation page', 1, 1),
(760, 'actionManufacturerFormDataProviderDefaultData', 'Provide manufacturer identifiable object default form data for creation', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page', 1, 1),
(761, 'actionEmployeeFormDataProviderDefaultData', 'Provide employee identifiable object default form data for creation', 'This hook allows to provide employee identifiable object form data which will prefill the form in creation page', 1, 1),
(762, 'actionProfileFormDataProviderDefaultData', 'Provide profile identifiable object default form data for creation', 'This hook allows to provide profile identifiable object form data which will prefill the form in creation page', 1, 1),
(763, 'actionCmsPageFormDataProviderDefaultData', 'Provide cms page identifiable object default form data for creation', 'This hook allows to provide cms page identifiable object form data which will prefill the form in creation page', 1, 1),
(764, 'actionFeatureFormDataProviderDefaultData', 'Provide feature identifiable object default form data for creation', 'This hook allows to provide feature identifiable object form data which will prefill the form in creation page', 1, 1),
(765, 'actionOrderMessageFormDataProviderDefaultData', 'Provide order message identifiable object default form data for creation', 'This hook allows to provide order message identifiable object form data which will prefill the form in creation page', 1, 1),
(766, 'actionCatalogPriceRuleFormDataProviderDefaultData', 'Provide catalog price rule identifiable object default form data for creation', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page', 1, 1),
(767, 'actionAttachmentFormDataProviderDefaultData', 'Provide attachment identifiable object default form data for creation', 'This hook allows to provide attachment identifiable object form data which will prefill the form in creation page', 1, 1),
(768, 'actionOrderStateFormDataProviderDefaultData', 'Provide order state identifiable object default form data for creation', 'This hook allows to provide order state identifiable object form data which will prefill the form in creation page', 1, 1),
(769, 'actionOrderReturnStateFormDataProviderDefaultData', 'Provide order return state identifiable object default form data for creation', 'This hook allows to provide order return state identifiable object form data which will prefill the form in creation page', 1, 1),
(770, 'actionCreateProductFormDataProviderDefaultData', 'Provide create product identifiable object default form data for creation', 'This hook allows to provide create product identifiable object form data which will prefill the form in creation page', 1, 1),
(771, 'actionCombinationListFormDataProviderDefaultData', 'Provide combination list identifiable object default form data for creation', 'This hook allows to provide combination list identifiable object form data which will prefill the form in creation page', 1, 1),
(772, 'actionProductImageFormDataProviderDefaultData', 'Provide product image identifiable object default form data for creation', 'This hook allows to provide product image identifiable object form data which will prefill the form in creation page', 1, 1),
(773, 'actionZoneFormDataProviderDefaultData', 'Provide zone identifiable object default form data for creation', 'This hook allows to provide zone identifiable object form data which will prefill the form in creation page', 1, 1),
(774, 'actionSearchEngineFormDataProviderDefaultData', 'Provide search engine identifiable object default form data for creation', 'This hook allows to provide search engine identifiable object form data which will prefill the form in creation page', 1, 1),
(775, 'actionCategoryTreeSelectorFormDataProviderDefaultData', 'Provide category tree selector identifiable object default form data for creation', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page', 1, 1),
(776, 'actionBeforeUpdateCreateProductFormHandler', 'Modify create product identifiable object data before updating it', 'This hook allows to modify create product identifiable object forms data before it was updated', 1, 1),
(777, 'actionBeforeUpdateCombinationListFormHandler', 'Modify combination list identifiable object data before updating it', 'This hook allows to modify combination list identifiable object forms data before it was updated', 1, 1),
(778, 'actionBeforeUpdateProductImageFormHandler', 'Modify product image identifiable object data before updating it', 'This hook allows to modify product image identifiable object forms data before it was updated', 1, 1),
(779, 'actionBeforeUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data before updating it', 'This hook allows to modify search engine identifiable object forms data before it was updated', 1, 1),
(780, 'actionBeforeUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before updating it', 'This hook allows to modify category tree selector identifiable object forms data before it was updated', 1, 1),
(781, 'actionAfterUpdateCreateProductFormHandler', 'Modify create product identifiable object data after updating it', 'This hook allows to modify create product identifiable object forms data after it was updated', 1, 1),
(782, 'actionAfterUpdateCombinationListFormHandler', 'Modify combination list identifiable object data after updating it', 'This hook allows to modify combination list identifiable object forms data after it was updated', 1, 1),
(783, 'actionAfterUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data after updating it', 'This hook allows to modify search engine identifiable object forms data after it was updated', 1, 1),
(784, 'actionAfterUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after updating it', 'This hook allows to modify category tree selector identifiable object forms data after it was updated', 1, 1),
(785, 'actionBeforeCreateCreateProductFormHandler', 'Modify create product identifiable object data before creating it', 'This hook allows to modify create product identifiable object forms data before it was created', 1, 1),
(786, 'actionBeforeCreateCombinationListFormHandler', 'Modify combination list identifiable object data before creating it', 'This hook allows to modify combination list identifiable object forms data before it was created', 1, 1),
(787, 'actionBeforeCreateProductImageFormHandler', 'Modify product image identifiable object data before creating it', 'This hook allows to modify product image identifiable object forms data before it was created', 1, 1),
(788, 'actionBeforeCreateSearchEngineFormHandler', 'Modify search engine identifiable object data before creating it', 'This hook allows to modify search engine identifiable object forms data before it was created', 1, 1),
(789, 'actionBeforeCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before creating it', 'This hook allows to modify category tree selector identifiable object forms data before it was created', 1, 1),
(790, 'actionAfterCreateCreateProductFormHandler', 'Modify create product identifiable object data after creating it', 'This hook allows to modify create product identifiable object forms data after it was created', 1, 1),
(791, 'actionAfterCreateCombinationListFormHandler', 'Modify combination list identifiable object data after creating it', 'This hook allows to modify combination list identifiable object forms data after it was created', 1, 1),
(792, 'actionAfterCreateProductImageFormHandler', 'Modify product image identifiable object data after creating it', 'This hook allows to modify product image identifiable object forms data after it was created', 1, 1),
(793, 'actionAfterCreateSearchEngineFormHandler', 'Modify search engine identifiable object data after creating it', 'This hook allows to modify search engine identifiable object forms data after it was created', 1, 1),
(794, 'actionAfterCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after creating it', 'This hook allows to modify category tree selector identifiable object forms data after it was created', 1, 1),
(795, 'actionFeatureFlagStableForm', 'Modify feature flag stable options form content', 'This hook allows to modify feature flag stable options form FormBuilder', 1, 1),
(796, 'actionFeatureFlagBetaForm', 'Modify feature flag beta options form content', 'This hook allows to modify feature flag beta options form FormBuilder', 1, 1),
(797, 'actionSecurityPageGeneralForm', 'Modify security page general options form content', 'This hook allows to modify security page general options form FormBuilder', 1, 1),
(798, 'actionSecurityPagePasswordPolicyForm', 'Modify security page password policy options form content', 'This hook allows to modify security page password policy options form FormBuilder', 1, 1),
(799, 'actionFeatureFlagStableSave', 'Modify feature flag stable options form saved data', 'This hook allows to modify data of feature flag stable options form after it was saved', 1, 1),
(800, 'actionFeatureFlagBetaSave', 'Modify feature flag beta options form saved data', 'This hook allows to modify data of feature flag beta options form after it was saved', 1, 1),
(801, 'actionSecurityPageGeneralSave', 'Modify security page general options form saved data', 'This hook allows to modify data of security page general options form after it was saved', 1, 1),
(802, 'actionSecurityPagePasswordPolicySave', 'Modify security page password policy options form saved data', 'This hook allows to modify data of security page password policy options form after it was saved', 1, 1),
(803, 'actionCountryGridDefinitionModifier', 'Modify country grid definition', 'This hook allows to alter country grid columns, actions and filters', 1, 1),
(804, 'actionSearchEngineGridDefinitionModifier', 'Modify search engine grid definition', 'This hook allows to alter search engine grid columns, actions and filters', 1, 1),
(805, 'actionProductGridDefinitionModifier', 'Modify product grid definition', 'This hook allows to alter product grid columns, actions and filters', 1, 1),
(807, 'actionSecuritySessionEmployeeGridDefinitionModifier', 'Modify security session employee grid definition', 'This hook allows to alter security session employee grid columns, actions and filters', 1, 1),
(808, 'actionSecuritySessionCustomerGridDefinitionModifier', 'Modify security session customer grid definition', 'This hook allows to alter security session customer grid columns, actions and filters', 1, 1),
(809, 'actionStateGridDefinitionModifier', 'Modify state grid definition', 'This hook allows to alter state grid columns, actions and filters', 1, 1),
(810, 'actionTitleGridDefinitionModifier', 'Modify title grid definition', 'This hook allows to alter title grid columns, actions and filters', 1, 1),
(811, 'actionCountryGridQueryBuilderModifier', 'Modify country grid query builder', 'This hook allows to alter Doctrine query builder for country grid', 1, 1),
(812, 'actionSearchEngineGridQueryBuilderModifier', 'Modify search engine grid query builder', 'This hook allows to alter Doctrine query builder for search engine grid', 1, 1),
(813, 'actionProductGridQueryBuilderModifier', 'Modify product grid query builder', 'This hook allows to alter Doctrine query builder for product grid', 1, 1),
(815, 'actionSecuritySessionEmployeeGridQueryBuilderModifier', 'Modify security session employee grid query builder', 'This hook allows to alter Doctrine query builder for security session employee grid', 1, 1),
(816, 'actionSecuritySessionCustomerGridQueryBuilderModifier', 'Modify security session customer grid query builder', 'This hook allows to alter Doctrine query builder for security session customer grid', 1, 1),
(817, 'actionStateGridQueryBuilderModifier', 'Modify state grid query builder', 'This hook allows to alter Doctrine query builder for state grid', 1, 1),
(818, 'actionTitleGridQueryBuilderModifier', 'Modify title grid query builder', 'This hook allows to alter Doctrine query builder for title grid', 1, 1),
(819, 'actionCountryGridDataModifier', 'Modify country grid data', 'This hook allows to modify country grid data', 1, 1),
(820, 'actionSearchEngineGridDataModifier', 'Modify search engine grid data', 'This hook allows to modify search engine grid data', 1, 1),
(821, 'actionProductGridDataModifier', 'Modify product grid data', 'This hook allows to modify product grid data', 1, 1),
(823, 'actionSecuritySessionEmployeeGridDataModifier', 'Modify security session employee grid data', 'This hook allows to modify security session employee grid data', 1, 1),
(824, 'actionSecuritySessionCustomerGridDataModifier', 'Modify security session customer grid data', 'This hook allows to modify security session customer grid data', 1, 1),
(825, 'actionStateGridDataModifier', 'Modify state grid data', 'This hook allows to modify state grid data', 1, 1),
(826, 'actionTitleGridDataModifier', 'Modify title grid data', 'This hook allows to modify title grid data', 1, 1),
(827, 'actionCountryGridFilterFormModifier', 'Modify country grid filters', 'This hook allows to modify filters for country grid', 1, 1),
(828, 'actionSearchEngineGridFilterFormModifier', 'Modify search engine grid filters', 'This hook allows to modify filters for search engine grid', 1, 1),
(829, 'actionProductGridFilterFormModifier', 'Modify product grid filters', 'This hook allows to modify filters for product grid', 1, 1),
(831, 'actionSecuritySessionEmployeeGridFilterFormModifier', 'Modify security session employee grid filters', 'This hook allows to modify filters for security session employee grid', 1, 1),
(832, 'actionSecuritySessionCustomerGridFilterFormModifier', 'Modify security session customer grid filters', 'This hook allows to modify filters for security session customer grid', 1, 1),
(833, 'actionStateGridFilterFormModifier', 'Modify state grid filters', 'This hook allows to modify filters for state grid', 1, 1),
(834, 'actionTitleGridFilterFormModifier', 'Modify title grid filters', 'This hook allows to modify filters for title grid', 1, 1),
(835, 'actionCountryGridPresenterModifier', 'Modify country grid template data', 'This hook allows to modify data which is about to be used in template for country grid', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(836, 'actionSearchEngineGridPresenterModifier', 'Modify search engine grid template data', 'This hook allows to modify data which is about to be used in template for search engine grid', 1, 1),
(837, 'actionProductGridPresenterModifier', 'Modify product grid template data', 'This hook allows to modify data which is about to be used in template for product grid', 1, 1),
(839, 'actionSecuritySessionEmployeeGridPresenterModifier', 'Modify security session employee grid template data', 'This hook allows to modify data which is about to be used in template for security session employee grid', 1, 1),
(840, 'actionSecuritySessionCustomerGridPresenterModifier', 'Modify security session customer grid template data', 'This hook allows to modify data which is about to be used in template for security session customer grid', 1, 1),
(841, 'actionStateGridPresenterModifier', 'Modify state grid template data', 'This hook allows to modify data which is about to be used in template for state grid', 1, 1),
(842, 'actionTitleGridPresenterModifier', 'Modify title grid template data', 'This hook allows to modify data which is about to be used in template for title grid', 1, 1),
(843, 'actionGenerateDocumentReference', 'Modify document reference', 'This hook allows modules to return custom document references', 1, 1),
(844, 'actionModifyFrontendSitemap', 'Add or remove links on sitemap page', 'This hook allows to modify links on sitemap page of your shop. Useful to improve indexation of your modules.', 1, 1),
(845, 'displayAddressSelectorBottom', 'After address selection on checkout page', 'This hook is displayed after the address selection in checkout step.', 1, 1),
(846, 'actionLoggerLogMessage', 'Allows to make extra action while a log is triggered', 'This hook allows to make an extra action while an exception is thrown and the logger logs it', 1, 1),
(847, 'actionOrderReturnFormBuilderModifier', 'Modify order return identifiable object form', 'This hook allows to modify order return identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(848, 'actionProductShopsFormBuilderModifier', 'Modify product shops identifiable object form', 'This hook allows to modify product shops identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(849, 'actionCountryFormBuilderModifier', 'Modify country identifiable object form', 'This hook allows to modify country identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(850, 'actionStateFormBuilderModifier', 'Modify state identifiable object form', 'This hook allows to modify state identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(851, 'actionTaxRulesGroupFormBuilderModifier', 'Modify tax rules group identifiable object form', 'This hook allows to modify tax rules group identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(852, 'actionOrderReturnFormDataProviderData', 'Provide order return identifiable object form data for update', 'This hook allows to provide order return identifiable object form data which will prefill the form in update/edition page', 1, 1),
(853, 'actionProductShopsFormDataProviderData', 'Provide product shops identifiable object form data for update', 'This hook allows to provide product shops identifiable object form data which will prefill the form in update/edition page', 1, 1),
(854, 'actionCountryFormDataProviderData', 'Provide country identifiable object form data for update', 'This hook allows to provide country identifiable object form data which will prefill the form in update/edition page', 1, 1),
(855, 'actionStateFormDataProviderData', 'Provide state identifiable object form data for update', 'This hook allows to provide state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(856, 'actionTaxRulesGroupFormDataProviderData', 'Provide tax rules group identifiable object form data for update', 'This hook allows to provide tax rules group identifiable object form data which will prefill the form in update/edition page', 1, 1),
(857, 'actionOrderReturnFormDataProviderDefaultData', 'Provide order return identifiable object default form data for creation', 'This hook allows to provide order return identifiable object form data which will prefill the form in creation page', 1, 1),
(858, 'actionProductShopsFormDataProviderDefaultData', 'Provide product shops identifiable object default form data for creation', 'This hook allows to provide product shops identifiable object form data which will prefill the form in creation page', 1, 1),
(859, 'actionCountryFormDataProviderDefaultData', 'Provide country identifiable object default form data for creation', 'This hook allows to provide country identifiable object form data which will prefill the form in creation page', 1, 1),
(860, 'actionStateFormDataProviderDefaultData', 'Provide state identifiable object default form data for creation', 'This hook allows to provide state identifiable object form data which will prefill the form in creation page', 1, 1),
(861, 'actionTaxRulesGroupFormDataProviderDefaultData', 'Provide tax rules group identifiable object default form data for creation', 'This hook allows to provide tax rules group identifiable object form data which will prefill the form in creation page', 1, 1),
(862, 'actionBeforeUpdateOrderReturnFormHandler', 'Modify order return identifiable object data before updating it', 'This hook allows to modify order return identifiable object forms data before it was updated', 1, 1),
(863, 'actionBeforeUpdateProductShopsFormHandler', 'Modify product shops identifiable object data before updating it', 'This hook allows to modify product shops identifiable object forms data before it was updated', 1, 1),
(864, 'actionBeforeUpdateCountryFormHandler', 'Modify country identifiable object data before updating it', 'This hook allows to modify country identifiable object forms data before it was updated', 1, 1),
(865, 'actionBeforeUpdateStateFormHandler', 'Modify state identifiable object data before updating it', 'This hook allows to modify state identifiable object forms data before it was updated', 1, 1),
(866, 'actionBeforeUpdateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data before updating it', 'This hook allows to modify tax rules group identifiable object forms data before it was updated', 1, 1),
(867, 'actionAfterUpdateOrderReturnFormHandler', 'Modify order return identifiable object data after updating it', 'This hook allows to modify order return identifiable object forms data after it was updated', 1, 1),
(868, 'actionAfterUpdateProductShopsFormHandler', 'Modify product shops identifiable object data after updating it', 'This hook allows to modify product shops identifiable object forms data after it was updated', 1, 1),
(869, 'actionAfterUpdateCountryFormHandler', 'Modify country identifiable object data after updating it', 'This hook allows to modify country identifiable object forms data after it was updated', 1, 1),
(870, 'actionAfterUpdateStateFormHandler', 'Modify state identifiable object data after updating it', 'This hook allows to modify state identifiable object forms data after it was updated', 1, 1),
(871, 'actionAfterUpdateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data after updating it', 'This hook allows to modify tax rules group identifiable object forms data after it was updated', 1, 1),
(872, 'actionBeforeCreateOrderReturnFormHandler', 'Modify order return identifiable object data before creating it', 'This hook allows to modify order return identifiable object forms data before it was created', 1, 1),
(873, 'actionBeforeCreateProductShopsFormHandler', 'Modify product shops identifiable object data before creating it', 'This hook allows to modify product shops identifiable object forms data before it was created', 1, 1),
(874, 'actionBeforeCreateCountryFormHandler', 'Modify country identifiable object data before creating it', 'This hook allows to modify country identifiable object forms data before it was created', 1, 1),
(875, 'actionBeforeCreateStateFormHandler', 'Modify state identifiable object data before creating it', 'This hook allows to modify state identifiable object forms data before it was created', 1, 1),
(876, 'actionBeforeCreateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data before creating it', 'This hook allows to modify tax rules group identifiable object forms data before it was created', 1, 1),
(877, 'actionAfterCreateOrderReturnFormHandler', 'Modify order return identifiable object data after creating it', 'This hook allows to modify order return identifiable object forms data after it was created', 1, 1),
(878, 'actionAfterCreateProductShopsFormHandler', 'Modify product shops identifiable object data after creating it', 'This hook allows to modify product shops identifiable object forms data after it was created', 1, 1),
(879, 'actionAfterCreateCountryFormHandler', 'Modify country identifiable object data after creating it', 'This hook allows to modify country identifiable object forms data after it was created', 1, 1),
(880, 'actionAfterCreateStateFormHandler', 'Modify state identifiable object data after creating it', 'This hook allows to modify state identifiable object forms data after it was created', 1, 1),
(881, 'actionAfterCreateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data after creating it', 'This hook allows to modify tax rules group identifiable object forms data after it was created', 1, 1),
(882, 'actionCustomerThreadGridDefinitionModifier', 'Modify customer thread grid definition', 'This hook allows to alter customer thread grid columns, actions and filters', 1, 1),
(883, 'actionCustomerThreadGridQueryBuilderModifier', 'Modify customer thread grid query builder', 'This hook allows to alter Doctrine query builder for customer thread grid', 1, 1),
(884, 'actionCustomerThreadGridDataModifier', 'Modify customer thread grid data', 'This hook allows to modify customer thread grid data', 1, 1),
(885, 'actionCustomerThreadGridFilterFormModifier', 'Modify customer thread grid filters', 'This hook allows to modify filters for customer thread grid', 1, 1),
(886, 'actionCustomerThreadGridPresenterModifier', 'Modify customer thread grid template data', 'This hook allows to modify data which is about to be used in template for customer thread grid', 1, 1),
(887, 'actionAdminMenuTabsModifier', 'Modify back office menu', 'This hook allows modifying back office menu tabs', 1, 1),
(888, 'actionAdminBreadcrumbModifier', 'Modify back office breadcrumb', 'This hook allows modifying back office breadcrumb', 1, 1),
(889, 'actionLanguageLinkParameters', 'Add parameters to language link', 'Allows modules to provide proper parameters for links in other languages.', 1, 1),
(890, 'actionAfterLoadRoutes', 'Triggers after loading routes', 'Allow modules to modify routes in any way or add their own multilanguage routes.', 1, 1),
(891, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(892, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(893, 'displayReassurance', 'displayReassurance', '', 1, 1),
(894, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(895, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(896, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(897, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(898, 'displayNav1', 'displayNav1', '', 1, 1),
(899, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(900, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(901, 'displayNav2', 'displayNav2', '', 1, 1),
(902, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(903, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(904, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(905, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(906, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(907, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(908, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(909, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(910, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(911, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(912, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(913, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(914, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(915, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(916, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(917, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(918, 'displaySearch', 'displaySearch', '', 1, 1),
(919, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(920, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(921, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(922, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(923, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(924, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(925, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(926, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(927, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(928, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(929, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(930, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(931, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(932, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(933, 'actionFeatureValueFormBuilderModifier', 'actionFeatureValueFormBuilderModifier', '', 1, 1),
(934, 'actionAfterCreateFeatureValueFormHandler', 'actionAfterCreateFeatureValueFormHandler', '', 1, 1),
(935, 'actionAfterUpdateFeatureValueFormHandler', 'actionAfterUpdateFeatureValueFormHandler', '', 1, 1),
(936, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(937, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(938, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(939, 'GraphEngine', 'GraphEngine', '', 1, 1),
(940, 'createAccount', 'createAccount', '', 1, 1),
(941, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(942, 'paymentOptions', 'paymentOptions', '', 1, 1),
(943, 'GridEngine', 'GridEngine', '', 1, 1),
(944, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(945, 'dashboardData', 'dashboardData', '', 1, 1),
(946, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(947, 'actionProductCoverage', 'actionProductCoverage', '', 1, 1),
(948, 'actionSearch', 'actionSearch', '', 1, 1),
(949, 'top', 'top', '', 1, 1),
(950, 'blogSearchBlock', 'blogSearchBlock', '', 1, 1),
(951, 'blogTagsBlock', 'blogTagsBlock', '', 1, 1),
(952, 'blogNewsBlock', 'blogNewsBlock', '', 1, 1),
(953, 'blogCategoriesBlock', 'blogCategoriesBlock', '', 1, 1),
(954, 'blogSlidersBlock', 'blogSlidersBlock', '', 1, 1),
(955, 'blogGalleryBlock', 'blogGalleryBlock', '', 1, 1),
(956, 'blogPopularPostsBlock', 'blogPopularPostsBlock', '', 1, 1),
(957, 'moduleRoutes', 'moduleRoutes', '', 1, 1),
(958, 'blogSidebar', 'blogSidebar', '', 1, 1),
(959, 'blogFeaturedPostsBlock', 'blogFeaturedPostsBlock', '', 1, 1),
(960, 'ybcCustom3', 'ybcCustom3', '', 1, 1),
(961, 'ybcCustom4', 'ybcCustom4', '', 1, 1),
(962, 'ybcCopyright', 'ybcCopyright', '', 1, 1),
(963, 'ybcBlockSocial', 'ybcBlockSocial', '', 1, 1),
(964, 'displayYbcProductReview', 'displayYbcProductReview', '', 1, 1),
(965, 'ybcLayoutUpdate', 'ybcLayoutUpdate', '', 1, 1),
(966, 'displayMLSSlider', 'displayMLSSlider', '', 1, 1),
(967, 'displayMLSSlide', 'displayMLSSlide', '', 1, 1),
(968, 'displayMLSLayer', 'displayMLSLayer', '', 1, 1),
(969, 'displayMLSLayerSort', 'displayMLSLayerSort', '', 1, 1),
(970, 'displayMLSSlideInner', 'displayMLSSlideInner', '', 1, 1),
(971, 'displayMLSConfigs', 'displayMLSConfigs', '', 1, 1),
(972, 'displayMLS', 'displayMLS', '', 1, 1),
(973, 'displayBlock', 'displayBlock', '', 1, 1),
(974, 'displayMMItemMenu', 'displayMMItemMenu', '', 1, 1),
(975, 'displayMMItemColumn', 'displayMMItemColumn', '', 1, 1),
(976, 'displayMegaMenu', 'displayMegaMenu', '', 1, 1),
(977, 'displayMMItemBlock', 'displayMMItemBlock', '', 1, 1),
(978, 'productImageHover', 'productImageHover', '', 1, 1),
(979, 'actionObjectCustomerAddAfter', '', '', 1, 1),
(980, 'actionObjectCustomerMessageAddAfter', '', '', 1, 1),
(981, 'actionObjectCustomerThreadAddAfter', '', '', 1, 1),
(982, 'actionObjectOrderAddAfter', '', '', 1, 1),
(983, 'actionObjectOrderReturnAddAfter', '', '', 1, 1),
(984, 'displayProductButtons', '', '', 1, 1),
(985, 'displayCrossSellingShoppingCart', '', '', 1, 1),
(986, 'displayMultiLayerSlide', '', '', 1, 1),
(987, 'NewsletterCustom', '', '', 1, 1),
(988, 'productcustom', '', '', 1, 1),
(989, 'search', '', '', 1, 1),
(990, 'ybcCustom1', '', '', 1, 1),
(991, 'ybcCustom2', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 45, 1),
(1, 1, 146, 1),
(1, 1, 328, 1),
(2, 1, 26, 1),
(2, 1, 30, 1),
(2, 1, 891, 1),
(2, 1, 893, 1),
(2, 1, 894, 1),
(3, 1, 21, 1),
(3, 1, 48, 1),
(3, 1, 53, 1),
(3, 1, 110, 1),
(3, 1, 212, 1),
(3, 1, 988, 1),
(5, 1, 11, 1),
(5, 1, 18, 1),
(5, 1, 898, 1),
(5, 1, 899, 1),
(6, 1, 901, 1),
(7, 1, 900, 1),
(9, 1, 20, 1),
(10, 1, 29, 1),
(10, 1, 902, 1),
(10, 1, 903, 1),
(10, 1, 904, 1),
(10, 1, 905, 1),
(10, 1, 906, 1),
(10, 1, 907, 1),
(10, 1, 908, 1),
(10, 1, 909, 1),
(10, 1, 910, 1),
(10, 1, 911, 1),
(10, 1, 912, 1),
(10, 1, 913, 1),
(10, 1, 916, 1),
(11, 1, 918, 1),
(12, 1, 19, 1),
(12, 1, 917, 1),
(13, 1, 23, 1),
(13, 1, 24, 1),
(13, 1, 32, 1),
(13, 1, 919, 1),
(13, 1, 920, 1),
(14, 1, 921, 1),
(16, 1, 922, 1),
(16, 1, 923, 1),
(16, 1, 924, 1),
(19, 1, 51, 1),
(19, 1, 52, 1),
(19, 1, 127, 1),
(19, 1, 892, 1),
(19, 1, 925, 1),
(19, 1, 927, 1),
(19, 1, 928, 1),
(19, 1, 929, 1),
(21, 1, 930, 1),
(21, 1, 931, 1),
(22, 1, 35, 1),
(22, 1, 140, 1),
(22, 1, 932, 1),
(23, 1, 17, 1),
(24, 1, 86, 1),
(24, 1, 87, 1),
(24, 1, 88, 1),
(24, 1, 93, 1),
(24, 1, 94, 1),
(24, 1, 96, 1),
(24, 1, 97, 1),
(24, 1, 98, 1),
(24, 1, 103, 1),
(24, 1, 104, 1),
(24, 1, 106, 1),
(24, 1, 107, 1),
(24, 1, 108, 1),
(24, 1, 431, 1),
(24, 1, 439, 1),
(24, 1, 447, 1),
(24, 1, 664, 1),
(24, 1, 933, 1),
(24, 1, 934, 1),
(24, 1, 935, 1),
(24, 1, 936, 1),
(24, 1, 937, 1),
(24, 1, 938, 1),
(25, 1, 14, 1),
(26, 1, 63, 1),
(27, 1, 40, 1),
(27, 1, 50, 1),
(27, 1, 67, 1),
(27, 1, 81, 1),
(28, 1, 61, 1),
(30, 1, 914, 1),
(30, 1, 915, 1),
(32, 1, 22, 1),
(32, 1, 28, 1),
(32, 1, 940, 1),
(35, 1, 60, 1),
(38, 1, 65, 1),
(40, 1, 895, 1),
(40, 1, 945, 1),
(40, 1, 946, 1),
(40, 1, 979, 1),
(40, 1, 980, 1),
(40, 1, 981, 1),
(40, 1, 982, 1),
(40, 1, 983, 1),
(42, 1, 703, 1),
(42, 1, 704, 1),
(42, 1, 707, 1),
(44, 1, 1, 1),
(44, 1, 9, 1),
(44, 1, 62, 1),
(44, 1, 69, 1),
(44, 1, 70, 1),
(44, 1, 80, 1),
(44, 1, 121, 1),
(44, 1, 947, 1),
(46, 1, 989, 1),
(50, 1, 8, 1),
(50, 1, 942, 1),
(52, 1, 74, 1),
(52, 1, 944, 1),
(57, 1, 948, 1),
(68, 1, 950, 1),
(68, 1, 951, 1),
(68, 1, 952, 1),
(68, 1, 953, 1),
(68, 1, 954, 1),
(68, 1, 955, 1),
(68, 1, 956, 1),
(68, 1, 957, 1),
(68, 1, 958, 1),
(68, 1, 959, 1),
(77, 1, 978, 1),
(78, 1, 973, 1),
(78, 1, 974, 1),
(78, 1, 975, 1),
(78, 1, 976, 1),
(78, 1, 977, 1),
(79, 1, 966, 1),
(79, 1, 967, 1),
(79, 1, 968, 1),
(79, 1, 969, 1),
(79, 1, 970, 1),
(79, 1, 971, 1),
(79, 1, 972, 1),
(79, 1, 986, 1),
(81, 1, 68, 1),
(81, 1, 163, 1),
(82, 1, 987, 1),
(83, 1, 962, 1),
(83, 1, 963, 1),
(83, 1, 965, 1),
(84, 1, 76, 1),
(84, 1, 960, 1),
(84, 1, 961, 1),
(84, 1, 990, 1),
(84, 1, 991, 1),
(2, 1, 146, 2),
(3, 1, 894, 2),
(4, 1, 53, 2),
(7, 1, 901, 2),
(10, 1, 914, 2),
(10, 1, 915, 2),
(10, 1, 917, 2),
(11, 1, 20, 2),
(11, 1, 29, 2),
(13, 1, 19, 2),
(13, 1, 87, 2),
(18, 1, 23, 2),
(18, 1, 24, 2),
(18, 1, 32, 2),
(18, 1, 74, 2),
(20, 1, 892, 2),
(21, 1, 45, 2),
(22, 1, 63, 2),
(22, 1, 927, 2),
(22, 1, 928, 2),
(22, 1, 929, 2),
(24, 1, 17, 2),
(32, 1, 51, 2),
(34, 1, 60, 2),
(36, 1, 50, 2),
(39, 1, 944, 2),
(52, 1, 895, 2),
(52, 1, 945, 2),
(55, 1, 8, 2),
(55, 1, 942, 2),
(57, 1, 982, 2),
(83, 1, 76, 2),
(85, 1, 961, 2),
(2, 1, 892, 3),
(5, 1, 45, 3),
(8, 1, 901, 3),
(10, 1, 87, 3),
(12, 1, 20, 3),
(14, 1, 19, 3),
(17, 1, 23, 3),
(17, 1, 24, 3),
(17, 1, 32, 3),
(19, 1, 894, 3),
(25, 1, 927, 3),
(39, 1, 895, 3),
(39, 1, 945, 3),
(44, 1, 928, 3),
(44, 1, 929, 3),
(56, 1, 60, 3),
(57, 1, 944, 3),
(85, 1, 76, 3),
(3, 1, 45, 4),
(9, 1, 901, 4),
(15, 1, 19, 4),
(20, 1, 894, 4),
(22, 1, 20, 4),
(28, 1, 895, 4),
(43, 1, 60, 4),
(44, 1, 927, 4),
(57, 1, 945, 4),
(62, 1, 23, 4),
(62, 1, 24, 4),
(62, 1, 32, 4),
(68, 1, 76, 4),
(16, 1, 19, 5),
(16, 1, 23, 5),
(16, 1, 24, 5),
(16, 1, 32, 5),
(27, 1, 20, 5),
(44, 1, 894, 5),
(63, 1, 60, 5),
(79, 1, 76, 5),
(17, 1, 19, 6),
(37, 1, 60, 6),
(44, 1, 32, 6),
(68, 1, 20, 6),
(78, 1, 76, 6),
(81, 1, 24, 6),
(18, 1, 19, 7),
(29, 1, 60, 7),
(76, 1, 20, 7),
(80, 1, 76, 7),
(48, 1, 60, 8),
(77, 1, 20, 8),
(82, 1, 76, 8),
(47, 1, 60, 9),
(78, 1, 20, 9),
(81, 1, 76, 9),
(27, 1, 76, 10),
(65, 1, 60, 10),
(79, 1, 20, 10),
(53, 1, 76, 11),
(59, 1, 60, 11),
(80, 1, 20, 11),
(58, 1, 60, 12),
(81, 1, 20, 12),
(64, 1, 60, 13),
(82, 1, 20, 13),
(60, 1, 60, 14),
(83, 1, 20, 14),
(31, 1, 60, 15),
(84, 1, 20, 15),
(46, 1, 60, 16),
(85, 1, 20, 16),
(51, 1, 60, 17);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(6, 5, 3, NULL),
(7, 5, 2, NULL),
(8, 5, 1, 1),
(9, 8, 3, NULL),
(10, 8, 2, NULL),
(11, 8, 1, 1),
(12, 9, 1, 1),
(13, 9, 3, NULL),
(14, 9, 2, NULL),
(15, 10, 1, 1),
(16, 11, 1, 1),
(17, 11, 2, NULL),
(18, 11, 3, NULL),
(20, 12, 1, 1),
(21, 12, 2, NULL),
(22, 13, 1, 1),
(23, 13, 2, NULL),
(24, 14, 1, 1),
(25, 15, 1, 1),
(26, 16, 1, 1),
(27, 17, 1, 1),
(28, 18, 1, 1),
(29, 19, 1, 1),
(30, 20, 1, 1),
(31, 21, 3, NULL),
(32, 21, 2, NULL),
(33, 21, 1, 1),
(34, 22, 2, NULL),
(35, 22, 3, NULL),
(36, 22, 1, 1),
(37, 23, 1, 1),
(38, 23, 3, NULL),
(39, 23, 2, NULL),
(40, 24, 1, 1),
(41, 24, 3, NULL),
(42, 24, 2, NULL),
(43, 25, 1, 1),
(44, 26, 1, 1),
(45, 27, 1, 1),
(46, 28, 1, 1),
(47, 28, 2, NULL),
(49, 29, 1, 1),
(50, 30, 1, 1),
(51, 31, 1, 1),
(52, 32, 1, 1),
(53, 32, 2, NULL),
(54, 33, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(6, 1, ''),
(6, 2, ''),
(7, 1, ''),
(7, 2, ''),
(8, 1, ''),
(8, 2, ''),
(9, 1, ''),
(9, 2, ''),
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(12, 1, ''),
(12, 2, ''),
(13, 1, ''),
(13, 2, ''),
(14, 1, ''),
(14, 2, ''),
(15, 1, ''),
(15, 2, ''),
(16, 1, ''),
(16, 2, ''),
(17, 1, ''),
(17, 2, ''),
(18, 1, ''),
(18, 2, ''),
(20, 1, ''),
(20, 2, ''),
(21, 1, ''),
(21, 2, ''),
(22, 1, ''),
(22, 2, ''),
(23, 1, ''),
(23, 2, ''),
(24, 1, ''),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, ''),
(32, 1, ''),
(32, 2, ''),
(33, 1, ''),
(33, 2, ''),
(34, 1, ''),
(34, 2, ''),
(35, 1, ''),
(35, 2, ''),
(36, 1, ''),
(36, 2, ''),
(37, 1, ''),
(37, 2, ''),
(38, 1, ''),
(38, 2, ''),
(39, 1, ''),
(39, 2, ''),
(40, 1, ''),
(40, 2, ''),
(41, 1, ''),
(41, 2, ''),
(42, 1, ''),
(42, 2, ''),
(43, 1, ''),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, ''),
(45, 2, ''),
(46, 1, ''),
(46, 2, ''),
(47, 1, ''),
(47, 2, ''),
(49, 1, ''),
(49, 2, ''),
(50, 1, ''),
(50, 2, ''),
(51, 1, ''),
(51, 2, ''),
(52, 1, ''),
(52, 2, ''),
(53, 1, ''),
(53, 2, ''),
(54, 1, ''),
(54, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(5, 6, 1, NULL),
(5, 7, 1, NULL),
(5, 8, 1, 1),
(8, 9, 1, NULL),
(8, 10, 1, NULL),
(8, 11, 1, 1),
(9, 13, 1, NULL),
(9, 14, 1, NULL),
(9, 12, 1, 1),
(10, 15, 1, 1),
(11, 17, 1, NULL),
(11, 18, 1, NULL),
(11, 16, 1, 1),
(12, 21, 1, NULL),
(12, 20, 1, 1),
(13, 23, 1, NULL),
(13, 22, 1, 1),
(14, 24, 1, 1),
(15, 25, 1, 1),
(16, 26, 1, 1),
(17, 27, 1, 1),
(18, 28, 1, 1),
(19, 29, 1, 1),
(20, 30, 1, 1),
(21, 31, 1, NULL),
(21, 32, 1, NULL),
(21, 33, 1, 1),
(22, 34, 1, NULL),
(22, 35, 1, NULL),
(22, 36, 1, 1),
(23, 38, 1, NULL),
(23, 39, 1, NULL),
(23, 37, 1, 1),
(24, 41, 1, NULL),
(24, 42, 1, NULL),
(24, 40, 1, 1),
(25, 43, 1, 1),
(26, 44, 1, 1),
(27, 45, 1, 1),
(28, 47, 1, NULL),
(28, 46, 1, 1),
(29, 49, 1, 1),
(30, 50, 1, 1),
(31, 51, 1, 1),
(32, 53, 1, NULL),
(32, 52, 1, 1),
(33, 54, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'ภาษาไทย (Thai)', 1, 'th', 'th-th', 'th-TH', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('0ad0470d21a712937c8d37a008428013', 'a:1:{s:7:\"filters\";a:0:{}}'),
('0fbe7e0ec596dab71518e8ad0e765ea4', 'a:1:{s:7:\"filters\";a:0:{}}'),
('185d3735e6e19fced68c1abdd5784bb6', 'a:1:{s:7:\"filters\";a:0:{}}'),
('3b5f189860e739aa3e6ef9f6c788ebe0', 'a:1:{s:7:\"filters\";a:0:{}}'),
('99217355db6a244bc414810e58a3e333', 'a:1:{s:7:\"filters\";a:0:{}}'),
('a29d3f22241d91bfb30ecbf5f4581457', 'a:1:{s:7:\"filters\";a:0:{}}'),
('c0c96b77d4399472dcf1ce0b84be1a47', 'a:1:{s:7:\"filters\";a:0:{}}'),
('dbce48c88d53291be93ca584b472bb72', 'a:1:{s:7:\"filters\";a:0:{}}'),
('e19b27b7b80f3a587068383bca6f16f0', 'a:1:{s:7:\"filters\";a:0:{}}'),
('f67b9b16cb435e054fe98938bc65dfd5', 'a:1:{s:7:\"filters\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 282.480000, 282.480000, 204),
(2, 1, 1, 0.000000, 0.000000, 204),
(3, 1, 1, 428.000000, 535.000000, 204),
(4, 1, 1, 0.000000, 0.000000, 204),
(5, 1, 1, 535.000000, 535.000000, 204),
(6, 1, 1, 0.000000, 0.000000, 204),
(7, 1, 1, 0.000000, 0.000000, 204),
(8, 1, 1, 749.000000, 749.000000, 204),
(9, 1, 1, 802.500000, 802.500000, 204),
(10, 1, 1, 1070.000000, 1070.000000, 204),
(11, 1, 1, 267.500000, 267.500000, 204),
(12, 1, 1, 321.000000, 321.000000, 204),
(13, 1, 1, 481.500000, 481.500000, 204),
(14, 1, 1, 235.400000, 235.400000, 204),
(15, 1, 1, 149.800000, 149.800000, 204),
(16, 1, 1, 502.900000, 502.900000, 204),
(17, 1, 1, 128.400000, 128.400000, 204),
(18, 1, 1, 128.400000, 128.400000, 204),
(19, 1, 1, 181.900000, 181.900000, 204),
(20, 1, 1, 53.500000, 53.500000, 204),
(21, 1, 1, 481.500000, 481.500000, 204),
(22, 1, 1, 684.800000, 684.800000, 204),
(23, 1, 1, 479.360000, 599.200000, 204),
(24, 1, 1, 670.000000, 670.000000, 204),
(25, 1, 1, 128.400000, 128.400000, 204),
(26, 1, 1, 256.800000, 256.800000, 204),
(27, 1, 1, 428.000000, 428.000000, 204),
(28, 1, 1, 160.500000, 160.500000, 204),
(29, 1, 1, 107.000000, 107.000000, 204),
(30, 1, 1, 1391.000000, 1391.000000, 204),
(31, 1, 1, 167.000000, 167.000000, 204),
(32, 1, 1, 21.400000, 21.400000, 204),
(33, 1, 1, 53.500000, 53.500000, 204);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 5, 2, 1),
(1, 12, 2, 1),
(1, 21, 2, 1),
(1, 22, 2, 1),
(1, 24, 2, 1),
(1, 30, 2, 1),
(2, 5, 2, 1),
(2, 8, 2, 1),
(2, 9, 2, 1),
(2, 12, 2, 1),
(2, 21, 2, 1),
(2, 22, 2, 1),
(2, 23, 2, 1),
(2, 24, 2, 1),
(2, 30, 2, 1),
(3, 5, 2, 1),
(3, 8, 2, 1),
(3, 9, 2, 1),
(3, 12, 2, 1),
(3, 21, 2, 1),
(3, 22, 2, 1),
(3, 23, 2, 1),
(3, 24, 2, 1),
(3, 30, 2, 1),
(4, 5, 2, 1),
(4, 8, 2, 1),
(4, 9, 2, 1),
(4, 12, 2, 1),
(4, 21, 2, 1),
(4, 22, 2, 1),
(4, 23, 2, 1),
(4, 24, 2, 1),
(4, 30, 2, 1),
(5, 5, 2, 1),
(5, 8, 2, 1),
(5, 9, 2, 1),
(5, 12, 2, 1),
(5, 21, 2, 1),
(5, 22, 2, 1),
(5, 23, 2, 1),
(5, 24, 2, 1),
(5, 30, 2, 1),
(6, 5, 2, 1),
(6, 8, 2, 1),
(6, 9, 2, 1),
(6, 12, 2, 1),
(6, 21, 2, 1),
(6, 22, 2, 1),
(6, 23, 2, 1),
(6, 24, 2, 1),
(6, 30, 2, 1),
(8, 11, 3, 1),
(8, 26, 3, 1),
(9, 11, 3, 1),
(9, 26, 3, 1),
(10, 11, 3, 1),
(10, 28, 3, 1),
(10, 32, 3, 1),
(10, 33, 3, 1),
(11, 13, 3, 1),
(11, 26, 3, 1),
(11, 28, 3, 1),
(11, 32, 3, 1),
(11, 33, 3, 1),
(12, 13, 3, 1),
(13, 26, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Oder Tracking', 'http://localhost:8080/en/guest-tracking'),
(1, 2, 1, '', ''),
(2, 1, 1, 'Order Tracking', 'http://localhost:8080/guest-tracking'),
(2, 2, 1, 'การติดตามคำสั่งซื้อ', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 45, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 45, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:34', '2024-01-30 15:36:34'),
(2, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:34', '2024-01-30 15:36:34'),
(3, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:34', '2024-01-30 15:36:34'),
(4, 1, 0, 'Generate html template account at /var/www/html/mails/en/account.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(5, 1, 0, 'Generate txt template account at /var/www/html/mails/en/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(6, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/en/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(7, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/en/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(8, 1, 0, 'Generate html template bankwire at /var/www/html/mails/en/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(9, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/en/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(10, 1, 0, 'Generate html template cheque at /var/www/html/mails/en/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(11, 1, 0, 'Generate txt template cheque at /var/www/html/mails/en/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(12, 1, 0, 'Generate html template contact at /var/www/html/mails/en/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(13, 1, 0, 'Generate txt template contact at /var/www/html/mails/en/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(14, 1, 0, 'Generate html template contact_form at /var/www/html/mails/en/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(15, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/en/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(16, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/en/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(17, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/en/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(18, 1, 0, 'Generate html template download_product at /var/www/html/mails/en/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(19, 1, 0, 'Generate txt template download_product at /var/www/html/mails/en/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(20, 1, 0, 'Generate html template employee_password at /var/www/html/mails/en/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(21, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/en/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(22, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/en/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(23, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/en/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(24, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/en/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(25, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/en/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(26, 1, 0, 'Generate html template import at /var/www/html/mails/en/import.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(27, 1, 0, 'Generate txt template import at /var/www/html/mails/en/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(28, 1, 0, 'Generate html template in_transit at /var/www/html/mails/en/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(29, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/en/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(30, 1, 0, 'Generate html template log_alert at /var/www/html/mails/en/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(31, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/en/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(32, 1, 0, 'Generate html template newsletter at /var/www/html/mails/en/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(33, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/en/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(34, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/en/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(35, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/en/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(36, 1, 0, 'Generate html template order_changed at /var/www/html/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(37, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(38, 1, 0, 'Generate html template order_conf at /var/www/html/mails/en/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(39, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/en/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(40, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/en/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(41, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/en/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(42, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(43, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(44, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/en/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(45, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/en/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(46, 1, 0, 'Generate html template outofstock at /var/www/html/mails/en/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(47, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/en/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(48, 1, 0, 'Generate html template password at /var/www/html/mails/en/password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(49, 1, 0, 'Generate txt template password at /var/www/html/mails/en/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(50, 1, 0, 'Generate html template password_query at /var/www/html/mails/en/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(51, 1, 0, 'Generate txt template password_query at /var/www/html/mails/en/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(52, 1, 0, 'Generate html template payment at /var/www/html/mails/en/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(53, 1, 0, 'Generate txt template payment at /var/www/html/mails/en/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(54, 1, 0, 'Generate html template payment_error at /var/www/html/mails/en/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(55, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/en/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(56, 1, 0, 'Generate html template preparation at /var/www/html/mails/en/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(57, 1, 0, 'Generate txt template preparation at /var/www/html/mails/en/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(58, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(59, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(60, 1, 0, 'Generate html template refund at /var/www/html/mails/en/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(61, 1, 0, 'Generate txt template refund at /var/www/html/mails/en/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(62, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/en/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(63, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/en/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(64, 1, 0, 'Generate html template shipped at /var/www/html/mails/en/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(65, 1, 0, 'Generate txt template shipped at /var/www/html/mails/en/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(66, 1, 0, 'Generate html template test at /var/www/html/mails/en/test.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(67, 1, 0, 'Generate txt template test at /var/www/html/mails/en/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(68, 1, 0, 'Generate html template voucher at /var/www/html/mails/en/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(69, 1, 0, 'Generate txt template voucher at /var/www/html/mails/en/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:35', '2024-01-30 15:36:35'),
(70, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/en/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(71, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/en/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(72, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(73, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(74, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(75, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(76, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(77, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(78, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(79, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(80, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(81, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(82, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(83, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(84, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(85, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(86, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(87, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(88, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(89, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(90, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(91, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(92, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(93, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(94, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(95, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(96, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(97, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(98, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(99, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(100, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(101, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(102, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(103, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(104, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(105, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(108, 1, 0, 'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(110, 1, 0, 'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:36', '2024-01-30 15:36:36'),
(112, 1, 0, 'Exporting mail with theme modern for language ภาษาไทย (Thai)', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(113, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(114, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(115, 1, 0, 'Generate html template account at /var/www/html/mails/th/account.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(116, 1, 0, 'Generate txt template account at /var/www/html/mails/th/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(117, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/th/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(118, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/th/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(119, 1, 0, 'Generate html template bankwire at /var/www/html/mails/th/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(120, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/th/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(121, 1, 0, 'Generate html template cheque at /var/www/html/mails/th/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(122, 1, 0, 'Generate txt template cheque at /var/www/html/mails/th/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(123, 1, 0, 'Generate html template contact at /var/www/html/mails/th/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(124, 1, 0, 'Generate txt template contact at /var/www/html/mails/th/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:38', '2024-01-30 15:36:38'),
(125, 1, 0, 'Generate html template contact_form at /var/www/html/mails/th/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(126, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/th/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(127, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/th/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(128, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/th/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(129, 1, 0, 'Generate html template download_product at /var/www/html/mails/th/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(130, 1, 0, 'Generate txt template download_product at /var/www/html/mails/th/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(131, 1, 0, 'Generate html template employee_password at /var/www/html/mails/th/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(132, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/th/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(133, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/th/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(134, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/th/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(135, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/th/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(136, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/th/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(137, 1, 0, 'Generate html template import at /var/www/html/mails/th/import.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(138, 1, 0, 'Generate txt template import at /var/www/html/mails/th/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(139, 1, 0, 'Generate html template in_transit at /var/www/html/mails/th/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(140, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/th/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(141, 1, 0, 'Generate html template log_alert at /var/www/html/mails/th/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(142, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/th/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(143, 1, 0, 'Generate html template newsletter at /var/www/html/mails/th/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(144, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/th/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(145, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/th/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(146, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/th/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(147, 1, 0, 'Generate html template order_changed at /var/www/html/mails/th/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(148, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/th/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(149, 1, 0, 'Generate html template order_conf at /var/www/html/mails/th/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(150, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/th/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(151, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/th/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(152, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/th/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(153, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/th/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(154, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/th/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(155, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/th/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(156, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/th/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(157, 1, 0, 'Generate html template outofstock at /var/www/html/mails/th/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(158, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/th/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(159, 1, 0, 'Generate html template password at /var/www/html/mails/th/password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(160, 1, 0, 'Generate txt template password at /var/www/html/mails/th/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(161, 1, 0, 'Generate html template password_query at /var/www/html/mails/th/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(162, 1, 0, 'Generate txt template password_query at /var/www/html/mails/th/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(163, 1, 0, 'Generate html template payment at /var/www/html/mails/th/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(164, 1, 0, 'Generate txt template payment at /var/www/html/mails/th/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(165, 1, 0, 'Generate html template payment_error at /var/www/html/mails/th/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(166, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/th/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(167, 1, 0, 'Generate html template preparation at /var/www/html/mails/th/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(168, 1, 0, 'Generate txt template preparation at /var/www/html/mails/th/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(169, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/th/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(170, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/th/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(171, 1, 0, 'Generate html template refund at /var/www/html/mails/th/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(172, 1, 0, 'Generate txt template refund at /var/www/html/mails/th/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(173, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/th/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(174, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/th/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(175, 1, 0, 'Generate html template shipped at /var/www/html/mails/th/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(176, 1, 0, 'Generate txt template shipped at /var/www/html/mails/th/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(177, 1, 0, 'Generate html template test at /var/www/html/mails/th/test.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(178, 1, 0, 'Generate txt template test at /var/www/html/mails/th/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(179, 1, 0, 'Generate html template voucher at /var/www/html/mails/th/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(180, 1, 0, 'Generate txt template voucher at /var/www/html/mails/th/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(181, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/th/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(182, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/th/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(183, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//followup/mails/th/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(184, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//followup/mails/th/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(185, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//followup/mails/th/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(186, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//followup/mails/th/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(187, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//followup/mails/th/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(188, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//followup/mails/th/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(189, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//followup/mails/th/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(190, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//followup/mails/th/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(191, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/th/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(192, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/th/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(193, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/th/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(194, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/th/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(195, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/th/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(196, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/th/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(197, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/th/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(198, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/th/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(199, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/th/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(200, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/th/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(201, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/th/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(202, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/th/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(203, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/th/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(204, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/th/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(205, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/th/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(206, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/th/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(207, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/th/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(208, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/th/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(209, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/th/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(210, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/th/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(211, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(212, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(213, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(214, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(215, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(216, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/th/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(217, 1, 0, 'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/th/referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(218, 1, 0, 'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/th/referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(219, 1, 0, 'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/th/referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(220, 1, 0, 'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/th/referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(221, 1, 0, 'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/th/referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(222, 1, 0, 'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/th/referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-01-30 15:36:39', '2024-01-30 15:36:39'),
(223, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(224, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(225, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(226, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(227, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(228, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:42', '2024-01-30 15:36:42'),
(229, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(230, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(231, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(232, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(233, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(234, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(235, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(236, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(237, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(238, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(239, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(240, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(241, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(242, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(243, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(244, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(245, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(246, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(247, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(248, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(249, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(250, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(251, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(252, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(253, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(254, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(255, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(256, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(257, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(258, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(259, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(260, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:43', '2024-01-30 15:36:43'),
(261, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(262, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(263, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(264, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(265, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(266, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(267, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(268, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(269, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(270, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(271, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(272, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(273, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(274, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:44', '2024-01-30 15:36:44'),
(275, 1, 0, 'Protect vendor folder in module ps_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:59', '2024-01-30 15:36:59'),
(276, 1, 0, 'Module ps_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:59', '2024-01-30 15:36:59'),
(277, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:59', '2024-01-30 15:36:59'),
(278, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:36:59', '2024-01-30 15:36:59'),
(279, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(280, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(281, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(282, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(283, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(284, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(285, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(286, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(287, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(288, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(289, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(290, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(291, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(292, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(293, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(294, 1, 0, 'Module ps_cashondelivery has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(295, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(296, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(297, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(298, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(299, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(300, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(301, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(302, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(303, 1, 0, 'Protect vendor folder in module ps_brandlist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(304, 1, 0, 'Module ps_brandlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(305, 1, 0, 'Protect vendor folder in module ps_distributionapiclient', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(306, 1, 0, 'Module ps_distributionapiclient has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(307, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(308, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(309, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(310, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(311, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(312, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(313, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(314, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:00', '2024-01-30 15:37:00'),
(315, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(316, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(317, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(318, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(319, 1, 0, 'Protect vendor folder in module statsbestmanufacturers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(320, 1, 0, 'Module statsbestmanufacturers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(321, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(322, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(323, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(324, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(325, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(326, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(327, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(328, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(329, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(330, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(331, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(332, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(333, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(334, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(335, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(336, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(337, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(338, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(339, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(340, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(341, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(342, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:01', '2024-01-30 15:37:01'),
(343, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(344, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(345, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(346, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(347, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(348, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(349, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(350, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(351, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(352, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(353, 1, 0, 'Protect vendor folder in module ps_supplierlist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(354, 1, 0, 'Module ps_supplierlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 15:37:02', '2024-01-30 15:37:02'),
(355, 1, 0, 'Back office connection from 192.168.65.1', '', 0, NULL, NULL, 1, 1, 1, '2024-01-30 15:39:37', '2024-01-30 15:39:37'),
(356, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 1, 1, NULL, 1, 0, 1, '2024-01-30 17:54:28', '2024-01-30 17:54:28'),
(357, 1, 0, 'Feature addition', 'Feature', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:01:01', '2024-01-30 18:01:01'),
(358, 1, 0, 'FeatureValue addition', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:01:21', '2024-01-30 18:01:21'),
(359, 1, 0, 'FeatureValue addition', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2024-01-30 18:01:24', '2024-01-30 18:01:24'),
(360, 1, 0, 'FeatureValue addition', 'FeatureValue', 3, 1, NULL, 1, 0, 1, '2024-01-30 18:01:30', '2024-01-30 18:01:30'),
(361, 1, 0, 'FeatureValue addition', 'FeatureValue', 4, 1, NULL, 1, 0, 1, '2024-01-30 18:01:35', '2024-01-30 18:01:35'),
(362, 1, 0, 'FeatureValue modification', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:01:44', '2024-01-30 18:01:44'),
(363, 1, 0, 'FeatureValue modification', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2024-01-30 18:01:51', '2024-01-30 18:01:51'),
(364, 1, 0, 'FeatureValue modification', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2024-01-30 18:01:57', '2024-01-30 18:01:57'),
(365, 1, 0, 'AttributeGroup modification', 'AttributeGroup', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:53:50', '2024-01-30 18:53:50'),
(366, 1, 0, 'AttributeGroup deletion', 'AttributeGroup', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:54:06', '2024-01-30 18:54:06'),
(367, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 2, 1, NULL, 1, 0, 1, '2024-01-30 18:54:21', '2024-01-30 18:54:21'),
(368, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:54:31', '2024-01-30 18:54:31'),
(369, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 2, 1, NULL, 1, 0, 1, '2024-01-30 18:54:34', '2024-01-30 18:54:34'),
(370, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 3, 1, NULL, 1, 0, 1, '2024-01-30 18:54:38', '2024-01-30 18:54:38'),
(371, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 4, 1, NULL, 1, 0, 1, '2024-01-30 18:54:41', '2024-01-30 18:54:41'),
(372, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 5, 1, NULL, 1, 0, 1, '2024-01-30 18:55:03', '2024-01-30 18:55:03'),
(373, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 6, 1, NULL, 1, 0, 1, '2024-01-30 18:55:07', '2024-01-30 18:55:07'),
(374, 1, 0, 'Feature deletion', 'Feature', 1, 1, NULL, 1, 0, 1, '2024-01-30 18:55:25', '2024-01-30 18:55:25'),
(375, 1, 0, 'Feature addition', 'Feature', 1, 1, NULL, 1, 0, 1, '2024-01-30 20:54:33', '2024-01-30 20:54:33'),
(376, 1, 0, 'FeatureValue addition', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2024-01-30 20:54:40', '2024-01-30 20:54:40'),
(377, 1, 0, 'FeatureValue addition', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2024-01-30 20:54:42', '2024-01-30 20:54:42'),
(378, 1, 0, 'FeatureValue addition', 'FeatureValue', 3, 1, NULL, 1, 0, 1, '2024-01-30 20:54:44', '2024-01-30 20:54:44'),
(379, 1, 0, 'FeatureValue addition', 'FeatureValue', 4, 1, NULL, 1, 0, 1, '2024-01-30 20:54:45', '2024-01-30 20:54:45'),
(380, 1, 0, 'FeatureValue addition', 'FeatureValue', 5, 1, NULL, 1, 0, 1, '2024-01-30 20:54:47', '2024-01-30 20:54:47'),
(381, 3, 0, 'Configuration file not found /var/www/html/var/cache/prod/sandbox/65b90228c8e4e//config/theme.yml', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:05:31', '2024-01-30 21:05:31'),
(382, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(383, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(384, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(385, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28'),
(386, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(387, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(388, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(389, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(390, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(391, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(392, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(393, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(394, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(395, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(396, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(397, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(398, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(399, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(400, 1, 0, 'Protect vendor folder in module pleasewait', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(401, 1, 0, 'Module pleasewait has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(402, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(403, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:29', '2024-01-30 21:08:29'),
(404, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(405, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(406, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(407, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(408, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(409, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:30', '2024-01-30 21:08:30'),
(410, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(411, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(412, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(413, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(414, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(415, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(416, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(417, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:31', '2024-01-30 21:08:31'),
(418, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:32', '2024-01-30 21:08:32'),
(419, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:08:32', '2024-01-30 21:08:32'),
(420, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(421, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(422, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(423, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(424, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(425, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(426, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(427, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(428, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(429, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(430, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(431, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(432, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(433, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(434, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(435, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-01-30 21:09:45', '2024-01-30 21:09:45'),
(436, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 3, 1, NULL, 1, 0, 1, '2024-01-30 21:26:03', '2024-01-30 21:26:03'),
(437, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 7, 1, NULL, 1, 0, 1, '2024-01-30 21:26:17', '2024-01-30 21:26:17'),
(438, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 8, 1, NULL, 1, 0, 1, '2024-01-30 21:26:25', '2024-01-30 21:26:25'),
(439, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 9, 1, NULL, 1, 0, 1, '2024-01-30 21:26:31', '2024-01-30 21:26:31'),
(440, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 10, 1, NULL, 1, 0, 1, '2024-01-30 21:27:01', '2024-01-30 21:27:01'),
(441, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 11, 1, NULL, 1, 0, 1, '2024-01-30 21:47:53', '2024-01-30 21:47:53'),
(442, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 12, 1, NULL, 1, 0, 1, '2024-01-30 21:47:57', '2024-01-30 21:47:57'),
(443, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-01-30 22:55:41', '2024-01-30 22:55:41'),
(444, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-01-30 22:55:41', '2024-01-30 22:55:41'),
(445, 1, 0, 'Back office connection from 192.168.65.1', '', 0, NULL, NULL, 1, 1, 1, '2024-01-31 02:02:00', '2024-01-31 02:02:00'),
(446, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-01-31 02:10:20', '2024-01-31 02:10:20'),
(447, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-01-31 02:10:20', '2024-01-31 02:10:20'),
(448, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-01-31 02:11:41', '2024-01-31 02:11:41'),
(449, 1, 0, 'Back office connection from 192.168.65.1', '', 0, NULL, NULL, 1, 1, 1, '2024-01-31 09:39:50', '2024-01-31 09:39:50'),
(450, 1, 0, 'Back office connection from 192.168.65.1', '', 0, 1, NULL, 1, 0, 1, '2024-01-31 09:42:26', '2024-01-31 09:42:26'),
(451, 1, 0, 'FeatureValue addition', 'FeatureValue', 6, 1, NULL, 1, 0, 1, '2024-01-31 10:00:28', '2024-01-31 10:00:28'),
(452, 1, 0, 'Back office connection from 192.168.65.1', '', 0, NULL, NULL, 1, 1, 1, '2024-01-31 11:08:25', '2024-01-31 11:08:25'),
(453, 1, 0, 'Feature addition', 'Feature', 2, 1, NULL, 1, 0, 1, '2024-01-31 11:22:42', '2024-01-31 11:22:42'),
(454, 1, 0, 'FeatureValue addition', 'FeatureValue', 7, 1, NULL, 1, 0, 1, '2024-01-31 11:23:27', '2024-01-31 11:23:27'),
(455, 1, 0, 'FeatureValue addition', 'FeatureValue', 8, 1, NULL, 1, 0, 1, '2024-01-31 11:24:35', '2024-01-31 11:24:35'),
(456, 1, 0, 'FeatureValue deletion', 'FeatureValue', 6, 1, NULL, 1, 0, 1, '2024-01-31 11:24:56', '2024-01-31 11:24:56'),
(457, 1, 0, 'FeatureValue addition', 'FeatureValue', 9, 1, NULL, 1, 0, 1, '2024-01-31 11:25:14', '2024-01-31 11:25:14'),
(458, 1, 0, 'Back office connection from 192.168.65.1', '', 0, NULL, NULL, 1, 1, 1, '2024-01-31 14:03:21', '2024-01-31 14:03:21'),
(459, 1, 0, 'ProductAttribute addition', 'ProductAttribute', 13, 1, NULL, 1, 0, 1, '2024-01-31 14:19:55', '2024-01-31 14:19:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_mailalert_customer_oos`
--

CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'College Of Computing', '2024-01-30 18:58:10', '2024-01-30 18:58:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'registration', 1),
(15, 'cart', 1),
(16, 'discount', 1),
(17, 'history', 1),
(18, 'identity', 1),
(19, 'my-account', 1),
(20, 'order-follow', 1),
(21, 'order-slip', 1),
(22, 'order', 1),
(23, 'search', 1),
(24, 'stores', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'module-ps_shoppingcart-ajax', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_cashondelivery-validation', 1),
(39, 'module-ps_emailalerts-account', 1),
(40, 'module-ps_checkpayment-payment', 1),
(41, 'module-ps_checkpayment-validation', 1),
(42, 'module-ps_wirepayment-payment', 1),
(43, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'ข้อผิดพลาด 404', 'ไม่พบหน้านี้', '', 'ไม่พบหน้าที่ต้องการ'),
(2, 1, 1, 'Best sellers', 'Our best sales', '', 'best-sellers'),
(2, 1, 2, 'สินค้าขายดี', 'สินค้าขายที่ดีที่สุดของเรา', '', 'สินค้าขายดี'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'ติดต่อเรา', 'ใช้แบบฟอร์มเพื่อติดต่อเรา', '', 'ติดต่อเรา'),
(4, 1, 1, '', '', '', ''),
(4, 1, 2, '', '', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'แบรนด์', 'รายการแบรนด์', '', 'แบรนด์'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'สินค้าใหม่', 'สินค้าใหม่', '', 'สินค้าใหม่'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'ลืมรหัสผ่าน', 'ระบุอีเมลที่คุณใช้ในการลงชื่อเข้าใช้เพื่อรับรหัสผ่านใหม่', '', 'กู้คืนรหัสผ่าน'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'ลดราคา', 'สินค้าพิเศษของเรา', '', 'ราคาลดลง'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'แผนผังเว็บไซต์', 'ไม่เจอสิ่งที่คุณกำลังมองหาหรือเปล่า?', '', 'แผนผังเว็บ'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'suppliers'),
(10, 1, 2, 'ผู้จัดหาสินค้า', 'รายชื่อผู้จัดจำหน่าย', '', 'ผู้จำหน่ายสินค้า'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'ที่อยู่', '', '', 'ที่อยู่'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'ที่อยู่', '', '', 'ที่อยู่'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'เข้าสู่ระบบ', '', '', 'เข้าสู่ระบบ'),
(14, 1, 1, 'Registration', '', '', 'registration'),
(14, 1, 2, 'การลงทะเบียน', '', '', 'การลงทะเบียน'),
(15, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 2, 'รถเข็น', '', '', 'ตะกร้า'),
(16, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 2, 'ส่วนลด', '', '', 'ส่วนลด'),
(17, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 2, 'ประวัติการสั่งซื้อ', '', '', 'ประวัติการสั่งซื้อ'),
(18, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 2, 'อัตลักษณ์', '', '', 'ข้อมูลระบุตัวตน'),
(19, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 2, 'บัญชีของฉัน', '', '', 'บัญชีของฉัน'),
(20, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 2, 'ติดตามการสั่งซื้อ', '', '', 'ติดตามการสั่งซื้อ'),
(21, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 2, 'เครดิตสลิป', '', '', 'เครดิตสลิป'),
(22, 1, 1, 'Order', '', '', 'order'),
(22, 1, 2, 'รายการสั่งซื้อ', '', '', 'รายการสั่งซื้อ'),
(23, 1, 1, 'Search', '', '', 'search'),
(23, 1, 2, 'ค้นหา', '', '', 'ค้นหา'),
(24, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 2, 'ร้านค้า', '', '', 'ร้านค้า'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 2, 'ติดตามในฐานะผู้เยี่มชม', '', '', 'ติดตามในฐานะผู้เยี่มชม'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(26, 1, 2, 'ยืนยันการสั่งซื้อ', '', '', 'ยืนยันการสั่งซื้อ'),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'ps_linklist', 1, '6.0.4'),
(2, 'blockreassurance', 1, '5.1.4'),
(3, 'blockwishlist', 1, '3.0.1'),
(4, 'psgdpr', 1, '1.4.3'),
(5, 'ps_contactinfo', 1, '3.3.2'),
(6, 'ps_languageselector', 1, '2.1.3'),
(7, 'ps_currencyselector', 1, '2.1.1'),
(8, 'ps_customersignin', 1, '2.0.5'),
(9, 'ps_shoppingcart', 1, '3.0.0'),
(10, 'ps_mainmenu', 1, '2.3.2'),
(11, 'ps_searchbar', 1, '2.1.3'),
(12, 'ps_imageslider', 1, '3.1.3'),
(13, 'ps_featuredproducts', 1, '2.1.5'),
(14, 'ps_banner', 1, '2.1.2'),
(15, 'ps_customtext', 1, '4.2.1'),
(16, 'ps_specials', 1, '1.0.2'),
(17, 'ps_newproducts', 1, '1.0.4'),
(18, 'ps_bestsellers', 1, '1.0.6'),
(19, 'ps_emailsubscription', 1, '2.7.1'),
(20, 'ps_socialfollow', 1, '2.3.0'),
(21, 'ps_customeraccountlinks', 1, '3.2.0'),
(22, 'productcomments', 1, '6.0.2'),
(23, 'ps_categorytree', 1, '2.0.3'),
(24, 'ps_facetedsearch', 1, '3.14.1'),
(25, 'contactform', 1, '4.4.1'),
(26, 'ps_sharebuttons', 1, '2.1.2'),
(27, 'ps_googleanalytics', 1, '4.2.2'),
(28, 'graphnvd3', 1, '2.0.3'),
(29, 'statscarrier', 1, '2.0.1'),
(30, 'ps_viewedproduct', 0, '1.2.4'),
(31, 'statssales', 1, '2.1.0'),
(32, 'statsdata', 1, '2.1.1'),
(33, 'gsitemap', 1, '4.3.0'),
(34, 'statsbestcategories', 1, '2.0.1'),
(35, 'pagesnotfound', 1, '2.0.3'),
(36, 'ps_cashondelivery', 1, '2.0.1'),
(37, 'statsbestvouchers', 1, '2.0.1'),
(38, 'gridhtml', 1, '2.0.3'),
(39, 'dashgoals', 1, '2.0.4'),
(40, 'dashactivity', 1, '2.1.0'),
(41, 'ps_brandlist', 1, '1.0.3'),
(42, 'ps_distributionapiclient', 1, '1.1.0'),
(43, 'statsbestproducts', 1, '2.0.1'),
(44, 'ps_emailalerts', 0, '2.4.2'),
(45, 'ps_crossselling', 1, '2.0.2'),
(46, 'statssearch', 1, '2.0.2'),
(47, 'statscheckup', 1, '2.0.3'),
(48, 'statscatalog', 1, '2.0.4'),
(49, 'statsbestmanufacturers', 1, '2.0.3'),
(50, 'ps_checkpayment', 0, '2.1.0'),
(51, 'statsstock', 1, '2.0.1'),
(52, 'dashtrends', 1, '2.1.3'),
(53, 'ps_faviconnotificationbo', 1, '2.1.3'),
(54, 'ps_dataprivacy', 1, '2.1.1'),
(55, 'ps_wirepayment', 1, '2.1.3'),
(56, 'statsbestcustomers', 1, '2.0.4'),
(57, 'dashproducts', 1, '2.1.4'),
(58, 'statspersonalinfos', 1, '2.0.4'),
(59, 'statsnewsletter', 1, '2.0.3'),
(60, 'statsregistrations', 1, '2.0.1'),
(61, 'ps_themecusto', 1, '1.2.3'),
(62, 'ps_categoryproducts', 0, '1.0.7'),
(63, 'statsbestsuppliers', 1, '2.0.2'),
(64, 'statsproduct', 1, '2.1.3'),
(65, 'statsforecast', 1, '2.0.4'),
(66, 'ps_supplierlist', 1, '1.0.6'),
(68, 'ybc_blog_free', 0, '1.0.4'),
(76, 'pleasewait', 0, '1.0.1'),
(77, 'ybc_productimagehover', 0, '1.0.1'),
(78, 'ets_megamenu', 0, '1.0.1'),
(79, 'ets_multilayerslider', 0, '1.0.1'),
(80, 'ets_reviewticker', 0, '1.0.1'),
(81, 'ets_purchasetogether', 0, '1.0.1'),
(82, 'ybc_newsletter', 0, '1.0.3'),
(83, 'ybc_themeconfig', 0, '1.0.1'),
(84, 'ybc_widget', 0, '1.0.1'),
(85, 'ybc_manufacturer', 0, '1.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 877),
(1, 878),
(1, 879),
(1, 880),
(1, 881),
(1, 882),
(1, 883),
(1, 884);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(36, 1, 1),
(50, 1, 1),
(50, 1, 2),
(55, 1, 1),
(55, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(36, 1, 204),
(50, 1, 204),
(55, 1, 204);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(36, 1, 1),
(50, 1, 1),
(55, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3),
(81, 1, 1),
(81, 1, 2),
(81, 1, 3),
(82, 1, 1),
(82, 1, 2),
(82, 1, 3),
(83, 1, 1),
(83, 1, 2),
(83, 1, 3),
(84, 1, 1),
(84, 1, 2),
(84, 1, 3),
(85, 1, 1),
(85, 1, 2),
(85, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 55, '2024-01-30 16:42:27', '2024-01-31 02:03:07'),
(2, 1, 50, '2024-01-30 22:56:59', '2024-01-31 02:21:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 3),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'MIAXJTLUM', 1, 1, 2, 1, 2, 1, 1, 2, 2, 2, '38e6b48da0c04ae04348028c7875b0fc', 'Bank transfer', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 1553.640000, 1553.640000, 1452.000000, 1553.640000, 1250.000000, 1337.500000, 216.140000, 216.140000, 202.000000, 7.000, 0.000000, 0.000000, 0.000000, 2, 2, 1, 0, '2024-01-31 02:11:41', '0000-00-00 00:00:00', 1, '2024-01-30 22:55:41', '2024-01-31 02:11:41', ''),
(2, 'QBDQFTJPV', 1, 1, 2, 1, 3, 2, 1, 3, 3, 10, '9ec4adfca3cbbc1741c3bed45539698b', 'Bank transfer', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 1821.140000, 1821.140000, 1702.000000, 0.000000, 1500.000000, 1605.000000, 216.140000, 216.140000, 202.000000, 7.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-01-31 02:10:20', '2024-01-31 02:10:20', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 1, 0.000000, 202.000000, 216.140000, '', '2024-01-30 22:55:41'),
(2, 2, 2, 0, 0.000000, 202.000000, 216.140000, '', '2024-01-31 02:10:20');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` text NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 1, 0, 1, 10, 0, 0, 'Kunlasatri', 1, 1, 0, 0, 0, 1000.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', '', '', 0.000000, 1, 0, 'VAT TH 7%', 7.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 1070.000000, 1000.000000, 1070.000000, 1000.000000, 0.000000, 0.000000, 0.000000, 1000.000000, 0.000000, 0.000000, 0.000000),
(2, 1, 1, 0, 1, 11, 17, 0, 'KKU-60 Year (Color: White)', 1, 1, 0, 0, 0, 250.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', '', '', 0.000000, 1, 0, 'VAT TH 7%', 7.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 267.500000, 250.000000, 267.500000, 250.000000, 0.000000, 0.000000, 0.000000, 250.000000, 0.000000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 5, 2, 0, 'CP-Gen 10 (Size: S)', 3, 3, 0, 0, 0, 500.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', '', '', 0.000000, 1, 0, 'VAT TH 7%', 7.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 1605.000000, 1500.000000, 535.000000, 500.000000, 0.000000, 0.000000, 0.000000, 500.000000, 0.000000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(1, 1, 70.000000, 70.000000),
(2, 1, 17.500000, 17.500000),
(3, 1, 35.000000, 105.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 10, '2024-01-30 22:55:41'),
(2, 0, 2, 10, '2024-01-31 02:10:20'),
(3, 1, 1, 2, '2024-01-31 02:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 1, 1, 0, '0000-00-00 00:00:00', 0.000000, 0.000000, 1452.000000, 1553.640000, 1250.000000, 1337.500000, 202.000000, 216.140000, 0, 0.000000, 0.000000, 'Computing Store', '', '2024-01-31 02:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice_tax`
--

INSERT INTO `ps_order_invoice_tax` (`id_order_invoice`, `type`, `id_tax`, `amount`) VALUES
(1, 'shipping', 1, 14.140000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `id_employee` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`, `id_employee`) VALUES
(1, 'MIAXJTLUM', 1, 1553.640000, 'Bank transfer', 1.000000, '', '', '', '', '', '2024-01-31 02:11:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'Waiting for package'),
(3, 1, 'Package received'),
(3, 2, 'Package received'),
(4, 1, 'Return denied'),
(4, 2, 'Return denied'),
(5, 1, 'Return completed'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'รอการจ่ายเช็ค', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'ส่งของแล้ว', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'คืนเงินแล้ว', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Remote payment accepted', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'guesttracking'),
(1, 'index'),
(2, 'orderconfirmation');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(5, 0, 1, 14, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 2, '2024-01-30 19:46:35', '2024-01-31 14:50:31', 0, 3, 1, 'combinations'),
(8, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 700.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 7, '2024-01-30 21:10:14', '2024-01-31 14:51:25', 0, 3, 1, 'combinations'),
(9, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 750.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 12, '2024-01-30 21:16:12', '2024-01-31 14:51:34', 0, 3, 1, 'combinations'),
(10, 0, 0, 2, 1, 1, 0, 1, '', '', '', '', 0.000000, 0, 1, 0, 0, 1000.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2024-01-30 21:20:56', '2024-01-31 09:43:30', 0, 3, 1, 'standard'),
(11, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 250.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'refurbished', 1, 0, 'both', 0, 0, 0, 17, '2024-01-30 21:27:14', '2024-01-31 09:43:30', 0, 3, 1, 'combinations'),
(12, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 300.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 20, '2024-01-30 21:38:31', '2024-01-31 09:43:28', 0, 3, 1, 'combinations'),
(13, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 450.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 26, '2024-01-30 21:47:19', '2024-01-31 09:43:34', 0, 3, 1, 'combinations'),
(14, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 220.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:43:45', '2024-01-31 14:48:10', 0, 3, 1, 'standard'),
(15, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 140.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:48:36', '2024-01-31 14:50:49', 0, 3, 1, 'standard'),
(16, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 470.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:50:50', '2024-01-31 14:48:19', 0, 3, 1, 'standard'),
(17, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:54:13', '2024-01-31 14:48:01', 0, 3, 1, 'standard'),
(18, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:56:51', '2024-01-31 09:57:47', 0, 3, 1, 'standard'),
(19, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 170.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 09:57:58', '2024-01-31 14:51:00', 0, 3, 1, 'standard'),
(20, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 50.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 11:09:09', '2024-01-31 14:50:38', 0, 3, 1, 'standard'),
(21, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 450.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2024-01-31 11:16:23', '2024-01-31 14:49:59', 0, 3, 1, 'combinations'),
(22, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 640.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 34, '2024-01-31 11:19:54', '2024-01-31 14:50:07', 0, 3, 1, 'combinations'),
(23, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 560.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 40, '2024-01-31 11:26:09', '2024-01-31 14:54:30', 0, 3, 1, 'combinations'),
(24, 0, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 670.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 45, '2024-01-31 11:31:18', '2024-01-31 14:49:08', 0, 3, 1, 'combinations'),
(25, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 14:15:15', '2024-01-31 14:49:17', 0, 3, 1, 'standard'),
(26, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 240.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 51, '2024-01-31 14:19:04', '2024-01-31 14:50:22', 0, 3, 1, 'combinations'),
(27, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 400.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 14:21:38', '2024-01-31 14:48:28', 0, 3, 1, 'standard'),
(28, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 150.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 55, '2024-01-31 14:23:35', '2024-01-31 14:48:39', 0, 3, 1, 'combinations'),
(29, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 100.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 14:26:07', '2024-01-31 14:49:00', 0, 3, 1, 'standard'),
(30, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 1300.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 57, '2024-01-31 14:28:15', '2024-01-31 14:49:28', 0, 3, 1, 'combinations'),
(31, 0, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 167.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-01-31 14:31:32', '2024-01-31 14:48:52', 0, 3, 1, 'standard'),
(32, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 20.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 63, '2024-01-31 14:34:40', '2024-01-31 14:50:14', 0, 3, 1, 'combinations'),
(33, 0, 0, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 50.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 65, '2024-01-31 14:35:53', '2024-01-31 14:49:51', 0, 3, 1, 'combinations');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(2, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(3, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(4, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(6, 5, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(7, 8, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(8, 8, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 8, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(10, 8, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 8, '', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 9, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(13, 9, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(14, 9, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(15, 9, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(16, 9, '', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 11, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(18, 11, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(19, 11, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(20, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(21, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(23, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(25, 12, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 13, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(27, 13, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(28, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(29, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(31, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(32, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(33, 21, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(34, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(35, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(36, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(37, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(38, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(39, 22, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(40, 23, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(41, 23, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(42, 23, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(43, 23, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(44, 23, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(45, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(46, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(47, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(48, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(49, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(50, 24, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(51, 26, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(52, 26, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(53, 26, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(54, 26, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(55, 28, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(56, 28, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(57, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(58, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(59, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(60, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(61, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(62, 30, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(63, 32, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(64, 32, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(65, 33, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(66, 33, '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(2, 7),
(3, 8),
(4, 9),
(5, 10),
(6, 11),
(2, 12),
(3, 13),
(4, 14),
(5, 15),
(6, 16),
(10, 17),
(9, 18),
(8, 19),
(1, 20),
(2, 21),
(3, 22),
(4, 23),
(5, 24),
(6, 25),
(12, 26),
(11, 27),
(1, 28),
(2, 29),
(3, 30),
(4, 31),
(5, 32),
(6, 33),
(1, 34),
(2, 35),
(3, 36),
(4, 37),
(5, 38),
(6, 39),
(2, 40),
(3, 41),
(4, 42),
(5, 43),
(6, 44),
(1, 45),
(2, 46),
(3, 47),
(4, 48),
(5, 49),
(6, 50),
(8, 51),
(9, 52),
(13, 53),
(11, 54),
(10, 55),
(11, 56),
(1, 57),
(2, 58),
(3, 59),
(4, 60),
(5, 61),
(6, 62),
(10, 63),
(11, 64),
(11, 65),
(10, 66);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_lang`
--

CREATE TABLE `ps_product_attribute_lang` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_lang`
--

INSERT INTO `ps_product_attribute_lang` (`id_product_attribute`, `id_lang`, `available_now`, `available_later`) VALUES
(1, 1, '', ''),
(1, 2, '', ''),
(2, 1, '', ''),
(2, 2, '', ''),
(3, 1, '', ''),
(3, 2, '', ''),
(4, 1, '', ''),
(4, 2, '', ''),
(5, 1, '', ''),
(5, 2, '', ''),
(6, 1, '', ''),
(6, 2, '', ''),
(7, 1, '', ''),
(7, 2, '', ''),
(8, 1, '', ''),
(8, 2, '', ''),
(9, 1, '', ''),
(9, 2, '', ''),
(10, 1, '', ''),
(10, 2, '', ''),
(11, 1, '', ''),
(11, 2, '', ''),
(12, 1, '', ''),
(12, 2, '', ''),
(13, 1, '', ''),
(13, 2, '', ''),
(14, 1, '', ''),
(14, 2, '', ''),
(15, 1, '', ''),
(15, 2, '', ''),
(16, 1, '', ''),
(16, 2, '', ''),
(17, 1, '', ''),
(17, 2, '', ''),
(18, 1, '', ''),
(18, 2, '', ''),
(19, 1, '', ''),
(19, 2, '', ''),
(20, 1, '', ''),
(20, 2, '', ''),
(21, 1, '', ''),
(21, 2, '', ''),
(22, 1, '', ''),
(22, 2, '', ''),
(23, 1, '', ''),
(23, 2, '', ''),
(24, 1, '', ''),
(24, 2, '', ''),
(25, 1, '', ''),
(25, 2, '', ''),
(26, 1, '', ''),
(26, 2, '', ''),
(27, 1, '', ''),
(27, 2, '', ''),
(28, 1, '', ''),
(28, 2, '', ''),
(29, 1, '', ''),
(29, 2, '', ''),
(30, 1, '', ''),
(30, 2, '', ''),
(31, 1, '', ''),
(31, 2, '', ''),
(32, 1, '', ''),
(32, 2, '', ''),
(33, 1, '', ''),
(33, 2, '', ''),
(34, 1, '', ''),
(34, 2, '', ''),
(35, 1, '', ''),
(35, 2, '', ''),
(36, 1, '', ''),
(36, 2, '', ''),
(37, 1, '', ''),
(37, 2, '', ''),
(38, 1, '', ''),
(38, 2, '', ''),
(39, 1, '', ''),
(39, 2, '', ''),
(40, 1, '', ''),
(40, 2, '', ''),
(41, 1, '', ''),
(41, 2, '', ''),
(42, 1, '', ''),
(42, 2, '', ''),
(43, 1, '', ''),
(43, 2, '', ''),
(44, 1, '', ''),
(44, 2, '', ''),
(45, 1, '', ''),
(45, 2, '', ''),
(46, 1, '', ''),
(46, 2, '', ''),
(47, 1, '', ''),
(47, 2, '', ''),
(48, 1, '', ''),
(48, 2, '', ''),
(49, 1, '', ''),
(49, 2, '', ''),
(50, 1, '', ''),
(50, 2, '', ''),
(51, 1, '', ''),
(51, 2, '', ''),
(52, 1, '', ''),
(52, 2, '', ''),
(53, 1, '', ''),
(53, 2, '', ''),
(54, 1, '', ''),
(54, 2, '', ''),
(55, 1, '', ''),
(55, 2, '', ''),
(56, 1, '', ''),
(56, 2, '', ''),
(57, 1, '', ''),
(57, 2, '', ''),
(58, 1, '', ''),
(58, 2, '', ''),
(59, 1, '', ''),
(59, 2, '', ''),
(60, 1, '', ''),
(60, 2, '', ''),
(61, 1, '', ''),
(61, 2, '', ''),
(62, 1, '', ''),
(62, 2, '', ''),
(63, 1, '', ''),
(63, 2, '', ''),
(64, 1, '', ''),
(64, 2, '', ''),
(65, 1, '', ''),
(65, 2, '', ''),
(66, 1, '', ''),
(66, 2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(5, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(5, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(8, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(8, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(8, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(8, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(8, 11, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(9, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 14, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 15, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 16, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 17, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(11, 18, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 20, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(12, 21, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(13, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(13, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(21, 29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(22, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 39, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(23, 40, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(23, 41, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(23, 42, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(23, 43, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(23, 44, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 45, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(24, 46, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 47, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 48, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 49, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 50, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 51, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(26, 52, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 53, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 54, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(28, 55, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(28, 56, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 57, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(30, 58, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 59, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 60, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 61, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 62, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(32, 63, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(32, 64, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(33, 65, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(33, 66, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(14, 1, 1),
(14, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(5, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'cp-shirt', '', '', '', 'CP-Gen 10', '', '', '', ''),
(5, 1, 2, '', '', 'cp-shirt', '', '', '', 'CP-shirt', '', '', '', ''),
(8, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'workshop-cp-gen-10', '', '', '', 'WORKSHOP CP-GEN 10', '', '', '', ''),
(8, 1, 2, '', '', 'workshop-cp-gen-10', '', '', '', 'Workshop CP-Gen 10', '', '', '', ''),
(9, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'workshop-cp-gen-10', '', '', '', 'WORKSHOP CP-GEN 10', '', '', '', ''),
(9, 1, 2, '', '', 'workshop-cp-gen-10', '', '', '', 'WORKSHOP CP-GEN 10', '', '', '', ''),
(10, 1, 1, '', '', 'kunlasatri', '', '', '', 'Kunlasatri', '', '', '', ''),
(10, 1, 2, '', '<p>ตัวตึงภาคคอมซื้อแล้วผ่าน SE</p>', 'kunlasatri', '', '', '', 'Kunlasatri', '', '', '', ''),
(11, 1, 1, '', '', 'kku-60-year', '', '', '', 'KKU-60 Year', '', '', '', ''),
(11, 1, 2, '', '<p style=\"margin:0px;font-style:normal;font-size:15px;line-height:normal;color:#ffffff;\">กระเป๋าผ้ามินิมอล<span style=\"font-style:normal;line-height:normal;font-family:\'Helvetica Neue\';\"> </span>ลายสกรีนมหาวิทยาลัยขอนแก่น<span style=\"font-style:normal;line-height:normal;font-family:\'Helvetica Neue\';\"> </span>ขนาด<span style=\"font-style:normal;line-height:normal;font-family:\'Helvetica Neue\';\"> 31x34cm</span></p>', 'kku-60-year', '', '', '', 'KKU-60 Year', '', '', '', ''),
(12, 1, 1, '', '', 'white-polo-kku', '', '', '', 'White Polo-KKU', '', '', '', ''),
(12, 1, 2, '<p style=\"margin:0px;font-style:normal;font-size:15px;line-height:normal;color:#ffffff;\">เสื้อโปโล<span style=\"font-style:normal;line-height:normal;font-family:\'Helvetica Neue\';\"> </span>สีขาวพิมพ์ลาย</p>', '', 'white-polo-kku', '', '', '', 'White Polo-KKU', '', '', '', ''),
(13, 1, 1, '', '', 'backpack-kku', '', '', '', 'Backpack-KKU', '', '', '', ''),
(13, 1, 2, '', '', 'backpack-kku', '', '', '', 'Backpack-KKU', '', '', '', ''),
(14, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'cold-glass-with-handle-cp', '', '', '', 'Cold glass with handle-CP', '', '', '', ''),
(14, 1, 2, '', '', 'kaew-keb-khwam-yen-mi-hu-cab-cp', '', '', '', 'แก้วเก็บความเย็นมีหูจับ-CP', '', '', '', ''),
(15, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'plastic-drinking-glasses-cp', '', '', '', 'Plastic drinking glasses-CP', '', '', '', ''),
(15, 1, 2, '', '', 'plastic-drinking-glasses-cp', '', '', '', 'แก้วน้ำพลาสติก-CP', '', '', '', ''),
(16, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'cold-titanium-glass-cp', '', '', '', 'Cold titanium glass-CP', '', '', '', ''),
(16, 1, 2, '', '', 'kaew-na-thitheneiym-yen-cp', '', '', '', 'แก้วน้ำไทเทเนียมเย็น-CP', '', '', '', ''),
(17, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'water-bottle-cp', '', '', '', 'Water bottle-CP', '', '', '', ''),
(17, 1, 2, '', '', 'water-bottle-cp', '', '', '', 'Water bottle-CP', '', '', '', ''),
(18, 1, 1, '', '', 'water-bottle-cp', '', '', '', 'Water bottle-CP', '', '', '', ''),
(18, 1, 2, '', '', 'water-bottle-cp', '', '', '', 'Water bottle-CP', '', '', '', ''),
(19, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'water-bottle-halloween-edition-cp', '', '', '', 'Water bottle (halloween edition)-CP', '', '', '', ''),
(19, 1, 2, '', '', 'water-bottle-halloween-edition-cp', '', '', '', 'Water bottle (halloween edition)-CP', '', '', '', ''),
(20, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'cp-glass', '', '', '', 'CP-Glass', '', '', '', ''),
(20, 1, 2, '', '', 'cp-glass', '', '', '', 'CP-Glass', '', '', '', ''),
(21, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-shirt-2567', '', '', '', 'Computing Shirt-(2567)', '', '', '', ''),
(21, 1, 2, '', '', 'computing-shirt-2567', '', '', '', 'Computing Shirt-(2567)', '', '', '', ''),
(22, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-shirt', '', '', '', 'Computing Songkran Shirt-(2567)', '', '', '', ''),
(22, 1, 2, '', '', 'computing-shirt', '', '', '', 'Computing Shirt', '', '', '', ''),
(23, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'workshop-2567', '', '', '', 'Workshop-(2567)', '', '', '', ''),
(23, 1, 2, '', '', 'workshop-2567', '', '', '', 'Workshop-(2567)', '', '', '', ''),
(24, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-golden-dragon-2567', '', '', '', 'Computing Golden Dragon-(2567)', '', '', '', ''),
(24, 1, 2, '', '', 'computing-golden-dragon-2567', '', '', '', 'Computing Golden Dragon-(2567)', '', '', '', ''),
(25, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-had-2567', '', '', '', 'Computing Had-(2567)', '', '', '', ''),
(25, 1, 2, '', '', 'hmwk-computing-2567', '', '', '', 'หมวก Computing-(2567)', '', '', '', ''),
(26, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-wallet', '', '', '', 'Computing Wallet', '', '', '', ''),
(26, 1, 2, '', '', 'computing-wallet', '', '', '', 'Computing Wallet', '', '', '', ''),
(27, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-backpack', '', '', '', 'Computing Backpack', '', '', '', ''),
(27, 1, 2, '', '', 'computing-backpack', '', '', '', 'Computing Backpack', '', '', '', ''),
(28, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-cloth-bag', '', '', '', 'Computing Cloth Bag', '', '', '', ''),
(28, 1, 2, '', '', 'computing-cloth-bag', '', '', '', 'Computing Cloth Bag', '', '', '', ''),
(29, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-glass', '', '', '', 'Computing Glass', '', '', '', ''),
(29, 1, 2, '', '', 'computing-glass', '', '', '', 'Computing Glass', '', '', '', ''),
(30, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-hoodie', '', '', '', 'Computing Hoodie', '', '', '', ''),
(30, 1, 2, '', '', 'computing-hoodie', '', '', '', 'Computing Hoodie', '', '', '', ''),
(31, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-coins-2567', '', '', '', 'Computing Coins-(2567)', '', '', '', ''),
(31, 1, 2, '', '', 'computing-coins-2567', '', '', '', 'Computing Coins-(2567)', '', '', '', ''),
(32, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-sticker', '', '', '', 'Computing Sticker', '', '', '', ''),
(32, 1, 2, '', '', 'computing-sticker', '', '', '', 'Computing Sticker', '', '', '', ''),
(33, 1, 1, '', '<p>This product is produced by College of Computing. It was produced in limited quantities on important days of the faculty.</p>', 'computing-magnets', '', '', '', 'Computing Magnets', '', '', '', ''),
(33, 1, 2, '', '', 'computing-magnets', '', '', '', 'Computing Magnets', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(10, 1, 1, '2024-01-30'),
(11, 1, 1, '2024-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(5, 1, 14, 1, 0, 0, 0.000000, 1, 0, 0, 500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 2, 0, '2024-01-30 19:46:35', '2024-01-31 14:50:31', 3),
(8, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 700.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 7, 0, '2024-01-30 21:10:14', '2024-01-31 14:51:25', 3),
(9, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 750.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 12, 0, '2024-01-30 21:16:12', '2024-01-31 14:51:34', 3),
(10, 1, 2, 1, 0, 1, 0.000000, 1, 0, 0, 1000.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2024-01-30 21:20:56', '2024-01-31 09:43:30', 3),
(11, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 250.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'refurbished', 1, 0, 'both', 17, 0, '2024-01-30 21:27:14', '2024-01-31 09:43:30', 3),
(12, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 300.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 20, 0, '2024-01-30 21:38:31', '2024-01-31 09:43:28', 3),
(13, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 450.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 26, 0, '2024-01-30 21:47:19', '2024-01-31 09:43:34', 3),
(14, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 220.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:43:45', '2024-01-31 14:48:10', 3),
(15, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 140.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:48:36', '2024-01-31 14:50:49', 3),
(16, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 470.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:50:50', '2024-01-31 14:48:19', 3),
(17, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:54:13', '2024-01-31 14:48:01', 3),
(18, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:56:51', '2024-01-31 09:57:47', 3),
(19, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 170.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 09:57:58', '2024-01-31 14:51:00', 3),
(20, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 50.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 11:09:09', '2024-01-31 14:50:38', 3),
(21, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 450.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2024-01-31 11:16:23', '2024-01-31 14:49:59', 3),
(22, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 640.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 34, 0, '2024-01-31 11:19:54', '2024-01-31 14:50:07', 3),
(23, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 560.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 40, 0, '2024-01-31 11:26:09', '2024-01-31 14:54:30', 3),
(24, 1, 2, 0, 0, 0, 0.000000, 1, 0, 0, 670.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 45, 0, '2024-01-31 11:31:18', '2024-01-31 14:49:08', 3),
(25, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 120.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 14:15:15', '2024-01-31 14:49:17', 3),
(26, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 240.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 51, 0, '2024-01-31 14:19:04', '2024-01-31 14:50:22', 3),
(27, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 400.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 14:21:38', '2024-01-31 14:48:28', 3),
(28, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 150.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 55, 0, '2024-01-31 14:23:35', '2024-01-31 14:48:39', 3),
(29, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 100.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 14:26:07', '2024-01-31 14:49:00', 3),
(30, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 1300.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 57, 0, '2024-01-31 14:28:15', '2024-01-31 14:49:28', 3),
(31, 1, 2, 0, 0, 0, 0.000000, 1, 0, 0, 167.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-01-31 14:31:32', '2024-01-31 14:48:52', 3),
(32, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 20.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 63, 0, '2024-01-31 14:34:40', '2024-01-31 14:50:14', 3),
(33, 1, 2, 1, 0, 0, 0.000000, 1, 0, 0, 50.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, 'default', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 65, 0, '2024-01-31 14:35:53', '2024-01-31 14:49:51', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'ผู้ดูแลระบบระดับสูง');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2024-01-30 08:36:42', NULL),
(2, '/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2024-01-30 08:36:42', NULL),
(3, '/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2024-01-30 08:36:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 2, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 2, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 2, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php/sell/orders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'รายการสั่งซื้อ'),
(2, 1, 'New voucher'),
(2, 2, 'คูปองส่วนลดใหม่'),
(3, 1, 'New product'),
(3, 2, 'สินค้าใหม่'),
(4, 1, 'New category'),
(4, 2, 'หมวดหมู่ใหม่'),
(5, 1, 'Installed modules'),
(5, 2, 'Installed modules'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'การประเมินผลการแคตตาล็อก');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 2.000000, 3.000000),
(2, 3, 2.000000, 3.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'ไม่มี'),
(2, 1, 'Low'),
(2, 2, 'ต่ำ'),
(3, 1, 'Medium'),
(3, 2, 'ปานกลาง'),
(4, 1, 'High'),
(4, 2, 'สูง');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(5, 6, 3),
(5, 13, 3),
(5, 14, 6),
(5, 15, 6),
(5, 16, 6),
(5, 18, 6),
(5, 19, 6),
(5, 20, 6),
(8, 39, 2),
(8, 45, 2),
(8, 6, 3),
(8, 13, 3),
(8, 35, 6),
(8, 36, 6),
(8, 37, 6),
(8, 38, 6),
(8, 41, 6),
(8, 42, 6),
(8, 43, 6),
(8, 44, 6),
(9, 39, 2),
(9, 45, 2),
(9, 6, 3),
(9, 13, 3),
(9, 35, 6),
(9, 36, 6),
(9, 37, 6),
(9, 38, 6),
(9, 41, 6),
(9, 42, 6),
(9, 43, 6),
(9, 44, 6),
(14, 6, 3),
(14, 13, 3),
(14, 155, 6),
(14, 156, 6),
(14, 157, 6),
(14, 158, 6),
(14, 159, 6),
(14, 161, 6),
(14, 162, 6),
(14, 163, 6),
(14, 164, 6),
(14, 165, 6),
(14, 166, 6),
(15, 6, 3),
(15, 13, 3),
(15, 173, 3),
(15, 174, 3),
(15, 180, 3),
(15, 181, 3),
(15, 168, 6),
(15, 169, 6),
(15, 170, 6),
(15, 171, 6),
(15, 172, 6),
(15, 176, 6),
(15, 177, 6),
(15, 178, 6),
(15, 179, 6),
(16, 6, 3),
(16, 13, 3),
(16, 155, 6),
(16, 156, 6),
(16, 176, 6),
(16, 183, 6),
(16, 184, 6),
(16, 185, 6),
(16, 189, 6),
(16, 190, 6),
(16, 191, 6),
(16, 192, 6),
(16, 193, 6),
(17, 6, 3),
(17, 13, 3),
(17, 196, 6),
(17, 197, 6),
(17, 198, 6),
(17, 199, 6),
(17, 201, 6),
(17, 202, 6),
(17, 203, 6),
(17, 204, 6),
(18, 6, 3),
(18, 13, 3),
(18, 196, 6),
(18, 197, 6),
(18, 198, 6),
(18, 199, 6),
(18, 201, 6),
(18, 202, 6),
(18, 203, 6),
(18, 204, 6),
(19, 6, 3),
(19, 13, 3),
(19, 196, 6),
(19, 197, 6),
(19, 201, 6),
(19, 202, 6),
(19, 216, 6),
(19, 217, 6),
(19, 218, 6),
(19, 219, 6),
(19, 223, 6),
(19, 224, 6),
(19, 225, 6),
(19, 226, 6),
(20, 6, 3),
(20, 13, 3),
(20, 156, 6),
(20, 230, 6),
(20, 231, 6),
(20, 234, 6),
(20, 235, 6),
(20, 236, 6),
(21, 39, 2),
(21, 45, 2),
(21, 6, 3),
(21, 13, 3),
(21, 173, 3),
(21, 180, 3),
(21, 14, 6),
(21, 18, 6),
(21, 238, 6),
(21, 239, 6),
(21, 245, 6),
(21, 246, 6),
(21, 174, 9),
(21, 181, 9),
(22, 39, 2),
(22, 45, 2),
(22, 6, 3),
(22, 13, 3),
(22, 14, 6),
(22, 18, 6),
(22, 174, 6),
(22, 181, 6),
(23, 39, 2),
(23, 45, 2),
(23, 6, 3),
(23, 13, 3),
(23, 35, 6),
(23, 41, 6),
(23, 238, 6),
(23, 245, 6),
(23, 260, 6),
(23, 265, 6),
(24, 39, 2),
(24, 45, 2),
(24, 6, 3),
(24, 13, 3),
(24, 174, 6),
(24, 181, 6),
(24, 238, 6),
(24, 245, 6),
(24, 270, 6),
(24, 271, 6),
(24, 272, 6),
(24, 277, 6),
(24, 278, 6),
(24, 279, 6),
(25, 6, 3),
(25, 13, 3),
(25, 174, 6),
(25, 181, 6),
(25, 238, 6),
(25, 245, 6),
(25, 280, 6),
(25, 281, 6),
(25, 285, 6),
(25, 286, 6),
(26, 72, 2),
(26, 73, 2),
(26, 93, 2),
(26, 94, 2),
(26, 147, 2),
(26, 154, 2),
(26, 291, 2),
(26, 298, 2),
(26, 6, 3),
(26, 13, 3),
(26, 174, 6),
(26, 181, 6),
(26, 290, 6),
(26, 297, 6),
(27, 6, 3),
(27, 13, 3),
(27, 143, 6),
(27, 150, 6),
(27, 174, 6),
(27, 181, 6),
(28, 74, 2),
(28, 95, 2),
(28, 147, 2),
(28, 154, 2),
(28, 6, 3),
(28, 13, 3),
(28, 174, 6),
(28, 181, 6),
(28, 310, 6),
(28, 311, 6),
(28, 316, 6),
(28, 317, 6),
(29, 6, 3),
(29, 13, 3),
(29, 156, 6),
(29, 174, 6),
(29, 181, 6),
(29, 234, 6),
(30, 39, 2),
(30, 45, 2),
(30, 6, 3),
(30, 13, 3),
(30, 174, 6),
(30, 181, 6),
(30, 328, 6),
(30, 332, 6),
(31, 6, 3),
(31, 13, 3),
(31, 174, 6),
(31, 181, 6),
(31, 238, 6),
(31, 245, 6),
(31, 336, 6),
(31, 337, 6),
(31, 341, 6),
(31, 342, 6),
(32, 74, 2),
(32, 95, 2),
(32, 147, 2),
(32, 154, 2),
(32, 6, 3),
(32, 13, 3),
(32, 174, 6),
(32, 181, 6),
(32, 346, 6),
(32, 351, 6),
(33, 74, 2),
(33, 95, 2),
(33, 147, 2),
(33, 154, 2),
(33, 6, 3),
(33, 13, 3),
(33, 174, 6),
(33, 181, 6),
(33, 356, 6),
(33, 361, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(219, 1, 1, '-cp'),
(238, 1, 1, '2567'),
(143, 1, 1, 'backpack'),
(145, 1, 1, 'backpack-kku'),
(144, 1, 1, 'backpackkku'),
(311, 1, 1, 'bag'),
(147, 1, 1, 'black'),
(73, 1, 1, 'blue'),
(197, 1, 1, 'bottle'),
(199, 1, 1, 'bottle-cp'),
(198, 1, 1, 'bottlecp'),
(310, 1, 1, 'cloth'),
(336, 1, 1, 'coins'),
(337, 1, 1, 'coins-'),
(155, 1, 1, 'cold'),
(173, 1, 1, 'college'),
(174, 1, 1, 'computing'),
(218, 1, 1, 'cp'),
(38, 1, 1, 'cp-gen'),
(231, 1, 1, 'cp-glass'),
(16, 1, 1, 'cp-shirt'),
(37, 1, 1, 'cpgen'),
(230, 1, 1, 'cpglass'),
(15, 1, 1, 'cpshirt'),
(271, 1, 1, 'dragon'),
(272, 1, 1, 'dragon-'),
(169, 1, 1, 'drinking'),
(217, 1, 1, 'edition'),
(36, 1, 1, 'gen'),
(156, 1, 1, 'glass'),
(185, 1, 1, 'glass-cp'),
(184, 1, 1, 'glasscp'),
(170, 1, 1, 'glasses'),
(172, 1, 1, 'glasses-cp'),
(171, 1, 1, 'glassescp'),
(270, 1, 1, 'golden'),
(146, 1, 1, 'gray'),
(280, 1, 1, 'had'),
(281, 1, 1, 'had-'),
(216, 1, 1, 'halloween'),
(157, 1, 1, 'handle'),
(159, 1, 1, 'handle-cp'),
(158, 1, 1, 'handlecp'),
(6, 1, 1, 'home'),
(328, 1, 1, 'hoodie'),
(68, 1, 1, 'kku'),
(71, 1, 1, 'kku-60'),
(70, 1, 1, 'kku60'),
(59, 1, 1, 'kunlasatri'),
(356, 1, 1, 'magnets'),
(72, 1, 1, 'orange'),
(291, 1, 1, 'pink'),
(168, 1, 1, 'plastic'),
(126, 1, 1, 'polo'),
(128, 1, 1, 'polo-kku'),
(127, 1, 1, 'polokku'),
(14, 1, 1, 'shirt'),
(239, 1, 1, 'shirt-'),
(346, 1, 1, 'sticker'),
(183, 1, 1, 'titanium'),
(290, 1, 1, 'wallet'),
(196, 1, 1, 'water'),
(74, 1, 1, 'white'),
(35, 1, 1, 'workshop'),
(260, 1, 1, 'workshop-'),
(39, 1, 1, 'xxl'),
(69, 1, 1, 'year'),
(226, 1, 2, '-cp'),
(245, 1, 2, '2567'),
(92, 1, 2, '31x34cm'),
(176, 1, 2, 'a'),
(13, 1, 2, 'ahl'),
(162, 1, 2, 'b'),
(166, 1, 2, 'b-cp'),
(150, 1, 2, 'backpack'),
(152, 1, 2, 'backpack-kku'),
(151, 1, 2, 'backpackkku'),
(317, 1, 2, 'bag'),
(165, 1, 2, 'bcp'),
(154, 1, 2, 'black'),
(94, 1, 2, 'blue'),
(202, 1, 2, 'bottle'),
(204, 1, 2, 'bottle-cp'),
(203, 1, 2, 'bottlecp'),
(316, 1, 2, 'cloth'),
(341, 1, 2, 'coins'),
(342, 1, 2, 'coins-'),
(180, 1, 2, 'college'),
(181, 1, 2, 'computing'),
(286, 1, 2, 'computing-'),
(225, 1, 2, 'cp'),
(44, 1, 2, 'cp-gen'),
(236, 1, 2, 'cp-glass'),
(20, 1, 2, 'cp-shirt'),
(43, 1, 2, 'cpgen'),
(235, 1, 2, 'cpglass'),
(19, 1, 2, 'cpshirt'),
(278, 1, 2, 'dragon'),
(279, 1, 2, 'dragon-'),
(224, 1, 2, 'edition'),
(42, 1, 2, 'gen'),
(234, 1, 2, 'glass'),
(277, 1, 2, 'golden'),
(153, 1, 2, 'gray'),
(223, 1, 2, 'halloween'),
(86, 1, 2, 'haw'),
(285, 1, 2, 'hmwk'),
(332, 1, 2, 'hoodie'),
(179, 1, 2, 'k-cp'),
(90, 1, 2, 'kae'),
(178, 1, 2, 'kcp'),
(137, 1, 2, 'khawph'),
(91, 1, 2, 'khnad'),
(163, 1, 2, 'khwam'),
(64, 1, 2, 'khxm'),
(89, 1, 2, 'khxn'),
(76, 1, 2, 'kku'),
(79, 1, 2, 'kku-60'),
(78, 1, 2, 'kku60'),
(80, 1, 2, 'kra'),
(61, 1, 2, 'kunlasatri'),
(83, 1, 2, 'lay'),
(361, 1, 2, 'magnets'),
(82, 1, 2, 'mxl'),
(193, 1, 2, 'n-cp'),
(192, 1, 2, 'ncp'),
(62, 1, 2, 'ng'),
(85, 1, 2, 'nm'),
(93, 1, 2, 'orange'),
(81, 1, 2, 'pe'),
(63, 1, 2, 'phakh'),
(177, 1, 2, 'phlast'),
(298, 1, 2, 'pink'),
(133, 1, 2, 'polo'),
(135, 1, 2, 'polo-kku'),
(134, 1, 2, 'polokku'),
(65, 1, 2, 's'),
(18, 1, 2, 'shirt'),
(246, 1, 2, 'shirt-'),
(84, 1, 2, 'skr'),
(351, 1, 2, 'sticker'),
(190, 1, 2, 'thene'),
(189, 1, 2, 'thi'),
(87, 1, 2, 'thyal'),
(297, 1, 2, 'wallet'),
(201, 1, 2, 'water'),
(95, 1, 2, 'white'),
(161, 1, 2, 'wke'),
(41, 1, 2, 'workshop'),
(265, 1, 2, 'workshop-'),
(136, 1, 2, 'x'),
(66, 1, 2, 'xlae'),
(45, 1, 2, 'xxl'),
(88, 1, 2, 'y'),
(164, 1, 2, 'ye'),
(77, 1, 2, 'year'),
(191, 1, 2, 'ymye');

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Computing Store', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8080', 'localhost:8080', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 23, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGU', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(64, 144, 2, 'Coahuila', 'COA', 0, 1),
(65, 144, 2, 'Colima', 'COL', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1),
(353, 204, 3, 'Bangkok', 'TH-10', 0, 1),
(354, 204, 3, 'Amnat Charoen', 'TH-37', 0, 1),
(355, 204, 3, 'Ang Thong', 'TH-15', 0, 1),
(356, 204, 3, 'Bueng Kan', 'TH-38', 0, 1),
(357, 204, 3, 'Buriram', 'TH-31', 0, 1),
(358, 204, 3, 'Chachoengsao', 'TH-24', 0, 1),
(359, 204, 3, 'Chai Nat', 'TH-18', 0, 1),
(360, 204, 3, 'Chaiyaphum', 'TH-36', 0, 1),
(361, 204, 3, 'Chanthaburi', 'TH-22', 0, 1),
(362, 204, 3, 'Chiang Mai', 'TH-50', 0, 1),
(363, 204, 3, 'Chiang Rai', 'TH-57', 0, 1),
(364, 204, 3, 'Chonburi', 'TH-20', 0, 1),
(365, 204, 3, 'Chumphon', 'TH-86', 0, 1),
(366, 204, 3, 'Kalasin', 'TH-46', 0, 1),
(367, 204, 3, 'Kamphaeng Phet', 'TH-62', 0, 1),
(368, 204, 3, 'Kanchanaburi', 'TH-71', 0, 1),
(369, 204, 3, 'Khon Kaen', 'TH-40', 0, 1),
(370, 204, 3, 'Krabi', 'TH-81', 0, 1),
(371, 204, 3, 'Lampang', 'TH-52', 0, 1),
(372, 204, 3, 'Lamphun', 'TH-51', 0, 1),
(373, 204, 3, 'Loei', 'TH-42', 0, 1),
(374, 204, 3, 'Lopburi', 'TH-16', 0, 1),
(375, 204, 3, 'Mae Hong Son', 'TH-58', 0, 1),
(376, 204, 3, 'Maha Sarakham', 'TH-44', 0, 1),
(377, 204, 3, 'Mukdahan', 'TH-49', 0, 1),
(378, 204, 3, 'Nakhon Nayok', 'TH-26', 0, 1),
(379, 204, 3, 'Nakhon Pathom', 'TH-73', 0, 1),
(380, 204, 3, 'Nakhon Phanom', 'TH-48', 0, 1),
(381, 204, 3, 'Nakhon Ratchasima', 'TH-30', 0, 1),
(382, 204, 3, 'Nakhon Sawan', 'TH-60', 0, 1),
(383, 204, 3, 'Nakhon Si Thammarat', 'TH-80', 0, 1),
(384, 204, 3, 'Nan', 'TH-55', 0, 1),
(385, 204, 3, 'Narathiwat', 'TH-96', 0, 1),
(386, 204, 3, 'Nong Bua Lam Phu', 'TH-39', 0, 1),
(387, 204, 3, 'Nong Khai', 'TH-43', 0, 1),
(388, 204, 3, 'Nonthaburi', 'TH-12', 0, 1),
(389, 204, 3, 'Pathum Thani', 'TH-13', 0, 1),
(390, 204, 3, 'Pattani', 'TH-94', 0, 1),
(391, 204, 3, 'Phang Nga', 'TH-82', 0, 1),
(392, 204, 3, 'Phatthalung', 'TH-93', 0, 1),
(393, 204, 3, 'Phayao', 'TH-56', 0, 1),
(394, 204, 3, 'Phetchabun', 'TH-67', 0, 1),
(395, 204, 3, 'Phetchaburi', 'TH-76', 0, 1),
(396, 204, 3, 'Phichit', 'TH-66', 0, 1),
(397, 204, 3, 'Phitsanulok', 'TH-65', 0, 1),
(398, 204, 3, 'Phra Nakhon Si Ayutthaya', 'TH-14', 0, 1),
(399, 204, 3, 'Phrae', 'TH-54', 0, 1),
(400, 204, 3, 'Phuket', 'TH-83', 0, 1),
(401, 204, 3, 'Prachinburi', 'TH-25', 0, 1),
(402, 204, 3, 'Prachuap Khiri Khan', 'TH-77', 0, 1),
(403, 204, 3, 'Ranong', 'TH-85', 0, 1),
(404, 204, 3, 'Ratchaburi', 'TH-70', 0, 1),
(405, 204, 3, 'Rayong', 'TH-21', 0, 1),
(406, 204, 3, 'Roi Et', 'TH-45', 0, 1),
(407, 204, 3, 'Sa Kaeo', 'TH-27', 0, 1),
(408, 204, 3, 'Sakon Nakhon', 'TH-47', 0, 1),
(409, 204, 3, 'Samut Prakan', 'TH-11', 0, 1),
(410, 204, 3, 'Samut Sakhon', 'TH-74', 0, 1),
(411, 204, 3, 'Samut Songkhram', 'TH-75', 0, 1),
(412, 204, 3, 'Saraburi', 'TH-19', 0, 1),
(413, 204, 3, 'Satun', 'TH-91', 0, 1),
(414, 204, 3, 'Sing Buri', 'TH-17', 0, 1),
(415, 204, 3, 'Sisaket', 'TH-33', 0, 1),
(416, 204, 3, 'Songkhla', 'TH-90', 0, 1),
(417, 204, 3, 'Sukhothai', 'TH-64', 0, 1),
(418, 204, 3, 'Suphan Buri', 'TH-72', 0, 1),
(419, 204, 3, 'Surat Thani', 'TH-84', 0, 1),
(420, 204, 3, 'Surin', 'TH-32', 0, 1),
(421, 204, 3, 'Tak', 'TH-63', 0, 1),
(422, 204, 3, 'Trang', 'TH-92', 0, 1),
(423, 204, 3, 'Trat', 'TH-23', 0, 1),
(424, 204, 3, 'Ubon Ratchathani', 'TH-34', 0, 1),
(425, 204, 3, 'Udon Thani', 'TH-41', 0, 1),
(426, 204, 3, 'Uthai Thani', 'TH-61', 0, 1),
(427, 204, 3, 'Uttaradit', 'TH-53', 0, 1),
(428, 204, 3, 'Yala', 'TH-95', 0, 1),
(429, 204, 3, 'Yasothon', 'TH-35', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'sh', 0, '2024-01-30 12:45:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(17, 5, 0, 1, 0, 97, 97, 0, 0, 2, ''),
(18, 5, 1, 1, 0, 10, 10, 0, 0, 2, ''),
(19, 5, 2, 1, 0, 17, 20, 3, 0, 2, ''),
(20, 5, 3, 1, 0, 20, 20, 0, 0, 2, ''),
(21, 5, 4, 1, 0, 20, 20, 0, 0, 2, ''),
(22, 5, 5, 1, 0, 20, 20, 0, 0, 2, ''),
(23, 5, 6, 1, 0, 10, 10, 0, 0, 2, ''),
(26, 8, 0, 1, 0, 500, 0, 0, 0, 2, ''),
(27, 8, 7, 1, 0, 100, 100, 0, 0, 2, ''),
(28, 8, 8, 1, 0, 100, 100, 0, 0, 2, ''),
(29, 8, 9, 1, 0, 100, 100, 0, 0, 2, ''),
(30, 8, 10, 1, 0, 100, 100, 0, 0, 2, ''),
(31, 8, 11, 1, 0, 100, 100, 0, 0, 2, ''),
(32, 9, 0, 1, 0, 500, 0, 0, 0, 2, ''),
(33, 9, 12, 1, 0, 100, 100, 0, 0, 2, ''),
(34, 9, 13, 1, 0, 100, 100, 0, 0, 2, ''),
(35, 9, 14, 1, 0, 100, 100, 0, 0, 2, ''),
(36, 9, 15, 1, 0, 100, 100, 0, 0, 2, ''),
(37, 9, 16, 1, 0, 100, 100, 0, 0, 2, ''),
(38, 10, 0, 1, 0, 9, 10, 1, 0, 2, ''),
(39, 11, 0, 1, 0, 149, 149, 0, 0, 2, ''),
(40, 11, 17, 1, 0, 49, 50, 1, 0, 2, ''),
(41, 11, 18, 1, 0, 50, 50, 0, 0, 2, ''),
(42, 11, 19, 1, 0, 50, 50, 0, 0, 2, ''),
(43, 12, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(44, 12, 20, 1, 0, 100, 100, 0, 0, 2, ''),
(45, 12, 21, 1, 0, 100, 100, 0, 0, 2, ''),
(46, 12, 22, 1, 0, 100, 100, 0, 0, 2, ''),
(47, 12, 23, 1, 0, 100, 100, 0, 0, 2, ''),
(48, 12, 24, 1, 0, 100, 100, 0, 0, 2, ''),
(49, 12, 25, 1, 0, 100, 100, 0, 0, 2, ''),
(50, 13, 0, 1, 0, 80, 0, 0, 0, 2, ''),
(51, 13, 26, 1, 0, 20, 20, 0, 0, 2, ''),
(52, 13, 27, 1, 0, 60, 60, 0, 0, 2, ''),
(53, 14, 0, 1, 0, 240, 240, 0, 0, 2, ''),
(54, 15, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(55, 16, 0, 1, 0, 150, 150, 0, 0, 2, ''),
(56, 17, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(57, 18, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(58, 19, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(59, 20, 0, 1, 0, 250, 250, 0, 0, 2, ''),
(60, 21, 0, 1, 0, 700, 0, 0, 0, 2, ''),
(61, 21, 28, 1, 0, 50, 50, 0, 0, 2, ''),
(62, 21, 29, 1, 0, 100, 100, 0, 0, 2, ''),
(63, 21, 30, 1, 0, 150, 150, 0, 0, 2, ''),
(64, 21, 31, 1, 0, 150, 150, 0, 0, 2, ''),
(65, 21, 32, 1, 0, 150, 150, 0, 0, 2, ''),
(66, 21, 33, 1, 0, 100, 100, 0, 0, 2, ''),
(67, 22, 0, 1, 0, 900, 0, 0, 0, 2, ''),
(68, 22, 34, 1, 0, 100, 100, 0, 0, 2, ''),
(69, 22, 35, 1, 0, 100, 100, 0, 0, 2, ''),
(70, 22, 36, 1, 0, 200, 200, 0, 0, 2, ''),
(71, 22, 37, 1, 0, 200, 200, 0, 0, 2, ''),
(72, 22, 38, 1, 0, 200, 200, 0, 0, 2, ''),
(73, 22, 39, 1, 0, 100, 100, 0, 0, 2, ''),
(74, 23, 0, 1, 0, 270, 0, 0, 0, 2, ''),
(75, 23, 40, 1, 0, 30, 30, 0, 0, 2, ''),
(76, 23, 41, 1, 0, 50, 50, 0, 0, 2, ''),
(77, 23, 42, 1, 0, 70, 70, 0, 0, 2, ''),
(78, 23, 43, 1, 0, 70, 70, 0, 0, 2, ''),
(79, 23, 44, 1, 0, 50, 50, 0, 0, 2, ''),
(80, 24, 0, 1, 0, 402, 0, 0, 0, 2, ''),
(81, 24, 45, 1, 0, 67, 67, 0, 0, 2, ''),
(82, 24, 46, 1, 0, 67, 67, 0, 0, 2, ''),
(83, 24, 47, 1, 0, 67, 67, 0, 0, 2, ''),
(84, 24, 48, 1, 0, 67, 67, 0, 0, 2, ''),
(85, 24, 49, 1, 0, 67, 67, 0, 0, 2, ''),
(86, 24, 50, 1, 0, 67, 67, 0, 0, 2, ''),
(87, 25, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(88, 26, 0, 1, 0, 80, 0, 0, 0, 2, ''),
(89, 26, 51, 1, 0, 20, 20, 0, 0, 2, ''),
(90, 26, 52, 1, 0, 20, 20, 0, 0, 2, ''),
(91, 26, 53, 1, 0, 20, 20, 0, 0, 2, ''),
(92, 26, 54, 1, 0, 20, 20, 0, 0, 2, ''),
(93, 27, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(94, 28, 0, 1, 0, 400, 0, 0, 0, 2, ''),
(95, 28, 55, 1, 0, 200, 200, 0, 0, 2, ''),
(96, 28, 56, 1, 0, 200, 200, 0, 0, 2, ''),
(97, 29, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(98, 30, 0, 1, 0, 420, 0, 0, 0, 2, ''),
(99, 30, 57, 1, 0, 70, 70, 0, 0, 2, ''),
(100, 30, 58, 1, 0, 70, 70, 0, 0, 2, ''),
(101, 30, 59, 1, 0, 70, 70, 0, 0, 2, ''),
(102, 30, 60, 1, 0, 70, 70, 0, 0, 2, ''),
(103, 30, 61, 1, 0, 70, 70, 0, 0, 2, ''),
(104, 30, 62, 1, 0, 70, 70, 0, 0, 2, ''),
(105, 31, 0, 1, 0, 2567, 2567, 0, 0, 2, ''),
(106, 32, 0, 1, 0, 2000, 0, 0, 0, 2, ''),
(107, 32, 63, 1, 0, 1000, 1000, 0, 0, 2, ''),
(108, 32, 64, 1, 0, 1000, 1000, 0, 0, 2, ''),
(109, 33, 0, 1, 0, 1000, 0, 0, 0, 2, ''),
(110, 33, 65, 1, 0, 500, 500, 0, 0, 2, ''),
(111, 33, 66, 1, 0, 500, 500, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 15:46:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(2, 3, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-30 17:55:37', 1, 0.000000, 0.000000, 0.000000, NULL),
(3, 3, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 200, '2024-01-30 19:03:41', -1, 0.000000, 0.000000, 0.000000, NULL),
(4, 3, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-30 19:36:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(5, 3, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 200, '2024-01-30 19:36:17', -1, 0.000000, 0.000000, 0.000000, NULL),
(6, 17, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 20:40:46', 1, 0.000000, 0.000000, 0.000000, NULL),
(7, 17, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 20:41:03', -1, 0.000000, 0.000000, 0.000000, NULL),
(8, 18, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 20:41:38', 1, 0.000000, 0.000000, 0.000000, NULL),
(9, 19, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:42:13', 1, 0.000000, 0.000000, 0.000000, NULL),
(10, 20, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:42:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(11, 21, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:42:23', 1, 0.000000, 0.000000, 0.000000, NULL),
(12, 22, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:42:35', 1, 0.000000, 0.000000, 0.000000, NULL),
(13, 21, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:42:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(14, 21, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 20:43:03', -1, 0.000000, 0.000000, 0.000000, NULL),
(15, 23, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 10, '2024-01-30 20:43:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(16, 18, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 90, '2024-01-30 20:43:14', -1, 0.000000, 0.000000, 0.000000, NULL),
(17, 27, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:13:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(18, 28, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:13:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(19, 29, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:13:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(20, 30, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:13:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(21, 31, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:13:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(22, 27, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:19:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(23, 28, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:19:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(24, 29, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:19:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(25, 30, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:19:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(26, 31, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:19:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(27, 27, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:05', -1, 0.000000, 0.000000, 0.000000, NULL),
(28, 28, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:05', -1, 0.000000, 0.000000, 0.000000, NULL),
(29, 29, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:05', -1, 0.000000, 0.000000, 0.000000, NULL),
(30, 30, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:05', -1, 0.000000, 0.000000, 0.000000, NULL),
(31, 31, NULL, NULL, 12, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:06', -1, 0.000000, 0.000000, 0.000000, NULL),
(32, 33, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(33, 34, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(34, 35, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(35, 36, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(36, 37, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:20:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(37, 38, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 10, '2024-01-30 21:22:40', 1, 0.000000, 0.000000, 0.000000, NULL),
(38, 40, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-30 21:31:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(39, 41, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-30 21:31:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(40, 42, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-30 21:31:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(41, 44, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(42, 45, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(43, 46, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(44, 47, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(45, 48, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(46, 49, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-30 21:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(47, 51, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-30 21:51:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(48, 52, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 60, '2024-01-30 21:51:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(49, 53, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 240, '2024-01-31 09:48:06', 1, 0.000000, 0.000000, 0.000000, NULL),
(50, 54, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 09:50:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(51, 55, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 150, '2024-01-31 09:53:12', 1, 0.000000, 0.000000, 0.000000, NULL),
(52, 56, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 300, '2024-01-31 09:56:30', 1, 0.000000, 0.000000, 0.000000, NULL),
(53, 57, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 300, '2024-01-31 09:57:40', 1, 0.000000, 0.000000, 0.000000, NULL),
(54, 58, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-31 09:59:46', 1, 0.000000, 0.000000, 0.000000, NULL),
(55, 58, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-31 11:08:22', 1, 0.000000, 0.000000, 0.000000, NULL),
(56, 59, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 250, '2024-01-31 11:10:03', 1, 0.000000, 0.000000, 0.000000, NULL),
(57, 61, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(58, 62, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(59, 63, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 150, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(60, 64, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 150, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(61, 65, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 150, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(62, 66, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(63, 68, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(64, 69, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(65, 70, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(66, 71, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(67, 72, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(68, 73, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 11:21:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(69, 75, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 30, '2024-01-31 11:28:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(70, 76, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-31 11:28:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(71, 77, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 11:28:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(72, 78, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 11:28:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(73, 79, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 50, '2024-01-31 11:28:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(74, 81, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(75, 82, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(76, 83, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(77, 84, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(78, 85, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(79, 86, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 67, '2024-01-31 11:33:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(80, 87, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 120, '2024-01-31 14:17:55', 1, 0.000000, 0.000000, 0.000000, NULL),
(81, 89, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-31 14:21:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(82, 90, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-31 14:21:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(83, 91, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-31 14:21:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(84, 92, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 20, '2024-01-31 14:21:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(85, 93, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 100, '2024-01-31 14:22:28', 1, 0.000000, 0.000000, 0.000000, NULL),
(86, 95, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-31 14:24:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(87, 96, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 200, '2024-01-31 14:24:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(88, 97, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 120, '2024-01-31 14:27:51', 1, 0.000000, 0.000000, 0.000000, NULL),
(89, 99, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(90, 100, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(91, 101, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(92, 102, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(93, 103, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(94, 104, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 70, '2024-01-31 14:29:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(95, 105, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 2567, '2024-01-31 14:32:48', 1, 0.000000, 0.000000, 0.000000, NULL),
(96, 107, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 1000, '2024-01-31 14:35:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(97, 108, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 1000, '2024-01-31 14:35:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(98, 110, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 500, '2024-01-31 14:37:31', 1, 0.000000, 0.000000, 0.000000, NULL),
(99, 111, NULL, NULL, 11, 1, 'Sreprach', 'Puriwat', 500, '2024-01-31 14:37:31', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(2, -1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(3, -1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(4, -1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(5, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(6, -1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(7, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(8, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(9, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(10, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(11, 1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0),
(12, -1, '2024-01-30 15:36:40', '2024-01-30 15:36:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'เพิ่มขึ้น'),
(2, 1, 'Decrease'),
(2, 2, 'ลดลง'),
(3, 1, 'Customer Order'),
(3, 2, 'คำสั่งซื้อของลูกค้า'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'โอนไปยังคลังสินค้าอื่น'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'โอนจากคลังสินค้าอื่น'),
(8, 1, 'Supply Order'),
(8, 2, 'สั่งสินค้าเข้าคลัง'),
(9, 1, 'Customer Order'),
(9, 2, 'คำสั่งซื้อของลูกค้า'),
(10, 1, 'Product return'),
(10, 2, 'ส่งคืนสินค้า'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 1, NULL, 'AdminDashboard', '', 1, 1, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 2, NULL, 'SELL', '', 1, 1, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', '', 1, 1, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', '', 1, 1, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', '', 1, 1, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', '', 1, 1, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', '', 1, 1, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', '', 1, 1, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', '', 1, 1, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', '', 1, 1, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', '', 1, 1, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', '', 1, 1, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', '', 1, 1, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', '', 1, 1, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', '', 1, 1, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', '', 1, 1, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', '', 1, 1, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', '', 1, 1, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', '', 1, 1, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', '', 1, 1, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', '', 1, 1, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', '', 1, 1, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', '', 1, 1, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', '', 1, 1, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', '', 1, 1, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', '', 0, 1, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', '', 1, 1, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', '', 1, 1, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', '', 1, 1, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', '', 1, 1, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, NULL, 'AdminStats', '', 1, 1, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', '', 1, 1, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', '', 1, 1, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 0, 3, NULL, 'IMPROVE', '', 1, 1, '', 'Improve', 'Admin.Navigation.Menu'),
(38, 37, 0, NULL, 'AdminParentModulesSf', '', 1, 1, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(39, 38, 0, NULL, 'AdminModulesSf', '', 1, 1, '', 'Module Manager', 'Admin.Navigation.Menu'),
(40, 39, 0, NULL, 'AdminModulesManage', '', 1, 1, '', 'Modules', 'Admin.Navigation.Menu'),
(41, 39, 1, NULL, 'AdminModulesNotifications', '', 1, 1, '', 'Alerts', 'Admin.Navigation.Menu'),
(42, 39, 2, NULL, 'AdminModulesUpdates', '', 1, 1, '', 'Updates', 'Admin.Navigation.Menu'),
(43, 37, 1, NULL, 'AdminParentThemes', '', 1, 1, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(44, 127, 1, '', 'AdminThemes', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(45, 43, 1, NULL, 'AdminParentMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(46, 45, 0, NULL, 'AdminMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(47, 43, 2, NULL, 'AdminCmsContent', '', 1, 1, '', 'Pages', 'Admin.Navigation.Menu'),
(48, 43, 3, NULL, 'AdminModulesPositions', '', 1, 1, '', 'Positions', 'Admin.Navigation.Menu'),
(49, 43, 4, NULL, 'AdminImages', '', 1, 1, '', 'Image Settings', 'Admin.Navigation.Menu'),
(50, 37, 2, NULL, 'AdminParentShipping', '', 1, 1, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(51, 50, 0, NULL, 'AdminCarriers', '', 1, 1, '', 'Carriers', 'Admin.Navigation.Menu'),
(52, 50, 1, NULL, 'AdminShipping', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(53, 37, 3, NULL, 'AdminParentPayment', '', 1, 1, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(54, 53, 0, NULL, 'AdminPayment', '', 1, 1, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(55, 53, 1, NULL, 'AdminPaymentPreferences', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(56, 37, 4, NULL, 'AdminInternational', '', 1, 1, 'language', 'International', 'Admin.Navigation.Menu'),
(57, 56, 0, NULL, 'AdminParentLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(58, 57, 0, NULL, 'AdminLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(59, 57, 1, NULL, 'AdminLanguages', '', 1, 1, '', 'Languages', 'Admin.Navigation.Menu'),
(60, 57, 2, NULL, 'AdminCurrencies', '', 1, 1, '', 'Currencies', 'Admin.Navigation.Menu'),
(61, 57, 3, NULL, 'AdminGeolocation', '', 1, 1, '', 'Geolocation', 'Admin.Navigation.Menu'),
(62, 56, 1, NULL, 'AdminParentCountries', '', 1, 1, '', 'Locations', 'Admin.Navigation.Menu'),
(63, 62, 0, NULL, 'AdminZones', '', 1, 1, '', 'Zones', 'Admin.Navigation.Menu'),
(64, 62, 1, NULL, 'AdminCountries', '', 1, 1, '', 'Countries', 'Admin.Navigation.Menu'),
(65, 62, 2, NULL, 'AdminStates', '', 1, 1, '', 'States', 'Admin.Navigation.Menu'),
(66, 56, 2, NULL, 'AdminParentTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(68, 66, 1, NULL, 'AdminTaxRulesGroup', '', 1, 1, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(69, 56, 3, NULL, 'AdminTranslations', '', 1, 1, '', 'Translations', 'Admin.Navigation.Menu'),
(70, 0, 4, NULL, 'CONFIGURE', '', 1, 1, '', 'Configure', 'Admin.Navigation.Menu'),
(71, 70, 0, NULL, 'ShopParameters', '', 1, 1, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(72, 71, 0, NULL, 'AdminParentPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminMaintenance', '', 1, 1, '', 'Maintenance', 'Admin.Navigation.Menu'),
(75, 71, 1, NULL, 'AdminParentOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(76, 75, 0, NULL, 'AdminOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(77, 75, 1, NULL, 'AdminStatuses', '', 1, 1, '', 'Statuses', 'Admin.Navigation.Menu'),
(78, 71, 2, NULL, 'AdminPPreferences', '', 1, 1, '', 'Product Settings', 'Admin.Navigation.Menu'),
(79, 71, 3, NULL, 'AdminParentCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(80, 79, 0, NULL, 'AdminCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(81, 79, 1, NULL, 'AdminGroups', '', 1, 1, '', 'Groups', 'Admin.Navigation.Menu'),
(82, 79, 2, NULL, 'AdminGenders', '', 1, 1, '', 'Titles', 'Admin.Navigation.Menu'),
(83, 71, 4, NULL, 'AdminParentStores', '', 1, 1, '', 'Contact', 'Admin.Navigation.Menu'),
(84, 83, 0, NULL, 'AdminContacts', '', 1, 1, '', 'Contacts', 'Admin.Navigation.Menu'),
(85, 83, 1, NULL, 'AdminStores', '', 1, 1, '', 'Stores', 'Admin.Navigation.Menu'),
(86, 71, 5, NULL, 'AdminParentMeta', '', 1, 1, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(87, 86, 0, NULL, 'AdminMeta', '', 1, 1, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(88, 86, 1, NULL, 'AdminSearchEngines', '', 1, 1, '', 'Search Engines', 'Admin.Navigation.Menu'),
(89, 71, 6, NULL, 'AdminParentSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminTags', '', 1, 1, '', 'Tags', 'Admin.Navigation.Menu'),
(92, 70, 1, NULL, 'AdminAdvancedParameters', '', 1, 1, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(93, 92, 0, NULL, 'AdminInformation', '', 1, 1, '', 'Information', 'Admin.Navigation.Menu'),
(94, 92, 1, NULL, 'AdminPerformance', '', 1, 1, '', 'Performance', 'Admin.Navigation.Menu'),
(95, 92, 2, NULL, 'AdminAdminPreferences', '', 1, 1, '', 'Administration', 'Admin.Navigation.Menu'),
(96, 92, 3, NULL, 'AdminEmails', '', 1, 1, '', 'E-mail', 'Admin.Navigation.Menu'),
(97, 92, 4, NULL, 'AdminImport', '', 1, 1, '', 'Import', 'Admin.Navigation.Menu'),
(98, 92, 5, NULL, 'AdminParentEmployees', '', 1, 1, '', 'Team', 'Admin.Navigation.Menu'),
(99, 98, 0, NULL, 'AdminEmployees', '', 1, 1, '', 'Employees', 'Admin.Navigation.Menu'),
(100, 98, 1, NULL, 'AdminProfiles', '', 1, 1, '', 'Profiles', 'Admin.Navigation.Menu'),
(101, 98, 2, NULL, 'AdminAccess', '', 1, 1, '', 'Permissions', 'Admin.Navigation.Menu'),
(102, 92, 6, NULL, 'AdminParentRequestSql', '', 1, 1, '', 'Database', 'Admin.Navigation.Menu'),
(103, 102, 0, NULL, 'AdminRequestSql', '', 1, 1, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(104, 102, 1, NULL, 'AdminBackup', '', 1, 1, '', 'DB Backup', 'Admin.Navigation.Menu'),
(105, 92, 7, NULL, 'AdminLogs', '', 1, 1, '', 'Logs', 'Admin.Navigation.Menu'),
(106, 92, 8, NULL, 'AdminWebservice', '', 1, 1, '', 'Webservice', 'Admin.Navigation.Menu'),
(107, 92, 9, NULL, 'AdminAuthorizationServer', '', 0, 1, '', 'Authorization Server', 'Admin.Navigation.Menu'),
(108, 92, 10, NULL, 'AdminShopGroup', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(109, 92, 11, NULL, 'AdminShopUrl', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(110, 92, 12, NULL, 'AdminFeatureFlag', '', 1, 1, '', 'New & Experimental Features', 'Admin.Navigation.Menu'),
(111, 92, 13, NULL, 'AdminParentSecurity', '', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(112, 111, 0, NULL, 'AdminSecurity', 'admin_security', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(113, 111, 1, NULL, 'AdminSecuritySessionEmployee', 'admin_security_sessions_employee_list', 1, 1, '', 'Employee Sessions', 'Admin.Navigation.Menu'),
(114, 111, 2, NULL, 'AdminSecuritySessionCustomer', 'admin_security_sessions_customer_list', 1, 1, '', 'Customer Sessions', 'Admin.Navigation.Menu'),
(115, -1, 0, NULL, 'AdminQuickAccesses', '', 1, 1, '', 'Quick Access', 'Admin.Navigation.Menu'),
(116, 0, 5, NULL, 'DEFAULT', '', 1, 1, '', 'More', 'Admin.Navigation.Menu'),
(117, -1, 1, NULL, 'AdminPatterns', '', 1, 1, '', '', ''),
(118, 43, 5, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, '', 'Link List', 'Modules.Linklist.Admin'),
(119, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, '', NULL, NULL),
(120, 38, 1, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, '', NULL, NULL),
(121, 120, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, '', NULL, NULL),
(122, 120, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, '', NULL, NULL),
(123, -1, 2, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, '', NULL, NULL),
(124, -1, 3, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, '', NULL, NULL),
(125, -1, 4, 'dashgoals', 'AdminDashgoals', '', 1, 1, '', NULL, NULL),
(126, -1, 5, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, '', NULL, NULL),
(127, 43, 0, '', 'AdminThemesParent', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(128, 127, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, '', NULL, NULL),
(129, 127, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, '', NULL, NULL),
(130, 0, 7, 'ybc_blog_free', 'AdminYbcBlogFree', '', 1, 0, '', NULL, NULL),
(131, 130, 1, 'ybc_blog_free', 'AdminYbcBlogFreePost', '', 1, 0, '', NULL, NULL),
(132, 130, 2, 'ybc_blog_free', 'AdminYbcBlogFreeCategory', '', 1, 0, '', NULL, NULL),
(133, 130, 3, 'ybc_blog_free', 'AdminYbcBlogFreeComment', '', 1, 0, '', NULL, NULL),
(134, 130, 4, 'ybc_blog_free', 'AdminYbcBlogFreeSlider', '', 1, 0, '', NULL, NULL),
(135, 130, 5, 'ybc_blog_free', 'AdminYbcBlogFreeGallery', '', 1, 0, '', NULL, NULL),
(136, 130, 6, 'ybc_blog_free', 'AdminYbcBlogFreeSetting', '', 1, 0, '', NULL, NULL),
(138, 0, 8, 'ybc_themeconfig', 'AdminYbcThemeConfig', '', 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'หน้ากระดานหลัก'),
(2, 1, 'Sell'),
(2, 2, 'การขาย'),
(3, 1, 'Orders'),
(3, 2, 'รายการสั่งซื้อ'),
(4, 1, 'Orders'),
(4, 2, 'รายการสั่งซื้อ'),
(5, 1, 'Invoices'),
(5, 2, 'ใบกำกับสินค้า'),
(6, 1, 'Credit Slips'),
(6, 2, 'เครดิตสลิป'),
(7, 1, 'Delivery Slips'),
(7, 2, 'ใบส่งสินค้า'),
(8, 1, 'Shopping Carts'),
(8, 2, 'ตะกร้าสินค้า'),
(9, 1, 'Catalog'),
(9, 2, 'หมวดหมู่'),
(10, 1, 'Products'),
(10, 2, 'รายการ'),
(11, 1, 'Categories'),
(11, 2, 'รายการสินค้า'),
(12, 1, 'Monitoring'),
(12, 2, 'ตรวจสอบ'),
(13, 1, 'Attributes & Features'),
(13, 2, 'คุณสมบัติและฟีเจอร์'),
(14, 1, 'Attributes'),
(14, 2, 'คุณลักษณะ'),
(15, 1, 'Features'),
(15, 2, 'คุุณสมบัติ'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'สินค้าและผู้ผลิต'),
(17, 1, 'Brands'),
(17, 2, 'แบรนด์'),
(18, 1, 'Suppliers'),
(18, 2, 'ผู้จัดหาสินค้า'),
(19, 1, 'Files'),
(19, 2, 'ไฟล์'),
(20, 1, 'Discounts'),
(20, 2, 'ส่วนลด'),
(21, 1, 'Cart Rules'),
(21, 2, 'ข้อกำหนดสำหรับตะกร้า'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'กฏการตั้งราคาตามหมวดหมู่'),
(23, 1, 'Stock'),
(23, 2, 'คลังสินค้า'),
(24, 1, 'Customers'),
(24, 2, 'ลูกค้า'),
(25, 1, 'Customers'),
(25, 2, 'ลูกค้า'),
(26, 1, 'Addresses'),
(26, 2, 'ที่อยู่'),
(27, 1, 'Outstanding'),
(27, 2, 'เครดิตลูกค้า'),
(28, 1, 'Customer Service'),
(28, 2, 'ฝ่ายบริการลูกค้า'),
(29, 1, 'Customer Service'),
(29, 2, 'ฝ่ายบริการลูกค้า'),
(30, 1, 'Order Messages'),
(30, 2, 'ข้อความในคำสั่งซื้อ'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'การคืนสินค้า'),
(32, 1, 'Stats'),
(32, 2, 'สถิติ'),
(34, 1, 'Warehouses'),
(34, 2, 'คลังสินค้า'),
(35, 1, 'Stock Management'),
(35, 2, 'การจัดการคลังสินค้า'),
(37, 1, 'Improve'),
(37, 2, 'การปรับปรุง'),
(38, 1, 'Modules'),
(38, 2, 'โมดูล'),
(39, 1, 'Module Manager'),
(39, 2, 'จัดการโมดูล'),
(40, 1, 'Modules'),
(40, 2, 'โมดูล'),
(41, 1, 'Alerts'),
(41, 2, 'Alerts'),
(42, 1, 'Updates'),
(42, 2, 'Updates'),
(43, 1, 'Design'),
(43, 2, 'การออกแบบ'),
(44, 1, 'Theme & Logo'),
(44, 2, 'รูปแบบและโลโก้'),
(45, 1, 'Email Theme'),
(45, 2, 'Email Theme'),
(46, 1, 'Email Theme'),
(46, 2, 'Email Theme'),
(47, 1, 'Pages'),
(47, 2, 'หน้า'),
(48, 1, 'Positions'),
(48, 2, 'ตำแหน่ง'),
(49, 1, 'Image Settings'),
(49, 2, 'ตั้งค่ารูปภาพ'),
(50, 1, 'Shipping'),
(50, 2, 'จัดส่ง'),
(51, 1, 'Carriers'),
(51, 2, 'ผู้จัดส่ง'),
(52, 1, 'Preferences'),
(52, 2, 'การตั้งค่า'),
(53, 1, 'Payment'),
(53, 2, 'ชำระเงิน'),
(54, 1, 'Payment Methods'),
(54, 2, 'วิธีการชำระเงิน'),
(55, 1, 'Preferences'),
(55, 2, 'การตั้งค่า'),
(56, 1, 'International'),
(56, 2, 'International'),
(57, 1, 'Localization'),
(57, 2, 'การตั้งค่าท้องถิ่น'),
(58, 1, 'Localization'),
(58, 2, 'การตั้งค่าท้องถิ่น'),
(59, 1, 'Languages'),
(59, 2, 'ภาษา'),
(60, 1, 'Currencies'),
(60, 2, 'สกุลเงิน'),
(61, 1, 'Geolocation'),
(61, 2, 'พิกัดตำแหน่ง'),
(62, 1, 'Locations'),
(62, 2, 'ตำแหน่งที่ตั้ง'),
(63, 1, 'Zones'),
(63, 2, 'โซน'),
(64, 1, 'Countries'),
(64, 2, 'ประเทศ'),
(65, 1, 'States'),
(65, 2, 'รัฐ'),
(66, 1, 'Taxes'),
(66, 2, 'ภาษี'),
(67, 1, 'Taxes'),
(67, 2, 'ภาษี'),
(68, 1, 'Tax Rules'),
(68, 2, 'ข้อกำหนดภาษี'),
(69, 1, 'Translations'),
(69, 2, 'การแปลภาษา'),
(70, 1, 'Configure'),
(70, 2, 'กำหนดค่า'),
(71, 1, 'Shop Parameters'),
(71, 2, 'Parameters ร้านค้า'),
(72, 1, 'General'),
(72, 2, 'ทั่วไป'),
(73, 1, 'General'),
(73, 2, 'ทั่วไป'),
(74, 1, 'Maintenance'),
(74, 2, 'การบำรุงรักษาระบบ'),
(75, 1, 'Order Settings'),
(75, 2, 'ตั้งค่าใบสั่งซื้อ'),
(76, 1, 'Order Settings'),
(76, 2, 'ตั้งค่าใบสั่งซื้อ'),
(77, 1, 'Statuses'),
(77, 2, 'สถานะ'),
(78, 1, 'Product Settings'),
(78, 2, 'ตั้งค่าผลิตภัณฑ์'),
(79, 1, 'Customer Settings'),
(79, 2, 'ตั้งค่าส่วนของลูกค้า'),
(80, 1, 'Customer Settings'),
(80, 2, 'ตั้งค่าส่วนของลูกค้า'),
(81, 1, 'Groups'),
(81, 2, 'กลุ่ม'),
(82, 1, 'Titles'),
(82, 2, 'คำนำหน้าชื่อ'),
(83, 1, 'Contact'),
(83, 2, 'ติดต่อ'),
(84, 1, 'Contacts'),
(84, 2, 'ติดต่อ'),
(85, 1, 'Stores'),
(85, 2, 'ร้านค้า'),
(86, 1, 'Traffic & SEO'),
(86, 2, 'การจราจรข้อมูลและ SEO'),
(87, 1, 'SEO & URLs'),
(87, 2, 'SEO & URLs'),
(88, 1, 'Search Engines'),
(88, 2, 'เครื่องมือค้นหา'),
(89, 1, 'Search'),
(89, 2, 'ค้นหา'),
(90, 1, 'Search'),
(90, 2, 'ค้นหา'),
(91, 1, 'Tags'),
(91, 2, 'ป้ายกำกับ'),
(92, 1, 'Advanced Parameters'),
(92, 2, 'พารามิเตอร์ขั้นสูง'),
(93, 1, 'Information'),
(93, 2, 'ข้อมูล'),
(94, 1, 'Performance'),
(94, 2, 'ประสิทธิภาพ'),
(95, 1, 'Administration'),
(95, 2, 'การบริหาร'),
(96, 1, 'E-mail'),
(96, 2, 'E-mail'),
(97, 1, 'Import'),
(97, 2, 'นำเข้า'),
(98, 1, 'Team'),
(98, 2, 'ทีมงาน'),
(99, 1, 'Employees'),
(99, 2, 'พนักงาน'),
(100, 1, 'Profiles'),
(100, 2, 'โปรไฟล์'),
(101, 1, 'Permissions'),
(101, 2, 'Permissions'),
(102, 1, 'Database'),
(102, 2, 'ฐานข้อมูล'),
(103, 1, 'SQL Manager'),
(103, 2, 'การจัดการ  SQL'),
(104, 1, 'DB Backup'),
(104, 2, 'การสำรองข้อมูล'),
(105, 1, 'Logs'),
(105, 2, 'บันทึกข้อมูลระบบ'),
(106, 1, 'Webservice'),
(106, 2, 'Webservice'),
(107, 1, 'Authorization Server'),
(107, 2, 'Authorization Server'),
(108, 1, 'Multistore'),
(108, 2, 'Multiboutique'),
(109, 1, 'Multistore'),
(109, 2, 'Multiboutique'),
(110, 1, 'New & Experimental Features'),
(110, 2, 'New & Experimental Features'),
(111, 1, 'Security'),
(111, 2, 'Security'),
(112, 1, 'Security'),
(112, 2, 'Security'),
(113, 1, 'Employee Sessions'),
(113, 2, 'Employee Sessions'),
(114, 1, 'Customer Sessions'),
(114, 2, 'Customer Sessions'),
(115, 1, 'Quick Access'),
(115, 2, 'เมนูลัด'),
(116, 1, 'More'),
(116, 2, 'เพิ่มเติม'),
(118, 1, 'Link List'),
(118, 2, 'Link List'),
(119, 1, 'AdminBlockListing'),
(119, 2, 'AdminBlockListing'),
(120, 1, 'Wishlist Module'),
(120, 2, 'Wishlist Module'),
(121, 1, 'Configuration'),
(121, 2, 'กำหนดค่า'),
(122, 1, 'Statistics'),
(122, 2, 'Statistics'),
(123, 1, 'Official GDPR compliance'),
(123, 2, 'Official GDPR compliance'),
(124, 1, 'Official GDPR compliance'),
(124, 2, 'Official GDPR compliance'),
(125, 1, 'Dashgoals'),
(125, 2, 'Dashgoals'),
(126, 1, 'Order Notifications on the Favicon'),
(126, 2, 'Order Notifications on the Favicon'),
(127, 1, 'Theme & Logo'),
(127, 2, 'รูปแบบและโลโก้'),
(128, 1, 'Pages Configuration'),
(128, 2, 'Pages Configuration'),
(129, 1, 'Advanced Customization'),
(129, 2, 'Advanced Customization'),
(130, 1, 'Blog'),
(130, 2, 'Blog'),
(131, 1, 'Blog posts'),
(131, 2, 'Blog posts'),
(132, 1, 'Blog categories'),
(132, 2, 'Blog categories'),
(133, 1, 'Blog comments'),
(133, 2, 'Blog comments'),
(134, 1, 'Blog Slider'),
(134, 2, 'Blog Slider'),
(135, 1, 'Blog gallery'),
(135, 2, 'Blog gallery'),
(136, 1, 'Settings'),
(136, 2, 'Settings'),
(138, 1, 'Theme options'),
(138, 2, 'Theme options');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 7.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'VAT TH 7%'),
(1, 2, 'VAT TH 7%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 204, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'TH Standard Rate (7%)', 1, 0, '2024-01-30 15:36:41', '2024-01-30 15:36:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Samoa'),
(556, 'UTC'),
(557, 'W-SU'),
(558, 'WET'),
(559, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_category`
--

CREATE TABLE `ps_ybc_blog_free_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_category`
--

INSERT INTO `ps_ybc_blog_free_category` (`id_category`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `sort_order`) VALUES
(1, '', 1, 1, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_category_lang`
--

CREATE TABLE `ps_ybc_blog_free_category_lang` (
  `id_category` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `url_alias` varchar(700) NOT NULL,
  `meta_keywords` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_category_lang`
--

INSERT INTO `ps_ybc_blog_free_category_lang` (`id_category`, `id_lang`, `title`, `description`, `url_alias`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description'),
(1, 2, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_comment`
--

CREATE TABLE `ps_ybc_blog_free_comment` (
  `id_comment` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `subject` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `reply` text CHARACTER SET utf8,
  `replied_by` int(11) DEFAULT NULL,
  `rating` int(11) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `reported` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_gallery`
--

CREATE TABLE `ps_ybc_blog_free_gallery` (
  `id_gallery` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_gallery`
--

INSERT INTO `ps_ybc_blog_free_gallery` (`id_gallery`, `image`, `is_featured`, `enabled`, `sort_order`) VALUES
(1, 'gallery.jpg', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_gallery_lang`
--

CREATE TABLE `ps_ybc_blog_free_gallery_lang` (
  `id_gallery` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_gallery_lang`
--

INSERT INTO `ps_ybc_blog_free_gallery_lang` (`id_gallery`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et'),
(1, 2, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_post`
--

CREATE TABLE `ps_ybc_blog_free_post` (
  `id_post` int(10) UNSIGNED NOT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `products` varchar(1000) DEFAULT NULL,
  `thumb` varchar(1000) DEFAULT NULL,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `datetime_active` date DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `click_number` int(11) NOT NULL DEFAULT '0',
  `likes` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_post`
--

INSERT INTO `ps_ybc_blog_free_post` (`id_post`, `is_featured`, `products`, `thumb`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `datetime_active`, `sort_order`, `click_number`, `likes`) VALUES
(1, 1, '', 'post-thumb-sample.jpg', 'post.jpg', 1, 1, 1, '2024-01-30 21:08:28', '2024-01-30 21:08:28', '0000-00-00', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_post_category`
--

CREATE TABLE `ps_ybc_blog_free_post_category` (
  `id_post` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_post_category`
--

INSERT INTO `ps_ybc_blog_free_post_category` (`id_post`, `id_category`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_post_lang`
--

CREATE TABLE `ps_ybc_blog_free_post_lang` (
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `url_alias` varchar(700) NOT NULL,
  `description` text CHARACTER SET utf8,
  `short_description` text CHARACTER SET utf8,
  `meta_keywords` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_post_lang`
--

INSERT INTO `ps_ybc_blog_free_post_lang` (`id_post`, `id_lang`, `title`, `url_alias`, `description`, `short_description`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description'),
(1, 2, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_slide`
--

CREATE TABLE `ps_ybc_blog_free_slide` (
  `id_slide` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_slide`
--

INSERT INTO `ps_ybc_blog_free_slide` (`id_slide`, `image`, `enabled`, `sort_order`) VALUES
(1, 'slide1.jpg', 1, 1),
(2, 'slide2.jpg', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_slide_lang`
--

CREATE TABLE `ps_ybc_blog_free_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `caption` varchar(5000) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_slide_lang`
--

INSERT INTO `ps_ybc_blog_free_slide_lang` (`id_slide`, `id_lang`, `url`, `caption`) VALUES
(1, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(1, 2, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 2, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_blog_free_tag`
--

CREATE TABLE `ps_ybc_blog_free_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `tag` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `click_number` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_blog_free_tag`
--

INSERT INTO `ps_ybc_blog_free_tag` (`id_tag`, `id_post`, `id_lang`, `tag`, `click_number`) VALUES
(1, 1, 1, 'Lorem', 0),
(2, 1, 1, 'Consectetur', 0),
(3, 1, 2, 'Lorem', 0),
(4, 1, 2, 'Consectetur', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_widget_widget`
--

CREATE TABLE `ps_ybc_widget_widget` (
  `id_widget` int(10) UNSIGNED NOT NULL,
  `hook` varchar(200) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `show_image` tinyint(1) NOT NULL DEFAULT '1',
  `show_description` tinyint(1) NOT NULL DEFAULT '1',
  `image` varchar(500) DEFAULT NULL,
  `icon` varchar(200) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `sort_order` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_widget_widget`
--

INSERT INTO `ps_ybc_widget_widget` (`id_widget`, `hook`, `enabled`, `show_title`, `show_image`, `show_description`, `image`, `icon`, `link`, `sort_order`) VALUES
(14, 'ybcCustom4', 1, 0, 1, 1, '', '', '#', 1),
(47, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-tags', '', 1),
(48, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-wrench', '', 2),
(49, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-truck', '', 3),
(51, 'displayHome', 1, 1, 1, 1, 'banner2.jpg', '', '#', 2),
(52, 'displayHome', 1, 1, 1, 1, 'banner3.jpg', '', '#', 3),
(62, 'ybcCustom6', 1, 1, 1, 1, '', '', 'http://demo.etssoft.net/digital/contact-us', 1),
(63, 'ybcCustom6', 1, 1, 1, 1, '', '', 'http://demo.etssoft.net/digital/content/1-delivery', 2),
(64, 'ybcCustom6', 1, 1, 1, 1, '', '', '#', 3),
(69, 'displayHome', 1, 1, 1, 1, 'banner1.jpg', '', '#', 1),
(70, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-truck', '', 1),
(71, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-whatsapp', '', 2),
(72, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-paypal', '', 3),
(73, 'displayLeftColumn', 1, 0, 1, 0, 'ad-banner.jpg', '', 'http://demo.etssoft.net/ebusinessdemo/prices-drop', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ybc_widget_widget_lang`
--

CREATE TABLE `ps_ybc_widget_widget_lang` (
  `id_widget` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `subtitle` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_ybc_widget_widget_lang`
--

INSERT INTO `ps_ybc_widget_widget_lang` (`id_widget`, `id_lang`, `title`, `subtitle`, `description`) VALUES
(14, 1, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/6-customer-care\">Customer Care</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/7-careers\">Careers</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout1\">Contact page 1</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout2\">Contact page 2</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout3\">Contact page 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(47, 1, '100% Brand new Guarantee', '', '<p>100% Brand new<br />Guarantee</p>'),
(48, 1, 'Excellent Warranty services', '', '<p>Excellent<br /> Warranty services</p>'),
(49, 1, 'Free shipping Within 50km', '', '<p>Free shipping<br /> Within 50km</p>'),
(51, 1, 'Women’s', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(52, 1, 'Men’s shoes', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(62, 1, 'Contact Us', '', ''),
(63, 1, 'Delivery', '', ''),
(64, 1, 'Privacy', '', ''),
(69, 1, 'Sport fashion', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(70, 1, 'Free shipping', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(71, 1, '24/7 online support', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(72, 1, 'Secure payment', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(73, 1, 'Sale', '', ''),
(14, 2, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/6-customer-care\">Customer Care</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/7-careers\">Careers</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout1\">Contact page 1</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout2\">Contact page 2</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout3\">Contact page 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(47, 2, '100% Brand new Guarantee', '', '<p>100% Brand new<br />Guarantee</p>'),
(48, 2, 'Excellent Warranty services', '', '<p>Excellent<br /> Warranty services</p>'),
(49, 2, 'Free shipping Within 50km', '', '<p>Free shipping<br /> Within 50km</p>'),
(51, 2, 'Women’s', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(52, 2, 'Men’s shoes', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(62, 2, 'Contact Us', '', ''),
(63, 2, 'Delivery', '', ''),
(64, 2, 'Privacy', '', ''),
(69, 2, 'Sport fashion', '', '<p>Lorem ipsum dolor sit amet, consectetur <br /> adipiscing elit</p>'),
(70, 2, 'Free shipping', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(71, 2, '24/7 online support', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(72, 2, 'Secure payment', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(73, 2, 'Sale', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_api_access`
--
ALTER TABLE `ps_api_access`
  ADD PRIMARY KEY (`id_api_access`),
  ADD KEY `IDX_6E064442D8BFF738` (`id_authorized_application`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_authorized_application`
--
ALTER TABLE `ps_authorized_application`
  ADD PRIMARY KEY (`id_authorized_application`),
  ADD UNIQUE KEY `UNIQ_475B9BA55E237E06` (`name`);

--
-- Indexes for table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indexes for table `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_ets_mls_layer`
--
ALTER TABLE `ps_ets_mls_layer`
  ADD PRIMARY KEY (`id_layer`);

--
-- Indexes for table `ps_ets_mls_slide`
--
ALTER TABLE `ps_ets_mls_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Indexes for table `ps_ets_mm_block`
--
ALTER TABLE `ps_ets_mm_block`
  ADD PRIMARY KEY (`id_block`);

--
-- Indexes for table `ps_ets_mm_column`
--
ALTER TABLE `ps_ets_mm_column`
  ADD PRIMARY KEY (`id_column`);

--
-- Indexes for table `ps_ets_mm_menu`
--
ALTER TABLE `ps_ets_mm_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `ps_ets_purchase_together`
--
ALTER TABLE `ps_ets_purchase_together`
  ADD PRIMARY KEY (`id_product`,`id_product_related`,`id_product_attribute_related`,`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Indexes for table `ps_ganalytics_data`
--
ALTER TABLE `ps_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_mailalert_customer_oos`
--
ALTER TABLE `ps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_lang`
--
ALTER TABLE `ps_product_attribute_lang`
  ADD PRIMARY KEY (`id_product_attribute`,`id_lang`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indexes for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indexes for table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indexes for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Indexes for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indexes for table `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Indexes for table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Indexes for table `ps_ybc_blog_free_category`
--
ALTER TABLE `ps_ybc_blog_free_category`
  ADD PRIMARY KEY (`id_category`);

--
-- Indexes for table `ps_ybc_blog_free_comment`
--
ALTER TABLE `ps_ybc_blog_free_comment`
  ADD PRIMARY KEY (`id_comment`);

--
-- Indexes for table `ps_ybc_blog_free_gallery`
--
ALTER TABLE `ps_ybc_blog_free_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `ps_ybc_blog_free_post`
--
ALTER TABLE `ps_ybc_blog_free_post`
  ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `ps_ybc_blog_free_slide`
--
ALTER TABLE `ps_ybc_blog_free_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Indexes for table `ps_ybc_blog_free_tag`
--
ALTER TABLE `ps_ybc_blog_free_tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `ps_ybc_widget_widget`
--
ALTER TABLE `ps_ybc_widget_widget`
  ADD PRIMARY KEY (`id_widget`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_api_access`
--
ALTER TABLE `ps_api_access`
  MODIFY `id_api_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=885;

--
-- AUTO_INCREMENT for table `ps_authorized_application`
--
ALTER TABLE `ps_authorized_application`
  MODIFY `id_authorized_application` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=802;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_ets_mls_layer`
--
ALTER TABLE `ps_ets_mls_layer`
  MODIFY `id_layer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ps_ets_mls_slide`
--
ALTER TABLE `ps_ets_mls_slide`
  MODIFY `id_slide` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_ets_mm_block`
--
ALTER TABLE `ps_ets_mm_block`
  MODIFY `id_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_ets_mm_column`
--
ALTER TABLE `ps_ets_mm_column`
  MODIFY `id_column` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_ets_mm_menu`
--
ALTER TABLE `ps_ets_mm_menu`
  MODIFY `id_menu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=992;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=430;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_category`
--
ALTER TABLE `ps_ybc_blog_free_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_comment`
--
ALTER TABLE `ps_ybc_blog_free_comment`
  MODIFY `id_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_gallery`
--
ALTER TABLE `ps_ybc_blog_free_gallery`
  MODIFY `id_gallery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_post`
--
ALTER TABLE `ps_ybc_blog_free_post`
  MODIFY `id_post` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_slide`
--
ALTER TABLE `ps_ybc_blog_free_slide`
  MODIFY `id_slide` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_ybc_blog_free_tag`
--
ALTER TABLE `ps_ybc_blog_free_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_ybc_widget_widget`
--
ALTER TABLE `ps_ybc_widget_widget`
  MODIFY `id_widget` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
