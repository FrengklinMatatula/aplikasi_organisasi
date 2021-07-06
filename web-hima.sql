-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 30 Apr 2021 pada 06.47
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web-hima`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_anggota`
--

CREATE TABLE `tbl_anggota` (
  `id_anggota` int(11) NOT NULL,
  `nama_anggota` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `foto_anggota` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_anggota`
--

INSERT INTO `tbl_anggota` (`id_anggota`, `nama_anggota`, `jabatan`, `foto_anggota`) VALUES
(1, 'Mei Sandi', 'Dev.Olah Raga (  Anggota Dep. Kreativitas )', 'gambar_111.jpg'),
(2, 'Yerico', 'Dev. Agama Kristen ( Anggota Dep.Pengembangan Organisasi )', 'gambar_2.jpg'),
(6, 'Amiani', 'Anggota ( Dep.Kewirausahaan )', 'Untitled-331.jpg'),
(8, 'Fadrisia Elok', 'Anggota ( Dep.Kewirausahaan )', 'Untitled-261.jpg'),
(9, 'Meldi Marselus', 'Dev. Agama Katolik ( Anggota Dep.Pengembangan Organisasi )', 'Untitled-351.jpg'),
(10, 'Sri Utari', 'Dep. Agama Islam ( Anggota Dep.Pengembangan Organisasi )', 'Untitled-361.jpg'),
(11, 'Tiara Sari .M', 'Dev. Kesenian (  Anggota Dep. Kreativitas )', 'Untitled-241.jpg'),
(12, 'Runiawan', 'Anggota ( Dep. Hubungan Masyarakat )', 'Untitled-211.jpg'),
(13, 'Welis Pertamani', 'Dev. Media ( Anggota Dep. Komunikasi dan Informasi )', 'Untitled-281.jpg'),
(14, 'Afrianty Dian Saputri', 'Dev. Adminitrasi ( Anggota Dep.Kesekretariatan )', 'Untitled-191.jpg'),
(15, 'Sela Andani', 'Anggota ( Dep.Kewirausahaan )', 'Untitled-251.jpg'),
(16, 'Dika Rezti .A', 'Dev. PSDM ( Anggota Dep.Pengembangan Organisasi )', 'Untitled-271.jpg'),
(17, 'Karlina', 'Dev. Kajian ( Anggota Dep. Kebijakan Publik )', 'Untitled-231.jpg'),
(18, 'Agrifa Herauani', 'Dev. Penelitian ( Anggota Dep.Pengembangan Organisasi )', 'gambar_4.jpg'),
(19, 'Aldy Adiarto', 'Dev.Olah Raga ( Anggota Dep. Kreativitas )', 'Untitled-32111.jpg'),
(20, 'Kelvin Isa .A', 'Dev.Olah Raga ( Anggota Dep. Kreativitas )', 'Untitled-341.jpg'),
(21, 'Rosa Dewi .A', 'Dev. Penelitian ( Anggota Dep.Pengembangan Organisasi )', 'Untitled-312221.jpg'),
(22, 'Andri Ronaldo', 'Dev. Kajian ( Anggota Dep. Kebijakan Publik )', 'Untitled-14221.jpg'),
(23, 'Ricky Arianto .L', 'Dev. Media ( Anggota Dep. Komunikasi dan Informasi )', 'Untitled-301.jpg'),
(24, 'Kaleh Mulajanang', 'Dev. Ilmu dan Teknologi ( Anggota Dep. Komunikasi dan Informasi )', 'Untitled-201.jpg'),
(25, 'Susan Meitiara', 'Dev. Aset dan Perlengkapan ( Anggota Dep.Kesekretariatan )', 'Untitled-291.jpg'),
(26, 'Jemsbry Purdayanto .S', 'Dev. PSDM ( Anggota Dep.Pengembangan Organisasi )', 'Untitled-221.jpg'),
(27, 'Reyas Rakhasiw', 'Sek. Koordinator ( Dep.Kesekretariatan )', 'Untitled-181.jpg'),
(28, 'Maria Helena', 'Sek. Koordinator ( Dep.Kewirausahaan )', 'Untitled-121.jpg'),
(29, 'Rolland Saritanu', 'Sek. Koordinator  ( Dep. Komunikasi dan Informasi )', 'Untitled-171.jpg'),
(30, 'Try Willy .K', 'Sek. Koordinator  ( Dep.Hubungan Masyarakat )', 'Untitled-162221.jpg'),
(31, 'Veny Elizabet', 'Sek. Koordinator ( Dep. Kreativitas )', 'Untitled-131.jpg'),
(32, 'Jefri', 'Sek. Koordinator ( Dep.Pengembangan Organisasi )', 'Untitled-151.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(255) DEFAULT NULL,
  `slug_berita` varchar(255) DEFAULT NULL,
  `isi_berita` text,
  `gambar_berita` varchar(50) DEFAULT NULL,
  `tgl_berita` date NOT NULL,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `judul_berita`, `slug_berita`, `isi_berita`, `gambar_berita`, `tgl_berita`, `id_user`) VALUES
(1, 'Hima Bartim di Palangka Raya Rayakan Natal dengan Protokol Covid-19', 'hima-bartim-di-palangka-raya-rayakan-natal-dengan-protokol-covid-19', '<p><strong>BORNEONEWS, Palangka Raya&nbsp;</strong>- Himpunan Mahasiswa Barito Timur atau Hima Bartim di Kota Palangka Raya menggelar perayaan natal sederhana dengan menerapkan protokol kesehatan covid-19 di GKE Kanaan Palangka Raya Jumat, 4 November 2020.<br />\r\n<br />\r\nKetua Hima Bartim, Obi Seprianto dalam sambutannya menyampaikan, natal merupakan suatu kerinduan dunia untuk menyambut lahirnya Sang Juruselamat untuk menebus dosa manusia yang percaya kepadanya serta memberi teladan mengenai kesederhanaan.<br />\r\n<br />\r\n&quot;Tema perayaan natal Hima Bartim kali ini yaitu,&nbsp;<em>&#39;Mereka akan menamakan-Nya Imanuel&#39;</em>, dengan sub tema,<em>&nbsp;&#39;Melalui sukacita natal hendaknya Hima Bartim memiliki pengharapan dan persatuan untuk perubahan yang lebih baik di era New Normal,</em>&quot; ungkap Obi.<br />\r\n<br />\r\nMenurutnya, pengharapan dan persatuan menjadi dasar dalam hidup. Karena itu, walaupun di tengah situasi pendemi covid-19 jangan sampai pengharapan hilang dari dalam diri seseorang. Dia melanjutkan, persatuan juga harus tetap disuarakan mengingat akhir-akhir ini banyak fenomena yang menciderai nilai-nilai keberagaman.<br />\r\n<br />\r\nMantan Ketua Hima Bartim periode 2016-2019, Destano Anugrahno pada kesempatan yang sama menyampaikan pesan untuk menjadikan natal sebagai tempat merefleksikan kembali kelahiran Juruselamat yang penuh kesederhanaan.</p>\r\n\r\n<p>Dia juga mengingatkan agar Hima Bartim tetap menjadi organisasi yang dapat merangkul mahasiswa Barito Timur yang berada di Kota Palangka Raya.<br />\r\n<br />\r\nSementara itu, dalam khutbah natalnya Pendeta Neni Muliaty berpesan supaya pemuda kristen harus menjadi terang dan memiliki pengharapan di dalam Kristus Yesus.<br />\r\n<br />\r\nPerayaan natal dengan protokol kesehatan yang ketat dan jumlah undangan yang dibatasi tersebut ditutup dengan undian berbagai door prize. (BOLE MALO/B-7)&nbsp;</p>\r\n', 'berita_1.jpg', '2021-03-14', 1),
(2, '[Diskusi Online]', 'diskusi-online', '<p>Momentum hari kemerdekaan sangat memberi makna yang mendalam di hati setiap warganya secara terkhusus Indonesia. Di balik kemerdekaan Indonesia tentunya tak terlepas dari peran pemuda di setiap waktunya, mulai dari pemuda Angkatan 28 sampai 98 memiliki semangat dan peran untuk kemajuan Bangsa. Lalu Sekarang dan Saat ini Bagaimana seharusnya peran dan semangat pemuda dalam mengisi Kemerdekaan Indonesia di tengah Pandemi COVID-19 ?</p>\r\n\r\n<p>Menanggapi hal tersebut HIMA BARTIM di Kota Palangka Raya melaksanakan kegiatan Diskusi Online dengan tema sangat menarik yaitu &quot; Peran Pemuda dalam Mengisi 75 Tahun Indonesia Merdeka di Tengah Pandemi COVID-19&quot;, yang akan dilaksanakan pada :</p>\r\n\r\n<p><img alt="?????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t5c/1/16/1f5d3.png" style="height:16px; width:16px" /> Senin, 03 Agustus 2020</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/taa/1/16/1f552.png" style="height:16px; width:16px" /> 15.00 - 16.30 Wib</p>\r\n\r\n<p><img alt="?????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t6f/1/16/1f579.png" style="height:16px; width:16px" />Aplikasi Zoom Meeting</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t3e/1/16/1f50a.png" style="height:16px; width:16px" />Dengan Narasumber :</p>\r\n\r\n<p><img alt="1??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t7a/1/16/31_20e3.png" style="height:16px; width:16px" /> Ariantho. S. Muler, ST.,MM (Wakil Ketua DPRD Kab. Barito Timur)</p>\r\n\r\n<p><img alt="2??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t99/1/16/32_20e3.png" style="height:16px; width:16px" /> Donal Harianja (WAKAPOLRES Barito Timur)</p>\r\n\r\n<p><img alt="3??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tb8/1/16/33_20e3.png" style="height:16px; width:16px" /> Rafi Hidayatullah. SH (Ketua DPD Fordayak - KT Kab. Barito Timur)</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t39/1/16/1f4e2.png" style="height:16px; width:16px" /> Moderator :</p>\r\n\r\n<p><img alt="?" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t1e/1/16/23e9.png" style="height:16px; width:16px" /> Rizky Pratama ( W. ketua Bidang Eksternal)</p>\r\n\r\n<p>Yuks simak gagasan luar biasa selengkapnya hanya di Diskusi Online ini. Kami tunggu partisipasinya...!!!!</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/td8/1/16/1f4f2.png" style="height:16px; width:16px" /> Cp : 0852-4550-7600 (Aprilia Muly Hardianti)</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tac/1/16/1f4cc.png" style="height:16px; width:16px" />Link Pendaftaran Zoom Meeting : <a href="https://bit.ly/pendaftarandiskusi2020?fbclid=IwAR3o5Er4v7pQgqVRfIYQ-Ra6uI8ie4jf8FCs9WDcLpMxdiG2OsV4W3mJIiA" target="_blank">https://bit.ly/pendaftarandiskusi2020</a></p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t32/1/16/1f516.png" style="height:16px; width:16px" />Kapasitas hanya 100 Peserta jangan sampai ketinggalan, cepat daftarkan diri anda dan dapatkan E - Sertifikatnya <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t7b/1/16/1f44c.png" style="height:16px; width:16px" /></p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t32/1/16/1f516.png" style="height:16px; width:16px" /> Link Zoom Meeting terdapat pada link pendaftaran peserta</p>\r\n\r\n<p>Dan kami ucapkan terima kasih <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t80/1/16/1f64f.png" style="height:16px; width:16px" /></p>\r\n\r\n<p>_Gumi jari janang kalalawah_</p>\r\n', 'berita_7.jpg', '2021-03-14', 1),
(3, '[INFORMASI MENARIK]', 'informasi-menarik', '<p>Hallo kawan-kawan<img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tfa/1/16/1f44b.png" style="height:16px; width:16px" /></p>\r\n\r\n<p>Calon mahasiswa tahun 2020 asal kabupaten Barito Timur, yang ingin melanjutkan studinya Di Kota Palangka Raya, *Tetapi ???*<img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t34/1/16/1f914.png" style="height:16px; width:16px" /></p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tac/1/16/1f4cc.png" style="height:16px; width:16px" /> Masih Takut</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tac/1/16/1f4cc.png" style="height:16px; width:16px" /> Masih Ragu</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tac/1/16/1f4cc.png" style="height:16px; width:16px" /> Masih Bimbang</p>\r\n\r\n<p>Ada kabar menarik ni <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tce/1/16/1f600.png" style="height:16px; width:16px" /></p>\r\n\r\n<p>_*HIMA BARTIM Di Kota Palangka Raya*_, membuka *FORUM KOMUNIKAS*. Bagi yang ingin bertanya, seperti :</p>\r\n\r\n<p><img alt="1??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t7a/1/16/31_20e3.png" style="height:16px; width:16px" /> Seputar Dunia Kampus,</p>\r\n\r\n<p><img alt="2??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t99/1/16/32_20e3.png" style="height:16px; width:16px" />Di Bantu Melihat Lokasi/Tempat Bagi Test UTBK Bagi yang Belum Mengetahui Tempatnya,</p>\r\n\r\n<p><img alt="3??" src="https://static.xx.fbcdn.net/images/emoji.php/v9/tb8/1/16/33_20e3.png" style="height:16px; width:16px" /> Dan Bergabung Dalam Grub WA Khusus Calon Mahasiswa/i Tahun 2020 Asal Barito Timur</p>\r\n\r\n<p>*Bisa Menghubungi <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t75/1/16/1f618.png" style="height:16px; width:16px" /></p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/td8/1/16/1f4f2.png" style="height:16px; width:16px" /> CP: Gunawan P (+6282245466943)</p>\r\n\r\n<p><img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/td8/1/16/1f4f2.png" style="height:16px; width:16px" /> CP : Siti Alpiatur R</p>\r\n\r\n<p>(+6283143910022)</p>\r\n\r\n<p>Semoga Bermanfaat dan Tetap Semangat, untuk kawan2 Calon Mahasiswa Tahun 2020 Asal Kab. Barito Timur.</p>\r\n\r\n<p><a href="https://web.facebook.com/hashtag/gumi_jari_janang_kalalawah?__eep__=6&amp;__cft__[0]=AZXxshpkywqNqvkHhEax3F3xbMUL-MvXa_XHUettLvqkz9aLb2YWy5jXBKJ80B0CrpYEZvtOJY6xfOFmGec75TyWisLbyC30H3HeXcOmNPE52SXUFixKOskFpRcQfU2YVKndZMHjL8R_m54wWvyB63Ty&amp;__tn__=*NK-R">#Gumi_Jari_Janang_Kalalawah</a> <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t80/1/16/1f64f.png" style="height:16px; width:16px" /></p>\r\n', 'berita_8.jpg', '2021-03-14', 1),
(4, '[Kunjungan HIMA BARTIM]', 'kunjungan-hima-bartim', '<p>Terima kasih kami ucapkan atas kesedian waktu bapak semua ditengah kesibukannya sebagai wakil masyarakat Kab. Barito Timur, nampun masih menyempatkan waktu untuk bertemu dengan kami mahasiswa asli Kab. Barito Timur untuk menyampaikan apa yang menjadi tantangan atau pun permasalahan HIMA BARTIM saat ini secara terkhusus di Kota Palangka Raya <img alt="????" src="https://static.xx.fbcdn.net/images/emoji.php/v9/t80/1/16/1f64f.png" style="height:16px; width:16px" /></p>\r\n\r\n<p><a href="https://web.facebook.com/hashtag/himabartimsetia?__eep__=6&amp;__cft__[0]=AZWFfW-FF8Q0oFLYajUuFY6ZX_2SME1STLEtfd5hpIpFW8R_bCsUklXOGSG8m5LzQCcBPX6yPQi3Z8LDbAID6qtXnyvnPFBcHmjtF2w1KWfpbLtadCuLu784ep36BwvsuL-jbLv1u9HO-mncBrgrnaYJ&amp;__tn__=*NK-R">#himabartimsetia</a></p>\r\n', 'berita_2.jpg', '2021-03-14', 1),
(5, '[Hari Lahir Pancasila]', 'hari-lahir-pancasila', '<p>Himpunan Mahasiswa Barito Timur</p>\r\n\r\n<p>Mengucapkan,</p>\r\n\r\n<p>Selamat Hari Lahir Pancasila</p>\r\n\r\n<p>Pegang teguh pancasila, sebagai ideologi negara yang mampu mepersatukan berbagai kalangan baik agamis, nasionalis dan sosialis didalam Bingkai NKRI untuk mewujudkan mimpi kolektif indonesia yang dibayangkan. sekarang saatnya kita saling berkolaborasi dan tidak boleh berhenti bekerja untuk menghadirkan pancasila dalam kehidupan sehari-hari.</p>\r\n\r\n<p><a href="https://web.facebook.com/hashtag/himabartimsetia?__eep__=6&amp;__cft__[0]=AZX0il-JGBYNlAThw2FIXg9OP-Xxp2Na-S65Kg4uIdlW893l1CFPG3BMpiZJ-xm3KLMTfMLKxNh9LbajCkBhWsexzsgs4r3G_x-keuSGl4as7HrHI2YPCwuBIe_wIgkwrsc&amp;__tn__=*NK-R">#HIMABARTIMSETIA</a></p>\r\n', 'berita_3.jpg', '2021-03-14', 1),
(6, '[15 Mei 2020,HIMA BARTIM memberikan bantuan sembako kepada seorang ibu yang mengalami musibah kebakaran di Desa Kalamus]', '15-mei-2020hima-bartim-memberikan-bantuan-sembako-kepada-seorang-ibu-yang-mengalami-musibah-kebakaran-di-desa-kalamus', '<p>HIMA BARTIM, memberikan bantuan berupa sembako walaupun tidak banyak tetapi semoga bermanfaat kepada seorang ibu yang akrab di panggil ibu imas. Ibu tersebut merupakan warga Desa Kalamus RT.01, yang mengalami musibah rumahnya kebakaran pada tanggal 11 Mei 2020.</p>\r\n\r\n<p>Kejadian kebakaran tersebut menurut keterangan ibunya sekitar pukul 17.00 Wib, disaat ibunya memasak didapur dengan menggunakan kayu bakar dan tiba-tiba masakan tersebut ditinggalkan ibunya dengan kondisi api masih menyala, karena ibu Imas keluar sebentar untuk mengantarkan barang.</p>\r\n\r\n<p>Ketika dia dipanggil keluarganya ternyata kondisi rumah ibu imas sudah terbakar. Kondisi ibu imas ketika kami dari pengurus HIMA BARTIM datang dalam keadaan sehat . Dia juga mengatakan sudah mengiklaskan musibah tersebut menimpa dia. Dan sampai saat ini ibu imas tinggal ditempat keluarganya didepan rumahnya yang mengalami kebakaran. Serta sebelumnya ibu Imas juga sudah mendapat bantuan dari Pemerintahan Desa setempat.</p>\r\n\r\n<p><a href="https://web.facebook.com/hashtag/himabartimsetia?__eep__=6&amp;__cft__[0]=AZVwvcTnqIMX2aKvzIsqOS-tPrN3wV84EmXyI4Qtb6m1nyNHmAgPeHdk5ybXfVeFzraMUzqGqPXW7cWdRWKqXJtTEdGnmGfz0lFYD3h4GIRRXRgSI_iyX3Yhe5c8_Qbq3-0&amp;__tn__=*NK-R">#HIMABARTIMSETIA</a></p>\r\n', 'berita_4.jpg', '2021-04-09', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id_file` int(11) NOT NULL,
  `ket_file` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_file`
--

INSERT INTO `tbl_file` (`id_file`, `ket_file`, `file`) VALUES
(3, 'Diskominfo HIMA BARTIM', 'Diskominfo_HIMA_BARTIM.pptx'),
(4, 'PROPOSAL KEGIATAN DIES NATALIS KE-11', 'PROPOSAL_KEGIATAN_DIES_NATALIS_KE-11.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_foto`
--

CREATE TABLE `tbl_foto` (
  `id_foto` int(11) NOT NULL,
  `id_galeri` int(11) NOT NULL,
  `ket_foto` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_foto`
--

INSERT INTO `tbl_foto` (`id_foto`, `id_galeri`, `ket_foto`, `foto`) VALUES
(8, 1, 'gambar 1 ', 'gambar_(1).jpg'),
(9, 1, 'gambar 2', 'gambar_(4).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `id_galeri` int(11) NOT NULL,
  `nama_galeri` text NOT NULL,
  `sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`id_galeri`, `nama_galeri`, `sampul`) VALUES
(1, 'Natal Hima', 'gambar_1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengurus`
--

CREATE TABLE `tbl_pengurus` (
  `id_pengurus` int(11) NOT NULL,
  `nama_pengurus` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `foto_pengurus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pengurus`
--

INSERT INTO `tbl_pengurus` (`id_pengurus`, `nama_pengurus`, `jabatan`, `foto_pengurus`) VALUES
(7, 'Erlisty Eka.S', 'Koordinator ( Dep.Kewirausahaan )', 'Untitled-51.jpg'),
(8, 'Febrianto Hawinu .A', 'Koordinator ( Dep.Komunikasi dan Informasi )', 'gambar_3.jpg'),
(9, 'Priska Lela .M', 'Koordinator ( Dep. Kebijakan Publik )', 'Untitled-71.jpg'),
(17, 'Issa Adi .S', 'Koordinator ( Dep. Kreativitas )', 'Untitled-61.jpg'),
(18, 'Herman Antoni .S', 'Koordinator ( Dep.Hubungan Masyarakat )', 'Untitled-91.jpg'),
(19, 'Eduardus Setno', 'Koordinator ( Dep.Pengembangan Organisasi )', 'Untitled-81.jpg'),
(20, 'Siti Alpiatur .R', 'Koordinator ( Dep.Kesekretariatan )', 'Untitled-111.jpg'),
(21, 'Aprilia Muli .H', 'Bendahara Umum', 'Untitled-21.jpg'),
(22, 'Gunawan Purus', 'Sekretaris Umum', 'Untitled-41.jpg'),
(24, 'Adi Priatama', 'W. Ketua Bid. Internal', 'Untitled-31.jpg'),
(25, 'Rizky Pratama', 'W. Ketua Bid. Eksternal', 'gambar001.jpg'),
(26, 'Obi Seprianto', 'Ketua Umum', 'gambar_1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `id` int(1) NOT NULL,
  `nama_himpunan` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `no_telpon` varchar(15) DEFAULT NULL,
  `ketua_hima` varchar(25) DEFAULT NULL,
  `foto_struktur` varchar(255) DEFAULT NULL,
  `visi` text,
  `misi` text,
  `sejarah` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_setting`
--

INSERT INTO `tbl_setting` (`id`, `nama_himpunan`, `alamat`, `no_telpon`, `ketua_hima`, `foto_struktur`, `visi`, `misi`, `sejarah`) VALUES
(1, 'Himpunan Mahasiswa Barito Timur', 'Jl.B.Koetin', '081345479979', 'Obi Seprianto', 'struktur.jpg', 'Meningkatkan potensi minat bakat bagi Mahasiswa Barito Timur yang berada di kota Palangkaraya.\r\n', 'Mencapai hasil yang lebih baik.\r\n\r\n', 'Himpunan Mahasiswa Barito Timur (Hima Bartim) di Kota Palangka Raya didirikan pada tahun 2010 oleh ketua Hima yang pertama yang bernama Herwin Herkulen atau biasa disapa Bang Herwin.\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(2) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'pututherauwan', 'admin', 'admin', 1),
(2, 'upz', 'user', 'user', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_anggota`
--
ALTER TABLE `tbl_anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  ADD PRIMARY KEY (`id_foto`);

--
-- Indexes for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `tbl_pengurus`
--
ALTER TABLE `tbl_pengurus`
  ADD PRIMARY KEY (`id_pengurus`);

--
-- Indexes for table `tbl_setting`
--
ALTER TABLE `tbl_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_anggota`
--
ALTER TABLE `tbl_anggota`
  MODIFY `id_anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_pengurus`
--
ALTER TABLE `tbl_pengurus`
  MODIFY `id_pengurus` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tbl_setting`
--
ALTER TABLE `tbl_setting`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
