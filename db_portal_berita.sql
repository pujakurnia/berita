-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2019 at 05:58 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `isi_berita` text NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `foto`, `judul_berita`, `tanggal_posting`, `isi_berita`, `penulis`) VALUES
(1, 'rendang.jpg', 'Ranking Pertama Jatuh Kepada RENDANG', '2019-07-02', 'Makanan asli suku Minang ini dinobatkan ssbagai makanan paling enak di dunia. Rasa rempah-rempah di dagingnya meresap sampai ke dalam karena proses memasaknya yang memakan waktu berjam-jam lamanya.\r\n<br><br> Tak heran kalau makanan ini jadi favorit banyak orang, karena memiliki cita rasa yang mendalam. Paling enak dimakan bersama nasi hangat!', 'Puja Kurnia'),
(2, 'nasigoreng.jpg', 'Ranking Kedua NASI GORENG', '2019-07-02', 'Siapa yang tak suka nasi goreng? Bahkan mantan Presiden Amerika Serikat, Barrack Obama mengakui bahwa panganan ini merupakan salah satu makanan favoritnya.\r\n<br><br>\r\nKini nasi goreng memiliki banyak varian topping, mulai dari daging sapi, daging kambing, petai, sosis, udang, juga ikan teri. Makin lengkap disantap dengan telur dadar atau telur ceplok, acar, dan kerupuk.', 'Puja Kurnia'),
(3, 'sushi.jpg', 'RANKING KETIGA SUSHI, JEPANG', '2019-07-02', 'Kuliner khas Jepang ini pun juga sudah tenar di seluruh dunia. Sushi biasanya berisi nasi dan ikan yang dibalut dengan rumput laut Jepang alias nori. Namun sekarang sudah banyak ragam sushi lainnya, seperti dengan daging sapi, daging ayam, telur, atau crabstick. Supaya makin mantap, jangan lupa untuk memakannya bersama wasabi serta manisan jahe ya.', 'Puja Kurnia\r\n'),
(4, 'tomyam.jpg', 'RANKING KEEMPAT TOM YAM GOONG, THAILAND', '2019-07-02', 'Makanan asal Thailand ini pun juga sudah mendapat tempat di hati penggemarnya. Tom yam goong merupakan panganan berkuah asam pedas dengan isian utama berupa udang dan cumi. Jika Moms suka pedas, makanan ini bisa Moms tambahkan lagi irisan cabai rawit merah. Cocok dinikmati saat cuaca hujan dan dingin!', 'Puja Kurnia'),
(5, 'padthai.jpg', 'RANKING KELIMA PAD THAI, THAILAND', '2019-07-02', 'Pad thai merupakan panganan mie yang memiliki rasa yang khas karena menggunakan air asam jawa, kecap ikan, ebi, bawang, dan potongan jeruk nipis. Isiannya pun beragam, mulai dari telur, tauge, irisan wortel, bawang putih goreng, kacang, serta udang.', 'Puja Kurnia'),
(6, 'dimsum.jpg', 'RANKING KEENAM DIMSUM, HONGKONG', '2019-07-02', 'Makanan berikutnya adalah dim sum. Kuliner dari negara Hong Kong ini memang sudah populer di dunia. Salah satu varian dim sum yang terkenal adalah hakau yakni potongan udang yang dibungkus kemudian dikukus. Dim sum diolah dengan minyak wijen, sehingga menciptakan rasa dan aroma yang luar biasa.', 'Puja Kurnia'),
(7, 'ramen.jpg', 'RANKING KETUJUH RAMEN, JEPANG', '2019-07-02', 'Ramen biasanya menggunakan mie telur berwarna kuning dengan kuah kaldu bening. Ramen asli akan menggunakan kuah kaldu tulang babi dengan tambahan beberapa bumbu khas Jepang.\r\n<br><br>\r\nMeski terkesan ringan, namun kuah ramen kerap menjadi jiwa dari ramen tersebut. Uniknya adalah, makin kencang suara menyeruput saat makan ramen menandakan bahwa ramen ', 'Puja Kurnia'),
(8, 'peking.jpg', 'RANKING KEDELAPAN PECKING DUCK, CHINA', '2019-07-02', 'Panganan ini diolah dengan sangat hati hati dan rumit sehingga menghasilkan bebek yang sangat lembut dan juicy pada bagian dagingnya, kulitnya yang garing dan sama sekali tidak meninggalkan bau berengus khas bebek. Biasanya bebek peking disajikan bersama pancake seperti bakwan, bawang, dan saus hoisin.', 'Puja Kurnia'),
(9, 'lasagna.jpg', 'RANKING KESEMBILAN LASAGNA, ITALIA', '2019-07-02', 'Kuliner dari Italia ini juga menjadi salah satu favorit banyak orang di dunia. Rasanya yang creamy membuatnya juga dicintai oleh anak-anak. Lembaran pasta yang disusun bersama saus marinara kental, bechamel yang creamy, kemudian ditambah keju, lalu dipanggang untuk menciptakan rasa yang diciptakan beragam.', 'Puja Kurnia'),
(10, 'kebab.jpg', 'RANKING KESEPULUH KEBAB, TURKI', '2019-07-02', 'Makanan terakhir datang dari Turki yakni kebab. Kebab memikiki banyak variasi, seperti doner, iskender, shish kebab cho shish dan lain-lain. Salah satu yang terkenal didunia adalah shiah kebab di mana daging diolah dengan cara dipanggang secara perlahan. Makan kebab biasanya ditemani dengan roti khas dan isian, mulai dari saus, sayuran, serta irisan daging.', 'Puja Kurnia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
