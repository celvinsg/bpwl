create database pmb;

use pmb;

CREATE TABLE `penerimaan` (
  `bulan` date NOT NULL,
  `jumlahPendaftaran` int(11),
  `jumlahDiterima` int(11)
);