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
-- Table structure for table `dataobat`
--

CREATE TABLE IF NOT EXISTS `dataobat` (
  `kode_obat` varchar(10) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `nama_suplier` varchar(50) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `harga_satuan` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_obat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datatransaksi`
--

INSERT INTO `dataobat`(`kode_obat`, `nama_obat`, `nama_suplier`, `tanggal_masuk`, `jumlah`,`harga_satuan`) VALUES
('1011', 'UltraFlu', 'Kalbe Farma', '12/12/015', '100', '2500'),
('1012', 'Mixagrip', 'kalbe Farma', '12/12/015', '100', '2500'),
('1013', 'Bodrex', 'Bodrex', '11/12/015','50', '9000'),
('1014', 'Antangin', 'Kimia Farma', '11/12/015', '50', '3200');
