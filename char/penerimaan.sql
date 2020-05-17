create database pmb;

use pmb;

CREATE TABLE `penerimaan` (
  `bulan` date NOT NULL,
  `jumlahPendaftar` int(11),
  `jumlahDiterima` int(11)
);