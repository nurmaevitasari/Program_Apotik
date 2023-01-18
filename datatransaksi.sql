-- phpMyAdmin SQL Dump
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
-- Table structure for table `datatransaksi`
--

CREATE TABLE IF NOT EXISTS `datatransaksi` (
  `no_nota` varchar(10) NOT NULL,
  `tanggal_pembelian` date NOT NULL,
  `item1` varchar(50) NOT NULL,
  `qty1` varchar(50) NOT NULL,
  `harga1` varchar(50) NOT NULL,
  `item2` varchar(50) NOT NULL,
  `qty2` varchar(50) NOT NULL,
  `harga2` varchar(50) NOT NULL,
  `item3` varchar(50) NOT NULL,
  `qty3` varchar(50) NOT NULL,
  `harga3` varchar(50) NOT NULL,
  `total` varchar(100) NOT NULL,
  PRIMARY KEY (`no_nota`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datatransaksi`
--

INSERT INTO `datatransaksi`(`no_nota`, `tanggal_pembelian`, `item1`, `qty1`, `harga1`,`item2`, `qty2`, `harga2`,`item3`, `qty3`, `harga3`,`total`) VALUES
('0011', '15/12/015', 'Konidin','2','3000','Parasetamol 15ml','1','15000','Diapet','2','3000','37000'),
('0012', '16/12/015', 'Antangin Cair','2','4000','Ikadryl 25ml ','1','25000','Laxing','1','3000','36000');
