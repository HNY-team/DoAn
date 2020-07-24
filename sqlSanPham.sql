CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`Email` varchar(100) NOT NULL,
`Sodienthoai` varchar(15) NOT NULL,
`tendangnhap` varchar(20) NOT NULL,
`matkhau` varchar(20) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `loaisanpham` (
  `MaLoai` int(11) NOT NULL,
  `TenLoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `loaisanpham` (`MaLoai`, `TenLoai`) VALUES
(1, 'Bút'),
(2, 'Thước'),
(3, 'Tập/vở'),
(4, 'Gôm/Tẩy, đồ chuốc bút chì'),
(5, 'Văn phòng phẩm'),
(6, 'Hộp bút');

CREATE TABLE IF NOT EXISTS `sanpham` (
  `MaSanPham` int(11) NOT NULL,
  `MaLoai` int(11) NOT NULL,
  `TenSanPham` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `GiaBan` int(11) NOT NULL,
  `Hinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sanpham` (`MaSanPham`, `MaLoai`, `TenSanPham`, `GiaBan`, `Hinh`) VALUES
(1, 1, 'Bộ bút bi xanh, đỏ, đen', 10000,'butbi1.jpg'),
(2, 1, 'Lốc 10 bút bi xanh', 50000, 'butbi2.jpg'),
(3, 1, 'Bút máy nhiều màu', 20000, 'butbi3.jpg'),
(4, 1, 'Bút nước xanh', 5000, 'butbi4.jpg'),
(5, 1, 'Bộ bút lông viết bảng xanh, đỏ, đen', 25000, 'butbi5.jpg'),
(6, 1, 'Bộ bút dạ quang', 30000, 'butbi6.jpg'),
(7, 1, 'Bút chì chuốc', 3000, 'butbi7.jpg'),
(8, 1, 'Bút bi xanh xoắn (1 cây)', 4000, 'butbi8.jpg'),
(9, 1, 'Bút chì than đen thui', 4000, 'butbi9.jpg'),
(10, 1, 'Bút chì hình hoa (1 cây)', 3000, 'butbi10.jpg'),
(11, 1, 'Bút bi hình trái bơ (1 cây)', 10000, 'butbi11.jpg'),
(12, 1, 'Bút chì HB', 3000, 'butbi12.jpg'),
(13, 1, 'Bút chì 2B (1 cây)', 4000, 'butbi13.jpg'),
(14, 1, 'Bút chì bấm đủ màu (1 cây)', 7000, 'butbi14.jpg'),
(15, 1, 'Bút chì bấm Pentel', 30000, 'butbi15.jpg'),
(16, 2, 'Thước dẻo 20cm', 4000,'thuoc1.jpg'),
(17, 2, 'Thước dẻo 30cm', 5000, 'thuoc2.jpg'),
(18, 2, 'Thước cứng 50cm', 10000, 'thuoc3.jpg'),
(19, 2, 'Thước sắt 20cm', 15000, 'thuoc4.jpg'),
(20, 2, 'Thước nhựa dẻo nhiều màu (1 cây)', 15000, 'thuoc5.jpg'),
(21, 2, 'Thước hình thú', 5000, 'thuoc6.jpg'),
(22, 2, 'Thước dây', 20000, 'thuoc7.jpg'),
(23, 2, 'Thước Parabol', 5000, 'thuoc9.jpg'),
(24, 2, 'Bộ thước học sinh', 15000, 'bothuoc8.jpg'),
(25, 2, 'Bộ thước học sinh cứng chất lượng cao', 20000, 'bothuoc9.jpg'),
(26, 2, 'Thước đo độ', 3000, 'thuoc10.jpg'),
(27, 2, 'Bộ thước ê-ke', 6000, 'thuoc11.jpg'),
(28, 3, 'Bộ tập sinh viên khổ lớn 96 trang (10 cuốn)', 45000, 'tap1.jpg');
(29, 3, 'Tập học sinh 96 trang (1 cuốn)', 5000, 'tap2.jpg');
(30, 3, 'Bộ tập họ sinh 96 trang luôn bìa (10 cuốn)', 25000, 'tap3.jpg');
(31, 3, 'Tập học sinh hình mèo (1 cuốn)', 5000, 'tap4.jpg');
(32, 3, 'Tập hình mặt cười bìa cứng (1 cuốn)', 10000, 'tap5.jpg');
(33, 3, 'Bộ tập sinh viên khổ lớn 100 trang', 50000, 'tap6.jpg');
(34, 4, 'Gôm Pentel', 4000, 'gom1.jpg');
(35, 4, 'Gôm đủ màu (1 cục)', 3000, 'gom2.jpg');
(36, 4, 'Hộp gôm hình thú thơm', 10000, 'gom4.jpg');
(37, 4, 'Gôm hình kem (1 cây)', 10000, 'gom5.jpg');
(38, 4, 'Gôm 2 đầu', 5000, 'gom6.jpg');
(39, 4, 'Đồ chuốc sắt', 11000, 'dochuoc1.jpg');
(40, 4, 'đồ chuốc nhựa đủ màu (1 cái)', 3000, 'dochuoc2.jpg');
(41, 4, 'Hộp đồ chuốc quay tay', 23000, 'dochuoc3.jpg');
(42, 4, 'Đồ chuốc hình trái tim (1 cái)', 3000, 'dochuoc4.jpg');
(43, 5, 'Giấy note nhỏ', 8000, 'vpp1.jpg');
(44, 5, 'Giấy note hình mũi tên', 5000, 'vpp2.jpg');
(45, 5, 'Giấy note hình vuông đủ màu', 16000, 'vpp3.jpg');
(46, 5, 'Kéo', 25000, 'vpp4.jpg');
(47, 5, 'Kéo cắt giấy nhỏ', 18000, 'vpp5.jpg');
(48, 5, 'Ghim giấy', 8000, 'vpp6.jpg');
(49, 5, 'Ghim đủ màu', 10000, 'vpp7.jpg');
(50, 5, 'Bộ kim bấm', 37000, 'vpp8.jpg');
(51, 5, 'Kim bấm nhỏ', 15000, 'vpp9.jpg');
(52, 5, 'Đồ gỡ kim', 17000, 'vpp10.jpg');
(53, 6, 'Hộp bút hình hoạt hình dễ thương', 35000, 'hopbut1.jpg');
(54, 6, 'Hộp bút trong suốt', 40000, 'hopbut2.jpg');
(55, 6, 'Hộp bút sắt hình mickey đa năng', 47000, 'hopbut3.jpg');
(56, 6, 'Hộp bút học sinh nhiều ngăn', 51000, 'hopbut4.jpg');
(57, 6, 'Hộp bút hình thú', 34000, 'hopbut5.jpg');
(58, 6, 'Hộp bút sắt có kèm chuốc', 55000, 'hopbut6.jpg');
(59, 6, 'Hộp bút nhiều màu dể thương dài', 39000, 'hopbut7.jpg');
(60, 6, 'Hộp bút hình trụ màu hồng đa năng', 58000, 'hopbut8.jpg');
(61, 6, 'Hộp bút xe lửa', 46000, 'hopbut9.jpg');
(62, 6, 'Hộp bút nhựa dẻo hình gấu', 35000, 'hopbut10.jpg');



ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSanPham`);

--

--
-- Indexes for table `loai`
--
ALTER TABLE `loai`
  ADD PRIMARY KEY (`Maloai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- 

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSanPham` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--

--
-- AUTO_INCREMENT for table `loai`
--
ALTER TABLE `loai`
  MODIFY `Maloai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--

