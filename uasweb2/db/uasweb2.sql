-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 12:35 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uasweb2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(3, 'Iphone XS', 'Iphone XS Terbaru jaminan orisinil', 'Elektronik', 30000000, 98, 'iphone.png'),
(4, 'Camera Digital', 'Kamera yg sangat bagus', 'Elektronik', 6000000, 88, 'kamera.png'),
(12, 'TV Led ', 'Tv Led Merk Sharp', 'Elektronik', 500000, 76, '1191244034_f5075775_8e6d_4d38_8946_d303b82d9fd7_567_415_png.jpg'),
(14, 'Laptop Gaming', 'Laptop Gaming Terbaru', 'Elektronik', 90000000, 3, 'laptop1.png'),
(16, 'Windows 10 ', 'Windows 10 Original', 'Software', 1000000, 39, 'windows101.png'),
(17, 'Gitar Yamaha C315', 'Jual Gitar Akustik Yahama Original', 'Alat Musik', 500000, 899, 'gitar.jpg'),
(18, 'Gitar Gretsch', 'Gitar Gretsch Original', 'Alat Musik', 5000000, 100, 'gitar1.jpg'),
(19, 'Ukulele ', 'Ukulele Suara Garing', 'Alat Musik', 400000, 120, 'ukulele.jpg'),
(20, 'Pearl Drums Europe', 'Pearl Drums Europe Original', 'Alat Musik', 20000000, 60, 'drum.jpg'),
(21, 'Adobe Premiere Pro ', 'Adobe Premiere Pro CC 2014', 'Software', 150000, 80, 'premiere.jpg'),
(22, 'Windows Xp', 'Windows Xp Update', 'Software', 50000, 1000, 'windows-1.png'),
(23, 'Windows 7 Ultimate', 'Windows 7 Ultimate Original', 'Software', 700000, 20, 'windows7.jpg'),
(24, 'Lovebird Parblue', 'Burung Lovebird Parblue ', 'Hewan', 200000, 90, 'lovebird.jpg'),
(25, ' Kucing Persia Peaknose', 'Kucing persia peaknose Persia', 'Hewan', 20000000, 4, 'kucing.jpg'),
(26, 'Murai Batu ', 'Burung Murai Batu Ekor Panjang', 'Hewan', 200000000, 2, 'murai.jpg'),
(27, 'Ikan Gurame', 'Ikan Gurame Gurih', 'Hewan', 100000, 90, 'foto-budidaya-ikan-gurame-peluang-usaha-yang-sangat-menjanjikan-600x439.jpg'),
(28, 'Samsung S10', 'Samsung Galaxy S10', 'Elektronik', 20000000, 200, 's10.jpg'),
(29, 'GeForce RTX 2080 Ti ', 'ASUS GeForce RTX 2080 Ti ', 'Elektronik', 40000000, 100, '907398498DE58257C6534F64852E585E.jpg'),
(30, 'Motherboard Gigabyte', 'GIGABYTE GA-F2A68HM-H', 'Elektronik', 850000, 100, 'Motherboard_GIGABYTE_GA_F2A68HM_H.jpg'),
(31, 'Intel Core i9', 'ntel Core i9 series processors', 'Elektronik', 26500000, 118, 'graphizona-blogs-intel-solutions.jpg'),
(32, 'Nokia 2730 ', 'Nokia 2730 Handphone Jadul', 'Elektronik', 1500000, 46, 'Nokia_2730__Handphone_Jadul_Murah_png.jpg'),
(33, 'Nokia Jadul', 'Hp Awal Tahun 2000', 'Elektronik', 2500000, 2, '5982b2bb-d143-45fa-b193-c0d2096a4516.jpg'),
(35, 'kemeja Neo Adidas ', 'Jual kemeja Neo Adidas Original', 'Pakaian', 100000, 150, 'kemeja_Neo_Adidas_Original.jpg'),
(36, 'Hoodies Men Jacket', 'Hoodies Men Jacket Original', 'Pakaian', 1534000, 40, 'rBVaVVwTYnCADrhiAACIAsupdGg010.jpg'),
(37, 'Hoodie Black', 'Hoodie Chekerboard Black Originial', 'Pakaian', 4500000, 80, 'Tracksuit_Brand_Original_Freedom_Set_Chekerboard_Black_png.jpg'),
(38, 'Sepatu Balenciaga', 'Sepatu Balenciaga Original ', 'Pakaian', 17500000, 50, 'TERBARU_SALE_BEST_PRODUCT_SALE_TERMURAH_BALENCIAGA_TRIPLE_S_.jpg'),
(44, ' Kawasaki Ninja ZX-10R', 'Motor Kawasaki Ninja ZX-10R', 'Kendaraan', 35000000, 79, '2011-New_Kawasaki_Ninja_ZX-10R-Race_Bike.jpg'),
(45, 'Vespa P200E', 'Motor Vespa 1980 P200E', 'Kendaraan', 10000000, 1, 'e5df60281a9982523d40b202c45cf3bc.jpg'),
(46, '1938 REO ', 'Mobil Reo 1938 ', 'Kendaraan', 150000000, 2, '1938-REO-e1297103645659.jpg'),
(47, 'Sepeda Ontel ', 'Sepeda Ontel Original', 'Kendaraan', 50000000, 3, 'Hohtt_Sale_Sepeda_Ontel_Aksesoris_Tas_Samping_Boncengan_Baha.jpg'),
(48, 'Honda Astrea Legenda', 'Motor Honda Astrea Legenda', 'Kendaraan', 15000000, 90, 'Honda_Astrea_Legenda_L_1_(Copy).jpg'),
(49, ' Lamborghini Miura', 'Mobil Lamborghini Miura', 'Kendaraan', 400000000, 2, 'wallpaper-1126906.jpg'),
(50, 'Vespa New PX 150', 'Motor Vespa New PX 150 ', 'Kendaraan', 30000000, 2, 'xs.jpg'),
(51, 'Excel 150 ', 'Vespa Excel 150 Tahun 2007', 'Kendaraan', 20000000, 5, 'vespa-px-125-t5.jpg'),
(52, 'Vespa Exclusive 2 ', 'Vespa Exclusive 2 Tahun 1991', 'Kendaraan', 20000000, 3, '1-369434478-Motor-Sekuter-Jadul-Vespa-Exclusive-2-Tahun-1991-Midnight-Blue-Mulus-Normal-Leng.jpg'),
(53, 'Vespa tahun 1960-an', 'Motor Vespa tahun 1960-an', 'Kendaraan', 100000000, 5, 'vespa.jpg'),
(54, 'Golden pheasant', 'Burung Golden pheasant', 'Hewan', 7500000, 40, 'golden-pheasant-at-home-how-to-grow-and-what-to-feed-2.jpg'),
(55, 'Lovebird biola parblue', 'Burung Lovebird biola parblue', 'Hewan', 2500000, 10, 'Jenis-lovebird-biola-pb-euwing-violet.jpg'),
(56, 'Green Winged Macaw ', 'Burung Green Winged Macaw ', 'Hewan', 55000000, 8, 'Wilma-1_2-1.jpg'),
(57, 'Poecilotheria metallica', 'Tarantula Poecilotheria metallica', 'Hewan', 2500000, 178, 'dfsdfdsrf-759x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(11, 'Ibnu Aqil Alwatoni', 'Bekasi ', '2019-07-21 17:58:11', '2019-07-22 17:58:11'),
(12, 'Irene Subarto', 'Jalan Semangka no.45', '2021-11-23 18:05:27', '2021-11-24 18:05:27');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(4) NOT NULL,
  `harga` int(15) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoice`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 2, 2, 'Laptop', 1, 15000000, ''),
(2, 2, 3, 'Iphone XS', 1, 30000000, ''),
(3, 3, 2, 'Laptop', 1, 15000000, ''),
(4, 3, 3, 'Iphone XS', 1, 30000000, ''),
(5, 3, 9, 'ASUS ROG G703GI', 1, 69000000, ''),
(6, 3, 4, 'Camera Digital', 1, 6000000, ''),
(7, 4, 12, 'TV Led ', 2, 500000, ''),
(8, 4, 4, 'Camera Digital', 2, 6000000, ''),
(9, 4, 3, 'Iphone XS', 1, 30000000, ''),
(10, 4, 11, 'Laptop Gaming', 1, 90000000, ''),
(11, 5, 3, 'Iphone XS', 1, 30000000, ''),
(12, 6, 4, 'Camera Digital', 1, 6000000, ''),
(13, 6, 12, 'TV Led ', 1, 500000, ''),
(14, 8, 4, 'Camera Digital', 1, 6000000, ''),
(15, 8, 16, 'Windows 10 ', 1, 1000000, ''),
(16, 8, 3, 'Iphone XS', 1, 30000000, ''),
(17, 9, 12, 'TV Led ', 3, 500000, ''),
(18, 10, 31, 'Intel Core i9', 1, 26500000, ''),
(19, 10, 26, 'Murai Batu ', 1, 200000000, ''),
(20, 11, 45, 'Vespa P200E', 1, 10000000, ''),
(21, 11, 50, 'Vespa New PX 150', 1, 30000000, ''),
(22, 11, 57, 'Poecilotheria metallica', 2, 2500000, ''),
(23, 11, 44, ' Kawasaki Ninja ZX-10R', 1, 35000000, ''),
(24, 11, 14, 'Laptop Gaming', 1, 90000000, ''),
(25, 11, 31, 'Intel Core i9', 1, 26500000, ''),
(26, 11, 17, 'Gitar Yamaha C315', 1, 500000, ''),
(27, 12, 3, 'Iphone XS', 1, 30000000, ''),
(28, 12, 4, 'Camera Digital', 1, 6000000, ''),
(29, 12, 12, 'TV Led ', 1, 500000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'Ibnu Aqil Alwatoni', 'aqil', 'aqil123', 1),
(8, 'Faisal Rifai', 'faisal', 'faisal123', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
