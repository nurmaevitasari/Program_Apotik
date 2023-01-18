n-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 03, 2015 at 06:03 PM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `dataapotik`
--

-- --------------------------------------------------------

--
-- Table structure for table `datasuplier`
--

CREATE TABLE IF NOT EXISTS `datasuplier` (
  `kode_suplier` varchar(10) NOT NULL,
  `nama_suplier` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telpon` varchar(50) NOT NULL,
  PRIMARY KEY (`kode_suplier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datasuplier`
--

INSERT INTO `datasuplier`(`kode_suplier`, `nama_suplier`, `alamat`,`no_telpon`) VALUES
('3011', 'PT. Kalbe', 'Tangerang', '021-7881122'),
('3012', 'PT. Dexa', 'Jakarta', '021-98239900'),
('3013', 'PT. Darya Varya', 'Cikarang','021-76216734'),
('3014', 'PT. Bayer', 'Bekasi', '021-55448899');
