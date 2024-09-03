-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th12 12, 2023 lúc 08:56 PM
-- Phiên bản máy phục vụ: 5.7.34-log
-- Phiên bản PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `winbet`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `agencies`
--

CREATE TABLE `agencies` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(255) NOT NULL,
  `status` enum('active','pending','blocked') DEFAULT 'active',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `agencies`
--

INSERT INTO `agencies` (`id`, `uid`, `code`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 'kunkeypr', 'active', '2023-10-27 19:31:04', '2023-10-27 19:31:04', NULL),
(2, 3, 'kk8891888', 'active', '2023-10-27 20:52:42', '2023-10-27 20:52:42', NULL),
(3, 4, 'abc12313', 'active', '2023-10-27 22:20:12', '2023-10-27 22:20:12', NULL),
(4, 5, 'davidlorencia', 'active', '2023-10-30 11:53:13', '2023-10-30 11:53:13', NULL),
(5, 6, 'Toantrai', 'active', '2023-10-30 17:39:59', '2023-10-30 17:39:59', NULL),
(6, 7, 'Conmeo99', 'active', '2023-10-30 17:49:44', '2023-10-30 17:49:44', NULL),
(7, 8, 'naplandau88', 'active', '2023-10-30 20:34:51', '2023-10-30 20:34:51', NULL),
(8, 9, 'Lobe1234', 'active', '2023-10-30 20:47:50', '2023-10-30 20:47:50', NULL),
(9, 10, 'kunkeypr123', 'active', '2023-10-31 15:45:28', '2023-10-31 15:45:28', NULL),
(10, 11, 'Nhatchet', 'active', '2023-10-31 16:17:49', '2023-10-31 16:17:49', NULL),
(11, 12, 'Hihi93', 'active', '2023-10-31 16:29:27', '2023-10-31 16:29:27', NULL),
(12, 13, 'conga11', 'active', '2023-10-31 18:32:24', '2023-10-31 18:32:24', NULL),
(13, 14, 'kunkeypr123123', 'active', '2023-10-31 18:54:39', '2023-10-31 18:54:39', NULL),
(14, 15, 'Maygio88', 'active', '2023-10-31 20:36:01', '2023-10-31 20:36:01', NULL),
(15, 16, 'thang1955', 'active', '2023-10-31 23:23:14', '2023-10-31 23:23:14', NULL),
(16, 17, 'nobe1991', 'active', '2023-11-01 08:29:55', '2023-11-01 08:29:55', NULL),
(17, 18, 'Abcxyz', 'active', '2023-11-01 11:35:19', '2023-11-01 11:35:19', NULL),
(18, 19, 'Matmi99', 'active', '2023-11-01 12:11:51', '2023-11-01 12:11:51', NULL),
(19, 20, 'Anhcugau19', 'active', '2023-11-01 13:02:54', '2023-11-01 13:02:54', NULL),
(20, 21, 'tranhaibang', 'active', '2023-11-01 13:07:37', '2023-11-01 13:07:37', NULL),
(21, 22, 'Tyty477', 'active', '2023-11-01 14:45:17', '2023-11-01 14:45:17', NULL),
(22, 23, 'aloso1992', 'active', '2023-11-01 21:55:06', '2023-11-01 21:55:06', NULL),
(23, 24, 'Anhtuan88', 'active', '2023-11-01 22:05:32', '2023-11-01 22:05:32', NULL),
(24, 25, 'Cuvanteo', 'active', '2023-11-01 22:12:21', '2023-11-01 22:12:21', NULL),
(25, 26, 'Uocgi23', 'active', '2023-11-01 22:19:49', '2023-11-01 22:19:49', NULL),
(26, 27, 'Lengoctrung', 'active', '2023-11-02 18:26:28', '2023-11-02 18:26:28', NULL),
(27, 28, 'buicuong', 'active', '2023-11-02 20:50:45', '2023-11-02 20:50:45', NULL),
(28, 29, 'Anlonnhe', 'active', '2023-11-02 21:16:10', '2023-11-02 21:16:10', NULL),
(29, 30, 'Buicuong1', 'active', '2023-11-02 21:28:03', '2023-11-02 21:28:03', NULL),
(30, 31, 'heroku', 'active', '2023-11-03 01:00:27', '2023-11-03 01:00:27', NULL),
(31, 32, 'Anboinhe', 'active', '2023-11-03 09:24:07', '2023-11-03 09:24:07', NULL),
(32, 33, 'Anhlong88', 'active', '2023-11-03 11:10:15', '2023-11-03 11:10:15', NULL),
(33, 34, 'Gauzuka88', 'active', '2023-11-03 11:11:24', '2023-11-03 11:11:24', NULL),
(34, 35, 'Longkhanh88', 'active', '2023-11-03 11:12:35', '2023-11-03 11:12:35', NULL),
(35, 36, 'Thythy88', 'active', '2023-11-03 11:14:53', '2023-11-03 11:14:53', NULL),
(36, 37, '12345', 'active', '2023-11-03 14:05:12', '2023-11-03 14:05:12', NULL),
(37, 38, '123456', 'active', '2023-11-03 14:08:38', '2023-11-03 14:08:38', NULL),
(38, 39, '1234567', 'active', '2023-11-03 15:16:50', '2023-11-03 15:16:50', NULL),
(39, 40, 'Nobe1992', 'active', '2023-11-04 20:27:38', '2023-11-04 20:27:38', NULL),
(40, 41, 'Nobe1993', 'active', '2023-11-04 20:29:51', '2023-11-04 20:29:51', NULL),
(41, 42, 'Nobe1994', 'active', '2023-11-04 20:30:41', '2023-11-04 20:30:41', NULL),
(42, 43, 'Nobe1995', 'active', '2023-11-04 20:31:16', '2023-11-04 20:31:16', NULL),
(43, 44, 'Chauchiu', 'active', '2023-11-05 19:05:32', '2023-11-05 19:05:32', NULL),
(44, 45, 'Linhluon', 'active', '2023-11-05 19:06:53', '2023-11-05 19:06:53', NULL),
(45, 46, 'Vip6688', 'active', '2023-11-08 00:27:10', '2023-11-08 00:27:10', NULL),
(46, 47, 'Nhatchet1', 'active', '2023-11-08 13:45:31', '2023-11-08 13:45:31', NULL),
(47, 48, 'Nhatchet2', 'active', '2023-11-08 13:53:14', '2023-11-08 13:53:14', NULL),
(48, 49, 'Nhatchet3', 'active', '2023-11-08 13:54:50', '2023-11-08 13:54:50', NULL),
(49, 50, 'Nhatchet4', 'active', '2023-11-08 13:56:14', '2023-11-08 13:56:14', NULL),
(50, 51, 'Nhatchet5', 'active', '2023-11-08 13:57:13', '2023-11-08 13:57:13', NULL),
(51, 52, 'Buonba2010', 'active', '2023-11-08 21:05:19', '2023-11-08 21:05:19', NULL),
(52, 53, 'bobo123', 'active', '2023-11-09 02:46:20', '2023-11-09 02:46:20', NULL),
(53, 54, 'bobo124', 'active', '2023-11-09 03:10:26', '2023-11-09 03:10:26', NULL),
(54, 55, 'bobo125', 'active', '2023-11-09 04:11:01', '2023-11-09 04:11:01', NULL),
(55, 56, 'Tranbaba123', 'active', '2023-11-12 15:13:44', '2023-11-12 15:13:44', NULL),
(56, 57, 'luckky7777', 'active', '2023-11-13 16:00:50', '2023-11-13 16:00:50', NULL),
(57, 58, 'cuvanteo12', 'active', '2023-11-14 00:54:58', '2023-11-14 00:54:58', NULL),
(58, 59, 'Ndqh1', 'active', '2023-11-14 19:15:19', '2023-11-14 19:15:19', NULL),
(59, 60, 'Tom0000', 'active', '2023-11-16 13:30:09', '2023-11-16 13:30:09', NULL),
(60, 61, 'Ducbede', 'active', '2023-11-16 14:25:26', '2023-11-16 14:25:26', NULL),
(61, 62, 'Tatuan123', 'active', '2023-11-16 15:27:59', '2023-11-16 15:27:59', NULL),
(62, 64, 'lenghia277', 'active', '2023-11-16 21:58:59', '2023-11-16 21:58:59', NULL),
(63, 65, 'Phongdinh97', 'active', '2023-11-17 03:20:48', '2023-11-17 03:20:48', NULL),
(64, 66, 'Len978', 'active', '2023-11-17 20:34:39', '2023-11-17 20:34:39', NULL),
(65, 67, 'Thaivu996', 'active', '2023-11-18 09:00:21', '2023-11-18 09:00:21', NULL),
(66, 68, 'Vinhlun11a', 'active', '2023-11-18 22:17:38', '2023-11-18 22:17:38', NULL),
(67, 69, 'Khoikhoi15e', 'active', '2023-11-19 10:40:05', '2023-11-19 10:40:05', NULL),
(68, 70, 'sangngoass', 'active', '2023-11-19 12:42:02', '2023-11-19 12:42:02', NULL),
(69, 71, 'bum9999', 'active', '2023-11-19 19:37:16', '2023-11-19 19:37:16', NULL),
(70, 72, 'Petvip', 'active', '2023-11-19 21:00:07', '2023-11-19 21:00:07', NULL),
(71, 73, 'hangdep6888', 'active', '2023-11-19 22:52:27', '2023-11-19 22:52:27', NULL),
(72, 74, 'sjnkm47', 'active', '2023-11-19 23:22:33', '2023-11-19 23:22:33', NULL),
(73, 75, 'Linhhuynh7', 'active', '2023-11-19 23:44:34', '2023-11-19 23:44:34', NULL),
(74, 76, 'Diemten', 'active', '2023-11-20 03:00:54', '2023-11-20 03:00:54', NULL),
(75, 77, 'anhyeurm991', 'active', '2023-11-20 13:06:30', '2023-11-20 13:06:30', NULL),
(76, 78, 'Cumeo88', 'active', '2023-11-20 20:36:00', '2023-11-20 20:36:00', NULL),
(77, 79, 'Buithuynga', 'active', '2023-11-20 22:23:33', '2023-11-20 22:23:33', NULL),
(78, 80, 'xinthua88', 'active', '2023-11-20 22:44:14', '2023-11-20 22:44:14', NULL),
(79, 81, 'thekybuon', 'active', '2023-11-20 23:09:51', '2023-11-20 23:09:51', NULL),
(80, 82, 'Nhuttuyet113', 'active', '2023-11-20 23:41:30', '2023-11-20 23:41:30', NULL),
(81, 83, 'nhanculua', 'active', '2023-11-21 01:36:10', '2023-11-21 01:36:10', NULL),
(82, 84, 'Thodaiuy19880', 'active', '2023-11-21 03:30:11', '2023-11-21 03:30:11', NULL),
(83, 85, 'Tungchua90', 'active', '2023-11-21 23:27:04', '2023-11-21 23:27:04', NULL),
(84, 86, 'Yamaguchi888', 'active', '2023-11-22 05:02:03', '2023-11-22 05:02:03', NULL),
(85, 87, 'Biken90', 'active', '2023-11-22 05:44:13', '2023-11-22 05:44:13', NULL),
(86, 88, 'Hungsoi111', 'active', '2023-11-22 07:29:31', '2023-11-22 07:29:31', NULL),
(87, 89, 'tuanthaituhp', 'active', '2023-11-22 09:07:05', '2023-11-22 09:07:05', NULL),
(88, 90, 'Thanhgame', 'active', '2023-11-22 22:15:59', '2023-11-22 22:15:59', NULL),
(89, 91, 'Hoaibao85', 'active', '2023-11-23 03:29:52', '2023-11-23 03:29:52', NULL),
(90, 92, 'Chicua123', 'active', '2023-11-23 07:39:07', '2023-11-23 07:39:07', NULL),
(91, 93, 'Anhtoan96x', 'active', '2023-11-23 08:02:25', '2023-11-23 08:02:25', NULL),
(92, 94, 'Alokuki', 'active', '2023-11-24 00:51:14', '2023-11-24 00:51:14', NULL),
(93, 95, 'Wanhko', 'active', '2023-11-24 01:06:45', '2023-11-24 01:06:45', NULL),
(94, 96, 'boi6789', 'active', '2023-11-24 04:12:13', '2023-11-24 04:12:13', NULL),
(95, 97, 'Hoa001', 'active', '2023-11-24 04:34:46', '2023-11-24 04:34:46', NULL),
(96, 98, 'Hangg111', 'active', '2023-11-25 05:19:38', '2023-11-25 05:19:38', NULL),
(97, 99, 'Tronghh1992', 'active', '2023-11-25 14:17:27', '2023-11-25 14:17:27', NULL),
(98, 100, 'Bang502', 'active', '2023-11-25 21:59:37', '2023-11-25 21:59:37', NULL),
(99, 101, 'Trungmcsl1990', 'active', '2023-11-27 23:38:48', '2023-11-27 23:38:48', NULL),
(100, 102, 'Phvien', 'active', '2023-11-28 02:55:30', '2023-11-28 02:55:30', NULL),
(101, 103, 'Vicky888', 'active', '2023-11-29 03:19:56', '2023-11-29 03:19:56', NULL),
(102, 104, 'Kudat93', 'active', '2023-11-29 04:51:15', '2023-11-29 04:51:15', NULL),
(103, 105, 'Nhatha89', 'active', '2023-11-29 11:19:46', '2023-11-29 11:19:46', NULL),
(104, 106, 'Minhvu585', 'active', '2023-11-29 11:38:53', '2023-11-29 11:38:53', NULL),
(105, 107, 'Thanhthao1032', 'active', '2023-11-29 22:37:38', '2023-11-29 22:37:38', NULL),
(106, 108, 'DuyFC1', 'active', '2023-11-30 19:21:11', '2023-11-30 19:21:11', NULL),
(107, 109, 'Kjhg123', 'active', '2023-12-01 00:45:07', '2023-12-01 00:45:07', NULL),
(108, 110, 'Tinh1103', 'active', '2023-12-01 04:18:51', '2023-12-01 04:18:51', NULL),
(109, 111, 'Chinguyencutii', 'active', '2023-12-01 07:51:40', '2023-12-01 07:51:40', NULL),
(110, 112, 'Pphuong1', 'active', '2023-12-02 03:33:45', '2023-12-02 03:33:45', NULL),
(111, 113, 'Nhung1992', 'active', '2023-12-02 23:46:41', '2023-12-02 23:46:41', NULL),
(112, 114, 'Thanhloi93', 'active', '2023-12-03 03:42:59', '2023-12-03 03:42:59', NULL),
(113, 115, 'Khanhkaka123', 'active', '2023-12-03 05:12:33', '2023-12-03 05:12:33', NULL),
(114, 116, 'K0ils12', 'active', '2023-12-03 17:21:58', '2023-12-03 17:21:58', NULL),
(115, 117, 'Tuoimoiyeu', 'active', '2023-12-03 18:19:25', '2023-12-03 18:19:25', NULL),
(116, 118, 'Sangplbp', 'active', '2023-12-03 21:08:22', '2023-12-03 21:08:22', NULL),
(117, 119, 'Huyco888', 'active', '2023-12-04 11:43:18', '2023-12-04 11:43:18', NULL),
(118, 120, 'Vanlong212', 'active', '2023-12-04 12:56:49', '2023-12-04 12:56:49', NULL),
(119, 121, 'Lukkaku000', 'active', '2023-12-06 04:31:43', '2023-12-06 04:31:43', NULL),
(120, 122, 'duynam1525', 'active', '2023-12-08 23:26:42', '2023-12-08 23:26:42', NULL),
(121, 123, 'Ancc23', 'active', '2023-12-10 07:04:35', '2023-12-10 07:04:35', NULL),
(122, 124, 'Minhtu1504', 'active', '2023-12-11 02:38:45', '2023-12-11 02:38:45', NULL),
(123, 125, 'sang25rion', 'active', '2023-12-11 07:29:25', '2023-12-11 07:29:25', NULL),
(124, 126, 'mailong12b', 'active', '2023-12-12 03:09:50', '2023-12-12 03:09:50', NULL),
(125, 127, 'shengmo368', 'active', '2023-12-12 11:08:58', '2023-12-12 11:08:58', NULL),
(126, 128, 'jano003', 'active', '2023-12-12 17:04:44', '2023-12-12 17:04:44', NULL),
(127, 129, 'janotest', 'active', '2023-12-12 17:08:54', '2023-12-12 17:08:54', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `agency_referer`
--

CREATE TABLE `agency_referer` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `agency` int(11) NOT NULL DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `agency_referer`
--

INSERT INTO `agency_referer` (`id`, `uid`, `agency`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 21, 16, '2023-11-01 13:07:37', '2023-11-01 13:07:37', NULL),
(2, 27, 10, '2023-11-02 18:26:28', '2023-11-02 18:26:28', NULL),
(3, 28, 10, '2023-11-02 20:50:45', '2023-11-02 20:50:45', NULL),
(4, 29, 16, '2023-11-02 21:16:10', '2023-11-02 21:16:10', NULL),
(5, 30, 10, '2023-11-02 21:28:03', '2023-11-02 21:28:03', NULL),
(6, 40, 16, '2023-11-04 20:27:38', '2023-11-04 20:27:38', NULL),
(7, 41, 16, '2023-11-04 20:29:51', '2023-11-04 20:29:51', NULL),
(8, 42, 16, '2023-11-04 20:30:41', '2023-11-04 20:30:41', NULL),
(9, 43, 16, '2023-11-04 20:31:16', '2023-11-04 20:31:16', NULL),
(10, 45, 16, '2023-11-05 19:06:53', '2023-11-05 19:06:53', NULL),
(11, 46, 18, '2023-11-08 00:27:10', '2023-11-08 00:27:10', NULL),
(12, 52, 10, '2023-11-08 21:05:19', '2023-11-08 21:05:19', NULL),
(13, 53, 10, '2023-11-09 02:46:20', '2023-11-09 02:46:20', NULL),
(14, 54, 10, '2023-11-09 03:10:26', '2023-11-09 03:10:26', NULL),
(15, 55, 10, '2023-11-09 04:11:01', '2023-11-09 04:11:01', NULL),
(16, 56, 16, '2023-11-12 15:13:44', '2023-11-12 15:13:44', NULL),
(17, 62, 16, '2023-11-16 15:27:59', '2023-11-16 15:27:59', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_histories`
--

CREATE TABLE `bank_histories` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `bankProvide` varchar(255) NOT NULL,
  `bankNumber` varchar(255) NOT NULL,
  `bankName` varchar(255) NOT NULL,
  `transId` varchar(255) DEFAULT NULL,
  `type` enum('recharge','cashout') NOT NULL,
  `amount` int(11) DEFAULT '0',
  `info` varchar(255) DEFAULT '',
  `status` enum('success','pending','processing','error','timeout') DEFAULT 'pending',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bank_histories`
--

INSERT INTO `bank_histories` (`id`, `uid`, `bankProvide`, `bankNumber`, `bankName`, `transId`, `type`, `amount`, `info`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 3, 'VCB', '1040261450', 'HOANG KHANH VU', '98801537', 'recharge', 500000, 'Auto Bank transfer to VCB / HOANG KHANH VU', 'processing', '2023-10-27 21:01:38', '2023-10-27 21:01:38', NULL),
(2, 3, 'VCB', '9031270368', 'NGUYEN THI BINH', '81993441', 'recharge', 500000, 'Auto Bank transfer to VCB / NGUYEN THI BINH', 'processing', '2023-10-27 21:02:49', '2023-10-27 21:02:49', NULL),
(3, 3, 'ACB', '11378151', 'NGUYEN MINH CHAU', '64240270', 'recharge', 500000, 'Auto Bank transfer to ACB / NGUYEN MINH CHAU', 'processing', '2023-10-27 21:05:52', '2023-10-27 21:05:52', NULL),
(4, 3, 'MOMO', '0568842140', 'NGUYỄN TÚ QUYÊN', '75628911', 'recharge', 500000, 'Chuyển khoản đến ví Momo / 0568842140', 'processing', '2023-10-27 21:06:18', '2023-10-27 21:06:18', NULL),
(5, 3, 'VCB', '0101000591476', 'NGUYEN THI YEN', '19814773', 'recharge', 500000, 'Auto Bank transfer to VCB / NGUYEN THI YEN', 'processing', '2023-10-27 21:11:53', '2023-10-27 21:11:53', NULL),
(6, 3, 'MB', '32867336338', 'NGUYEN THI BINH', '65424912', 'recharge', 500000, 'Auto Bank transfer to MB / NGUYEN THI BINH', 'processing', '2023-10-27 21:39:30', '2023-10-27 21:39:30', NULL),
(7, 4, 'MOMO', '0568841884', 'Phan Ân Lai', '59832096', 'recharge', 50000, 'Chuyển khoản đến ví Momo / 0568841884', 'processing', '2023-10-27 22:21:06', '2023-10-27 22:21:06', NULL),
(8, 9, 'Viettinbank', '0783226666', 'NGUYEN THANH TUAN', '', 'recharge', 5000000, 'Bank transfer MB', 'success', '2023-10-30 20:53:51', '2023-10-31 18:52:21', NULL),
(9, 14, 'Viettinbank', '1244134234123', 'vu duy luc', '', 'recharge', 1000000, 'Bank transfer VCB', 'success', '2023-10-31 18:55:03', '2023-10-31 18:55:23', NULL),
(10, 1, 'Viettinbank', '7392901950302', 'VU DUY LUC', '', 'recharge', 50000, 'Bank transfer VCB', 'pending', '2023-10-31 20:35:16', '2023-10-31 20:35:16', NULL),
(11, 15, 'Viettinbank', '48643505595', 'NGUYEN VAN THAO', '', 'recharge', 5000000, 'Bank transfer VCB', 'pending', '2023-10-31 20:42:31', '2023-10-31 20:42:31', NULL),
(12, 15, 'Viettinbank', '48643505595', 'NGUYEN VAN THAO', '', 'recharge', 5000000, 'Bank transfer VCB', 'pending', '2023-10-31 20:42:50', '2023-10-31 20:42:50', NULL),
(13, 20, 'MB', '32867336338', 'NGUYEN THI BINH', '65232324', 'recharge', 5000000, 'Auto Bank transfer to MB / NGUYEN THI BINH', NULL, '2023-11-01 15:22:12', '2023-11-01 15:46:02', NULL),
(14, 16, 'Viettinbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 5000000, 'Bank transfer TCB', 'success', '2023-11-01 15:50:26', '2023-11-01 15:53:51', NULL),
(15, 18, 'Viettinbank', '92934894939292', 'DKDKDKDKDK', '', 'recharge', 5000000, 'Bank transfer BIDV', 'pending', '2023-11-01 15:51:44', '2023-11-01 15:51:44', NULL),
(16, 18, 'Viettinbank', '92934894939292', 'DKDKDKDKDK', '', 'recharge', 5000000, 'Bank transfer BIDV', 'success', '2023-11-01 15:51:44', '2023-11-01 15:53:33', NULL),
(17, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 1000000, 'Bank transfer MB', 'pending', '2023-11-01 17:41:11', '2023-11-01 17:41:11', NULL),
(18, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 1000000, 'Bank transfer MB', 'success', '2023-11-01 17:42:27', '2023-11-01 17:43:54', NULL),
(19, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-01 20:41:13', '2023-11-01 20:42:15', NULL),
(20, 23, 'Viettinbank', '2806822101992', 'NGUYEN CONG TU', '', 'recharge', 3000000, 'Bank transfer VBA', 'pending', '2023-11-01 21:56:31', '2023-11-01 21:56:31', NULL),
(21, 17, 'Viettinbank', '1716382973', 'NGUYEN VAN CONG', '', 'recharge', 30000000, 'Bank transfer VIETINBANK', 'success', '2023-11-01 22:12:14', '2023-11-01 22:16:29', NULL),
(22, 24, 'Viettinbank', '0986429926', 'NGUYEN VAN CHIEN', '', 'recharge', 3000000, 'Bank transfer MB', 'success', '2023-11-01 22:13:42', '2023-11-01 22:16:15', NULL),
(23, 16, 'Viettinbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-02 02:25:50', '2023-11-02 07:50:55', NULL),
(24, 23, 'MB', '52709455646855', 'NGUYEN MINH CHAU', '88393619', 'recharge', 1000000, 'Auto Bank transfer to MB / NGUYEN MINH CHAU', 'processing', '2023-11-02 02:27:33', '2023-11-02 02:27:33', NULL),
(25, 18, 'bidv', '1231307198', 'NGUYENVANTOAN', '', 'recharge', 100000, 'Bank transfer BIDV', 'pending', '2023-11-02 05:00:29', '2023-11-02 05:00:29', NULL),
(26, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 100000, 'Bank transfer BIDV', 'pending', '2023-11-02 05:03:26', '2023-11-02 05:03:26', NULL),
(27, 18, 'BIDV', '8810289655', 'NGUYEN THI YEN', '73471718', 'recharge', 100000, 'Auto Bank transfer to BIDV / NGUYEN THI YEN', 'processing', '2023-11-02 05:04:39', '2023-11-02 05:04:39', NULL),
(28, 18, 'BIDV', '8810289655', 'NGUYEN THI YEN', '85765900', 'recharge', 100000, 'Auto Bank transfer to BIDV / NGUYEN THI YEN', 'processing', '2023-11-02 05:09:03', '2023-11-02 05:09:03', NULL),
(29, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 100000, 'Bank transfer BIDV', 'pending', '2023-11-02 05:10:31', '2023-11-02 05:10:31', NULL),
(30, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 1000000, 'Bank transfer BIDV', 'pending', '2023-11-02 08:15:28', '2023-11-02 08:15:28', NULL),
(31, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 5000000, 'Bank transfer BIDV', 'success', '2023-11-02 08:26:43', '2023-11-02 08:29:45', NULL),
(32, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 25000000, 'Bank transfer BIDV', 'success', '2023-11-02 16:29:43', '2023-11-02 16:42:12', NULL),
(33, 27, 'Viettinbank', '6339393988888', 'NHATCHET', '', 'recharge', 10000000, 'Bank transfer MB', 'pending', '2023-11-02 18:36:52', '2023-11-02 18:36:52', NULL),
(34, 18, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 50000000, 'Bank transfer BIDV', 'success', '2023-11-02 20:58:43', '2023-11-02 21:02:17', NULL),
(35, 28, 'bidv', '0889555551', 'BUI VAN CUONG', '2111', 'recharge', 10000000, 'Bank transfer MB', 'success', '2023-11-02 21:08:13', '2023-11-02 21:10:30', NULL),
(36, 29, 'Viettinbank', '9973229921', 'NGUYEN VAN MINH', '', 'recharge', 10000000, 'Bank transfer VCB', 'success', '2023-11-02 21:26:30', '2023-11-02 21:34:18', NULL),
(37, 30, 'bidv', '0889555551', 'BUI VAN CUONH', '123', 'recharge', 10000000, 'Bank transfer MB', 'pending', '2023-11-02 21:29:48', '2023-11-02 21:29:48', NULL),
(38, 30, 'bidv', '0889555551', 'BUI VAN CUONG', '123', 'recharge', 10000000, 'Bank transfer MB', 'success', '2023-11-02 21:30:23', '2023-11-02 21:32:03', NULL),
(39, 16, 'Viettinbank', '19036332097011', 'nguyen van thang', '', 'recharge', 6000000, 'Bank transfer TCB', 'success', '2023-11-02 23:40:10', '2023-11-02 23:40:56', NULL),
(40, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 10000000, 'Bank transfer MB', 'pending', '2023-11-02 23:42:54', '2023-11-02 23:42:54', NULL),
(41, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 10000000, 'Bank transfer MB', 'pending', '2023-11-02 23:42:54', '2023-11-02 23:42:54', NULL),
(42, 24, 'Viettinbank', '19036332097011', 'nguyen van thang', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-02 23:43:37', '2023-11-02 23:44:29', NULL),
(43, 20, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 10000000, 'Bank transfer MB', 'success', '2023-11-02 23:46:30', '2023-11-02 23:49:27', NULL),
(44, 16, 'Viettinbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-03 02:52:39', '2023-11-03 02:52:39', NULL),
(45, 35, 'Viettinbank', '0976133582', 'NGUYEN CONG LONG', '', 'recharge', 3000000, 'Bank transfer MB', 'pending', '2023-11-03 14:56:27', '2023-11-03 14:56:27', NULL),
(46, 35, 'Viettinbank', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 3000000, 'Bank transfer MB', 'success', '2023-11-03 15:36:49', '2023-11-03 17:15:32', NULL),
(47, 37, 'bidv', '1231307198', 'NGUYEN VAN TOAN', '', 'recharge', 10000000, 'Bank transfer BIDV', 'success', '2023-11-03 18:16:56', '2023-11-03 18:21:11', NULL),
(48, 38, 'bidv', '1231307198', 'NGUYEN VAN TOTOAN', '', 'recharge', 10000000, 'Bank transfer BIDV', 'success', '2023-11-03 18:19:15', '2023-11-03 18:20:53', NULL),
(49, 29, 'Viettinbank', '123456789', 'nguyen van nam', '', 'recharge', 20000000, 'Bank transfer VCB', 'success', '2023-11-03 18:45:37', '2023-11-03 18:53:05', NULL),
(50, 40, 'Viettinbank', '1234566678', 'NGUYEN VAN CONG', '', 'recharge', 20000000, 'Bank transfer BIDV', 'pending', '2023-11-04 20:28:25', '2023-11-04 20:28:25', NULL),
(51, 29, 'Viettinbank', '9973229921', 'nguyen van minh', '', 'recharge', 30000000, 'Bank transfer VCB', 'success', '2023-11-04 21:55:50', '2023-11-04 22:06:40', NULL),
(52, 35, 'Viettinbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-05 15:53:26', '2023-11-05 15:53:26', NULL),
(53, 35, 'bidv', '0976133582', 'NGUYEN CONG LONG', '', 'recharge', 3000000, 'Bank transfer MB', 'success', '2023-11-05 16:25:34', '2023-11-05 16:38:36', NULL),
(54, 45, 'Viettinbank', '105873917344', 'linhluon', '', 'recharge', 20000000, 'Bank transfer VIETINBANK', 'success', '2023-11-05 19:17:12', '2023-11-05 19:18:25', NULL),
(55, 20, 'bidv', '66698888686868', 'NGUYEN CONG LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-06 19:19:21', '2023-11-06 19:27:02', NULL),
(56, 16, 'bidv', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-07 02:17:44', '2023-11-07 02:18:44', NULL),
(57, 16, 'Hdbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-07 03:09:48', '2023-11-07 03:12:07', NULL),
(58, 20, 'bidv', '6669886789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'pending', '2023-11-07 17:36:00', '2023-11-07 17:36:00', NULL),
(59, 20, 'bidv', '6669888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-07 23:09:28', '2023-11-07 23:11:46', NULL),
(60, 16, 'Viettinbank', '19036332097011', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-07 23:49:34', '2023-11-07 23:52:00', NULL),
(61, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(62, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(63, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(64, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(65, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(66, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(67, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(68, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(69, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(70, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(71, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-07 23:59:55', '2023-11-07 23:59:55', NULL),
(72, 24, 'Hdbank', '098693699374', 'nguyen van tu', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-07 23:59:55', '2023-11-08 00:02:43', NULL),
(73, 47, 'bidv', '93848848484', 'NGHUYEN MINH CHIN', 'Nhat chet', 'recharge', 10000000, 'Bank transfer VPB', 'success', '2023-11-08 13:52:18', '2023-11-08 13:58:52', NULL),
(74, 48, 'Hdbank', '9923848822', 'NGUYEN MINH CHIN', '', 'recharge', 10000000, 'Bank transfer BIDV', 'success', '2023-11-08 13:54:05', '2023-11-08 13:59:07', NULL),
(75, 49, 'bidv', '39949494939', 'BO MAY CHIU', '', 'recharge', 10000000, 'Bank transfer VBA', 'success', '2023-11-08 13:55:27', '2023-11-08 13:59:21', NULL),
(76, 50, 'Hdbank', '3994849393', 'BO MAY CHIU', '', 'recharge', 10000000, 'Bank transfer BIDV', 'success', '2023-11-08 13:56:40', '2023-11-08 13:59:32', NULL),
(77, 51, 'Hdbank', '3983838383', 'BO MAY CHIU', '', 'recharge', 10000000, 'Bank transfer VIETINBANK', 'success', '2023-11-08 13:57:36', '2023-11-08 13:59:49', NULL),
(78, 20, 'bidv', '6666888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-08 18:50:33', '2023-11-08 18:58:18', NULL),
(79, 33, 'bidv', '6666888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-08 18:51:16', '2023-11-08 18:58:01', NULL),
(80, 36, 'bidv', '6666888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-08 18:54:22', '2023-11-08 19:03:16', NULL),
(81, 34, 'bidv', '6666888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-08 18:55:30', '2023-11-08 19:03:03', NULL),
(82, 35, 'bidv', '6666888789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-08 18:56:07', '2023-11-08 19:02:52', NULL),
(83, 24, 'Agribank', '8174882283', 'NGUYEN V THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-09 01:49:29', '2023-11-09 01:49:29', NULL),
(84, 24, 'Viettinbank', '1126545132103', 'nguyen cong tuan', '', 'recharge', 3000000, 'Bank transfer VIETINBANK', 'pending', '2023-11-09 01:49:56', '2023-11-09 01:49:56', NULL),
(85, 24, 'Agribank', '8174882283', 'NGUYEN V THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-09 01:49:56', '2023-11-09 01:50:46', NULL),
(86, 53, 'Viettinbank', '6339393988888', 'le ngon trung', '', 'recharge', 5000000, 'Bank transfer MB', 'success', '2023-11-09 02:47:33', '2023-11-09 02:54:59', NULL),
(87, 54, 'Viettinbank', '6339393988888', 'le ngoc trung', '', 'recharge', 5000000, 'Bank transfer MB', 'success', '2023-11-09 03:12:30', '2023-11-09 03:20:54', NULL),
(88, 24, 'Hdbank', '1528100163', 'ANHTU', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-10 00:40:52', '2023-11-10 00:40:52', NULL),
(89, 24, 'Hdbank', '1528100163', 'ANHTU', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-10 00:40:52', '2023-11-10 00:40:52', NULL),
(90, 24, 'Hdbank', '1528100163', 'ANHTU', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-10 00:40:52', '2023-11-10 00:40:52', NULL),
(91, 24, 'Agribank', '827372748273', 'AN TU', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-11 00:32:50', '2023-11-11 03:15:13', NULL),
(92, 24, 'Hdbank', '09982925', 'h8yt7b ', '', 'recharge', 3000000, 'Bank transfer LPB', 'pending', '2023-11-11 16:56:38', '2023-11-11 16:56:38', NULL),
(93, 24, 'Hdbank', '09982925', 'h8yt7b ', '', 'recharge', 3000000, 'Bank transfer LPB', 'success', '2023-11-11 16:56:38', '2023-11-11 17:08:26', NULL),
(94, 34, 'bidv', '6668886789', 'NGUYEN ANH LONG', '', 'recharge', 1000000, 'Bank transfer MB', 'success', '2023-11-11 21:02:55', '2023-11-11 21:03:34', NULL),
(95, 23, 'Agribank', '9273747927482', 'NGUYEN THAN VAN', '', 'recharge', 3000000, 'Bank transfer VIETINBANK', 'success', '2023-11-11 21:18:17', '2023-11-11 21:19:40', NULL),
(96, 24, 'bidv', '3246754623', 'phong tran', '', 'recharge', 3000000, 'Bank transfer TPB', 'success', '2023-11-11 21:44:29', '2023-11-11 21:47:16', NULL),
(97, 16, 'Viettinbank', '321321321000', 'nguyen cong oanh', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-12 00:24:20', '2023-11-12 00:27:28', NULL),
(98, 16, 'bidv', '6864321312', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer LPB', 'success', '2023-11-12 17:11:04', '2023-11-12 17:12:17', NULL),
(99, 24, 'Hdbank', '0234165781', 'hgJSAHD', '', 'recharge', 3000000, 'Bank transfer SHBVN', 'pending', '2023-11-12 18:40:07', '2023-11-12 18:40:07', NULL),
(100, 24, 'Hdbank', '0234165781', 'hgJSAHD', '', 'recharge', 3000000, 'Bank transfer SHBVN', 'success', '2023-11-12 18:40:29', '2023-11-12 18:42:58', NULL),
(101, 23, 'Hdbank', '928483829372', 'NGUYEN CONG HANH', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-12 20:08:22', '2023-11-12 20:08:22', NULL),
(102, 23, 'Hdbank', '928483829372', 'NGUYEN CONG HANH', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-12 20:08:58', '2023-11-12 20:17:48', NULL),
(103, 20, 'bidv', '6668886789', 'NGUYEN ANH LONG', '', 'recharge', 2000000, 'Bank transfer MB', 'success', '2023-11-12 20:31:49', '2023-11-12 20:36:33', NULL),
(104, 24, 'Viettinbank', '02156132132', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-12 20:52:22', '2023-11-12 20:52:55', NULL),
(105, 24, 'Viettinbank', '313216851321320', 'NGHIND,XO ', '', 'recharge', 3000000, 'Bank transfer TCB', 'success', '2023-11-12 23:05:51', '2023-11-12 23:10:38', NULL),
(106, 24, 'bidv', '31654564632', 'kjkljgl', '', 'recharge', 3000000, 'Bank transfer SHBVN', 'success', '2023-11-13 02:36:42', '2023-11-13 02:37:04', NULL),
(107, 24, 'Agribank', '2464532.0', 'hdfhydjd', '', 'recharge', 3000000, 'Bank transfer DAB', 'success', '2023-11-13 03:59:35', '2023-11-13 04:00:46', NULL),
(108, 16, 'Hdbank', '6354641641', 'asdadad', '', 'recharge', 3000000, 'Bank transfer LPB', 'success', '2023-11-14 00:33:11', '2023-11-14 00:37:53', NULL),
(109, 24, 'Hdbank', '45645321', 'asdadad', '', 'recharge', 3000000, 'Bank transfer BIDV', 'success', '2023-11-14 00:33:57', '2023-11-14 00:38:04', NULL),
(110, 16, 'Hdbank', '2652142312', 'NGUYEN VAN THANG', '', 'recharge', 1000000, 'Bank transfer STB', 'success', '2023-11-14 01:14:38', '2023-11-14 01:18:57', NULL),
(111, 23, 'bidv', '947294729487383', 'NGUY VAN AN', '', 'recharge', 3000000, 'Bank transfer TCB', 'pending', '2023-11-14 01:27:55', '2023-11-14 01:27:55', NULL),
(112, 23, 'Hdbank', '62262818', 'NGUYEN THANG', '', 'recharge', 3000000, 'Bank transfer VCB', 'success', '2023-11-14 01:28:54', '2023-11-14 01:29:28', NULL),
(113, 23, 'Hdbank', '18262822', 'HAHHAB', '', 'recharge', 3000000, 'Bank transfer VCB', 'success', '2023-11-16 09:39:38', '2023-11-16 09:48:40', NULL),
(114, 24, 'Viettinbank', '132132132131', 'xnjkzx', '', 'recharge', 3000000, 'Bank transfer SCB', 'success', '2023-11-16 19:24:45', '2023-11-16 19:30:47', NULL),
(115, 16, 'Hdbank', '1626272', 'HSHAAN', '', 'recharge', 3000000, 'Bank transfer VCB', 'success', '2023-11-16 23:51:10', '2023-11-16 23:54:36', NULL),
(116, 16, 'bidv', '524465', 'asdadad', '', 'recharge', 3000000, 'Bank transfer DAB', 'pending', '2023-11-17 04:58:03', '2023-11-17 04:58:03', NULL),
(117, 16, 'bidv', '524465', 'asdadad', '', 'recharge', 3000000, 'Bank transfer DAB', 'pending', '2023-11-17 04:58:03', '2023-11-17 04:58:03', NULL),
(118, 16, 'bidv', '524465', 'asdadad', '', 'recharge', 3000000, 'Bank transfer DAB', 'success', '2023-11-17 04:58:03', '2023-11-17 07:50:54', NULL),
(119, 24, 'Hdbank', '45454541', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer DAB', 'success', '2023-11-17 21:41:21', '2023-11-17 21:54:29', NULL),
(120, 62, 'bidv', '8840467987', 'Ta anh tuan', '', 'recharge', 2000000, 'Bank transfer VIETINBANK', 'pending', '2023-11-17 23:05:06', '2023-11-17 23:05:06', NULL),
(121, 24, 'Hdbank', '75745644', 'NGUYEN VAN THANG', '', 'recharge', 3000000, 'Bank transfer SHBVN', 'success', '2023-11-17 23:59:09', '2023-11-18 00:00:14', NULL),
(122, 16, 'Hdbank', '3000000', 'SHSSHHS', '', 'recharge', 3000000, 'Bank transfer MOMO', 'pending', '2023-11-18 00:15:34', '2023-11-18 00:15:34', NULL),
(123, 16, 'Agribank', '631412555', 'anvb', '', 'recharge', 3000000, 'Bank transfer VPB', 'success', '2023-11-18 00:30:48', '2023-11-18 00:31:17', NULL),
(124, 24, 'bidv', '1564645', 'asdadad', '', 'recharge', 3000000, 'Bank transfer ACB', 'pending', '2023-11-18 02:01:51', '2023-11-18 02:01:51', NULL),
(125, 24, 'Hdbank', '27262826', 'HSGAAJ', '', 'recharge', 3000000, 'Bank transfer BIDV', 'success', '2023-11-18 02:45:31', '2023-11-18 02:46:41', NULL),
(126, 23, 'Agribank', '9274738283', 'NGUYEN VAN A', '', 'recharge', 3000000, 'Bank transfer VIETINBANK', 'success', '2023-11-18 10:43:39', '2023-11-18 11:43:26', NULL),
(127, 74, 'Hdbank', '0396334237', 'DINH VAN VIET HUNG', '', 'recharge', 50000, 'Bank transfer MB', 'pending', '2023-11-19 23:27:09', '2023-11-19 23:27:09', NULL),
(128, 62, 'Viettinbank', '105808111189', 'Ta anh tuan', '', 'recharge', 4000000, 'Bank transfer VIETINBANK', 'success', '2023-11-20 20:57:39', '2023-11-20 21:02:06', NULL),
(129, 80, 'Agribank', '83748283838', 'ANH VAN', '', 'recharge', 2000000, 'Bank transfer BIDV', 'pending', '2023-11-20 22:46:38', '2023-11-20 22:46:38', NULL),
(130, 80, 'Agribank', '83748283838', 'ANH VAN', '', 'recharge', 2000000, 'Bank transfer BIDV', 'success', '2023-11-20 22:47:46', '2023-11-20 22:49:18', NULL),
(131, 24, 'Hdbank', '3123123', 'asdadad', '', 'recharge', 2000000, 'Bank transfer DAB', 'success', '2023-11-21 01:11:27', '2023-11-21 01:15:32', NULL),
(132, 23, 'Hdbank', '626272', 'GSAHAH', '', 'recharge', 2000000, 'Bank transfer MOMO', 'success', '2023-11-21 01:16:23', '2023-11-21 01:17:30', NULL),
(133, 24, 'bidv', '6543543', 'asdadad', '', 'recharge', 2000000, 'Bank transfer ACB', 'success', '2023-11-21 22:38:17', '2023-11-21 22:42:03', NULL),
(134, 24, 'Hdbank', '727216', 'JSHSAJ', '', 'recharge', 2000000, 'Bank transfer VCB', 'pending', '2023-11-21 23:53:35', '2023-11-21 23:53:35', NULL),
(135, 24, 'Hdbank', '727216', 'JSHSAJ', '', 'recharge', 2000000, 'Bank transfer VCB', 'success', '2023-11-21 23:53:35', '2023-11-21 23:54:10', NULL),
(136, 80, 'Agribank', '8638658658', 'ANH TY', '', 'recharge', 2000000, 'Bank transfer VIETINBANK', 'success', '2023-11-22 21:45:33', '2023-11-22 21:53:45', NULL),
(137, 24, 'Hdbank', '626226', 'HAGAA', '', 'recharge', 2000000, 'Bank transfer MOMO', 'success', '2023-11-22 21:47:02', '2023-11-22 21:53:37', NULL),
(138, 24, 'bidv', '2626282', 'HSHAAH', '', 'recharge', 2000000, 'Bank transfer VCB', 'success', '2023-11-24 10:11:25', '2023-11-24 10:13:30', NULL),
(139, 16, 'bidv', '65464654', 'NGUYEN VAN THANG', '', 'recharge', 2000000, 'Bank transfer ACB', 'success', '2023-11-24 15:35:52', '2023-11-24 15:37:15', NULL),
(140, 80, 'Hdbank', '8662873738', 'ANH TU', '', 'recharge', 2000000, 'Bank transfer TCB', 'success', '2023-11-24 22:06:37', '2023-11-24 22:08:02', NULL),
(141, 16, 'bidv', '627225', 'HAHAH', '', 'recharge', 2000000, 'Bank transfer VCB', 'success', '2023-11-24 23:31:29', '2023-11-24 23:38:49', NULL),
(142, 80, 'Agribank', '86575767', 'ANH TIAN', '', 'recharge', 2000000, 'Bank transfer VBA', 'pending', '2023-11-25 01:16:13', '2023-11-25 01:16:13', NULL),
(143, 80, 'Agribank', '86575767', 'ANH TIAN', '', 'recharge', 2000000, 'Bank transfer VBA', 'success', '2023-11-25 01:16:23', '2023-11-25 01:17:56', NULL),
(144, 80, 'Hdbank', '8273717383728373', 'ANH TIAN', '', 'recharge', 2000000, 'Bank transfer BIDV', 'success', '2023-11-25 04:31:28', '2023-11-25 05:58:13', NULL),
(145, 16, 'Viettinbank', '1625383', 'HSSG', '', 'recharge', 2000000, 'Bank transfer VCB', 'success', '2023-11-25 19:12:14', '2023-11-25 19:14:20', NULL),
(146, 16, 'bidv', '726226', 'SHSHSSH', '', 'recharge', 2000000, 'Bank transfer VCB', 'success', '2023-11-25 20:57:47', '2023-11-25 20:59:35', NULL),
(147, 16, 'bidv', '2625228', 'HSHSSV', '', 'recharge', 2000000, 'Bank transfer BIDV', 'success', '2023-11-25 21:58:26', '2023-11-25 22:03:07', NULL),
(148, 16, 'Hdbank', '1726362', 'YAHASV', '', 'recharge', 2000000, 'Bank transfer BIDV', 'success', '2023-11-26 00:56:06', '2023-11-26 01:00:55', NULL),
(149, 16, 'bidv', '162271', 'HAGAA', '', 'recharge', 2000000, 'Bank transfer BIDV', 'success', '2023-11-26 02:57:21', '2023-11-26 02:57:50', NULL),
(150, 80, 'Hdbank', '1242424', 'sadasfa', '', 'recharge', 3000000, 'Bank transfer STB', 'pending', '2023-11-26 07:47:00', '2023-11-26 07:47:00', NULL),
(151, 80, 'Agribank', '97276373738', 'ANH TA', '', 'recharge', 2000000, 'Bank transfer VIETINBANK', 'success', '2023-12-12 19:21:06', '2023-12-12 19:52:24', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_list`
--

CREATE TABLE `bank_list` (
  `id` int(11) NOT NULL,
  `bankProvide` varchar(255) NOT NULL,
  `bankNumber` varchar(255) NOT NULL,
  `bankName` varchar(255) NOT NULL,
  `status` enum('active','inactive','pending') DEFAULT 'active',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bank_list`
--

INSERT INTO `bank_list` (`id`, `bankProvide`, `bankNumber`, `bankName`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(2, 'Agribank', '2402205125788', 'Vuong thua bao', 'active', '2023-10-30 20:53:39', '2023-10-30 20:53:39', NULL),
(3, 'Hdbank', '389704070001093', 'Vuong thua bao', 'active', '2023-10-31 20:39:31', '2023-10-31 20:39:31', NULL),
(4, 'bidv', '8840467987', 'vuong thua bao', 'active', '2023-11-01 10:03:21', '2023-11-01 10:03:21', NULL),
(5, 'Viettinbank', '103880022513', 'Vuong thua bao', 'active', '2023-11-04 21:56:38', '2023-11-04 21:56:38', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_user`
--

CREATE TABLE `bank_user` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `bankProvide` varchar(255) NOT NULL,
  `bankNumber` varchar(255) NOT NULL,
  `bankName` varchar(255) NOT NULL,
  `bankBranch` varchar(255) NOT NULL,
  `status` enum('active','inactive','pending') DEFAULT 'active',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bank_user`
--

INSERT INTO `bank_user` (`id`, `uid`, `bankProvide`, `bankNumber`, `bankName`, `bankBranch`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 'MOMO', '083685112521', 'VU DUY LUC22', 'HA NOI', 'active', '2023-10-27 19:31:31', '2023-10-27 20:21:41', NULL),
(2, 3, 'VCB', '1015952401', 'DO XUAN VUONG', 'HA NOI', 'active', '2023-10-27 20:59:41', '2023-10-27 20:59:41', NULL),
(3, 20, 'MB', '66698888686868', 'NGUYEN CONG LONG', 'HA NOI', 'active', '2023-11-01 15:16:48', '2023-11-01 15:16:48', NULL),
(4, 16, 'TCB', '19036332097011', 'NGUYEN VAN THANG', 'HA NOI', 'active', '2023-11-01 15:48:20', '2023-11-01 15:48:20', NULL),
(5, 13, 'VCB', '2727272772', 'NGUYEN TUAN ANH', 'HA NOI', 'active', '2023-11-03 16:40:40', '2023-11-03 16:40:40', NULL),
(6, 30, 'VIETINBANK', '686558877544', 'BUI CUONG', 'HA NOI', 'active', '2023-11-04 19:28:21', '2023-11-04 19:28:21', NULL),
(7, 29, 'VCB', '9973229921', 'NGUYEN VAN NAM', 'HA NOI', 'active', '2023-11-05 16:25:27', '2023-11-05 16:25:27', NULL),
(8, 54, 'MB', '6339393988888', 'LE NGOC TRUNG', 'HA NOI', 'active', '2023-11-10 17:56:05', '2023-11-10 17:56:05', NULL),
(9, 57, 'MB', '0785574957', 'LE VAN KIM HAO', 'HA NOI', 'active', '2023-11-13 16:01:50', '2023-11-13 16:01:50', NULL),
(10, 61, 'TPB', '00001449366', 'DIEU DUC', 'HA NOI', 'active', '2023-11-16 14:26:08', '2023-11-16 14:26:08', NULL),
(11, 64, 'STB', '060222204219', 'CONG NGHIA LE', 'HA NOI', 'active', '2023-11-16 22:00:48', '2023-11-16 22:00:48', NULL),
(12, 65, 'MB', '0974103154', 'MANH CUONG LE', 'HA NOI', 'active', '2023-11-17 03:21:15', '2023-11-17 03:21:15', NULL),
(13, 69, 'BIDV', '6801814061', 'PHAM DINH KHOI', 'HA NOI', 'active', '2023-11-19 10:40:54', '2023-11-19 10:40:54', NULL),
(14, 71, 'MB', '4900161233945', 'ONG THANH SANG ', 'HA NOI', 'active', '2023-11-19 19:37:40', '2023-11-19 19:37:40', NULL),
(15, 72, 'STB', '0613102024', 'TRAN DAI LOC', 'HA NOI', 'active', '2023-11-19 21:09:15', '2023-11-19 21:09:15', NULL),
(16, 73, 'VCB', '9982280228', 'DUONG QUOC TIEN', 'HA NOI', 'active', '2023-11-19 22:52:57', '2023-11-19 22:52:57', NULL),
(17, 74, 'MB', '0396334237', 'DINH VAN VIET HUNG', 'HA NOI', 'active', '2023-11-19 23:22:57', '2023-11-19 23:22:57', NULL),
(18, 79, 'DAB', '0101880191', 'BUI THUY NGA', 'HA NOI', 'active', '2023-11-20 22:24:09', '2023-11-20 22:24:09', NULL),
(19, 81, 'VBA', '5704205131644', 'NGUYEN VAN HOANG', 'HA NOI', 'active', '2023-11-20 23:10:33', '2023-11-20 23:10:33', NULL),
(20, 82, 'MOMO', '0982469556', 'TRAN NHUT', 'HA NOI', 'active', '2023-11-20 23:42:24', '2023-11-20 23:42:24', NULL),
(21, 83, 'MOMO', '0966743283', 'PHAM VAN NHAN', 'HA NOI', 'active', '2023-11-21 01:36:39', '2023-11-21 01:36:39', NULL),
(22, 62, 'VIETINBANK', '105808111189', 'TA ANH TUAN', 'HA NOI', 'active', '2023-11-21 13:11:35', '2023-11-21 13:11:35', NULL),
(23, 85, 'TCB', '19033922659016', 'TRAN THANH TUNG', 'HA NOI', 'active', '2023-11-21 23:28:10', '2023-11-21 23:28:10', NULL),
(24, 87, 'STB', '050933610545', 'TRUONG QUANG TUNG', 'HA NOI', 'active', '2023-11-22 05:44:53', '2023-11-22 05:44:53', NULL),
(25, 88, 'VPB', '0332848919', 'PHAM DINH HUNG', 'HA NOI', 'active', '2023-11-22 07:30:04', '2023-11-22 07:30:04', NULL),
(26, 91, 'BIDV', '54010001057838', 'NGUYEN NAM HONG', 'HA NOI', 'active', '2023-11-23 03:30:59', '2023-11-23 03:30:59', NULL),
(27, 93, 'TPB', '66868608888', 'PHAM DINH TOAN', 'HA NOI', 'active', '2023-11-23 08:02:50', '2023-11-23 08:02:50', NULL),
(28, 94, 'STB', '070057283351', 'TRAN MINH HIEU ', 'HA NOI', 'active', '2023-11-24 00:55:38', '2023-11-24 00:55:38', NULL),
(29, 95, 'VBA', '6000205514236', 'PHAN THI MY HAU', 'HA NOI', 'active', '2023-11-24 01:08:27', '2023-11-24 01:08:27', NULL),
(30, 97, 'VCB', '0401001449564', 'TRAN QUOC HOA', 'HA NOI', 'active', '2023-11-24 04:35:16', '2023-11-24 04:35:16', NULL),
(31, 99, 'MB', '8866054045', 'NGUYEN VAN TRONG', 'HA NOI', 'active', '2023-11-25 14:18:29', '2023-11-25 14:18:29', NULL),
(32, 101, 'BIDV', '4120220989', 'NGUYEN VAN TRUNG', 'HA NOI', 'active', '2023-11-27 23:39:15', '2023-11-27 23:39:15', NULL),
(33, 103, 'MOMO', '0946149750', 'NGUYEN MINH CUU', 'HA NOI', 'active', '2023-11-29 03:20:48', '2023-11-29 03:20:48', NULL),
(34, 105, 'TCB', '5330011989', 'HO MINH TRUNG', 'HA NOI', 'active', '2023-11-29 11:20:36', '2023-11-29 11:20:36', NULL),
(35, 108, 'MB', '0326472308', 'THACH DUNG ', 'HA NOI', 'active', '2023-11-30 19:21:40', '2023-11-30 19:21:40', NULL),
(36, 110, 'MB', '868383979', 'PHAM NGOC TINH', 'HA NOI', 'active', '2023-12-01 04:19:34', '2023-12-01 04:19:34', NULL),
(37, 111, 'MOMO', '0329275837', 'VO THI HUONG', 'HA NOI', 'active', '2023-12-01 07:53:21', '2023-12-01 07:53:21', NULL),
(38, 112, 'MB', '0907492421', 'LE THANH PHUONG', 'HA NOI', 'active', '2023-12-02 03:36:35', '2023-12-02 03:36:35', NULL),
(39, 114, 'SHB', '0967735836', 'NGUYEN THANH LOI', 'HA NOI', 'active', '2023-12-03 03:44:22', '2023-12-03 03:44:22', NULL),
(40, 115, 'ACB', '6374241', 'VU VAN KHANH', 'HA NOI', 'active', '2023-12-03 05:13:15', '2023-12-03 05:13:15', NULL),
(41, 116, 'VIETINBANK', '101006192806', 'LY DUC THANH', 'HA NOI', 'active', '2023-12-03 17:22:34', '2023-12-03 17:22:34', NULL),
(42, 122, 'MB', '036505062002', 'NGUYEN NGOC HIEU', 'HA NOI', 'active', '2023-12-08 23:27:20', '2023-12-08 23:27:20', NULL),
(43, 123, 'MB', '00387987549', 'AU DUONG LONG ', 'HA NOI', 'active', '2023-12-10 07:05:03', '2023-12-10 07:05:03', NULL),
(44, 124, 'MOMO', '0966304955', 'VO MINH TU', 'HA NOI', 'active', '2023-12-11 02:39:21', '2023-12-11 02:39:21', NULL),
(45, 125, 'ACB', '7802051', 'NGUYEN VAN SANG', 'HA NOI', 'active', '2023-12-11 07:30:05', '2023-12-11 07:30:05', NULL),
(46, 126, 'VPB', '0987870369', 'TRAN XUAN TUNG', 'HA NOI', 'active', '2023-12-12 03:10:08', '2023-12-12 03:10:08', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bet_histories`
--

CREATE TABLE `bet_histories` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `betAmount` int(11) DEFAULT NULL,
  `validBetAmount` int(11) DEFAULT NULL,
  `winAmount` int(11) DEFAULT NULL,
  `netPnl` int(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `transactionTime` varchar(255) DEFAULT NULL,
  `gameCode` varchar(255) DEFAULT NULL,
  `gameName` varchar(255) DEFAULT NULL,
  `betOrderNo` varchar(255) DEFAULT NULL,
  `betTime` varchar(255) DEFAULT NULL,
  `productType` int(11) DEFAULT NULL,
  `gameCategory` varchar(255) DEFAULT NULL,
  `sessionId` varchar(255) DEFAULT NULL,
  `status` enum('success','pending','error','win','lose','hit_cancel','player_cancel','draw_cancel','system_drawback','tie','bo_drawback') NOT NULL DEFAULT 'success',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bet_histories`
--

INSERT INTO `bet_histories` (`id`, `uid`, `username`, `betAmount`, `validBetAmount`, `winAmount`, `netPnl`, `currency`, `transactionTime`, `gameCode`, `gameName`, `betOrderNo`, `betTime`, `productType`, `gameCategory`, `sessionId`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(843487569, 20, 'anhcugau19', 30, NULL, 0, -30, 'VN', '2023-11-01 22:50:09', NULL, NULL, 'SABA04181302878948819081', '2023-11-01 21:47:46', 137, NULL, NULL, 'success', '2023-11-01 21:56:52', '2023-11-01 21:56:52', NULL),
(843503534, 16, 'thang1955', 50, NULL, 98, 48, 'VN', '2023-11-01 23:56:26', NULL, NULL, 'SABA04181312894812553263', '2023-11-01 22:26:38', 137, NULL, NULL, 'success', '2023-11-01 23:01:51', '2023-11-01 23:01:51', NULL),
(843522072, 17, 'nobe1991', 186, NULL, 0, -186, 'VN', '2023-11-01 23:26:07', NULL, NULL, 'SABA04181326329470255236', '2023-11-01 23:18:46', 137, NULL, NULL, 'success', '2023-11-01 22:32:30', '2023-11-01 22:32:30', NULL),
(843526403, 26, 'uocgi23', 200, NULL, 300, 100, 'VN', '2023-11-01 23:56:26', NULL, NULL, 'SABA04181329082544292011', '2023-11-01 23:29:27', 137, NULL, NULL, 'success', '2023-11-01 23:01:51', '2023-11-01 23:01:51', NULL),
(843527264, 17, 'nobe1991', 100, NULL, 200, 100, 'VN', '2023-11-01 23:56:26', NULL, NULL, 'SABA04181329469091348584', '2023-11-01 23:30:57', 137, NULL, NULL, 'success', '2023-11-01 23:01:51', '2023-11-01 23:01:51', NULL),
(843536999, 16, 'thang1955', 98, NULL, 0, -98, 'VN', '2023-11-02 03:03:07', NULL, NULL, 'SABA04181337015348887577', '2023-11-02 00:00:14', 137, NULL, NULL, 'success', '2023-11-02 02:06:51', '2023-11-02 02:06:51', NULL),
(843540388, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-02 04:33:05', NULL, NULL, 'SABA04181339467775213692', '2023-11-02 00:09:45', 137, NULL, NULL, 'success', '2023-11-02 03:36:34', '2023-11-02 03:36:34', NULL),
(843555250, 18, 'abcxyz', 20, NULL, 20, 0, 'VN', '2023-11-02 01:58:07', NULL, NULL, 'SABA04181351545223249999', '2023-11-02 00:56:37', 137, NULL, NULL, 'success', '2023-11-02 01:02:26', '2023-11-02 01:02:26', NULL),
(843559375, 18, 'abcxyz', 20, NULL, 36, 16, 'VN', '2023-11-02 01:31:09', NULL, NULL, 'SABA04181354457211076619', '2023-11-02 01:07:55', 137, NULL, NULL, 'success', '2023-11-02 00:36:34', '2023-11-02 00:36:34', NULL),
(843568807, 18, 'abcxyz', 20, NULL, 40, 20, 'VN', '2023-11-02 02:59:05', NULL, NULL, 'SABA04181363197469523993', '2023-11-02 01:41:50', 137, NULL, NULL, 'success', '2023-11-02 02:01:32', '2023-11-02 02:01:32', NULL),
(843571489, 18, 'abcxyz', 20, NULL, 0, -20, 'VN', '2023-11-02 03:25:03', NULL, NULL, 'SABA04181365920478789671', '2023-11-02 01:52:24', 137, NULL, NULL, 'success', '2023-11-02 02:31:26', '2023-11-02 02:31:26', NULL),
(843574124, 18, 'abcxyz', 20, NULL, 10, -10, 'VN', '2023-11-02 03:52:10', NULL, NULL, 'SABA04181368269825900614', '2023-11-02 02:01:31', 137, NULL, NULL, 'success', '2023-11-02 02:56:13', '2023-11-02 02:56:13', NULL),
(843595817, 18, 'abcxyz', 20, NULL, 34, 14, 'VN', '2023-11-02 04:19:06', NULL, NULL, 'SABA04181392356002496547', '2023-11-02 03:34:59', 137, NULL, NULL, 'success', '2023-11-02 03:21:53', '2023-11-02 03:21:53', NULL),
(843596122, 18, 'abcxyz', 16, NULL, 8, -8, 'VN', '2023-11-02 04:19:06', NULL, NULL, 'SABA04181392965887852546', '2023-11-02 03:37:21', 137, NULL, NULL, 'success', '2023-11-02 03:21:53', '2023-11-02 03:21:53', NULL),
(843602004, 18, 'abcxyz', 20, NULL, 0, -20, 'VN', '2023-11-02 05:45:05', NULL, NULL, 'SABA04181400937347153989', '2023-11-02 04:08:17', 137, NULL, NULL, 'success', '2023-11-02 04:52:22', '2023-11-02 04:52:22', NULL),
(843607265, 18, 'abcxyz', 20, NULL, 0, -20, 'VN', '2023-11-02 05:25:10', NULL, NULL, 'SABA04181409454267301933', '2023-11-02 04:41:20', 137, NULL, NULL, 'success', '2023-11-02 04:31:16', '2023-11-02 04:31:16', NULL),
(843609081, 18, 'abcxyz', 17, NULL, 0, -17, 'VN', '2023-11-02 05:40:10', NULL, NULL, 'SABA04181412276060815383', '2023-11-02 04:52:17', 137, NULL, NULL, 'success', '2023-11-02 04:47:02', '2023-11-02 04:47:02', NULL),
(843652344, 17, 'nobe1991', 293, NULL, 147, -147, 'VN', '2023-11-02 08:54:08', NULL, NULL, 'SABA04181464855050453011', '2023-11-02 08:16:19', 137, NULL, NULL, 'success', '2023-11-02 07:57:03', '2023-11-02 07:57:03', NULL),
(843671599, 17, 'nobe1991', 177, NULL, 0, -177, 'VN', '2023-11-02 10:28:13', NULL, NULL, 'SABA04181485767246217292', '2023-11-02 09:37:28', 137, NULL, NULL, 'success', '2023-11-02 09:33:52', '2023-11-02 09:33:52', NULL),
(843839725, 18, 'abcxyz', 27, NULL, 0, -27, 'VN', '2023-11-02 19:50:07', NULL, NULL, 'SABA04181625104575234049', '2023-11-02 18:38:10', 137, NULL, NULL, 'success', '2023-11-02 18:56:33', '2023-11-02 18:56:33', NULL),
(843841053, 18, 'abcxyz', 30, NULL, 58, 28, 'VN', '2023-11-02 19:50:07', NULL, NULL, 'SABA04181626315756011600', '2023-11-02 18:42:52', 137, NULL, NULL, 'success', '2023-11-02 18:56:33', '2023-11-02 18:56:33', NULL),
(843841866, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 19:25:05', NULL, NULL, 'SABA04181627612836134962', '2023-11-02 18:47:54', 137, NULL, NULL, 'success', '2023-11-02 18:32:18', '2023-11-02 18:32:18', NULL),
(843843648, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 20:05:06', NULL, NULL, 'SABA04181628566318874679', '2023-11-02 18:51:36', 137, NULL, NULL, 'success', '2023-11-02 19:11:59', '2023-11-02 19:11:59', NULL),
(843846861, 18, 'abcxyz', 19, NULL, 10, -10, 'VN', '2023-11-02 20:59:06', NULL, NULL, 'SABA04181632045242384423', '2023-11-02 19:05:06', 137, NULL, NULL, 'success', '2023-11-02 20:02:27', '2023-11-02 20:02:27', NULL),
(843850232, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 19:56:06', NULL, NULL, 'SABA04181635455446417411', '2023-11-02 19:18:20', 137, NULL, NULL, 'success', '2023-11-02 19:01:31', '2023-11-02 19:01:31', NULL),
(843861111, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-02 21:57:13', NULL, NULL, 'SABA04181646669606027307', '2023-11-02 20:01:51', 137, NULL, NULL, 'success', '2023-11-02 21:01:49', '2023-11-02 21:01:49', NULL),
(843880755, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 21:30:04', NULL, NULL, 'SABA04181665765030625331', '2023-11-02 21:15:57', 137, NULL, NULL, 'success', '2023-11-02 20:37:24', '2023-11-02 20:37:24', NULL),
(843881008, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 22:06:13', NULL, NULL, 'SABA04181666168757551140', '2023-11-02 21:17:31', 137, NULL, NULL, 'success', '2023-11-02 21:12:47', '2023-11-02 21:12:47', NULL),
(843882558, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 21:53:10', NULL, NULL, 'SABA04181668148737474606', '2023-11-02 21:25:12', 137, NULL, NULL, 'success', '2023-11-02 20:57:14', '2023-11-02 20:57:14', NULL),
(843882829, 18, 'abcxyz', 30, NULL, 30, 0, 'VN', '2023-11-02 22:46:15', NULL, NULL, 'SABA04181668530989563945', '2023-11-02 21:26:41', 137, NULL, NULL, 'success', '2023-11-02 21:51:55', '2023-11-02 21:51:55', NULL),
(843883202, 18, 'abcxyz', 46, NULL, 23, -23, 'VN', '2023-11-02 23:10:05', NULL, NULL, 'SABA04181669132284985486', '2023-11-02 21:29:01', 137, NULL, NULL, 'success', '2023-11-02 22:16:43', '2023-11-02 22:16:43', NULL),
(843884898, 18, 'abcxyz', 30, NULL, 44, 14, 'VN', '2023-11-02 23:10:05', NULL, NULL, 'SABA04181671146624647189', '2023-11-02 21:36:50', 137, NULL, NULL, 'success', '2023-11-02 22:16:43', '2023-11-02 22:16:43', NULL),
(843897892, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 22:49:07', NULL, NULL, 'SABA04181680093041524803', '2023-11-02 22:11:33', 137, NULL, NULL, 'success', '2023-11-02 21:51:55', '2023-11-02 21:51:55', NULL),
(843898317, 18, 'abcxyz', 30, NULL, 30, 0, 'VN', '2023-11-02 22:46:15', NULL, NULL, 'SABA04181680256250282001', '2023-11-02 22:12:11', 137, NULL, NULL, 'success', '2023-11-02 21:51:55', '2023-11-02 21:51:55', NULL),
(843898434, 18, 'abcxyz', 30, NULL, 45, 15, 'VN', '2023-11-02 23:50:07', NULL, NULL, 'SABA04181680586962763789', '2023-11-02 22:13:28', 137, NULL, NULL, 'success', '2023-11-02 22:58:00', '2023-11-02 22:58:00', NULL),
(843898439, 18, 'abcxyz', 20, NULL, 30, 10, 'VN', '2023-11-02 23:50:07', NULL, NULL, 'SABA04181680672862109723', '2023-11-02 22:13:48', 137, NULL, NULL, 'success', '2023-11-02 22:58:00', '2023-11-02 22:58:00', NULL),
(843900433, 28, 'buicuong', 100, NULL, 201, 101, 'VN', '2023-11-02 23:59:07', NULL, NULL, 'SABA04181682493928243285', '2023-11-02 22:20:52', 137, NULL, NULL, 'success', '2023-11-02 23:04:04', '2023-11-02 23:04:04', NULL),
(843901210, 18, 'abcxyz', 30, NULL, 30, 0, 'VN', '2023-11-02 23:10:05', NULL, NULL, 'SABA04181682730151444531', '2023-11-02 22:21:47', 137, NULL, NULL, 'success', '2023-11-02 22:16:43', '2023-11-02 22:16:43', NULL),
(843902157, 18, 'abcxyz', 50, NULL, 96, 46, 'VN', '2023-11-02 23:50:07', NULL, NULL, 'SABA04181683395871375443', '2023-11-02 22:24:22', 137, NULL, NULL, 'success', '2023-11-02 22:58:00', '2023-11-02 22:58:00', NULL),
(843903676, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-02 22:52:12', NULL, NULL, 'SABA04181684924879732832', '2023-11-02 22:30:18', 137, NULL, NULL, 'success', '2023-11-02 21:56:36', '2023-11-02 21:56:36', NULL),
(843904730, 18, 'abcxyz', 30, NULL, 60, 30, 'VN', '2023-11-02 23:17:08', NULL, NULL, 'SABA04181685624959402027', '2023-11-02 22:33:01', 137, NULL, NULL, 'success', '2023-11-02 22:22:45', '2023-11-02 22:22:45', NULL),
(843904847, 18, 'abcxyz', 20, NULL, 40, 20, 'VN', '2023-11-02 23:17:08', NULL, NULL, 'SABA04181685882657439904', '2023-11-02 22:34:01', 137, NULL, NULL, 'success', '2023-11-02 22:22:45', '2023-11-02 22:22:45', NULL),
(843908594, 18, 'abcxyz', 30, NULL, 15, -15, 'VN', '2023-11-02 23:59:07', NULL, NULL, 'SABA04181689417415524484', '2023-11-02 22:47:44', 137, NULL, NULL, 'success', '2023-11-02 23:04:04', '2023-11-02 23:04:04', NULL),
(843924582, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-03 01:10:05', NULL, NULL, 'SABA04181702280842575889', '2023-11-02 23:37:39', 137, NULL, NULL, 'success', '2023-11-03 00:16:46', '2023-11-03 00:16:46', NULL),
(843941314, 18, 'abcxyz', 46, NULL, 0, -46, 'VN', '2023-11-03 01:14:04', NULL, NULL, 'SABA04181717205853929484', '2023-11-03 00:35:34', 137, NULL, NULL, 'success', '2023-11-03 00:16:46', '2023-11-03 00:16:46', NULL),
(843943454, 30, 'buicuong1', 189, NULL, 357, 168, 'VN', '2023-11-03 01:25:09', NULL, NULL, 'SABA04181718356905164835', '2023-11-03 00:40:02', 137, NULL, NULL, 'success', '2023-11-03 00:32:10', '2023-11-03 00:32:10', NULL),
(843943475, 18, 'abcxyz', 50, NULL, 98, 48, 'VN', '2023-11-03 01:23:04', NULL, NULL, 'SABA04181718666142810153', '2023-11-03 00:41:14', 137, NULL, NULL, 'success', '2023-11-03 00:26:51', '2023-11-03 00:26:51', NULL),
(843943746, 28, 'buicuong', 201, NULL, 392, 191, 'VN', '2023-11-03 01:25:09', NULL, NULL, 'SABA04181719052689866842', '2023-11-03 00:42:44', 137, NULL, NULL, 'success', '2023-11-03 00:32:10', '2023-11-03 00:32:10', NULL),
(843944218, 18, 'abcxyz', 100, NULL, 0, -100, 'VN', '2023-11-03 01:51:10', NULL, NULL, 'SABA04181719477891629118', '2023-11-03 00:44:23', 137, NULL, NULL, 'success', '2023-11-03 00:56:35', '2023-11-03 00:56:35', NULL),
(843944365, 16, 'thang1955', 60, NULL, 114, 54, 'VN', '2023-11-03 01:48:08', NULL, NULL, 'SABA04181719800014176363', '2023-11-03 00:45:38', 137, NULL, NULL, 'success', '2023-11-03 00:51:38', '2023-11-03 00:51:38', NULL),
(843945523, 18, 'abcxyz', 25, NULL, 50, 25, 'VN', '2023-11-03 02:26:09', NULL, NULL, 'SABA04181720598878093436', '2023-11-03 00:48:44', 137, NULL, NULL, 'success', '2023-11-03 01:32:01', '2023-11-03 01:32:01', NULL),
(843947268, 18, 'abcxyz', 25, NULL, 0, -25, 'VN', '2023-11-03 01:38:07', NULL, NULL, 'SABA04181722338339848298', '2023-11-03 00:55:29', 137, NULL, NULL, 'success', '2023-11-03 00:43:22', '2023-11-03 00:43:22', NULL),
(843947519, 20, 'anhcugau19', 100, NULL, 0, -100, 'VN', '2023-11-03 01:48:08', NULL, NULL, 'SABA04181722617512722471', '2023-11-03 00:56:34', 137, NULL, NULL, 'success', '2023-11-03 00:51:38', '2023-11-03 00:51:38', NULL),
(843951334, 18, 'abcxyz', 50, NULL, 98, 48, 'VN', '2023-11-03 01:48:08', NULL, NULL, 'SABA04181725868802965619', '2023-11-03 01:09:11', 137, NULL, NULL, 'success', '2023-11-03 00:51:38', '2023-11-03 00:51:38', NULL),
(843955182, 18, 'abcxyz', 50, NULL, 97, 47, 'VN', '2023-11-03 01:51:10', NULL, NULL, 'SABA04181730073575948325', '2023-11-03 01:25:30', 137, NULL, NULL, 'success', '2023-11-03 00:56:35', '2023-11-03 00:56:35', NULL),
(843958044, 28, 'buicuong', 200, NULL, 368, 168, 'VN', '2023-11-03 02:52:13', NULL, NULL, 'SABA04181733363520897050', '2023-11-03 01:38:16', 137, NULL, NULL, 'success', '2023-11-03 01:57:54', '2023-11-03 01:57:54', NULL),
(843962286, 18, 'abcxyz', 25, NULL, 50, 25, 'VN', '2023-11-03 02:26:09', NULL, NULL, 'SABA04181737735797604436', '2023-11-03 01:55:14', 137, NULL, NULL, 'success', '2023-11-03 01:32:01', '2023-11-03 01:32:01', NULL),
(843964282, 16, 'thang1955', 114, NULL, 0, -114, 'VN', '2023-11-03 02:52:13', NULL, NULL, 'SABA04181739904756088890', '2023-11-03 02:03:39', 137, NULL, NULL, 'success', '2023-11-03 01:57:54', '2023-11-03 01:57:54', NULL),
(843964380, 18, 'abcxyz', 43, NULL, 0, -43, 'VN', '2023-11-03 02:52:13', NULL, NULL, 'SABA04181740274123276408', '2023-11-03 02:05:05', 137, NULL, NULL, 'success', '2023-11-03 01:57:54', '2023-11-03 01:57:54', NULL),
(843965068, 18, 'abcxyz', 25, NULL, 50, 25, 'VN', '2023-11-03 03:01:09', NULL, NULL, 'SABA04181741390814773327', '2023-11-03 02:09:25', 137, NULL, NULL, 'success', '2023-11-03 02:07:49', '2023-11-03 02:07:49', NULL),
(843965668, 18, 'abcxyz', 25, NULL, 25, 0, 'VN', '2023-11-03 02:12:06', NULL, NULL, 'SABA04181741914800783415', '2023-11-03 02:11:27', 137, NULL, NULL, 'success', '2023-11-03 01:16:37', '2023-11-03 01:16:37', NULL),
(843966198, 18, 'abcxyz', 25, NULL, 50, 25, 'VN', '2023-11-03 02:52:13', NULL, NULL, 'SABA04181743125981560897', '2023-11-03 02:16:09', 137, NULL, NULL, 'success', '2023-11-03 01:57:54', '2023-11-03 01:57:54', NULL),
(843968105, 18, 'abcxyz', 30, NULL, 59, 29, 'VN', '2023-11-03 03:01:09', NULL, NULL, 'SABA04181746282782523433', '2023-11-03 02:28:24', 137, NULL, NULL, 'success', '2023-11-03 02:07:49', '2023-11-03 02:07:49', NULL),
(843973423, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 03:38:06', NULL, NULL, 'SABA04181753468262809628', '2023-11-03 02:56:17', 137, NULL, NULL, 'success', '2023-11-03 02:41:36', '2023-11-03 02:41:36', NULL),
(843973804, 18, 'abcxyz', 100, NULL, 0, -100, 'VN', '2023-11-03 03:31:09', NULL, NULL, 'SABA04181753837629997185', '2023-11-03 02:57:43', 137, NULL, NULL, 'success', '2023-11-03 02:36:39', '2023-11-03 02:36:39', NULL),
(843974858, 28, 'buicuong', 200, NULL, 200, 0, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181755130415153188', '2023-11-03 03:02:44', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843974906, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181755289328943116', '2023-11-03 03:03:21', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843974908, 18, 'abcxyz', 50, NULL, 75, 25, 'VN', '2023-11-03 03:31:09', NULL, NULL, 'SABA04181755263559139401', '2023-11-03 03:03:15', 137, NULL, NULL, 'success', '2023-11-03 02:36:39', '2023-11-03 02:36:39', NULL),
(843977799, 18, 'abcxyz', 50, NULL, 100, 50, 'VN', '2023-11-03 03:51:11', NULL, NULL, 'SABA04181759086080032778', '2023-11-03 03:18:05', 137, NULL, NULL, 'success', '2023-11-03 02:58:18', '2023-11-03 02:58:18', NULL),
(843978782, 18, 'abcxyz', 25, NULL, 45, 20, 'VN', '2023-11-03 03:38:06', NULL, NULL, 'SABA04181760911441133619', '2023-11-03 03:25:10', 137, NULL, NULL, 'success', '2023-11-03 02:41:36', '2023-11-03 02:41:36', NULL),
(843979066, 18, 'abcxyz', 30, NULL, 0, -30, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181761787614461977', '2023-11-03 03:28:34', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843979810, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181762487694131261', '2023-11-03 03:31:17', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843980330, 18, 'abcxyz', 50, NULL, 98, 48, 'VN', '2023-11-03 04:18:03', NULL, NULL, 'SABA04181763716054777885', '2023-11-03 03:36:03', 137, NULL, NULL, 'success', '2023-11-03 03:21:48', '2023-11-03 03:21:48', NULL),
(843980893, 18, 'abcxyz', 50, NULL, 100, 50, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181764729667059714', '2023-11-03 03:39:59', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843983036, 18, 'abcxyz', 50, NULL, 98, 48, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181767109078941703', '2023-11-03 03:49:13', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843985179, 18, 'abcxyz', 50, NULL, 75, 25, 'VN', '2023-11-03 04:51:09', NULL, NULL, 'SABA04181770953074671671', '2023-11-03 04:04:08', 137, NULL, NULL, 'success', '2023-11-03 03:56:20', '2023-11-03 03:56:20', NULL),
(843985586, 18, 'abcxyz', 37, NULL, 18, -18, 'VN', '2023-11-03 04:51:09', NULL, NULL, 'SABA04181772387593748499', '2023-11-03 04:09:42', 137, NULL, NULL, 'success', '2023-11-03 03:56:20', '2023-11-03 03:56:20', NULL),
(843986310, 18, 'abcxyz', 50, NULL, 50, 0, 'VN', '2023-11-03 04:57:11', NULL, NULL, 'SABA04181774590911971378', '2023-11-03 04:18:15', 137, NULL, NULL, 'success', '2023-11-03 04:03:49', '2023-11-03 04:03:49', NULL),
(843986701, 18, 'abcxyz', 49, NULL, 0, -49, 'VN', '2023-11-03 04:51:09', NULL, NULL, 'SABA04181775170732556312', '2023-11-03 04:20:30', 137, NULL, NULL, 'success', '2023-11-03 03:56:20', '2023-11-03 03:56:20', NULL),
(843988253, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 05:07:06', NULL, NULL, 'SABA04181779134987370556', '2023-11-03 04:35:53', 137, NULL, NULL, 'success', '2023-11-03 04:13:00', '2023-11-03 04:13:00', NULL),
(843988800, 18, 'abcxyz', 50, NULL, 100, 50, 'VN', '2023-11-03 06:01:13', NULL, NULL, 'SABA04181781256701214737', '2023-11-03 04:44:07', 137, NULL, NULL, 'success', '2023-11-03 05:06:58', '2023-11-03 05:06:58', NULL),
(843989946, 18, 'abcxyz', 50, NULL, 99, 49, 'VN', '2023-11-03 06:16:11', NULL, NULL, 'SABA04181784520876360520', '2023-11-03 04:56:47', 137, NULL, NULL, 'success', '2023-11-03 05:22:01', '2023-11-03 05:22:01', NULL),
(843991225, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-03 06:01:13', NULL, NULL, 'SABA04181785126466748423', '2023-11-03 04:59:08', 137, NULL, NULL, 'success', '2023-11-03 05:06:58', '2023-11-03 05:06:58', NULL),
(843992337, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 06:16:11', NULL, NULL, 'SABA04181787278245364816', '2023-11-03 05:07:29', 137, NULL, NULL, 'success', '2023-11-03 05:22:01', '2023-11-03 05:22:01', NULL),
(843993354, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 06:16:11', NULL, NULL, 'SABA04181787634727649284', '2023-11-03 05:08:52', 137, NULL, NULL, 'success', '2023-11-03 05:22:01', '2023-11-03 05:22:01', NULL),
(843995049, 18, 'abcxyz', 50, NULL, 75, 25, 'VN', '2023-11-03 06:01:13', NULL, NULL, 'SABA04181791929694946296', '2023-11-03 05:25:32', 137, NULL, NULL, 'success', '2023-11-03 05:06:58', '2023-11-03 05:06:58', NULL),
(843995238, 18, 'abcxyz', 50, NULL, 50, 0, 'VN', '2023-11-03 05:28:03', NULL, NULL, 'SABA04181792320536969217', '2023-11-03 05:27:03', 137, NULL, NULL, 'success', '2023-11-03 04:31:22', '2023-11-03 04:31:22', NULL),
(843996122, 18, 'abcxyz', 50, NULL, 0, -50, 'VN', '2023-11-03 06:16:11', NULL, NULL, 'SABA04181794704243819506', '2023-11-03 05:36:18', 137, NULL, NULL, 'success', '2023-11-03 05:22:01', '2023-11-03 05:22:01', NULL),
(843997075, 18, 'abcxyz', 50, NULL, 50, 0, 'VN', '2023-11-03 05:42:03', NULL, NULL, 'SABA04181796052863549464', '2023-11-03 05:41:32', 137, NULL, NULL, 'success', '2023-11-03 04:47:20', '2023-11-03 04:47:20', NULL),
(843997448, 18, 'abcxyz', 50, NULL, 50, 0, 'VN', '2023-11-03 07:37:08', NULL, NULL, 'SABA04181797276929229802', '2023-11-03 05:46:17', 137, NULL, NULL, 'success', '2023-11-03 06:42:14', '2023-11-03 06:42:14', NULL),
(844158176, 28, 'buicuong', 300, NULL, 0, -300, 'VN', '2023-11-03 19:53:08', NULL, NULL, 'SABA04181994476057657388', '2023-11-03 18:31:31', 137, NULL, NULL, 'success', '2023-11-03 18:56:33', '2023-11-03 18:56:33', NULL),
(844174403, 38, '123456', 100, NULL, 146, 46, 'VN', '2023-11-03 21:06:14', NULL, NULL, 'SABA04182011844905402481', '2023-11-03 19:38:55', 137, NULL, NULL, 'success', '2023-11-03 20:13:04', '2023-11-03 20:13:04', NULL),
(844178166, 28, 'buicuong', 259, NULL, 0, -259, 'VN', '2023-11-03 20:23:05', NULL, NULL, 'SABA04182015246519500846', '2023-11-03 19:52:07', 137, NULL, NULL, 'success', '2023-11-03 19:27:43', '2023-11-03 19:27:43', NULL),
(844213916, 38, '123456', 50, NULL, 50, 0, 'VN', '2023-11-03 22:14:13', NULL, NULL, 'SABA04182041523129417730', '2023-11-03 21:34:05', 137, NULL, NULL, 'success', '2023-11-03 21:16:38', '2023-11-03 21:16:38', NULL),
(844214187, 30, 'buicuong1', 200, NULL, 386, 186, 'VN', '2023-11-03 23:02:08', NULL, NULL, 'SABA04182042154489610277', '2023-11-03 21:36:32', 137, NULL, NULL, 'success', '2023-11-03 22:07:17', '2023-11-03 22:07:17', NULL),
(844216368, 30, 'buicuong1', 157, NULL, 312, 155, 'VN', '2023-11-03 23:10:06', NULL, NULL, 'SABA04182043438684831891', '2023-11-03 21:41:31', 137, NULL, NULL, 'success', '2023-11-03 22:16:28', '2023-11-03 22:16:28', NULL),
(844224910, 38, '123456', 30, NULL, 60, 30, 'VN', '2023-11-03 23:53:06', NULL, NULL, 'SABA04182049528948457600', '2023-11-03 22:05:09', 137, NULL, NULL, 'success', '2023-11-03 22:56:30', '2023-11-03 22:56:30', NULL),
(844225322, 38, '123456', 50, NULL, 0, -50, 'VN', '2023-11-03 22:49:07', NULL, NULL, 'SABA04182050430891589745', '2023-11-03 22:08:39', 137, NULL, NULL, 'success', '2023-11-03 21:51:52', '2023-11-03 21:51:52', NULL),
(844228883, 38, '123456', 50, NULL, 75, 25, 'VN', '2023-11-03 22:51:18', NULL, NULL, 'SABA04182052329267134465', '2023-11-03 22:16:01', 137, NULL, NULL, 'success', '2023-11-03 21:57:00', '2023-11-03 21:57:00', NULL),
(844236161, 37, '12345', 50, NULL, 50, 0, 'VN', '2023-11-03 22:37:06', NULL, NULL, 'SABA04182057573422202959', '2023-11-03 22:36:22', 137, NULL, NULL, 'success', '2023-11-03 21:41:23', '2023-11-03 21:41:23', NULL),
(844238728, 37, '12345', 30, NULL, 59, 29, 'VN', '2023-11-03 23:56:07', NULL, NULL, 'SABA04182059733790752797', '2023-11-03 22:44:45', 137, NULL, NULL, 'success', '2023-11-03 23:02:00', '2023-11-03 23:02:00', NULL),
(844248531, 37, '12345', 50, NULL, 0, -50, 'VN', '2023-11-04 01:00:07', NULL, NULL, 'SABA04182065982968168520', '2023-11-03 23:09:00', 137, NULL, NULL, 'success', '2023-11-04 00:07:12', '2023-11-04 00:07:12', NULL),
(844256020, 37, '12345', 18, NULL, 0, -18, 'VN', '2023-11-04 01:06:11', NULL, NULL, 'SABA04182071965857611808', '2023-11-03 23:32:13', 137, NULL, NULL, 'success', '2023-11-04 00:12:43', '2023-11-04 00:12:43', NULL),
(844268514, 37, '12345', 56, NULL, 0, -56, 'VN', '2023-11-04 01:06:11', NULL, NULL, 'SABA04182082003196182660', '2023-11-04 00:11:10', 137, NULL, NULL, 'success', '2023-11-04 00:12:43', '2023-11-04 00:12:43', NULL),
(844269624, 35, 'longkhanh88', 30, NULL, 62, 32, 'VN', '2023-11-04 00:51:08', NULL, NULL, 'SABA04182083265916567564', '2023-11-04 00:16:04', 137, NULL, NULL, 'success', '2023-11-04 00:00:35', '2023-11-04 00:00:35', NULL),
(844276155, 30, 'buicuong1', 200, NULL, 400, 200, 'VN', '2023-11-04 02:00:04', NULL, NULL, 'SABA04182089579518492755', '2023-11-04 00:40:34', 137, NULL, NULL, 'success', '2023-11-04 01:06:22', '2023-11-04 01:06:22', NULL),
(844277757, 38, '123456', 30, NULL, 59, 29, 'VN', '2023-11-04 01:25:02', NULL, NULL, 'SABA04182090760634499086', '2023-11-04 00:45:09', 137, NULL, NULL, 'success', '2023-11-04 00:31:38', '2023-11-04 00:31:38', NULL),
(844279303, 38, '123456', 30, NULL, 60, 30, 'VN', '2023-11-04 01:56:11', NULL, NULL, 'SABA04182092100664295513', '2023-11-04 00:50:21', 137, NULL, NULL, 'success', '2023-11-04 01:02:19', '2023-11-04 01:02:19', NULL),
(844282956, 29, 'anlonnhe', 388, NULL, 772, 384, 'VN', '2023-11-04 03:03:10', NULL, NULL, 'SABA04182094948227612806', '2023-11-04 01:01:24', 137, NULL, NULL, 'success', '2023-11-04 02:07:30', '2023-11-04 02:07:30', NULL),
(844283743, 35, 'longkhanh88', 62, NULL, 125, 63, 'VN', '2023-11-04 01:50:05', NULL, NULL, 'SABA04182095652602249343', '2023-11-04 01:04:08', 137, NULL, NULL, 'success', '2023-11-04 00:56:38', '2023-11-04 00:56:38', NULL),
(844289245, 38, '123456', 30, NULL, 0, -30, 'VN', '2023-11-04 01:50:05', NULL, NULL, 'SABA04182100724958625818', '2023-11-04 01:23:49', 137, NULL, NULL, 'success', '2023-11-04 00:56:38', '2023-11-04 00:56:38', NULL),
(844292539, 38, '123456', 27, NULL, 0, -27, 'VN', '2023-11-04 03:03:10', NULL, NULL, 'SABA04182104843832262711', '2023-11-04 01:39:48', 137, NULL, NULL, 'success', '2023-11-04 02:07:30', '2023-11-04 02:07:30', NULL),
(844295796, 35, 'longkhanh88', 30, NULL, 0, -30, 'VN', '2023-11-04 02:05:02', NULL, NULL, 'SABA04182107863194271789', '2023-11-04 01:51:31', 137, NULL, NULL, 'success', '2023-11-04 01:11:52', '2023-11-04 01:11:52', NULL),
(844296085, 35, 'longkhanh88', 30, NULL, 0, -30, 'VN', '2023-11-04 03:17:07', NULL, NULL, 'SABA04182108412950085635', '2023-11-04 01:53:39', 137, NULL, NULL, 'success', '2023-11-04 02:22:01', '2023-11-04 02:22:01', NULL),
(844296391, 35, 'longkhanh88', 30, NULL, 60, 30, 'VN', '2023-11-04 03:30:07', NULL, NULL, 'SABA04182108919756226602', '2023-11-04 01:55:37', 137, NULL, NULL, 'success', '2023-11-04 02:36:42', '2023-11-04 02:36:42', NULL),
(844297294, 38, '123456', 29, NULL, 0, -29, 'VN', '2023-11-04 03:30:07', NULL, NULL, 'SABA04182109804519489571', '2023-11-04 01:59:03', 137, NULL, NULL, 'success', '2023-11-04 02:36:42', '2023-11-04 02:36:42', NULL),
(844298044, 30, 'buicuong1', 200, NULL, 0, -200, 'VN', '2023-11-04 02:23:05', NULL, NULL, 'SABA04182110276965892112', '2023-11-04 02:00:53', 137, NULL, NULL, 'success', '2023-11-04 01:28:02', '2023-11-04 01:28:02', NULL),
(844298048, 35, 'longkhanh88', 30, NULL, 59, 29, 'VN', '2023-11-04 02:23:05', NULL, NULL, 'SABA04182110130937004141', '2023-11-04 02:00:19', 137, NULL, NULL, 'success', '2023-11-04 01:28:02', '2023-11-04 01:28:02', NULL),
(844302642, 35, 'longkhanh88', 33, NULL, 63, 30, 'VN', '2023-11-04 02:52:06', NULL, NULL, 'SABA04182117037244416045', '2023-11-04 02:27:07', 137, NULL, NULL, 'success', '2023-11-04 01:56:18', '2023-11-04 01:56:18', NULL),
(844303916, 35, 'longkhanh88', 30, NULL, 59, 29, 'VN', '2023-11-04 03:03:10', NULL, NULL, 'SABA04182119085943816263', '2023-11-04 02:35:04', 137, NULL, NULL, 'success', '2023-11-04 02:07:30', '2023-11-04 02:07:30', NULL),
(844305385, 30, 'buicuong1', 200, NULL, 0, -200, 'VN', '2023-11-04 03:04:05', NULL, NULL, 'SABA04182121452470796319', '2023-11-04 02:44:15', 137, NULL, NULL, 'success', '2023-11-04 02:07:30', '2023-11-04 02:07:30', NULL),
(844311218, 30, 'buicuong1', 184, NULL, 0, -184, 'VN', '2023-11-04 03:30:07', NULL, NULL, 'SABA04182129316555915311', '2023-11-04 03:14:46', 137, NULL, NULL, 'success', '2023-11-04 02:36:42', '2023-11-04 02:36:42', NULL),
(844315527, 38, '123456', 30, NULL, 59, 29, 'VN', '2023-11-04 05:00:03', NULL, NULL, 'SABA04182134376027389962', '2023-11-04 03:34:24', 137, NULL, NULL, 'success', '2023-11-04 04:06:19', '2023-11-04 04:06:19', NULL),
(844318389, 30, 'buicuong1', 200, NULL, 200, 0, 'VN', '2023-11-04 04:33:04', NULL, NULL, 'SABA04182138967347429383', '2023-11-04 03:52:13', 137, NULL, NULL, 'success', '2023-11-04 03:36:45', '2023-11-04 03:36:45', NULL),
(844322003, 38, '123456', 60, NULL, 90, 30, 'VN', '2023-11-04 04:50:05', NULL, NULL, 'SABA04182145014661382196', '2023-11-04 04:15:41', 137, NULL, NULL, 'success', '2023-11-04 03:56:34', '2023-11-04 03:56:34', NULL),
(844323030, 38, '123456', 30, NULL, 59, 29, 'VN', '2023-11-04 04:48:06', NULL, NULL, 'SABA04182146569439543327', '2023-11-04 04:21:43', 137, NULL, NULL, 'success', '2023-11-04 03:52:21', '2023-11-04 03:52:21', NULL),
(844323031, 29, 'anlonnhe', 200, NULL, 0, -200, 'VN', '2023-11-04 04:48:06', NULL, NULL, 'SABA04182146419115687945', '2023-11-04 04:21:08', 137, NULL, NULL, 'success', '2023-11-04 03:52:21', '2023-11-04 03:52:21', NULL),
(844323037, 30, 'buicuong1', 114, NULL, 228, 114, 'VN', '2023-11-04 05:39:05', NULL, NULL, 'SABA04182146397640851484', '2023-11-04 04:21:03', 137, NULL, NULL, 'success', '2023-11-04 04:41:23', '2023-11-04 04:41:23', NULL),
(844323127, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-04 04:48:06', NULL, NULL, 'SABA04182146749828169745', '2023-11-04 04:22:25', 137, NULL, NULL, 'success', '2023-11-04 03:52:21', '2023-11-04 03:52:21', NULL),
(844323130, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-04 04:48:06', NULL, NULL, 'SABA04182146668223791104', '2023-11-04 04:22:06', 137, NULL, NULL, 'success', '2023-11-04 03:52:21', '2023-11-04 03:52:21', NULL),
(844326043, 30, 'buicuong1', 202, NULL, 202, 0, 'VN', '2023-11-04 05:42:14', NULL, NULL, 'SABA04182152316105785356', '2023-11-04 04:44:01', 137, NULL, NULL, 'success', '2023-11-04 04:47:04', '2023-11-04 04:47:04', NULL),
(844327590, 29, 'anlonnhe', 200, NULL, 0, -200, 'VN', '2023-11-04 05:42:14', NULL, NULL, 'SABA04182154905971064849', '2023-11-04 04:54:04', 137, NULL, NULL, 'success', '2023-11-04 04:47:04', '2023-11-04 04:47:04', NULL),
(844327646, 38, '123456', 40, NULL, 59, 19, 'VN', '2023-11-04 05:42:14', NULL, NULL, 'SABA04182155309697990679', '2023-11-04 04:55:38', 137, NULL, NULL, 'success', '2023-11-04 04:47:04', '2023-11-04 04:47:04', NULL),
(844327654, 29, 'anlonnhe', 172, NULL, 0, -172, 'VN', '2023-11-04 05:42:14', NULL, NULL, 'SABA04182155283928186924', '2023-11-04 04:55:32', 137, NULL, NULL, 'success', '2023-11-04 04:47:04', '2023-11-04 04:47:04', NULL),
(844327884, 38, '123456', 19, NULL, 0, -19, 'VN', '2023-11-04 05:46:09', NULL, NULL, 'SABA04182155876633673733', '2023-11-04 04:57:50', 137, NULL, NULL, 'success', '2023-11-04 04:53:07', '2023-11-04 04:53:07', NULL),
(844331778, 38, '123456', 30, NULL, 60, 30, 'VN', '2023-11-04 05:57:13', NULL, NULL, 'SABA04182162404983963691', '2023-11-04 05:23:10', 137, NULL, NULL, 'success', '2023-11-04 05:01:13', '2023-11-04 05:01:13', NULL),
(844332159, 38, '123456', 30, NULL, 0, -30, 'VN', '2023-11-04 05:57:13', NULL, NULL, 'SABA04182163401416376358', '2023-11-04 05:27:02', 137, NULL, NULL, 'success', '2023-11-04 05:01:13', '2023-11-04 05:01:13', NULL),
(844377724, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-04 10:00:08', NULL, NULL, 'SABA04182226859558174764', '2023-11-04 09:33:17', 137, NULL, NULL, 'success', '2023-11-04 09:07:18', '2023-11-04 09:07:18', NULL),
(844378941, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-04 10:00:08', NULL, NULL, 'SABA04182228740753850447', '2023-11-04 09:40:35', 137, NULL, NULL, 'success', '2023-11-04 09:07:18', '2023-11-04 09:07:18', NULL),
(844422810, 35, 'longkhanh88', 52, NULL, 100, 48, 'VN', '2023-11-04 11:53:04', NULL, NULL, 'SABA04182257362415910927', '2023-11-04 11:31:39', 137, NULL, NULL, 'success', '2023-11-04 10:57:12', '2023-11-04 10:57:12', NULL),
(844524095, 38, '123456', 20, NULL, 38, 18, 'VN', '2023-11-04 16:57:08', NULL, NULL, 'SABA04182338773521006602', '2023-11-04 16:47:34', 137, NULL, NULL, 'success', '2023-11-04 16:02:29', '2023-11-04 16:02:29', NULL),
(844525802, 38, '123456', 20, NULL, 40, 20, 'VN', '2023-11-04 16:57:08', NULL, NULL, 'SABA04182339868737667224', '2023-11-04 16:51:49', 137, NULL, NULL, 'success', '2023-11-04 16:02:29', '2023-11-04 16:02:29', NULL),
(844526517, 38, '123456', 20, NULL, 0, -20, 'VN', '2023-11-04 17:17:05', NULL, NULL, 'SABA04182340495802892339', '2023-11-04 16:54:15', 137, NULL, NULL, 'success', '2023-11-04 16:21:47', '2023-11-04 16:21:47', NULL),
(844529110, 38, '123456', 20, NULL, 38, 18, 'VN', '2023-11-04 17:13:03', NULL, NULL, 'SABA04182342054876020836', '2023-11-04 17:00:18', 137, NULL, NULL, 'success', '2023-11-04 16:17:00', '2023-11-04 16:17:00', NULL),
(844531849, 38, '123456', 20, NULL, 40, 20, 'VN', '2023-11-04 17:33:03', NULL, NULL, 'SABA04182343154387648610', '2023-11-04 17:04:34', 137, NULL, NULL, 'success', '2023-11-04 16:36:52', '2023-11-04 16:36:52', NULL),
(844532646, 38, '123456', 30, NULL, 52, 22, 'VN', '2023-11-04 17:24:10', NULL, NULL, 'SABA04182344249604309086', '2023-11-04 17:08:49', 137, NULL, NULL, 'success', '2023-11-04 16:26:23', '2023-11-04 16:26:23', NULL),
(844534627, 38, '123456', 20, NULL, 0, -20, 'VN', '2023-11-04 17:35:03', NULL, NULL, 'SABA04182345344820969546', '2023-11-04 17:13:04', 137, NULL, NULL, 'success', '2023-11-04 16:41:51', '2023-11-04 16:41:51', NULL),
(844541580, 38, '123456', 60, NULL, 120, 60, 'VN', '2023-11-04 17:55:03', NULL, NULL, 'SABA04182350211018915862', '2023-11-04 17:31:57', 137, NULL, NULL, 'success', '2023-11-04 17:01:18', '2023-11-04 17:01:18', NULL),
(844542388, 38, '123456', 30, NULL, 0, -30, 'VN', '2023-11-04 17:55:03', NULL, NULL, 'SABA04182351039947604025', '2023-11-04 17:35:10', 137, NULL, NULL, 'success', '2023-11-04 17:01:18', '2023-11-04 17:01:18', NULL),
(844542389, 30, 'buicuong1', 200, NULL, 384, 184, 'VN', '2023-11-04 17:48:04', NULL, NULL, 'SABA04182351057127473171', '2023-11-04 17:35:14', 137, NULL, NULL, 'success', '2023-11-04 16:53:33', '2023-11-04 16:53:33', NULL),
(844542867, 38, '123456', 20, NULL, 40, 20, 'VN', '2023-11-04 17:55:03', NULL, NULL, 'SABA04182351370660085837', '2023-11-04 17:36:27', 137, NULL, NULL, 'success', '2023-11-04 17:01:18', '2023-11-04 17:01:18', NULL),
(844542868, 30, 'buicuong1', 200, NULL, 200, 0, 'VN', '2023-11-04 18:29:04', NULL, NULL, 'SABA04182351271875837998', '2023-11-04 17:36:04', 137, NULL, NULL, 'success', '2023-11-04 17:32:18', '2023-11-04 17:32:18', NULL),
(844546849, 30, 'buicuong1', 28, NULL, 0, -28, 'VN', '2023-11-04 18:47:17', NULL, NULL, 'SABA04182353698532360291', '2023-11-04 17:45:29', 137, NULL, NULL, 'success', '2023-11-04 17:51:38', '2023-11-04 17:51:38', NULL),
(844547271, 38, '123456', 30, NULL, 60, 30, 'VN', '2023-11-04 17:55:03', NULL, NULL, 'SABA04182354626245296139', '2023-11-04 17:49:05', 137, NULL, NULL, 'success', '2023-11-04 17:01:18', '2023-11-04 17:01:18', NULL),
(844562242, 30, 'buicuong1', 100, NULL, 200, 100, 'VN', '2023-11-04 18:43:02', NULL, NULL, 'SABA04182367476787445770', '2023-11-04 18:38:57', 137, NULL, NULL, 'success', '2023-11-04 17:48:27', '2023-11-04 17:48:27', NULL),
(844565386, 30, 'buicuong1', 150, NULL, 296, 146, 'VN', '2023-11-04 19:16:10', NULL, NULL, 'SABA04182369306443513864', '2023-11-04 18:46:03', 137, NULL, NULL, 'success', '2023-11-04 18:23:10', '2023-11-04 18:23:10', NULL),
(844565389, 30, 'buicuong1', 54, NULL, 108, 54, 'VN', '2023-11-04 19:16:10', NULL, NULL, 'SABA04182369774594949159', '2023-11-04 18:47:52', 137, NULL, NULL, 'success', '2023-11-04 18:23:10', '2023-11-04 18:23:10', NULL),
(844567034, 38, '123456', 20, NULL, 38, 18, 'VN', '2023-11-04 19:16:10', NULL, NULL, 'SABA04182370470379651118', '2023-11-04 18:50:34', 137, NULL, NULL, 'success', '2023-11-04 18:23:10', '2023-11-04 18:23:10', NULL),
(844572765, 30, 'buicuong1', 200, NULL, 396, 196, 'VN', '2023-11-04 19:36:13', NULL, NULL, 'SABA04182375023044984919', '2023-11-04 19:08:14', 137, NULL, NULL, 'success', '2023-11-04 18:41:34', '2023-11-04 18:41:34', NULL),
(844573200, 38, '123456', 20, NULL, 27, 7, 'VN', '2023-11-04 19:24:06', NULL, NULL, 'SABA04182375620045439162', '2023-11-04 19:10:33', 137, NULL, NULL, 'success', '2023-11-04 18:27:57', '2023-11-04 18:27:57', NULL),
(844575013, 38, '123456', 20, NULL, 39, 19, 'VN', '2023-11-04 19:41:06', NULL, NULL, 'SABA04182377398161899548', '2023-11-04 19:17:27', 137, NULL, NULL, 'success', '2023-11-04 18:47:58', '2023-11-04 18:47:58', NULL),
(844577285, 38, '123456', 20, NULL, 37, 17, 'VN', '2023-11-04 19:45:02', NULL, NULL, 'SABA04182379064609210370', '2023-11-04 19:23:55', 137, NULL, NULL, 'success', '2023-11-04 18:52:01', '2023-11-04 18:52:01', NULL),
(844577440, 38, '123456', 20, NULL, 38, 18, 'VN', '2023-11-04 19:44:04', NULL, NULL, 'SABA04182379146213589042', '2023-11-04 19:24:14', 137, NULL, NULL, 'success', '2023-11-04 18:47:58', '2023-11-04 18:47:58', NULL),
(844584404, 38, '123456', 30, NULL, 55, 25, 'VN', '2023-11-04 19:57:11', NULL, NULL, 'SABA04182385038908719200', '2023-11-04 19:47:06', 137, NULL, NULL, 'success', '2023-11-04 19:01:36', '2023-11-04 19:01:36', NULL),
(844584619, 38, '123456', 30, NULL, 0, -30, 'VN', '2023-11-04 20:06:08', NULL, NULL, 'SABA04182385309491658775', '2023-11-04 19:48:09', 137, NULL, NULL, 'success', '2023-11-04 19:11:50', '2023-11-04 19:11:50', NULL),
(844623037, 17, 'nobe1991', 196, NULL, 0, -196, 'VN', '2023-11-04 22:31:19', NULL, NULL, 'SABA04182410654093672620', '2023-11-04 21:26:30', 137, NULL, NULL, 'success', '2023-11-04 21:37:41', '2023-11-04 21:37:41', NULL),
(844630929, 40, 'nobe1992', 196, NULL, 0, -196, 'VN', '2023-11-04 22:34:15', NULL, NULL, 'SABA04182415915428610118', '2023-11-04 21:46:55', 137, NULL, NULL, 'success', '2023-11-04 21:37:41', '2023-11-04 21:37:41', NULL),
(844635028, 41, 'nobe1993', 168, NULL, 0, -168, 'VN', '2023-11-04 23:32:11', NULL, NULL, 'SABA04182418097271996452', '2023-11-04 21:55:23', 137, NULL, NULL, 'success', '2023-11-04 22:36:28', '2023-11-04 22:36:28', NULL),
(844638162, 42, 'nobe1994', 265, NULL, 530, 265, 'VN', '2023-11-04 22:49:09', NULL, NULL, 'SABA04182419699294797922', '2023-11-04 22:01:36', 137, NULL, NULL, 'success', '2023-11-04 21:51:49', '2023-11-04 21:51:49', NULL),
(844639200, 43, 'nobe1995', 194, NULL, 0, -194, 'VN', '2023-11-04 23:06:14', NULL, NULL, 'SABA04182420395079499789', '2023-11-04 22:04:18', 137, NULL, NULL, 'success', '2023-11-04 22:12:45', '2023-11-04 22:12:45', NULL),
(844685135, 35, 'longkhanh88', 20, NULL, 39, 19, 'VN', '2023-11-05 00:57:14', NULL, NULL, 'SABA04182440856303698101', '2023-11-04 23:23:42', 137, NULL, NULL, 'success', '2023-11-05 00:01:29', '2023-11-05 00:01:29', NULL),
(844697264, 29, 'anlonnhe', 200, NULL, 370, 170, 'VN', '2023-11-05 01:12:17', NULL, NULL, 'SABA04182447547862745255', '2023-11-04 23:49:40', 137, NULL, NULL, 'success', '2023-11-05 00:16:34', '2023-11-05 00:16:34', NULL),
(844704770, 29, 'anlonnhe', 100, NULL, 200, 100, 'VN', '2023-11-05 01:56:13', NULL, NULL, 'SABA04182450678893903921', '2023-11-05 00:01:49', 137, NULL, NULL, 'success', '2023-11-05 01:01:44', '2023-11-05 01:01:44', NULL),
(844749763, 29, 'anlonnhe', 291, NULL, 0, -291, 'VN', '2023-11-05 02:27:09', NULL, NULL, 'SABA04182470233880002564', '2023-11-05 01:17:42', 137, NULL, NULL, 'success', '2023-11-05 01:32:02', '2023-11-05 01:32:02', NULL),
(844757548, 35, 'longkhanh88', 60, NULL, 116, 56, 'VN', '2023-11-05 02:30:06', NULL, NULL, 'SABA04182474017746190554', '2023-11-05 01:32:23', 137, NULL, NULL, 'success', '2023-11-05 01:36:49', '2023-11-05 01:36:49', NULL),
(844767422, 35, 'longkhanh88', 60, NULL, 110, 50, 'VN', '2023-11-05 02:59:06', NULL, NULL, 'SABA04182480838154256504', '2023-11-05 01:58:51', 137, NULL, NULL, 'success', '2023-11-05 02:01:15', '2023-11-05 02:01:15', NULL),
(844769103, 35, 'longkhanh88', 40, NULL, 76, 36, 'VN', '2023-11-05 02:59:06', NULL, NULL, 'SABA04182482087989739552', '2023-11-05 02:03:42', 137, NULL, NULL, 'success', '2023-11-05 02:01:15', '2023-11-05 02:01:15', NULL),
(844779056, 35, 'longkhanh88', 55, NULL, 107, 52, 'VN', '2023-11-05 04:34:07', NULL, NULL, 'SABA04182489801751003243', '2023-11-05 02:33:38', 137, NULL, NULL, 'success', '2023-11-05 03:37:28', '2023-11-05 03:37:28', NULL),
(844780330, 29, 'anlonnhe', 279, NULL, 416, 137, 'VN', '2023-11-05 03:33:14', NULL, NULL, 'SABA04182491017226747993', '2023-11-05 02:38:21', 137, NULL, NULL, 'success', '2023-11-05 02:36:20', '2023-11-05 02:36:20', NULL),
(844815157, 29, 'anlonnhe', 300, NULL, 588, 288, 'VN', '2023-11-05 05:47:14', NULL, NULL, 'SABA04182518603801690129', '2023-11-05 04:25:24', 137, NULL, NULL, 'success', '2023-11-05 04:52:45', '2023-11-05 04:52:45', NULL),
(844847246, 29, 'anlonnhe', 300, NULL, 449, 149, 'VN', '2023-11-05 09:19:08', NULL, NULL, 'SABA04182572411151974429', '2023-11-05 07:54:12', 137, NULL, NULL, 'success', '2023-11-05 08:22:28', '2023-11-05 08:22:28', NULL),
(844864455, 29, 'anlonnhe', 150, NULL, 299, 149, 'VN', '2023-11-05 10:31:11', NULL, NULL, 'SABA04182593731369631812', '2023-11-05 09:16:56', 137, NULL, NULL, 'success', '2023-11-05 09:37:34', '2023-11-05 09:37:34', NULL),
(844895875, 29, 'anlonnhe', 220, NULL, 0, -220, 'VN', '2023-11-05 10:51:11', NULL, NULL, 'SABA04182614136759255079', '2023-11-05 10:36:07', 137, NULL, NULL, 'success', '2023-11-05 09:56:18', '2023-11-05 09:56:18', NULL),
(844902760, 29, 'anlonnhe', 300, NULL, 567, 267, 'VN', '2023-11-05 13:06:14', NULL, NULL, 'SABA04182617516898516998', '2023-11-05 10:49:14', 137, NULL, NULL, 'success', '2023-11-05 12:11:51', '2023-11-05 12:11:51', NULL),
(844910178, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-05 13:00:08', NULL, NULL, 'SABA04182621889175224410', '2023-11-05 11:06:12', 137, NULL, NULL, 'success', '2023-11-05 12:07:04', '2023-11-05 12:07:04', NULL),
(844911235, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-05 13:00:08', NULL, NULL, 'SABA04182622310082019418', '2023-11-05 11:07:50', 137, NULL, NULL, 'success', '2023-11-05 12:07:04', '2023-11-05 12:07:04', NULL),
(844911250, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-05 13:00:08', NULL, NULL, 'SABA04182622215592738895', '2023-11-05 11:07:28', 137, NULL, NULL, 'success', '2023-11-05 12:07:04', '2023-11-05 12:07:04', NULL),
(845051195, 35, 'longkhanh88', 30, NULL, 54, 24, 'VN', '2023-11-05 19:23:08', NULL, NULL, 'SABA04182735113103081493', '2023-11-05 18:25:34', 137, NULL, NULL, 'success', '2023-11-05 18:27:30', '2023-11-05 18:27:30', NULL),
(845070829, 35, 'longkhanh88', 54, NULL, 91, 37, 'VN', '2023-11-05 20:52:12', NULL, NULL, 'SABA04182751451158675476', '2023-11-05 19:28:58', 137, NULL, NULL, 'success', '2023-11-05 19:56:45', '2023-11-05 19:56:45', NULL),
(845072573, 29, 'anlonnhe', 247, NULL, 371, 124, 'VN', '2023-11-05 21:21:17', NULL, NULL, 'SABA04182752421821284363', '2023-11-05 19:32:44', 137, NULL, NULL, 'success', '2023-11-05 20:26:19', '2023-11-05 20:26:19', NULL),
(845073058, 29, 'anlonnhe', 100, NULL, 200, 100, 'VN', '2023-11-05 21:19:10', NULL, NULL, 'SABA04182752859907948608', '2023-11-05 19:34:26', 137, NULL, NULL, 'success', '2023-11-05 20:22:05', '2023-11-05 20:22:05', NULL),
(845073871, 29, 'anlonnhe', 100, NULL, 200, 100, 'VN', '2023-11-05 21:19:10', NULL, NULL, 'SABA04182753757556113574', '2023-11-05 19:37:55', 137, NULL, NULL, 'success', '2023-11-05 20:22:05', '2023-11-05 20:22:05', NULL),
(845089912, 45, 'linhluon', 200, NULL, 0, -200, 'VN', '2023-11-05 21:19:10', NULL, NULL, 'SABA04182764971715723395', '2023-11-05 20:21:26', 137, NULL, NULL, 'success', '2023-11-05 20:22:05', '2023-11-05 20:22:05', NULL),
(845103508, 35, 'longkhanh88', 51, NULL, 87, 36, 'VN', '2023-11-05 21:56:17', NULL, NULL, 'SABA04182774669751877692', '2023-11-05 20:59:04', 137, NULL, NULL, 'success', '2023-11-05 21:01:35', '2023-11-05 21:01:35', NULL),
(845106543, 35, 'longkhanh88', 40, NULL, 72, 32, 'VN', '2023-11-05 23:32:08', NULL, NULL, 'SABA04182776331904221233', '2023-11-05 21:05:31', 137, NULL, NULL, 'success', '2023-11-05 22:37:05', '2023-11-05 22:37:05', NULL),
(845115407, 29, 'anlonnhe', 300, NULL, 579, 279, 'VN', '2023-11-05 23:10:09', NULL, NULL, 'SABA04182781782217719834', '2023-11-05 21:26:40', 137, NULL, NULL, 'success', '2023-11-05 22:16:21', '2023-11-05 22:16:21', NULL),
(845131579, 35, 'longkhanh88', 50, NULL, 95, 45, 'VN', '2023-11-05 23:10:09', NULL, NULL, 'SABA04182789749382054073', '2023-11-05 21:57:35', 137, NULL, NULL, 'success', '2023-11-05 22:16:21', '2023-11-05 22:16:21', NULL),
(845135602, 29, 'anlonnhe', 200, NULL, 0, -200, 'VN', '2023-11-05 23:31:09', NULL, NULL, 'SABA04182791467368972389', '2023-11-05 22:04:15', 137, NULL, NULL, 'success', '2023-11-05 22:37:05', '2023-11-05 22:37:05', NULL),
(845189693, 29, 'anlonnhe', 300, NULL, 573, 273, 'VN', '2023-11-06 02:04:12', NULL, NULL, 'SABA04182822541457358866', '2023-11-06 00:04:50', 137, NULL, NULL, 'success', '2023-11-06 01:06:35', '2023-11-06 01:06:35', NULL),
(845204017, 29, 'anlonnhe', 160, NULL, 314, 154, 'VN', '2023-11-06 02:27:13', NULL, NULL, 'SABA04182829516484247645', '2023-11-06 00:31:54', 137, NULL, NULL, 'success', '2023-11-06 01:32:08', '2023-11-06 01:32:08', NULL),
(845204257, 29, 'anlonnhe', 200, NULL, 392, 192, 'VN', '2023-11-06 02:27:13', NULL, NULL, 'SABA04182829692577906734', '2023-11-06 00:32:35', 137, NULL, NULL, 'success', '2023-11-06 01:32:08', '2023-11-06 01:32:08', NULL),
(845249540, 35, 'longkhanh88', 54, NULL, 105, 51, 'VN', '2023-11-06 03:18:07', NULL, NULL, 'SABA04182860904105246744', '2023-11-06 02:33:42', 137, NULL, NULL, 'success', '2023-11-06 02:21:32', '2023-11-06 02:21:32', NULL),
(845251877, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-06 02:54:07', NULL, NULL, 'SABA04182862012206809105', '2023-11-06 02:38:00', 137, NULL, NULL, 'success', '2023-11-06 01:57:18', '2023-11-06 01:57:18', NULL),
(845253112, 35, 'longkhanh88', 50, NULL, 96, 46, 'VN', '2023-11-06 03:03:05', NULL, NULL, 'SABA04182862647861969020', '2023-11-06 02:40:28', 137, NULL, NULL, 'success', '2023-11-06 02:07:35', '2023-11-06 02:07:35', NULL),
(845267345, 35, 'longkhanh88', 50, NULL, 96, 46, 'VN', '2023-11-06 05:48:13', NULL, NULL, 'SABA04182874171259224156', '2023-11-06 03:25:11', 137, NULL, NULL, 'success', '2023-11-06 04:51:24', '2023-11-06 04:51:24', NULL),
(845268662, 35, 'longkhanh88', 60, NULL, 30, -30, 'VN', '2023-11-06 05:39:07', NULL, NULL, 'SABA04182875592893399101', '2023-11-06 03:30:42', 137, NULL, NULL, 'success', '2023-11-06 04:41:51', '2023-11-06 04:41:51', NULL),
(845269368, 35, 'longkhanh88', 50, NULL, 91, 41, 'VN', '2023-11-06 06:01:13', NULL, NULL, 'SABA04182876443296923652', '2023-11-06 03:34:00', 137, NULL, NULL, 'success', '2023-11-06 05:07:34', '2023-11-06 05:07:34', NULL),
(845337206, 35, 'longkhanh88', 50, NULL, 50, 0, 'VN', '2023-11-06 08:46:08', NULL, NULL, 'SABA04182956535847059509', '2023-11-06 08:44:48', 137, NULL, NULL, 'success', '2023-11-06 07:51:36', '2023-11-06 07:51:36', NULL),
(845337449, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-06 10:09:06', NULL, NULL, 'SABA04182956969638756389', '2023-11-06 08:46:29', 137, NULL, NULL, 'success', '2023-11-06 09:11:11', '2023-11-06 09:11:11', NULL),
(845355737, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-06 11:50:06', NULL, NULL, 'SABA04182975236134666267', '2023-11-06 09:57:22', 137, NULL, NULL, 'success', '2023-11-06 10:56:43', '2023-11-06 10:56:43', NULL),
(845358240, 35, 'longkhanh88', 50, NULL, 95, 45, 'VN', '2023-11-06 10:57:15', NULL, NULL, 'SABA04182976747963154448', '2023-11-06 10:03:14', 137, NULL, NULL, 'success', '2023-11-06 10:02:07', '2023-11-06 10:02:07', NULL),
(845494664, 29, 'anlonnhe', 384, NULL, 0, -384, 'VN', '2023-11-06 20:46:07', NULL, NULL, 'SABA04183132547901816905', '2023-11-06 20:07:49', 137, NULL, NULL, 'success', '2023-11-06 19:52:18', '2023-11-06 19:52:18', NULL),
(845495518, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-06 20:46:07', NULL, NULL, 'SABA04183132955923709953', '2023-11-06 20:09:24', 137, NULL, NULL, 'success', '2023-11-06 19:52:18', '2023-11-06 19:52:18', NULL),
(845542756, 29, 'anlonnhe', 300, NULL, 582, 282, 'VN', '2023-11-06 23:54:14', NULL, NULL, 'SABA04183169815333044301', '2023-11-06 22:32:26', 137, NULL, NULL, 'success', '2023-11-06 22:56:32', '2023-11-06 22:56:32', NULL),
(845549263, 29, 'anlonnhe', 100, NULL, 200, 100, 'VN', '2023-11-06 23:27:14', NULL, NULL, 'SABA04183174483962494999', '2023-11-06 22:50:33', 137, NULL, NULL, 'success', '2023-11-06 22:32:39', '2023-11-06 22:32:39', NULL),
(845558333, 29, 'anlonnhe', 100, NULL, 50, -50, 'VN', '2023-11-06 23:54:14', NULL, NULL, 'SABA04183180578521088011', '2023-11-06 23:14:12', 137, NULL, NULL, 'success', '2023-11-06 22:56:32', '2023-11-06 22:56:32', NULL),
(845576787, 29, 'anlonnhe', 302, NULL, 0, -302, 'VN', '2023-11-07 02:02:10', NULL, NULL, 'SABA04183193819905261633', '2023-11-07 00:05:35', 137, NULL, NULL, 'success', '2023-11-07 01:08:41', '2023-11-07 01:08:41', NULL),
(845592834, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-07 02:00:07', NULL, NULL, 'SABA04183207976117469231', '2023-11-07 01:00:31', 137, NULL, NULL, 'success', '2023-11-07 01:08:41', '2023-11-07 01:08:41', NULL),
(845594929, 20, 'anhcugau19', 20, NULL, 20, 0, 'VN', '2023-11-07 01:10:03', NULL, NULL, 'SABA04183209444996284473', '2023-11-07 01:06:13', 137, NULL, NULL, 'success', '2023-11-07 00:18:23', '2023-11-07 00:18:23', NULL),
(845595431, 35, 'longkhanh88', 20, NULL, 29, 9, 'VN', '2023-11-07 02:54:06', NULL, NULL, 'SABA04183210007637000245', '2023-11-07 01:08:24', 137, NULL, NULL, 'success', '2023-11-07 01:57:08', '2023-11-07 01:57:08', NULL),
(845596126, 20, 'anhcugau19', 20, NULL, 38, 18, 'VN', '2023-11-07 03:08:07', NULL, NULL, 'SABA04183210497263271959', '2023-11-07 01:10:18', 137, NULL, NULL, 'success', '2023-11-07 02:11:49', '2023-11-07 02:11:49', NULL),
(845601530, 35, 'longkhanh88', 60, NULL, 115, 55, 'VN', '2023-11-07 03:19:06', NULL, NULL, 'SABA04183217369210945541', '2023-11-07 01:36:58', 137, NULL, NULL, 'success', '2023-11-07 02:21:44', '2023-11-07 02:21:44', NULL),
(845621152, 20, 'anhcugau19', 37, NULL, 0, -37, 'VN', '2023-11-07 05:19:05', NULL, NULL, 'SABA04183241485452312618', '2023-11-07 03:10:33', 137, NULL, NULL, 'success', '2023-11-07 04:26:12', '2023-11-07 04:26:12', NULL),
(845621512, 35, 'longkhanh88', 60, NULL, 0, -60, 'VN', '2023-11-07 05:19:05', NULL, NULL, 'SABA04183242941446225948', '2023-11-07 03:16:12', 137, NULL, NULL, 'success', '2023-11-07 04:26:12', '2023-11-07 04:26:12', NULL),
(845621900, 35, 'longkhanh88', 60, NULL, 116, 56, 'VN', '2023-11-07 06:11:17', NULL, NULL, 'SABA04183243525561778237', '2023-11-07 03:18:28', 137, NULL, NULL, 'success', '2023-11-07 05:16:40', '2023-11-07 05:16:40', NULL),
(845622063, 35, 'longkhanh88', 60, NULL, 118, 58, 'VN', '2023-11-07 06:16:16', NULL, NULL, 'SABA04183243903518900267', '2023-11-07 03:19:56', 137, NULL, NULL, 'success', '2023-11-07 05:21:16', '2023-11-07 05:21:16', NULL),
(845623584, 35, 'longkhanh88', 50, NULL, 0, -50, 'VN', '2023-11-07 05:29:04', NULL, NULL, 'SABA04183245492656799768', '2023-11-07 03:26:06', 137, NULL, NULL, 'success', '2023-11-07 04:31:22', '2023-11-07 04:31:22', NULL),
(845626879, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-07 04:06:08', NULL, NULL, 'SABA04183249761854291983', '2023-11-07 03:42:40', 137, NULL, NULL, 'success', '2023-11-07 03:12:46', '2023-11-07 03:12:46', NULL);
INSERT INTO `bet_histories` (`id`, `uid`, `username`, `betAmount`, `validBetAmount`, `winAmount`, `netPnl`, `currency`, `transactionTime`, `gameCode`, `gameName`, `betOrderNo`, `betTime`, `productType`, `gameCategory`, `sessionId`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(845632948, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-07 05:44:08', NULL, NULL, 'SABA04183258742630907916', '2023-11-07 04:17:31', 137, NULL, NULL, 'success', '2023-11-07 04:47:18', '2023-11-07 04:47:18', NULL),
(845668514, 29, 'anlonnhe', 300, NULL, 600, 300, 'VN', '2023-11-07 09:59:09', NULL, NULL, 'SABA04183316372502085686', '2023-11-07 08:01:09', 137, NULL, NULL, 'success', '2023-11-07 09:01:32', '2023-11-07 09:01:32', NULL),
(845668517, 29, 'anlonnhe', 267, NULL, 0, -267, 'VN', '2023-11-07 09:56:14', NULL, NULL, 'SABA04183316436926595097', '2023-11-07 08:01:24', 137, NULL, NULL, 'success', '2023-11-07 09:01:32', '2023-11-07 09:01:32', NULL),
(845668871, 29, 'anlonnhe', 100, NULL, 0, -100, 'VN', '2023-11-07 09:58:08', NULL, NULL, 'SABA04183316875013259347', '2023-11-07 08:03:06', 137, NULL, NULL, 'success', '2023-11-07 09:01:32', '2023-11-07 09:01:32', NULL),
(845668880, 29, 'anlonnhe', 100, NULL, 182, 82, 'VN', '2023-11-07 09:59:09', NULL, NULL, 'SABA04183316853538422855', '2023-11-07 08:03:01', 137, NULL, NULL, 'success', '2023-11-07 09:01:32', '2023-11-07 09:01:32', NULL),
(845953081, 29, 'anlonnhe', 300, NULL, 600, 300, 'VN', '2023-11-07 21:28:13', NULL, NULL, 'SABA04183502211442016311', '2023-11-07 20:02:18', 137, NULL, NULL, 'success', '2023-11-07 20:34:36', '2023-11-07 20:34:36', NULL),
(845955488, 29, 'anlonnhe', 300, NULL, 573, 273, 'VN', '2023-11-07 21:56:19', NULL, NULL, 'SABA04183503422622793862', '2023-11-07 20:07:00', 137, NULL, NULL, 'success', '2023-11-07 21:01:57', '2023-11-07 21:01:57', NULL),
(846007275, 29, 'anlonnhe', 300, NULL, 528, 228, 'VN', '2023-11-07 22:50:05', NULL, NULL, 'SABA04183537756591358015', '2023-11-07 22:20:14', 137, NULL, NULL, 'success', '2023-11-07 21:56:50', '2023-11-07 21:56:50', NULL),
(846008046, 29, 'anlonnhe', 100, NULL, 150, 50, 'VN', '2023-11-07 22:50:05', NULL, NULL, 'SABA04183538001404493876', '2023-11-07 22:21:11', 137, NULL, NULL, 'success', '2023-11-07 21:56:50', '2023-11-07 21:56:50', NULL),
(846012846, 29, 'anlonnhe', 188, NULL, 94, -94, 'VN', '2023-11-07 23:56:19', NULL, NULL, 'SABA04183541703666303065', '2023-11-07 22:35:33', 137, NULL, NULL, 'success', '2023-11-07 23:02:00', '2023-11-07 23:02:00', NULL),
(846038559, 35, 'longkhanh88', 60, NULL, 0, -60, 'VN', '2023-11-08 03:42:14', NULL, NULL, 'SABA04183559970162212990', '2023-11-07 23:46:26', 137, NULL, NULL, 'success', '2023-11-08 02:51:14', '2023-11-08 02:51:14', NULL),
(846039497, 35, 'longkhanh88', 60, NULL, 94, 34, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183560863515410484', '2023-11-07 23:49:54', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846043955, 40, 'nobe1992', 200, NULL, 300, 100, 'VN', '2023-11-08 01:53:06', NULL, NULL, 'SABA04183563573639774289', '2023-11-08 00:00:25', 137, NULL, NULL, 'success', '2023-11-08 00:56:20', '2023-11-08 00:56:20', NULL),
(846043988, 29, 'anlonnhe', 600, NULL, 0, -600, 'VN', '2023-11-08 00:45:03', NULL, NULL, 'SABA04183563526395134034', '2023-11-08 00:00:14', 137, NULL, NULL, 'success', '2023-11-08 00:00:33', '2023-11-08 00:00:33', NULL),
(846044563, 42, 'nobe1994', 392, NULL, 0, -392, 'VN', '2023-11-08 01:27:07', NULL, NULL, 'SABA04183564239359705185', '2023-11-08 00:03:00', 137, NULL, NULL, 'success', '2023-11-08 00:31:23', '2023-11-08 00:31:23', NULL),
(846045439, 29, 'anlonnhe', 50, NULL, 0, -50, 'VN', '2023-11-08 00:50:06', NULL, NULL, 'SABA04183564900784668741', '2023-11-08 00:05:34', 137, NULL, NULL, 'success', '2023-11-08 00:00:32', '2023-11-08 00:00:32', NULL),
(846045444, 29, 'anlonnhe', 200, NULL, 0, -200, 'VN', '2023-11-08 00:50:06', NULL, NULL, 'SABA04183564875014864960', '2023-11-08 00:05:28', 137, NULL, NULL, 'success', '2023-11-08 00:00:32', '2023-11-08 00:00:32', NULL),
(846048533, 20, 'anhcugau19', 20, NULL, 36, 16, 'VN', '2023-11-08 02:35:07', NULL, NULL, 'SABA04183567580844261462', '2023-11-08 00:15:58', 137, NULL, NULL, 'success', '2023-11-08 01:41:29', '2023-11-08 01:41:29', NULL),
(846057708, 29, 'anlonnhe', 300, NULL, 561, 261, 'VN', '2023-11-08 02:00:05', NULL, NULL, 'SABA04183576441361793059', '2023-11-08 00:50:21', 137, NULL, NULL, 'success', '2023-11-08 01:07:10', '2023-11-08 01:07:10', NULL),
(846058098, 29, 'anlonnhe', 100, NULL, 192, 92, 'VN', '2023-11-08 02:00:05', NULL, NULL, 'SABA04183577244520677486', '2023-11-08 00:53:28', 137, NULL, NULL, 'success', '2023-11-08 01:07:10', '2023-11-08 01:07:10', NULL),
(846061521, 29, 'anlonnhe', 400, NULL, 800, 400, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183579847270858784', '2023-11-08 01:03:34', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846062308, 24, 'anhtuan88', 30, NULL, 64, 34, 'VN', '2023-11-08 03:42:14', NULL, NULL, 'SABA04183580822228435026', '2023-11-08 01:07:21', 137, NULL, NULL, 'success', '2023-11-08 02:51:14', '2023-11-08 02:51:14', NULL),
(846072022, 29, 'anlonnhe', 200, NULL, 0, -200, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183591546761773153', '2023-11-08 01:48:58', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846073589, 29, 'anlonnhe', 98, NULL, 0, -98, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183592599028760629', '2023-11-08 01:53:03', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846073928, 29, 'anlonnhe', 200, NULL, 396, 196, 'VN', '2023-11-08 03:42:14', NULL, NULL, 'SABA04183593118719803443', '2023-11-08 01:55:04', 137, NULL, NULL, 'success', '2023-11-08 02:51:14', '2023-11-08 02:51:14', NULL),
(846085929, 20, 'anhcugau19', 36, NULL, 55, 19, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183605161808101465', '2023-11-08 02:41:48', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846086591, 16, 'thang1955', 30, NULL, 53, 23, 'VN', '2023-11-08 03:38:16', NULL, NULL, 'SABA04183605763103522824', '2023-11-08 02:44:08', 137, NULL, NULL, 'success', '2023-11-08 02:41:52', '2023-11-08 02:41:52', NULL),
(846090952, 35, 'longkhanh88', 60, NULL, 108, 48, 'VN', '2023-11-08 04:49:10', NULL, NULL, 'SABA04183611617143947359', '2023-11-08 03:06:51', 137, NULL, NULL, 'success', '2023-11-08 03:51:25', '2023-11-08 03:51:25', NULL),
(846091208, 35, 'longkhanh88', 60, NULL, 0, -60, 'VN', '2023-11-08 04:49:10', NULL, NULL, 'SABA04183611844777213965', '2023-11-08 03:07:44', 137, NULL, NULL, 'success', '2023-11-08 03:51:25', '2023-11-08 03:51:25', NULL),
(846100045, 35, 'longkhanh88', 52, NULL, 96, 44, 'VN', '2023-11-08 04:51:08', NULL, NULL, 'SABA04183621396784480321', '2023-11-08 03:44:48', 137, NULL, NULL, 'success', '2023-11-08 03:56:23', '2023-11-08 03:56:23', NULL),
(846100779, 35, 'longkhanh88', 50, NULL, 91, 41, 'VN', '2023-11-08 04:49:10', NULL, NULL, 'SABA04183621706022125658', '2023-11-08 03:46:00', 137, NULL, NULL, 'success', '2023-11-08 03:51:25', '2023-11-08 03:51:25', NULL),
(846103848, 29, 'anlonnhe', 600, NULL, 1194, 594, 'VN', '2023-11-08 06:00:12', NULL, NULL, 'SABA04183623196375777303', '2023-11-08 03:51:47', 137, NULL, NULL, 'success', '2023-11-08 05:07:14', '2023-11-08 05:07:14', NULL),
(846104306, 29, 'anlonnhe', 300, NULL, 446, 146, 'VN', '2023-11-08 05:52:16', NULL, NULL, 'SABA04183623509908389957', '2023-11-08 03:53:00', 137, NULL, NULL, 'success', '2023-11-08 04:56:35', '2023-11-08 04:56:35', NULL),
(846104307, 29, 'anlonnhe', 149, NULL, 0, -149, 'VN', '2023-11-08 05:52:16', NULL, NULL, 'SABA04183623544268128262', '2023-11-08 03:53:08', 137, NULL, NULL, 'success', '2023-11-08 04:56:35', '2023-11-08 04:56:35', NULL),
(846105885, 20, 'anhcugau19', 36, NULL, 55, 19, 'VN', '2023-11-08 04:21:07', NULL, NULL, 'SABA04183624407556554763', '2023-11-08 03:56:29', 137, NULL, NULL, 'success', '2023-11-08 03:26:32', '2023-11-08 03:26:32', NULL),
(846106446, 20, 'anhcugau19', 20, NULL, 0, -20, 'VN', '2023-11-08 04:49:10', NULL, NULL, 'SABA04183624802693546063', '2023-11-08 03:58:01', 137, NULL, NULL, 'success', '2023-11-08 03:51:25', '2023-11-08 03:51:25', NULL),
(846108618, 24, 'anhtuan88', 33, NULL, 0, -33, 'VN', '2023-11-08 04:21:07', NULL, NULL, 'SABA04183626950177194049', '2023-11-08 04:06:21', 137, NULL, NULL, 'success', '2023-11-08 03:26:32', '2023-11-08 03:26:32', NULL),
(846108958, 29, 'anlonnhe', 300, NULL, 300, 0, 'VN', '2023-11-08 04:10:02', NULL, NULL, 'SABA04183627731861241896', '2023-11-08 04:09:23', 137, NULL, NULL, 'success', '2023-11-08 03:18:35', '2023-11-08 03:18:35', NULL),
(846109232, 29, 'anlonnhe', 300, NULL, 567, 267, 'VN', '2023-11-08 05:59:11', NULL, NULL, 'SABA04183627972379410441', '2023-11-08 04:10:19', 137, NULL, NULL, 'success', '2023-11-08 05:01:22', '2023-11-08 05:01:22', NULL),
(846110747, 29, 'anlonnhe', 200, NULL, 396, 196, 'VN', '2023-11-08 05:53:12', NULL, NULL, 'SABA04183629750495871046', '2023-11-08 04:17:13', 137, NULL, NULL, 'success', '2023-11-08 04:56:35', '2023-11-08 04:56:35', NULL),
(846110753, 29, 'anlonnhe', 137, NULL, 0, -137, 'VN', '2023-11-08 05:55:05', NULL, NULL, 'SABA04183629900819726375', '2023-11-08 04:17:48', 137, NULL, NULL, 'success', '2023-11-08 05:01:22', '2023-11-08 05:01:22', NULL),
(846112110, 20, 'anhcugau19', 34, NULL, 63, 29, 'VN', '2023-11-08 04:50:03', NULL, NULL, 'SABA04183631425533116420', '2023-11-08 04:23:43', 137, NULL, NULL, 'success', '2023-11-08 03:56:23', '2023-11-08 03:56:23', NULL),
(846112353, 20, 'anhcugau19', 20, NULL, 0, -20, 'VN', '2023-11-08 04:51:08', NULL, NULL, 'SABA04183631983878864935', '2023-11-08 04:25:53', 137, NULL, NULL, 'success', '2023-11-08 03:56:23', '2023-11-08 03:56:23', NULL),
(846113142, 16, 'thang1955', 52, NULL, 52, 0, 'VN', '2023-11-08 04:53:06', NULL, NULL, 'SABA04183633074800558081', '2023-11-08 04:30:07', 137, NULL, NULL, 'success', '2023-11-08 03:56:23', '2023-11-08 03:56:23', NULL),
(846117436, 20, 'anhcugau19', 40, NULL, 0, -40, 'VN', '2023-11-08 05:58:13', NULL, NULL, 'SABA04183639646100521039', '2023-11-08 04:55:37', 137, NULL, NULL, 'success', '2023-11-08 05:01:22', '2023-11-08 05:01:22', NULL),
(846119153, 20, 'anhcugau19', 23, NULL, 0, -23, 'VN', '2023-11-08 05:53:12', NULL, NULL, 'SABA04183641376972341258', '2023-11-08 05:02:20', 137, NULL, NULL, 'success', '2023-11-08 04:56:35', '2023-11-08 04:56:35', NULL),
(846120343, 16, 'thang1955', 52, NULL, 52, 0, 'VN', '2023-11-08 05:24:03', NULL, NULL, 'SABA04183643009059913757', '2023-11-08 05:08:40', 137, NULL, NULL, 'success', '2023-11-08 04:26:41', '2023-11-08 04:26:41', NULL),
(846120458, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-08 05:24:03', NULL, NULL, 'SABA04183643120729063474', '2023-11-08 05:09:06', 137, NULL, NULL, 'success', '2023-11-08 04:26:41', '2023-11-08 04:26:41', NULL),
(846120930, 35, 'longkhanh88', 60, NULL, 115, 55, 'VN', '2023-11-08 05:59:11', NULL, NULL, 'SABA04183643661894942728', '2023-11-08 05:11:12', 137, NULL, NULL, 'success', '2023-11-08 05:01:22', '2023-11-08 05:01:22', NULL),
(846133832, 29, 'anlonnhe', 80, NULL, 0, -80, 'VN', '2023-11-08 06:42:07', NULL, NULL, 'SABA04183656164544741389', '2023-11-08 05:59:43', 137, NULL, NULL, 'success', '2023-11-08 05:46:30', '2023-11-08 05:46:30', NULL),
(846143006, 29, 'anlonnhe', 200, NULL, 100, -100, 'VN', '2023-11-08 07:03:07', NULL, NULL, 'SABA04183665450264035331', '2023-11-08 06:35:45', 137, NULL, NULL, 'success', '2023-11-08 06:06:20', '2023-11-08 06:06:20', NULL),
(846144595, 29, 'anlonnhe', 400, NULL, 0, -400, 'VN', '2023-11-08 08:04:10', NULL, NULL, 'SABA04183668250582712364', '2023-11-08 06:46:37', 137, NULL, NULL, 'success', '2023-11-08 07:08:10', '2023-11-08 07:08:10', NULL),
(846163309, 29, 'anlonnhe', 500, NULL, 0, -500, 'VN', '2023-11-08 10:11:19', NULL, NULL, 'SABA04183705015502766094', '2023-11-08 09:09:17', 137, NULL, NULL, 'success', '2023-11-08 09:17:03', '2023-11-08 09:17:03', NULL),
(846163672, 29, 'anlonnhe', 230, NULL, 0, -230, 'VN', '2023-11-08 10:30:07', NULL, NULL, 'SABA04183705960395571213', '2023-11-08 09:12:57', 137, NULL, NULL, 'success', '2023-11-08 09:39:36', '2023-11-08 09:39:36', NULL),
(846173447, 29, 'anlonnhe', 200, NULL, 398, 198, 'VN', '2023-11-08 15:40:13', NULL, NULL, 'SABA04183718531764846606', '2023-11-08 10:01:44', 137, NULL, NULL, 'success', '2023-11-08 14:47:06', '2023-11-08 14:47:06', NULL),
(846173474, 29, 'anlonnhe', 300, NULL, 600, 300, 'VN', '2023-11-08 15:40:13', NULL, NULL, 'SABA04183718347081252893', '2023-11-08 10:01:01', 137, NULL, NULL, 'success', '2023-11-08 14:47:06', '2023-11-08 14:47:06', NULL),
(846416316, 38, '123456', 424, NULL, 848, 424, 'VN', '2023-11-08 18:53:12', NULL, NULL, 'SABA04183841024232128544', '2023-11-08 17:57:04', 137, NULL, NULL, 'success', '2023-11-08 17:56:34', '2023-11-08 17:56:34', NULL),
(846466406, 35, 'longkhanh88', 20, NULL, 34, 14, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183879185016553568', '2023-11-08 20:25:09', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846466844, 34, 'gauzuka88', 20, NULL, 34, 14, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183879610218315856', '2023-11-08 20:26:48', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846469832, 36, 'thythy88', 20, NULL, 0, -20, 'VN', '2023-11-09 02:36:12', NULL, NULL, 'SABA04183881963860394053', '2023-11-08 20:35:56', 137, NULL, NULL, 'success', '2023-11-09 01:41:30', '2023-11-09 01:41:30', NULL),
(846470913, 33, 'anhlong88', 20, NULL, 0, -20, 'VN', '2023-11-09 02:36:12', NULL, NULL, 'SABA04183882930228035639', '2023-11-08 20:39:41', 137, NULL, NULL, 'success', '2023-11-09 01:41:30', '2023-11-09 01:41:30', NULL),
(846538766, 38, '123456', 200, NULL, 280, 80, 'VN', '2023-11-09 00:58:14', NULL, NULL, 'SABA04183926279332954270', '2023-11-08 23:27:54', 137, NULL, NULL, 'success', '2023-11-09 00:01:39', '2023-11-09 00:01:39', NULL),
(846540049, 38, '123456', 300, NULL, 444, 144, 'VN', '2023-11-09 00:52:14', NULL, NULL, 'SABA04183927000887460008', '2023-11-08 23:30:42', 137, NULL, NULL, 'success', '2023-11-09 00:01:39', '2023-11-09 00:01:39', NULL),
(846548487, 38, '123456', 100, NULL, 0, -100, 'VN', '2023-11-09 00:53:10', NULL, NULL, 'SABA04183934121943236742', '2023-11-08 23:58:20', 137, NULL, NULL, 'success', '2023-11-09 00:01:39', '2023-11-09 00:01:39', NULL),
(846551980, 38, '123456', 200, NULL, 388, 188, 'VN', '2023-11-09 00:53:10', NULL, NULL, 'SABA04183936368211132430', '2023-11-09 00:07:03', 137, NULL, NULL, 'success', '2023-11-09 00:01:39', '2023-11-09 00:01:39', NULL),
(846556418, 38, '123456', 48, NULL, 48, 0, 'VN', '2023-11-09 00:53:10', NULL, NULL, 'SABA04183940852156989493', '2023-11-09 00:24:27', 137, NULL, NULL, 'success', '2023-11-09 00:01:39', '2023-11-09 00:01:39', NULL),
(846569626, 38, '123456', 300, NULL, 0, -300, 'VN', '2023-11-09 02:39:07', NULL, NULL, 'SABA04183951890222940226', '2023-11-09 01:07:17', 137, NULL, NULL, 'success', '2023-11-09 01:41:30', '2023-11-09 01:41:30', NULL),
(846569774, 38, '123456', 300, NULL, 594, 294, 'VN', '2023-11-09 02:49:06', NULL, NULL, 'SABA04183952182280716367', '2023-11-09 01:08:25', 137, NULL, NULL, 'success', '2023-11-09 01:51:14', '2023-11-09 01:51:14', NULL),
(846572606, 38, '123456', 150, NULL, 300, 150, 'VN', '2023-11-09 02:49:06', NULL, NULL, 'SABA04183954703426519055', '2023-11-09 01:18:12', 137, NULL, NULL, 'success', '2023-11-09 01:51:14', '2023-11-09 01:51:14', NULL),
(846573873, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-09 02:39:07', NULL, NULL, 'SABA04183955811528081427', '2023-11-09 01:22:30', 137, NULL, NULL, 'success', '2023-11-09 01:41:30', '2023-11-09 01:41:30', NULL),
(846574442, 16, 'thang1955', 52, NULL, 99, 47, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183956627571867694', '2023-11-09 01:25:40', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846577322, 38, '123456', 300, NULL, 0, -300, 'VN', '2023-11-09 02:39:07', NULL, NULL, 'SABA04183959917516816462', '2023-11-09 01:38:26', 137, NULL, NULL, 'success', '2023-11-09 01:41:30', '2023-11-09 01:41:30', NULL),
(846578866, 29, 'anlonnhe', 500, NULL, 0, -500, 'VN', '2023-11-09 02:11:12', NULL, NULL, 'SABA04183961824482295849', '2023-11-09 01:45:50', 137, NULL, NULL, 'success', '2023-11-09 01:16:22', '2023-11-09 01:16:22', NULL),
(846579051, 29, 'anlonnhe', 500, NULL, 915, 415, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183961914676609063', '2023-11-09 01:46:11', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846580536, 20, 'anhcugau19', 20, NULL, 0, -20, 'VN', '2023-11-09 03:08:05', NULL, NULL, 'SABA04183963447979933828', '2023-11-09 01:52:08', 137, NULL, NULL, 'success', '2023-11-09 02:14:43', '2023-11-09 02:14:43', NULL),
(846593970, 38, '123456', 594, NULL, 0, -594, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183978244142268460', '2023-11-09 02:49:33', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846594675, 38, '123456', 410, NULL, 775, 365, 'VN', '2023-11-09 03:49:14', NULL, NULL, 'SABA04183978823962853383', '2023-11-09 02:51:48', 137, NULL, NULL, 'success', '2023-11-09 02:52:31', '2023-11-09 02:52:31', NULL),
(846597120, 24, 'anhtuan88', 30, NULL, 56, 26, 'VN', '2023-11-09 03:39:09', NULL, NULL, 'SABA04183982161152442451', '2023-11-09 03:04:45', 137, NULL, NULL, 'success', '2023-11-09 02:41:31', '2023-11-09 02:41:31', NULL),
(846607904, 38, '123456', 160, NULL, 160, 0, 'VN', '2023-11-09 04:02:06', NULL, NULL, 'SABA04183993439736561731', '2023-11-09 03:48:31', 137, NULL, NULL, 'success', '2023-11-09 03:07:45', '2023-11-09 03:07:45', NULL),
(846607907, 24, 'anhtuan88', 56, NULL, 56, 0, 'VN', '2023-11-09 04:33:03', NULL, NULL, 'SABA04183993620125188111', '2023-11-09 03:49:13', 137, NULL, NULL, 'success', '2023-11-09 03:36:46', '2023-11-09 03:36:46', NULL),
(846609141, 35, 'longkhanh88', 34, NULL, 53, 19, 'VN', '2023-11-09 04:48:09', NULL, NULL, 'SABA04183993993787342860', '2023-11-09 03:50:40', 137, NULL, NULL, 'success', '2023-11-09 03:51:17', '2023-11-09 03:51:17', NULL),
(846610695, 34, 'gauzuka88', 33, NULL, 56, 23, 'VN', '2023-11-09 04:48:09', NULL, NULL, 'SABA04183995789083672635', '2023-11-09 03:57:38', 137, NULL, NULL, 'success', '2023-11-09 03:51:17', '2023-11-09 03:51:17', NULL),
(846610814, 29, 'anlonnhe', 500, NULL, 0, -500, 'VN', '2023-11-09 05:02:15', NULL, NULL, 'SABA04183996094026350593', '2023-11-09 03:58:49', 137, NULL, NULL, 'success', '2023-11-09 04:06:42', '2023-11-09 04:06:42', NULL),
(846612381, 29, 'anlonnhe', 520, NULL, 1019, 499, 'VN', '2023-11-09 05:56:18', NULL, NULL, 'SABA04183996162745827349', '2023-11-09 03:59:05', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846612575, 16, 'thang1955', 50, NULL, 75, 25, 'VN', '2023-11-09 05:02:15', NULL, NULL, 'SABA04183996463393538097', '2023-11-09 04:00:15', 137, NULL, NULL, 'success', '2023-11-09 04:06:42', '2023-11-09 04:06:42', NULL),
(846613990, 53, 'bobo123', 50, NULL, 0, -50, 'VN', '2023-11-09 04:33:03', NULL, NULL, 'SABA04183997803423334466', '2023-11-09 04:05:27', 137, NULL, NULL, 'success', '2023-11-09 03:36:46', '2023-11-09 03:36:46', NULL),
(846614454, 38, '123456', 300, NULL, 564, 264, 'VN', '2023-11-09 05:02:15', NULL, NULL, 'SABA04183997988106928197', '2023-11-09 04:06:10', 137, NULL, NULL, 'success', '2023-11-09 04:06:42', '2023-11-09 04:06:42', NULL),
(846614881, 38, '123456', 150, NULL, 299, 149, 'VN', '2023-11-09 05:59:11', NULL, NULL, 'SABA04183998460553330738', '2023-11-09 04:08:00', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846615115, 38, '123456', 150, NULL, 290, 140, 'VN', '2023-11-09 05:58:15', NULL, NULL, 'SABA04183999225057509404', '2023-11-09 04:10:58', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846616199, 38, '123456', 150, NULL, 0, -150, 'VN', '2023-11-09 05:59:11', NULL, NULL, 'SABA04184000045396262972', '2023-11-09 04:14:09', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846618264, 38, '123456', 25, NULL, 0, -25, 'VN', '2023-11-09 05:59:11', NULL, NULL, 'SABA04184003129182781483', '2023-11-09 04:26:07', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846618456, 54, 'bobo124', 50, NULL, 50, 0, 'VN', '2023-11-09 04:30:03', NULL, NULL, 'SABA04184003842147352618', '2023-11-09 04:28:53', 137, NULL, NULL, 'success', '2023-11-09 03:36:46', '2023-11-09 03:36:46', NULL),
(846619597, 16, 'thang1955', 50, NULL, 25, -25, 'VN', '2023-11-09 05:56:18', NULL, NULL, 'SABA04184004937364013098', '2023-11-09 04:33:08', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846620010, 54, 'bobo124', 50, NULL, 100, 50, 'VN', '2023-11-09 05:02:15', NULL, NULL, 'SABA04184005989631000596', '2023-11-09 04:37:13', 137, NULL, NULL, 'success', '2023-11-09 04:06:42', '2023-11-09 04:06:42', NULL),
(846620065, 54, 'bobo124', 20, NULL, 40, 20, 'VN', '2023-11-09 05:02:15', NULL, NULL, 'SABA04184006470667337735', '2023-11-09 04:39:05', 137, NULL, NULL, 'success', '2023-11-09 04:06:42', '2023-11-09 04:06:42', NULL),
(846626059, 16, 'thang1955', 56, NULL, 0, -56, 'VN', '2023-11-09 05:56:18', NULL, NULL, 'SABA04184012788564230212', '2023-11-09 05:03:36', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846626516, 38, '123456', 114, NULL, 57, -57, 'VN', '2023-11-09 05:58:15', NULL, NULL, 'SABA04184013574543245388', '2023-11-09 05:58:07', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846626517, 38, '123456', 450, NULL, 225, -225, 'VN', '2023-11-09 05:56:18', NULL, NULL, 'SABA04184013492938866696', '2023-11-09 05:06:20', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846627823, 24, 'anhtuan88', 56, NULL, 0, -56, 'VN', '2023-11-09 05:24:05', NULL, NULL, 'SABA04184015356954673153', '2023-11-09 05:13:34', 137, NULL, NULL, 'success', '2023-11-09 04:26:31', '2023-11-09 04:26:31', NULL),
(846628317, 54, 'bobo124', 120, NULL, 239, 119, 'VN', '2023-11-09 05:41:09', NULL, NULL, 'SABA04184016048444407842', '2023-11-09 05:16:15', 137, NULL, NULL, 'success', '2023-11-09 04:47:49', '2023-11-09 04:47:49', NULL),
(846631760, 54, 'bobo124', 238, NULL, 476, 238, 'VN', '2023-11-09 05:56:18', NULL, NULL, 'SABA04184023255399530502', '2023-11-09 05:44:13', 137, NULL, NULL, 'success', '2023-11-09 05:01:24', '2023-11-09 05:01:24', NULL),
(846632789, 54, 'bobo124', 36, NULL, 72, 36, 'VN', '2023-11-09 06:08:16', NULL, NULL, 'SABA04184025059285794830', '2023-11-09 05:51:13', 137, NULL, NULL, 'success', '2023-11-09 05:12:03', '2023-11-09 05:12:03', NULL),
(846638998, 38, '123456', 300, NULL, 0, -300, 'VN', '2023-11-09 07:56:14', NULL, NULL, 'SABA04184027747935322142', '2023-11-09 06:01:39', 137, NULL, NULL, 'success', '2023-11-09 07:02:35', '2023-11-09 07:02:35', NULL),
(846639444, 16, 'thang1955', 43, NULL, 84, 41, 'VN', '2023-11-09 06:48:06', NULL, NULL, 'SABA04184027855309504574', '2023-11-09 06:02:04', 137, NULL, NULL, 'success', '2023-11-09 05:52:16', '2023-11-09 05:52:16', NULL),
(846649743, 54, 'bobo124', 300, NULL, 570, 270, 'VN', '2023-11-09 06:46:04', NULL, NULL, 'SABA04184033511781433411', '2023-11-09 06:24:01', 137, NULL, NULL, 'success', '2023-11-09 05:52:16', '2023-11-09 05:52:16', NULL),
(846652958, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-09 07:50:07', NULL, NULL, 'SABA04184040027246821389', '2023-11-09 06:49:18', 137, NULL, NULL, 'success', '2023-11-09 06:56:32', '2023-11-09 06:56:32', NULL),
(846652960, 38, '123456', 300, NULL, 570, 270, 'VN', '2023-11-09 07:50:07', NULL, NULL, 'SABA04184040315009630228', '2023-11-09 06:50:25', 137, NULL, NULL, 'success', '2023-11-09 06:56:32', '2023-11-09 06:56:32', NULL),
(846653675, 16, 'thang1955', 24, NULL, 47, 23, 'VN', '2023-11-09 07:56:14', NULL, NULL, 'SABA04184040980729561096', '2023-11-09 06:53:00', 137, NULL, NULL, 'success', '2023-11-09 07:02:35', '2023-11-09 07:02:35', NULL),
(846653875, 54, 'bobo124', 266, NULL, 0, -266, 'VN', '2023-11-09 07:12:05', NULL, NULL, 'SABA04184042153255632939', '2023-11-09 06:57:33', 137, NULL, NULL, 'success', '2023-11-09 06:17:25', '2023-11-09 06:17:25', NULL),
(846656306, 29, 'anlonnhe', 500, NULL, 250, -250, 'VN', '2023-11-09 08:54:10', NULL, NULL, 'SABA04184048642951217171', '2023-11-09 07:22:44', 137, NULL, NULL, 'success', '2023-11-09 07:59:42', '2023-11-09 07:59:42', NULL),
(846656456, 29, 'anlonnhe', 600, NULL, 1086, 486, 'VN', '2023-11-09 09:04:10', NULL, NULL, 'SABA04184048724555595840', '2023-11-09 07:23:03', 137, NULL, NULL, 'success', '2023-11-09 08:07:35', '2023-11-09 08:07:35', NULL),
(846656517, 54, 'bobo124', 200, NULL, 394, 194, 'VN', '2023-11-09 08:01:11', NULL, NULL, 'SABA04184049278606376993', '2023-11-09 07:25:12', 137, NULL, NULL, 'success', '2023-11-09 07:06:16', '2023-11-09 07:06:16', NULL),
(846658091, 54, 'bobo124', 72, NULL, 0, -72, 'VN', '2023-11-09 07:50:07', NULL, NULL, 'SABA04184052714580213762', '2023-11-09 07:38:32', 137, NULL, NULL, 'success', '2023-11-09 06:56:32', '2023-11-09 06:56:32', NULL),
(846658473, 29, 'anlonnhe', 48, NULL, 0, -48, 'VN', '2023-11-09 08:33:04', NULL, NULL, 'SABA04184053161256812557', '2023-11-09 07:40:16', 137, NULL, NULL, 'success', '2023-11-09 07:37:39', '2023-11-09 07:37:39', NULL),
(846663173, 16, 'thang1955', 47, NULL, 83, 36, 'VN', '2023-11-09 08:33:04', NULL, NULL, 'SABA04184060131988733959', '2023-11-09 08:07:19', 137, NULL, NULL, 'success', '2023-11-09 07:37:39', '2023-11-09 07:37:39', NULL),
(846667112, 29, 'anlonnhe', 173, NULL, 0, -173, 'VN', '2023-11-09 10:24:14', NULL, NULL, 'SABA04184066260907065369', '2023-11-09 08:31:06', 137, NULL, NULL, 'success', '2023-11-09 09:26:57', '2023-11-09 09:26:57', NULL),
(846667117, 29, 'anlonnhe', 93, NULL, 0, -93, 'VN', '2023-11-09 10:24:14', NULL, NULL, 'SABA04184066007503994915', '2023-11-09 08:30:07', 137, NULL, NULL, 'success', '2023-11-09 09:26:57', '2023-11-09 09:26:57', NULL),
(846667807, 29, 'anlonnhe', 140, NULL, 280, 140, 'VN', '2023-11-09 10:13:04', NULL, NULL, 'SABA04184067592346927173', '2023-11-09 08:36:16', 137, NULL, NULL, 'success', '2023-11-09 09:17:57', '2023-11-09 09:17:57', NULL),
(846671139, 38, '123456', 300, NULL, 446, 146, 'VN', '2023-11-09 10:26:16', NULL, NULL, 'SABA04184072132127358995', '2023-11-09 08:53:53', 137, NULL, NULL, 'success', '2023-11-09 09:32:27', '2023-11-09 09:32:27', NULL),
(846671505, 54, 'bobo124', 91, NULL, 0, -91, 'VN', '2023-11-09 09:27:07', NULL, NULL, 'SABA04184072668998271006', '2023-11-09 08:55:58', 137, NULL, NULL, 'success', '2023-11-09 08:31:29', '2023-11-09 08:31:29', NULL),
(846672485, 16, 'thang1955', 43, NULL, 85, 42, 'VN', '2023-11-09 10:26:16', NULL, NULL, 'SABA04184073927423688732', '2023-11-09 09:00:51', 137, NULL, NULL, 'success', '2023-11-09 09:32:27', '2023-11-09 09:32:27', NULL),
(846674730, 54, 'bobo124', 87, NULL, 0, -87, 'VN', '2023-11-09 10:26:16', NULL, NULL, 'SABA04184075761374724108', '2023-11-09 09:07:58', 137, NULL, NULL, 'success', '2023-11-09 09:32:27', '2023-11-09 09:32:27', NULL),
(846676477, 16, 'thang1955', 40, NULL, 59, 19, 'VN', '2023-11-09 10:50:06', NULL, NULL, 'SABA04184077479361642516', '2023-11-09 09:14:38', 137, NULL, NULL, 'success', '2023-11-09 09:56:31', '2023-11-09 09:56:31', NULL),
(846678884, 54, 'bobo124', 100, NULL, 0, -100, 'VN', '2023-11-09 10:24:14', NULL, NULL, 'SABA04184080193780973580', '2023-11-09 09:25:10', 137, NULL, NULL, 'success', '2023-11-09 09:26:57', '2023-11-09 09:26:57', NULL),
(846699577, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-09 12:04:12', NULL, NULL, 'SABA04184099181831389222', '2023-11-09 10:38:51', 137, NULL, NULL, 'success', '2023-11-09 11:07:36', '2023-11-09 11:07:36', NULL),
(846855376, 34, 'gauzuka88', 26, NULL, 0, -26, 'VN', '2023-11-09 20:49:09', NULL, NULL, 'SABA04184238390311387170', '2023-11-09 19:39:03', 137, NULL, NULL, 'success', '2023-11-09 19:51:19', '2023-11-09 19:51:19', NULL),
(846856137, 35, 'longkhanh88', 33, NULL, 60, 27, 'VN', '2023-11-09 20:49:09', NULL, NULL, 'SABA04184238974426939473', '2023-11-09 19:41:19', 137, NULL, NULL, 'success', '2023-11-09 19:51:19', '2023-11-09 19:51:19', NULL),
(846856662, 35, 'longkhanh88', 20, NULL, 34, 14, 'VN', '2023-11-09 20:50:09', NULL, NULL, 'SABA04184239717456281710', '2023-11-09 19:44:12', 137, NULL, NULL, 'success', '2023-11-09 19:56:27', '2023-11-09 19:56:27', NULL),
(846862994, 16, 'thang1955', 40, NULL, 81, 41, 'VN', '2023-11-09 20:50:09', NULL, NULL, 'SABA04184245309503701035', '2023-11-09 20:05:54', 137, NULL, NULL, 'success', '2023-11-09 19:56:27', '2023-11-09 19:56:27', NULL),
(846865023, 16, 'thang1955', 44, NULL, 0, -44, 'VN', '2023-11-09 21:59:17', NULL, NULL, 'SABA04184246344590819391', '2023-11-09 20:09:55', 137, NULL, NULL, 'success', '2023-11-09 21:01:24', '2023-11-09 21:01:24', NULL),
(846879336, 16, 'thang1955', 41, NULL, 0, -41, 'VN', '2023-11-09 21:54:17', NULL, NULL, 'SABA04184257206563110953', '2023-11-09 20:52:04', 137, NULL, NULL, 'success', '2023-11-09 20:56:28', '2023-11-09 20:56:28', NULL),
(846921783, 29, 'anlonnhe', 500, NULL, 0, -500, 'VN', '2023-11-10 01:05:05', NULL, NULL, 'SABA04184290505444556852', '2023-11-09 23:01:17', 137, NULL, NULL, 'success', '2023-11-10 00:11:20', '2023-11-10 00:11:20', NULL),
(846921785, 29, 'anlonnhe', 600, NULL, 0, -600, 'VN', '2023-11-10 01:07:12', NULL, NULL, 'SABA04184290462494883961', '2023-11-09 23:01:07', 137, NULL, NULL, 'success', '2023-11-10 00:11:20', '2023-11-10 00:11:20', NULL),
(846934576, 38, '123456', 300, NULL, 567, 267, 'VN', '2023-11-10 03:38:07', NULL, NULL, 'SABA04184301096833908737', '2023-11-09 23:42:22', 137, NULL, NULL, 'success', '2023-11-10 02:42:00', '2023-11-10 02:42:00', NULL),
(846934589, 38, '123456', 150, NULL, 0, -150, 'VN', '2023-11-10 03:39:11', NULL, NULL, 'SABA04184301174143320160', '2023-11-09 23:42:41', 137, NULL, NULL, 'success', '2023-11-10 02:42:00', '2023-11-10 02:42:00', NULL),
(846934592, 38, '123456', 150, NULL, 300, 150, 'VN', '2023-11-10 03:25:05', NULL, NULL, 'SABA04184301015229530148', '2023-11-09 23:42:04', 137, NULL, NULL, 'success', '2023-11-10 02:31:32', '2023-11-10 02:31:32', NULL),
(846948882, 38, '123456', 300, NULL, 0, -300, 'VN', '2023-11-10 01:23:11', NULL, NULL, 'SABA04184313552239067308', '2023-11-10 00:30:43', 137, NULL, NULL, 'success', '2023-11-10 00:26:56', '2023-11-10 00:26:56', NULL),
(846962896, 35, 'longkhanh88', 40, NULL, 0, -40, 'VN', '2023-11-10 02:36:13', NULL, NULL, 'SABA04184327588192190499', '2023-11-10 01:25:11', 137, NULL, NULL, 'success', '2023-11-10 01:42:21', '2023-11-10 01:42:21', NULL),
(846965854, 29, 'anlonnhe', 500, NULL, 1000, 500, 'VN', '2023-11-10 03:39:11', NULL, NULL, 'SABA04184331105770405930', '2023-11-10 01:38:50', 137, NULL, NULL, 'success', '2023-11-10 02:42:00', '2023-11-10 02:42:00', NULL),
(846966128, 29, 'anlonnhe', 537, NULL, 269, -269, 'VN', '2023-11-10 03:42:13', NULL, NULL, 'SABA04184331333403672682', '2023-11-10 01:39:43', 137, NULL, NULL, 'success', '2023-11-10 02:47:19', '2023-11-10 02:47:19', NULL),
(846967138, 34, 'gauzuka88', 30, NULL, 15, -15, 'VN', '2023-11-10 03:43:12', NULL, NULL, 'SABA04184331784375238701', '2023-11-10 01:41:28', 137, NULL, NULL, 'success', '2023-11-10 02:47:19', '2023-11-10 02:47:19', NULL),
(846967979, 35, 'longkhanh88', 20, NULL, 37, 17, 'VN', '2023-11-10 03:38:07', NULL, NULL, 'SABA04184333708520587297', '2023-11-10 01:48:56', 137, NULL, NULL, 'success', '2023-11-10 02:42:00', '2023-11-10 02:42:00', NULL),
(846968928, 16, 'thang1955', 41, NULL, 83, 42, 'VN', '2023-11-10 03:25:05', NULL, NULL, 'SABA04184333987693461581', '2023-11-10 01:50:01', 137, NULL, NULL, 'success', '2023-11-10 02:31:32', '2023-11-10 02:31:32', NULL),
(846982820, 35, 'longkhanh88', 34, NULL, 63, 29, 'VN', '2023-11-10 03:25:05', NULL, NULL, 'SABA04184350802490425402', '2023-11-10 02:55:16', 137, NULL, NULL, 'success', '2023-11-10 02:31:32', '2023-11-10 02:31:32', NULL),
(846997367, 16, 'thang1955', 42, NULL, 84, 42, 'VN', '2023-11-10 04:50:06', NULL, NULL, 'SABA04184364228558192673', '2023-11-10 03:47:22', 137, NULL, NULL, 'success', '2023-11-10 03:56:52', '2023-11-10 03:56:52', NULL),
(846999809, 16, 'thang1955', 40, NULL, 80, 40, 'VN', '2023-11-10 05:54:12', NULL, NULL, 'SABA04184364971587534954', '2023-11-10 03:50:15', 137, NULL, NULL, 'success', '2023-11-10 04:57:36', '2023-11-10 04:57:36', NULL),
(847004401, 29, 'anlonnhe', 600, NULL, 0, -600, 'VN', '2023-11-10 05:46:08', NULL, NULL, 'SABA04184366934387589132', '2023-11-10 03:57:52', 137, NULL, NULL, 'success', '2023-11-10 04:51:55', '2023-11-10 04:51:55', NULL),
(847004403, 29, 'anlonnhe', 600, NULL, 1140, 540, 'VN', '2023-11-10 05:58:14', NULL, NULL, 'SABA04184366848488243209', '2023-11-10 03:57:32', 137, NULL, NULL, 'success', '2023-11-10 05:01:50', '2023-11-10 05:01:50', NULL),
(847006075, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-10 06:01:15', NULL, NULL, 'SABA04184368209992876085', '2023-11-10 04:02:49', 137, NULL, NULL, 'success', '2023-11-10 05:06:14', '2023-11-10 05:06:14', NULL),
(847006081, 35, 'longkhanh88', 20, NULL, 38, 18, 'VN', '2023-11-10 05:59:08', NULL, NULL, 'SABA04184368162748235784', '2023-11-10 04:02:38', 137, NULL, NULL, 'success', '2023-11-10 05:01:50', '2023-11-10 05:01:50', NULL),
(847006657, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-10 05:54:12', NULL, NULL, 'SABA04184368802698362940', '2023-11-10 04:05:07', 137, NULL, NULL, 'success', '2023-11-10 04:57:36', '2023-11-10 04:57:36', NULL),
(847008610, 35, 'longkhanh88', 40, NULL, 82, 42, 'VN', '2023-11-10 06:02:11', NULL, NULL, 'SABA04184371517117694011', '2023-11-10 04:15:39', 137, NULL, NULL, 'success', '2023-11-10 05:06:14', '2023-11-10 05:06:14', NULL),
(847014361, 16, 'thang1955', 40, NULL, 0, -40, 'VN', '2023-11-10 05:42:07', NULL, NULL, 'SABA04184380317505683486', '2023-11-10 04:49:48', 137, NULL, NULL, 'success', '2023-11-10 04:46:14', '2023-11-10 04:46:14', NULL),
(847017900, 16, 'thang1955', 44, NULL, 85, 41, 'VN', '2023-11-10 05:32:06', NULL, NULL, 'SABA04184385325437550621', '2023-11-10 05:09:14', 137, NULL, NULL, 'success', '2023-11-10 04:38:09', '2023-11-10 04:38:09', NULL),
(847027968, 29, 'anlonnhe', 573, NULL, 287, -287, 'VN', '2023-11-10 07:59:09', NULL, NULL, 'SABA04184398777275121699', '2023-11-10 06:01:26', 137, NULL, NULL, 'success', '2023-11-10 07:02:46', '2023-11-10 07:02:46', NULL),
(847027974, 29, 'anlonnhe', 600, NULL, 1152, 552, 'VN', '2023-11-10 07:59:09', NULL, NULL, 'SABA04184398742915383326', '2023-11-10 06:01:18', 137, NULL, NULL, 'success', '2023-11-10 07:02:46', '2023-11-10 07:02:46', NULL),
(847032493, 16, 'thang1955', 40, NULL, 0, -40, 'VN', '2023-11-10 06:29:05', NULL, NULL, 'SABA04184401345665564717', '2023-11-10 06:11:24', 137, NULL, NULL, 'success', '2023-11-10 05:31:23', '2023-11-10 05:31:23', NULL),
(847033014, 16, 'thang1955', 60, NULL, 60, 0, 'VN', '2023-11-10 06:52:09', NULL, NULL, 'SABA04184402208953991180', '2023-11-10 06:14:45', 137, NULL, NULL, 'success', '2023-11-10 05:57:04', '2023-11-10 05:57:04', NULL),
(847033322, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-10 06:29:05', NULL, NULL, 'SABA04184402415112421427', '2023-11-10 06:15:33', 137, NULL, NULL, 'success', '2023-11-10 05:31:23', '2023-11-10 05:31:23', NULL),
(847033862, 16, 'thang1955', 45, NULL, 96, 51, 'VN', '2023-11-10 07:59:09', NULL, NULL, 'SABA04184403798091890711', '2023-11-10 06:20:55', 137, NULL, NULL, 'success', '2023-11-10 07:02:46', '2023-11-10 07:02:46', NULL),
(847041538, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-10 08:13:04', NULL, NULL, 'SABA04184420660133494795', '2023-11-10 07:26:21', 137, NULL, NULL, 'success', '2023-11-10 07:16:53', '2023-11-10 07:16:53', NULL),
(847046300, 29, 'anlonnhe', 600, NULL, 0, -600, 'VN', '2023-11-10 08:18:05', NULL, NULL, 'SABA04184429838478606386', '2023-11-10 08:01:58', 137, NULL, NULL, 'success', '2023-11-10 07:21:18', '2023-11-10 07:21:18', NULL),
(847046316, 29, 'anlonnhe', 570, NULL, 0, -570, 'VN', '2023-11-10 09:07:11', NULL, NULL, 'SABA04184429881428279327', '2023-11-10 08:02:08', 137, NULL, NULL, 'success', '2023-11-10 08:11:46', '2023-11-10 08:11:46', NULL),
(847047190, 16, 'thang1955', 42, NULL, 0, -42, 'VN', '2023-11-10 09:07:11', NULL, NULL, 'SABA04184431517810819104', '2023-11-10 08:08:29', 137, NULL, NULL, 'success', '2023-11-10 08:11:46', '2023-11-10 08:11:46', NULL),
(847048906, 16, 'thang1955', 20, NULL, 43, 23, 'VN', '2023-11-10 09:07:11', NULL, NULL, 'SABA04184434348194267147', '2023-11-10 08:19:28', 137, NULL, NULL, 'success', '2023-11-10 08:11:46', '2023-11-10 08:11:46', NULL),
(847067649, 16, 'thang1955', 40, NULL, 0, -40, 'VN', '2023-11-10 10:48:06', NULL, NULL, 'SABA04184460487365230641', '2023-11-10 10:00:54', 137, NULL, NULL, 'success', '2023-11-10 09:51:36', '2023-11-10 09:51:36', NULL),
(847070082, 16, 'thang1955', 37, NULL, 70, 33, 'VN', '2023-11-10 11:56:18', NULL, NULL, 'SABA04184464168152203318', '2023-11-10 10:15:11', 137, NULL, NULL, 'success', '2023-11-10 11:01:20', '2023-11-10 11:01:20', NULL),
(847101507, 16, 'thang1955', 30, NULL, 30, 0, 'VN', '2023-11-10 12:18:03', NULL, NULL, 'SABA04184495710392025094', '2023-11-10 12:17:35', 137, NULL, NULL, 'success', '2023-11-10 11:21:43', '2023-11-10 11:21:43', NULL),
(847128148, 16, 'thang1955', 30, NULL, 61, 31, 'VN', '2023-11-10 14:46:07', NULL, NULL, 'SABA04184522369254031386', '2023-11-10 14:01:02', 137, NULL, NULL, 'success', '2023-11-10 13:53:29', '2023-11-10 13:53:29', NULL),
(847131259, 16, 'thang1955', 40, NULL, 75, 35, 'VN', '2023-11-10 15:55:08', NULL, NULL, 'SABA04184524641291730949', '2023-11-10 14:09:51', 137, NULL, NULL, 'success', '2023-11-10 15:01:57', '2023-11-10 15:01:57', NULL),
(847139069, 16, 'thang1955', 21, NULL, 0, -21, 'VN', '2023-11-10 15:55:08', NULL, NULL, 'SABA04184535000752848966', '2023-11-10 14:50:03', 137, NULL, NULL, 'success', '2023-11-10 15:01:57', '2023-11-10 15:01:57', NULL),
(847152637, 16, 'thang1955', 60, NULL, 122, 62, 'VN', '2023-11-10 18:45:11', NULL, NULL, 'SABA04184555066840055829', '2023-11-10 16:07:55', 137, NULL, NULL, 'success', '2023-11-10 17:51:20', '2023-11-10 17:51:20', NULL),
(847161073, 29, 'anlonnhe', 269, NULL, 522, 253, 'VN', '2023-11-10 18:45:11', NULL, NULL, 'SABA04184565125653463121', '2023-11-10 16:46:57', 137, NULL, NULL, 'success', '2023-11-10 17:51:20', '2023-11-10 17:51:20', NULL),
(847179458, 16, 'thang1955', 55, NULL, 109, 54, 'VN', '2023-11-10 18:45:11', NULL, NULL, 'SABA04184580742154551334', '2023-11-10 17:47:33', 137, NULL, NULL, 'success', '2023-11-10 17:51:20', '2023-11-10 17:51:20', NULL),
(847209068, 29, 'anlonnhe', 522, NULL, 0, -522, 'VN', '2023-11-10 19:29:05', NULL, NULL, 'SABA04184599678665359443', '2023-11-10 19:01:02', 137, NULL, NULL, 'success', '2023-11-10 18:31:42', '2023-11-10 18:31:42', NULL),
(847298971, 16, 'thang1955', 40, NULL, 81, 41, 'VN', '2023-11-10 23:53:11', NULL, NULL, 'SABA04184661272791351382', '2023-11-10 23:00:03', 137, NULL, NULL, 'success', '2023-11-10 22:56:27', '2023-11-10 22:56:27', NULL),
(847300777, 16, 'thang1955', 51, NULL, 0, -51, 'VN', '2023-11-10 23:53:11', NULL, NULL, 'SABA04184662286403633329', '2023-11-10 23:03:59', 137, NULL, NULL, 'success', '2023-11-10 22:56:27', '2023-11-10 22:56:27', NULL),
(847325091, 16, 'thang1955', 60, NULL, 120, 60, 'VN', '2023-11-11 01:09:14', NULL, NULL, 'SABA04184681514972217467', '2023-11-11 00:18:36', 137, NULL, NULL, 'success', '2023-11-11 00:11:21', '2023-11-11 00:11:21', NULL),
(847341737, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-11 01:50:04', NULL, NULL, 'SABA04184695877342855287', '2023-11-11 01:14:20', 137, NULL, NULL, 'success', '2023-11-11 00:58:17', '2023-11-11 00:58:17', NULL),
(847351656, 16, 'thang1955', 60, NULL, 60, 0, 'VN', '2023-11-11 02:52:09', NULL, NULL, 'SABA04184705949041164341', '2023-11-11 01:53:25', 137, NULL, NULL, 'success', '2023-11-11 01:59:13', '2023-11-11 01:59:13', NULL),
(847361528, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-11 03:23:14', NULL, NULL, 'SABA04184717450963583029', '2023-11-11 02:38:03', 137, NULL, NULL, 'success', '2023-11-11 02:26:34', '2023-11-11 02:26:34', NULL),
(847368913, 16, 'thang1955', 54, NULL, 0, -54, 'VN', '2023-11-11 04:01:10', NULL, NULL, 'SABA04184725886279352332', '2023-11-11 03:10:47', 137, NULL, NULL, 'success', '2023-11-11 03:07:19', '2023-11-11 03:07:19', NULL),
(847371389, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-11 04:18:06', NULL, NULL, 'SABA04184729189109203029', '2023-11-11 03:23:36', 137, NULL, NULL, 'success', '2023-11-11 03:21:27', '2023-11-11 03:21:27', NULL),
(847380048, 16, 'thang1955', 47, NULL, 91, 44, 'VN', '2023-11-11 04:31:06', NULL, NULL, 'SABA04184738187065688105', '2023-11-11 03:58:31', 137, NULL, NULL, 'success', '2023-11-11 03:36:20', '2023-11-11 03:36:20', NULL),
(847384145, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-11 05:02:09', NULL, NULL, 'SABA04184743753343303739', '2023-11-11 04:20:08', 137, NULL, NULL, 'success', '2023-11-11 04:07:09', '2023-11-11 04:07:09', NULL),
(847388099, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-11 05:40:04', NULL, NULL, 'SABA04184752003975479316', '2023-11-11 04:52:08', 137, NULL, NULL, 'success', '2023-11-11 04:46:15', '2023-11-11 04:46:15', NULL),
(847388753, 16, 'thang1955', 31, NULL, 0, -31, 'VN', '2023-11-11 05:30:02', NULL, NULL, 'SABA04184752798544429097', '2023-11-11 04:55:13', 137, NULL, NULL, 'success', '2023-11-11 04:36:54', '2023-11-11 04:36:54', NULL),
(847494169, 35, 'longkhanh88', 40, NULL, 0, -40, 'VN', '2023-11-11 12:34:08', NULL, NULL, 'SABA04184865816313856029', '2023-11-11 12:13:47', 137, NULL, NULL, 'success', '2023-11-11 11:37:14', '2023-11-11 11:37:14', NULL),
(847496786, 35, 'longkhanh88', 20, NULL, 38, 18, 'VN', '2023-11-11 14:28:10', NULL, NULL, 'SABA04184867654559858688', '2023-11-11 12:20:55', 137, NULL, NULL, 'success', '2023-11-11 13:31:26', '2023-11-11 13:31:26', NULL),
(847496788, 35, 'longkhanh88', 20, NULL, 39, 19, 'VN', '2023-11-11 14:28:10', NULL, NULL, 'SABA04184867461286330441', '2023-11-11 12:20:10', 137, NULL, NULL, 'success', '2023-11-11 13:31:26', '2023-11-11 13:31:26', NULL),
(847504085, 35, 'longkhanh88', 20, NULL, 29, 9, 'VN', '2023-11-11 14:25:03', NULL, NULL, 'SABA04184872271649701922', '2023-11-11 12:38:50', 137, NULL, NULL, 'success', '2023-11-11 13:31:26', '2023-11-11 13:31:26', NULL),
(847504946, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-11 14:04:06', NULL, NULL, 'SABA04184872778455842831', '2023-11-11 12:40:48', 137, NULL, NULL, 'success', '2023-11-11 13:06:49', '2023-11-11 13:06:49', NULL),
(847549518, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-11 16:29:10', NULL, NULL, 'SABA04184901185369538583', '2023-11-11 14:31:02', 137, NULL, NULL, 'success', '2023-11-11 15:31:50', '2023-11-11 15:31:50', NULL),
(847549520, 35, 'longkhanh88', 20, NULL, 41, 21, 'VN', '2023-11-11 16:29:10', NULL, NULL, 'SABA04184901241204113481', '2023-11-11 14:31:15', 137, NULL, NULL, 'success', '2023-11-11 15:31:50', '2023-11-11 15:31:50', NULL),
(847550916, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-11 14:46:06', NULL, NULL, 'SABA04184902787392339996', '2023-11-11 14:37:15', 137, NULL, NULL, 'success', '2023-11-11 13:51:25', '2023-11-11 13:51:25', NULL),
(847554441, 35, 'longkhanh88', 20, NULL, 0, -20, 'VN', '2023-11-11 14:58:06', NULL, NULL, 'SABA04184905381552586840', '2023-11-11 14:47:19', 137, NULL, NULL, 'success', '2023-11-11 14:01:53', '2023-11-11 14:01:53', NULL),
(847592987, 35, 'longkhanh88', 37, NULL, 0, -37, 'VN', '2023-11-11 17:40:05', NULL, NULL, 'SABA04184935283114901572', '2023-11-11 16:43:21', 137, NULL, NULL, 'success', '2023-11-11 16:46:43', '2023-11-11 16:46:43', NULL),
(847632969, 24, 'anhtuan88', 30, NULL, 65, 35, 'VN', '2023-11-11 19:29:08', NULL, NULL, 'SABA04184964145295130658', '2023-11-11 18:35:21', 137, NULL, NULL, 'success', '2023-11-11 18:31:43', '2023-11-11 18:31:43', NULL),
(847669677, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-11 21:23:12', NULL, NULL, 'SABA04184990005293219850', '2023-11-11 20:15:42', 137, NULL, NULL, 'success', '2023-11-11 20:29:01', '2023-11-11 20:29:01', NULL),
(847673687, 24, 'anhtuan88', 35, NULL, 71, 36, 'VN', '2023-11-11 20:58:06', NULL, NULL, 'SABA04184992633813205122', '2023-11-11 20:25:54', 137, NULL, NULL, 'success', '2023-11-11 20:02:02', '2023-11-11 20:02:02', NULL),
(847689236, 24, 'anhtuan88', 42, NULL, 0, -42, 'VN', '2023-11-11 21:44:09', NULL, NULL, 'SABA04185001442791129142', '2023-11-11 21:00:05', 137, NULL, NULL, 'success', '2023-11-11 20:47:11', '2023-11-11 20:47:11', NULL),
(847715321, 24, 'anhtuan88', 59, NULL, 0, -59, 'VN', '2023-11-11 22:38:07', NULL, NULL, 'SABA04185014568211185687', '2023-11-11 21:51:01', 137, NULL, NULL, 'success', '2023-11-11 21:41:56', '2023-11-11 21:41:56', NULL),
(847753142, 35, 'longkhanh88', 30, NULL, 0, -30, 'VN', '2023-11-12 00:53:09', NULL, NULL, 'SABA04185032332195922052', '2023-11-11 22:59:57', 137, NULL, NULL, 'success', '2023-11-12 00:00:12', '2023-11-12 00:00:12', NULL),
(847779289, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-12 00:59:18', NULL, NULL, 'SABA04185045075363889315', '2023-11-11 23:49:24', 137, NULL, NULL, 'success', '2023-11-12 00:01:56', '2023-11-12 00:01:56', NULL),
(847808365, 34, 'gauzuka88', 49, NULL, 95, 46, 'VN', '2023-11-12 01:04:16', NULL, NULL, 'SABA04185057668208001164', '2023-11-12 00:38:16', 137, NULL, NULL, 'success', '2023-11-12 00:06:31', '2023-11-12 00:06:31', NULL),
(847822270, 24, 'anhtuan88', 30, NULL, 64, 34, 'VN', '2023-11-12 02:23:08', NULL, NULL, 'SABA04185063754176659570', '2023-11-12 01:01:53', 137, NULL, NULL, 'success', '2023-11-12 01:26:44', '2023-11-12 01:26:44', NULL),
(847825906, 34, 'gauzuka88', 45, NULL, 66, 21, 'VN', '2023-11-12 02:56:18', NULL, NULL, 'SABA04185065051256783080', '2023-11-12 01:06:55', 137, NULL, NULL, 'success', '2023-11-12 02:01:25', '2023-11-12 02:01:25', NULL),
(847826320, 34, 'gauzuka88', 50, NULL, 101, 51, 'VN', '2023-11-12 03:31:20', NULL, NULL, 'SABA04185065283185016895', '2023-11-12 01:07:49', 137, NULL, NULL, 'success', '2023-11-12 02:36:29', '2023-11-12 02:36:29', NULL),
(847833752, 23, 'aloso1992', 59, NULL, 130, 71, 'VN', '2023-11-12 02:35:05', NULL, NULL, 'SABA04185067400603893963', '2023-11-12 01:16:02', 137, NULL, NULL, 'success', '2023-11-12 01:41:36', '2023-11-12 01:41:36', NULL),
(847862233, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-12 03:04:07', NULL, NULL, 'SABA04185085280552747124', '2023-11-12 02:25:25', 137, NULL, NULL, 'success', '2023-11-12 02:06:34', '2023-11-12 02:06:34', NULL),
(847864505, 24, 'anhtuan88', 34, NULL, 0, -34, 'VN', '2023-11-12 03:08:05', NULL, NULL, 'SABA04185086985654763564', '2023-11-12 02:32:02', 137, NULL, NULL, 'success', '2023-11-12 02:11:31', '2023-11-12 02:11:31', NULL),
(847866183, 23, 'aloso1992', 31, NULL, 0, -31, 'VN', '2023-11-12 03:08:05', NULL, NULL, 'SABA04185088879735341160', '2023-11-12 02:39:23', 137, NULL, NULL, 'success', '2023-11-12 02:11:31', '2023-11-12 02:11:31', NULL),
(847874590, 23, 'aloso1992', 54, NULL, 27, -27, 'VN', '2023-11-12 03:53:05', NULL, NULL, 'SABA04185096151114973299', '2023-11-12 03:07:36', 137, NULL, NULL, 'success', '2023-11-12 02:56:18', '2023-11-12 02:56:18', NULL),
(847877311, 34, 'gauzuka88', 60, NULL, 118, 58, 'VN', '2023-11-12 05:28:08', NULL, NULL, 'SABA04185099372340445267', '2023-11-12 03:20:06', 137, NULL, NULL, 'success', '2023-11-12 04:31:45', '2023-11-12 04:31:45', NULL),
(847884628, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-12 05:57:14', NULL, NULL, 'SABA04185104517711265847', '2023-11-12 03:40:04', 137, NULL, NULL, 'success', '2023-11-12 05:02:46', '2023-11-12 05:02:46', NULL),
(847887684, 34, 'gauzuka88', 46, NULL, 0, -46, 'VN', '2023-11-12 05:44:04', NULL, NULL, 'SABA04185105982295113794', '2023-11-12 03:45:45', 137, NULL, NULL, 'success', '2023-11-12 04:47:43', '2023-11-12 04:47:43', NULL),
(847887897, 16, 'thang1955', 30, NULL, 58, 28, 'VN', '2023-11-12 04:35:03', NULL, NULL, 'SABA04185106544935829512', '2023-11-12 03:47:56', 137, NULL, NULL, 'success', '2023-11-12 03:41:17', '2023-11-12 03:41:17', NULL),
(847889550, 23, 'aloso1992', 45, NULL, 0, -45, 'VN', '2023-11-12 05:57:14', NULL, NULL, 'SABA04185108099713990699', '2023-11-12 03:53:58', 137, NULL, NULL, 'success', '2023-11-12 05:02:46', '2023-11-12 05:02:46', NULL),
(847891731, 23, 'aloso1992', 28, NULL, 60, 32, 'VN', '2023-11-12 04:49:05', NULL, NULL, 'SABA04185109955139862587', '2023-11-12 04:01:10', 137, NULL, NULL, 'success', '2023-11-12 03:51:22', '2023-11-12 03:51:22', NULL),
(847897551, 16, 'thang1955', 58, NULL, 0, -58, 'VN', '2023-11-12 05:16:10', NULL, NULL, 'SABA04185119910874054680', '2023-11-12 04:39:48', 137, NULL, NULL, 'success', '2023-11-12 04:22:46', '2023-11-12 04:22:46', NULL),
(847899331, 23, 'aloso1992', 60, NULL, 0, -60, 'VN', '2023-11-12 05:16:10', NULL, NULL, 'SABA04185123175049199644', '2023-11-12 04:52:28', 137, NULL, NULL, 'success', '2023-11-12 04:22:46', '2023-11-12 04:22:46', NULL),
(847939242, 34, 'gauzuka88', 58, NULL, 115, 57, 'VN', '2023-11-12 13:16:16', NULL, NULL, 'SABA04185185628168650793', '2023-11-12 08:54:49', 137, NULL, NULL, 'success', '2023-11-12 12:22:13', '2023-11-12 12:22:13', NULL),
(847939250, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-12 11:03:14', NULL, NULL, 'SABA04185185512204533761', '2023-11-12 08:54:22', 137, NULL, NULL, 'success', '2023-11-12 10:08:12', '2023-11-12 10:08:12', NULL),
(848144495, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-12 19:21:10', NULL, NULL, 'SABA04185335720095776855', '2023-11-12 18:37:15', 137, NULL, NULL, 'success', '2023-11-12 18:27:08', '2023-11-12 18:27:08', NULL),
(848164586, 34, 'gauzuka88', 60, NULL, 116, 56, 'VN', '2023-11-12 20:23:16', NULL, NULL, 'SABA04185349275012562996', '2023-11-12 19:29:51', 137, NULL, NULL, 'success', '2023-11-12 19:28:38', '2023-11-12 19:28:38', NULL),
(848176675, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-12 21:29:18', NULL, NULL, 'SABA04185356847039905869', '2023-11-12 19:59:14', 137, NULL, NULL, 'success', '2023-11-12 20:31:57', '2023-11-12 20:31:57', NULL),
(848189806, 34, 'gauzuka88', 20, NULL, 38, 18, 'VN', '2023-11-12 22:26:21', NULL, NULL, 'SABA04185365136326787244', '2023-11-12 20:31:24', 137, NULL, NULL, 'success', '2023-11-12 21:32:01', '2023-11-12 21:32:01', NULL);
INSERT INTO `bet_histories` (`id`, `uid`, `username`, `betAmount`, `validBetAmount`, `winAmount`, `netPnl`, `currency`, `transactionTime`, `gameCode`, `gameName`, `betOrderNo`, `betTime`, `productType`, `gameCategory`, `sessionId`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(848189821, 34, 'gauzuka88', 20, NULL, 40, 20, 'VN', '2023-11-12 22:24:08', NULL, NULL, 'SABA04185365230816067597', '2023-11-12 20:31:46', 137, NULL, NULL, 'success', '2023-11-12 21:28:40', '2023-11-12 21:28:40', NULL),
(848215175, 23, 'aloso1992', 30, NULL, 56, 26, 'VN', '2023-11-12 22:26:21', NULL, NULL, 'SABA04185379593186705422', '2023-11-12 21:27:30', 137, NULL, NULL, 'success', '2023-11-12 21:32:01', '2023-11-12 21:32:01', NULL),
(848286916, 34, 'gauzuka88', 30, NULL, 0, -30, 'VN', '2023-11-13 02:01:08', NULL, NULL, 'SABA04185416847733031014', '2023-11-12 23:52:04', 137, NULL, NULL, 'success', '2023-11-13 01:09:07', '2023-11-13 01:09:07', NULL),
(848313701, 23, 'aloso1992', 40, NULL, 77, 37, 'VN', '2023-11-13 01:25:11', NULL, NULL, 'SABA04185425983128469659', '2023-11-13 00:27:31', 137, NULL, NULL, 'success', '2023-11-13 00:31:29', '2023-11-13 00:31:29', NULL),
(848314480, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-13 01:32:13', NULL, NULL, 'SABA04185426485639643159', '2023-11-13 00:29:28', 137, NULL, NULL, 'success', '2023-11-13 00:37:11', '2023-11-13 00:37:11', NULL),
(848314482, 23, 'aloso1992', 40, NULL, 20, -20, 'VN', '2023-11-13 02:28:04', NULL, NULL, 'SABA04185426545769185489', '2023-11-13 00:29:42', 137, NULL, NULL, 'success', '2023-11-13 01:32:25', '2023-11-13 01:32:25', NULL),
(848323728, 23, 'aloso1992', 43, NULL, 92, 49, 'VN', '2023-11-13 02:35:08', NULL, NULL, 'SABA04185431609535627310', '2023-11-13 00:49:21', 137, NULL, NULL, 'success', '2023-11-13 01:42:20', '2023-11-13 01:42:20', NULL),
(848345352, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-13 01:49:08', NULL, NULL, 'SABA04185442372723671058', '2023-11-13 01:31:07', 137, NULL, NULL, 'success', '2023-11-13 00:51:41', '2023-11-13 00:51:41', NULL),
(848346343, 23, 'aloso1992', 37, NULL, 72, 35, 'VN', '2023-11-13 02:21:08', NULL, NULL, 'SABA04185443313321508939', '2023-11-13 01:34:46', 137, NULL, NULL, 'success', '2023-11-13 01:27:28', '2023-11-13 01:27:28', NULL),
(848346354, 23, 'aloso1992', 40, NULL, 77, 37, 'VN', '2023-11-13 03:25:09', NULL, NULL, 'SABA04185442995493929027', '2023-11-13 01:33:32', 137, NULL, NULL, 'success', '2023-11-13 02:32:04', '2023-11-13 02:32:04', NULL),
(848347455, 34, 'gauzuka88', 60, NULL, 60, 0, 'VN', '2023-11-13 05:40:10', NULL, NULL, 'SABA04185444344113659992', '2023-11-13 01:38:46', 137, NULL, NULL, 'success', '2023-11-13 04:46:15', '2023-11-13 04:46:15', NULL),
(848348919, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-13 05:56:14', NULL, NULL, 'SABA04185444498732482624', '2023-11-13 01:39:22', 137, NULL, NULL, 'success', '2023-11-13 05:01:40', '2023-11-13 05:01:40', NULL),
(848364315, 23, 'aloso1992', 60, NULL, 119, 59, 'VN', '2023-11-13 03:25:09', NULL, NULL, 'SABA04185455841741111356', '2023-11-13 02:23:23', 137, NULL, NULL, 'success', '2023-11-13 02:32:04', '2023-11-13 02:32:04', NULL),
(848388356, 23, 'aloso1992', 20, NULL, 39, 19, 'VN', '2023-11-13 04:34:08', NULL, NULL, 'SABA04185472802566963227', '2023-11-13 03:29:12', 137, NULL, NULL, 'success', '2023-11-13 03:37:14', '2023-11-13 03:37:14', NULL),
(848398228, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-13 04:51:09', NULL, NULL, 'SABA04185482925804879886', '2023-11-13 04:08:29', 137, NULL, NULL, 'success', '2023-11-13 03:56:52', '2023-11-13 03:56:52', NULL),
(848407976, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-13 05:56:14', NULL, NULL, 'SABA04185496897333493786', '2023-11-13 05:02:42', 137, NULL, NULL, 'success', '2023-11-13 05:01:40', '2023-11-13 05:01:40', NULL),
(848728967, 16, 'thang1955', 30, NULL, 70, 40, 'VN', '2023-11-14 02:07:07', NULL, NULL, 'SABA04185817357728350223', '2023-11-14 01:46:15', 137, NULL, NULL, 'success', '2023-11-14 01:12:23', '2023-11-14 01:12:23', NULL),
(848731490, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-14 02:50:04', NULL, NULL, 'SABA04185822322710544439', '2023-11-14 02:05:31', 137, NULL, NULL, 'success', '2023-11-14 01:56:48', '2023-11-14 01:56:48', NULL),
(848732324, 16, 'thang1955', 70, NULL, 120, 50, 'VN', '2023-11-14 03:56:12', NULL, NULL, 'SABA04185823422222172206', '2023-11-14 02:09:47', 137, NULL, NULL, 'success', '2023-11-14 03:01:24', '2023-11-14 03:01:24', NULL),
(848746010, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-14 06:04:08', NULL, NULL, 'SABA04185854079698731078', '2023-11-14 04:08:45', 137, NULL, NULL, 'success', '2023-11-14 05:07:30', '2023-11-14 05:07:30', NULL),
(848752746, 16, 'thang1955', 65, NULL, 33, -33, 'VN', '2023-11-14 05:55:03', NULL, NULL, 'SABA04185872758511501328', '2023-11-14 05:21:14', 137, NULL, NULL, 'success', '2023-11-14 05:03:28', '2023-11-14 05:03:28', NULL),
(848756864, 16, 'thang1955', 60, NULL, 121, 61, 'VN', '2023-11-14 06:49:05', NULL, NULL, 'SABA04185885265456267275', '2023-11-14 06:09:46', 137, NULL, NULL, 'success', '2023-11-14 05:51:33', '2023-11-14 05:51:33', NULL),
(848762450, 16, 'thang1955', 50, NULL, 0, -50, 'VN', '2023-11-14 07:55:05', NULL, NULL, 'SABA04185901423123234843', '2023-11-14 07:12:28', 137, NULL, NULL, 'success', '2023-11-14 07:01:40', '2023-11-14 07:01:40', NULL),
(848765556, 16, 'thang1955', 30, NULL, 54, 24, 'VN', '2023-11-14 07:56:09', NULL, NULL, 'SABA04185909935748415503', '2023-11-14 07:45:30', 137, NULL, NULL, 'success', '2023-11-14 07:01:40', '2023-11-14 07:01:40', NULL),
(848767710, 23, 'aloso1992', 30, NULL, 61, 31, 'VN', '2023-11-14 09:55:06', NULL, NULL, 'SABA04185913942952902688', '2023-11-14 08:01:03', 137, NULL, NULL, 'success', '2023-11-14 09:01:21', '2023-11-14 09:01:21', NULL),
(848769788, 16, 'thang1955', 80, NULL, 0, -80, 'VN', '2023-11-14 09:55:06', NULL, NULL, 'SABA04185918246510133260', '2023-11-14 08:17:45', 137, NULL, NULL, 'success', '2023-11-14 09:01:21', '2023-11-14 09:01:21', NULL),
(849079557, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-15 05:41:11', NULL, NULL, 'SABA04186240283157987341', '2023-11-15 05:07:25', 137, NULL, NULL, 'success', '2023-11-15 04:48:14', '2023-11-15 04:48:14', NULL),
(849089300, 16, 'thang1955', 33, NULL, 66, 33, 'VN', '2023-11-15 06:55:02', NULL, NULL, 'SABA04186255650550972427', '2023-11-15 06:07:03', 137, NULL, NULL, 'success', '2023-11-15 06:01:29', '2023-11-15 06:01:29', NULL),
(849092123, 23, 'aloso1992', 30, NULL, 0, -30, 'VN', '2023-11-15 08:00:06', NULL, NULL, 'SABA04186262045757276192', '2023-11-15 06:31:52', 137, NULL, NULL, 'success', '2023-11-15 07:06:49', '2023-11-15 07:06:49', NULL),
(849094057, 16, 'thang1955', 66, NULL, 0, -66, 'VN', '2023-11-15 08:04:09', NULL, NULL, 'SABA04186268007171883040', '2023-11-15 06:55:00', 137, NULL, NULL, 'success', '2023-11-15 07:06:49', '2023-11-15 07:06:49', NULL),
(849104541, 23, 'aloso1992', 31, NULL, 63, 32, 'VN', '2023-11-15 09:25:04', NULL, NULL, 'SABA04186291650966847495', '2023-11-15 08:26:45', 137, NULL, NULL, 'success', '2023-11-15 08:31:48', '2023-11-15 08:31:48', NULL),
(849120631, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-15 10:39:11', NULL, NULL, 'SABA04186312434313592880', '2023-11-15 09:47:24', 137, NULL, NULL, 'success', '2023-11-15 09:41:56', '2023-11-15 09:41:56', NULL),
(849120651, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-15 10:39:11', NULL, NULL, 'SABA04186312550277709870', '2023-11-15 09:47:51', 137, NULL, NULL, 'success', '2023-11-15 09:41:56', '2023-11-15 09:41:56', NULL),
(849278325, 23, 'aloso1992', 23, NULL, 23, 0, 'VN', '2023-11-15 19:52:11', NULL, NULL, 'SABA04186442211045408776', '2023-11-15 18:11:00', 137, NULL, NULL, 'success', '2023-11-15 18:56:50', '2023-11-15 18:56:50', NULL),
(849395492, 23, 'aloso1992', 23, NULL, 47, 24, 'VN', '2023-11-16 01:03:10', NULL, NULL, 'SABA04186524841921216513', '2023-11-16 01:03:05', 137, NULL, NULL, 'success', '2023-11-16 00:06:41', '2023-11-16 00:06:41', NULL),
(849448246, 20, 'anhcugau19', 20, NULL, 40, 20, 'VN', '2023-11-16 05:41:12', NULL, NULL, 'SABA04186583077382783008', '2023-11-16 03:17:38', 137, NULL, NULL, 'success', '2023-11-16 04:46:16', '2023-11-16 04:46:16', NULL),
(849448379, 34, 'gauzuka88', 20, NULL, 40, 20, 'VN', '2023-11-16 05:38:12', NULL, NULL, 'SABA04186583476814741540', '2023-11-16 03:19:11', 137, NULL, NULL, 'success', '2023-11-16 04:42:55', '2023-11-16 04:42:55', NULL),
(849448383, 34, 'gauzuka88', 20, NULL, 10, -10, 'VN', '2023-11-16 05:38:12', NULL, NULL, 'SABA04186583519764414485', '2023-11-16 03:19:21', 137, NULL, NULL, 'success', '2023-11-16 04:42:55', '2023-11-16 04:42:55', NULL),
(849448506, 34, 'gauzuka88', 20, NULL, 37, 17, 'VN', '2023-11-16 05:41:12', NULL, NULL, 'SABA04186583863361798192', '2023-11-16 03:20:41', 137, NULL, NULL, 'success', '2023-11-16 04:46:16', '2023-11-16 04:46:16', NULL),
(849448518, 34, 'gauzuka88', 20, NULL, 39, 19, 'VN', '2023-11-16 05:41:12', NULL, NULL, 'SABA04186583833297027131', '2023-11-16 05:41:07', 137, NULL, NULL, 'success', '2023-11-16 04:46:16', '2023-11-16 04:46:16', NULL),
(849463526, 23, 'aloso1992', 47, NULL, 98, 51, 'VN', '2023-11-16 05:35:02', NULL, NULL, 'SABA04186615143608614918', '2023-11-16 05:22:04', 137, NULL, NULL, 'success', '2023-11-16 04:42:55', '2023-11-16 04:42:55', NULL),
(849467160, 23, 'aloso1992', 37, NULL, 0, -37, 'VN', '2023-11-16 06:56:10', NULL, NULL, 'SABA04186621066368516129', '2023-11-16 05:45:03', 137, NULL, NULL, 'success', '2023-11-16 06:01:29', '2023-11-16 06:01:29', NULL),
(849468846, 23, 'aloso1992', 60, NULL, 0, -60, 'VN', '2023-11-16 06:56:10', NULL, NULL, 'SABA04186623136542752792', '2023-11-16 05:53:05', 137, NULL, NULL, 'success', '2023-11-16 06:01:29', '2023-11-16 06:01:29', NULL),
(849525100, 23, 'aloso1992', 30, NULL, 30, 0, 'VN', '2023-11-16 13:05:10', NULL, NULL, 'SABA04186703035819360264', '2023-11-16 11:03:08', 137, NULL, NULL, 'success', '2023-11-16 12:11:22', '2023-11-16 12:11:22', NULL),
(849622099, 23, 'aloso1992', 30, NULL, 0, -30, 'VN', '2023-11-16 19:05:13', NULL, NULL, 'SABA04186782071807541253', '2023-11-16 16:09:50', 137, NULL, NULL, 'success', '2023-11-16 18:11:43', '2023-11-16 18:11:43', NULL),
(849661982, 20, 'anhcugau19', 40, NULL, 0, -40, 'VN', '2023-11-16 20:53:17', NULL, NULL, 'SABA04186822062248034386', '2023-11-16 18:45:01', 137, NULL, NULL, 'success', '2023-11-16 20:00:04', '2023-11-16 20:00:04', NULL),
(849662359, 34, 'gauzuka88', 20, NULL, 20, 0, 'VN', '2023-11-16 19:05:13', NULL, NULL, 'SABA04186822380075614249', '2023-11-16 18:46:15', 137, NULL, NULL, 'success', '2023-11-16 18:11:43', '2023-11-16 18:11:43', NULL),
(849662697, 34, 'gauzuka88', 30, NULL, 58, 28, 'VN', '2023-11-16 20:55:15', NULL, NULL, 'SABA04186822685018292311', '2023-11-16 18:47:26', 137, NULL, NULL, 'success', '2023-11-16 20:01:52', '2023-11-16 20:01:52', NULL),
(849662926, 34, 'gauzuka88', 30, NULL, 58, 28, 'VN', '2023-11-16 20:55:15', NULL, NULL, 'SABA04186822852522016800', '2023-11-16 18:48:05', 137, NULL, NULL, 'success', '2023-11-16 20:01:52', '2023-11-16 20:01:52', NULL),
(849664137, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-16 20:53:17', NULL, NULL, 'SABA04186823449522470967', '2023-11-16 18:50:24', 137, NULL, NULL, 'success', '2023-11-16 20:00:04', '2023-11-16 20:00:04', NULL),
(849671444, 34, 'gauzuka88', 46, NULL, 92, 46, 'VN', '2023-11-16 19:58:18', NULL, NULL, 'SABA04186828405914730565', '2023-11-16 19:09:38', 137, NULL, NULL, 'success', '2023-11-16 19:01:28', '2023-11-16 19:01:28', NULL),
(849701644, 34, 'gauzuka88', 23, NULL, 0, -23, 'VN', '2023-11-16 22:09:11', NULL, NULL, 'SABA04186848746879844448', '2023-11-16 20:28:34', 137, NULL, NULL, 'success', '2023-11-16 21:11:26', '2023-11-16 21:11:26', NULL),
(849703789, 24, 'anhtuan88', 30, NULL, 64, 34, 'VN', '2023-11-16 21:03:08', NULL, NULL, 'SABA04186850074024738834', '2023-11-16 20:33:43', 137, NULL, NULL, 'success', '2023-11-16 20:06:27', '2023-11-16 20:06:27', NULL),
(849719371, 34, 'gauzuka88', 40, NULL, 20, -20, 'VN', '2023-11-16 23:01:20', NULL, NULL, 'SABA04186858109908549761', '2023-11-16 21:04:54', 137, NULL, NULL, 'success', '2023-11-16 22:07:14', '2023-11-16 22:07:14', NULL),
(849722829, 34, 'gauzuka88', 60, NULL, 118, 58, 'VN', '2023-11-17 02:53:13', NULL, NULL, 'SABA04186860141428080641', '2023-11-16 21:12:47', 137, NULL, NULL, 'success', '2023-11-17 01:57:23', '2023-11-17 01:57:23', NULL),
(849732705, 24, 'anhtuan88', 24, NULL, 41, 17, 'VN', '2023-11-16 22:33:20', NULL, NULL, 'SABA04186866309001117726', '2023-11-16 21:36:43', 137, NULL, NULL, 'success', '2023-11-16 21:36:46', '2023-11-16 21:36:46', NULL),
(849743660, 24, 'anhtuan88', 40, NULL, 40, 0, 'VN', '2023-11-16 22:51:20', NULL, NULL, 'SABA04186872446509383760', '2023-11-16 22:00:32', 137, NULL, NULL, 'success', '2023-11-16 21:56:45', '2023-11-16 21:56:45', NULL),
(849766371, 34, 'gauzuka88', 40, NULL, 0, -40, 'VN', '2023-11-16 23:57:17', NULL, NULL, 'SABA04186884317798989926', '2023-11-16 22:46:36', 137, NULL, NULL, 'success', '2023-11-16 23:03:24', '2023-11-16 23:03:24', NULL),
(849775397, 24, 'anhtuan88', 40, NULL, 80, 40, 'VN', '2023-11-16 23:38:13', NULL, NULL, 'SABA04186888084485308440', '2023-11-16 23:01:13', 137, NULL, NULL, 'success', '2023-11-16 22:41:55', '2023-11-16 22:41:55', NULL),
(849779390, 24, 'anhtuan88', 40, NULL, 82, 42, 'VN', '2023-11-16 23:57:17', NULL, NULL, 'SABA04186890554091503629', '2023-11-16 23:10:48', 137, NULL, NULL, 'success', '2023-11-16 23:03:24', '2023-11-16 23:03:24', NULL),
(849794018, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-17 01:44:11', NULL, NULL, 'SABA04186899569227858078', '2023-11-16 23:45:47', 137, NULL, NULL, 'success', '2023-11-17 00:47:05', '2023-11-17 00:47:05', NULL),
(849803458, 24, 'anhtuan88', 33, NULL, 33, 0, 'VN', '2023-11-17 00:54:07', NULL, NULL, 'SABA04186904418245935148', '2023-11-17 00:04:36', 137, NULL, NULL, 'success', '2023-11-17 00:00:50', '2023-11-17 00:00:50', NULL),
(849807297, 34, 'gauzuka88', 20, NULL, 0, -20, 'VN', '2023-11-17 01:43:10', NULL, NULL, 'SABA04186906952276639806', '2023-11-17 00:14:26', 137, NULL, NULL, 'success', '2023-11-17 00:47:05', '2023-11-17 00:47:05', NULL),
(849807821, 34, 'gauzuka88', 20, NULL, 0, -20, 'VN', '2023-11-17 01:43:10', NULL, NULL, 'SABA04186907111190429817', '2023-11-17 00:15:03', 137, NULL, NULL, 'success', '2023-11-17 00:47:05', '2023-11-17 00:47:05', NULL),
(849808290, 24, 'anhtuan88', 60, NULL, 0, -60, 'VN', '2023-11-17 01:58:10', NULL, NULL, 'SABA04186908017428529278', '2023-11-17 00:18:34', 137, NULL, NULL, 'success', '2023-11-17 01:01:46', '2023-11-17 01:01:46', NULL),
(849815307, 34, 'gauzuka88', 26, NULL, 51, 25, 'VN', '2023-11-17 02:30:03', NULL, NULL, 'SABA04186912578683797600', '2023-11-17 00:36:16', 137, NULL, NULL, 'success', '2023-11-17 01:36:17', '2023-11-17 01:36:17', NULL),
(849824663, 24, 'anhtuan88', 33, NULL, 0, -33, 'VN', '2023-11-17 02:53:13', NULL, NULL, 'SABA04186917449176711168', '2023-11-17 02:53:05', 137, NULL, NULL, 'success', '2023-11-17 01:57:23', '2023-11-17 01:57:23', NULL),
(849824695, 24, 'anhtuan88', 40, NULL, 78, 38, 'VN', '2023-11-17 02:57:15', NULL, NULL, 'SABA04186917350392463455', '2023-11-17 00:54:47', 137, NULL, NULL, 'success', '2023-11-17 02:01:47', '2023-11-17 02:01:47', NULL),
(849846672, 24, 'anhtuan88', 30, NULL, 70, 40, 'VN', '2023-11-17 02:57:15', NULL, NULL, 'SABA04186933508059431016', '2023-11-17 01:57:29', 137, NULL, NULL, 'success', '2023-11-17 02:01:47', '2023-11-17 02:01:47', NULL),
(849867757, 24, 'anhtuan88', 48, NULL, 0, -48, 'VN', '2023-11-17 03:57:09', NULL, NULL, 'SABA04186950387280904345', '2023-11-17 03:02:59', 137, NULL, NULL, 'success', '2023-11-17 03:02:21', '2023-11-17 03:02:21', NULL),
(849871550, 34, 'gauzuka88', 60, NULL, 121, 61, 'VN', '2023-11-17 05:46:14', NULL, NULL, 'SABA04186953234844221468', '2023-11-17 03:14:02', 137, NULL, NULL, 'success', '2023-11-17 04:51:45', '2023-11-17 04:51:45', NULL),
(849871552, 34, 'gauzuka88', 59, NULL, 0, -59, 'VN', '2023-11-17 05:41:12', NULL, NULL, 'SABA04186953505427161093', '2023-11-17 03:15:05', 137, NULL, NULL, 'success', '2023-11-17 04:47:20', '2023-11-17 04:47:20', NULL),
(849871800, 34, 'gauzuka88', 50, NULL, 0, -50, 'VN', '2023-11-17 05:38:09', NULL, NULL, 'SABA04186953750240296979', '2023-11-17 03:16:02', 137, NULL, NULL, 'success', '2023-11-17 04:41:17', '2023-11-17 04:41:17', NULL),
(849877222, 24, 'anhtuan88', 55, NULL, 114, 59, 'VN', '2023-11-17 05:41:12', NULL, NULL, 'SABA04186962129721491539', '2023-11-17 03:48:33', 137, NULL, NULL, 'success', '2023-11-17 04:47:20', '2023-11-17 04:47:20', NULL),
(849878407, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-17 05:46:14', NULL, NULL, 'SABA04186963306542530616', '2023-11-17 03:53:07', 137, NULL, NULL, 'success', '2023-11-17 04:51:45', '2023-11-17 04:51:45', NULL),
(849878960, 24, 'anhtuan88', 45, NULL, 0, -45, 'VN', '2023-11-17 06:04:07', NULL, NULL, 'SABA04186964702406901780', '2023-11-17 03:58:32', 137, NULL, NULL, 'success', '2023-11-17 05:06:26', '2023-11-17 05:06:26', NULL),
(849893848, 24, 'anhtuan88', 60, NULL, 60, 0, 'VN', '2023-11-17 08:01:16', NULL, NULL, 'SABA04186993354133734353', '2023-11-17 05:49:43', 137, NULL, NULL, 'success', '2023-11-17 07:06:50', '2023-11-17 07:06:50', NULL),
(849893854, 24, 'anhtuan88', 54, NULL, 106, 52, 'VN', '2023-11-17 08:01:16', NULL, NULL, 'SABA04186993281119289353', '2023-11-17 05:49:26', 137, NULL, NULL, 'success', '2023-11-17 07:06:50', '2023-11-17 07:06:50', NULL),
(849905977, 34, 'gauzuka88', 20, NULL, 37, 17, 'VN', '2023-11-17 10:00:13', NULL, NULL, 'SABA04187019944276262963', '2023-11-17 07:32:54', 137, NULL, NULL, 'success', '2023-11-17 09:07:15', '2023-11-17 09:07:15', NULL),
(849906103, 34, 'gauzuka88', 20, NULL, 41, 21, 'VN', '2023-11-17 10:38:20', NULL, NULL, 'SABA04187019991520903181', '2023-11-17 07:33:05', 137, NULL, NULL, 'success', '2023-11-17 09:41:56', '2023-11-17 09:41:56', NULL),
(849909873, 24, 'anhtuan88', 60, NULL, 125, 65, 'VN', '2023-11-17 10:00:13', NULL, NULL, 'SABA04187027168411254879', '2023-11-17 08:00:56', 137, NULL, NULL, 'success', '2023-11-17 09:07:15', '2023-11-17 09:07:15', NULL),
(849913285, 24, 'anhtuan88', 54, NULL, 27, -27, 'VN', '2023-11-17 10:00:13', NULL, NULL, 'SABA04187031081126461501', '2023-11-17 08:16:07', 137, NULL, NULL, 'success', '2023-11-17 09:07:15', '2023-11-17 09:07:15', NULL),
(849916620, 24, 'anhtuan88', 52, NULL, 0, -52, 'VN', '2023-11-17 09:55:07', NULL, NULL, 'SABA04187035565072318513', '2023-11-17 08:33:31', 137, NULL, NULL, 'success', '2023-11-17 09:01:22', '2023-11-17 09:01:22', NULL),
(849950307, 34, 'gauzuka88', 20, NULL, 10, -10, 'VN', '2023-11-17 12:05:11', NULL, NULL, 'SABA04187067240456126524', '2023-11-17 10:36:26', 137, NULL, NULL, 'success', '2023-11-17 11:12:15', '2023-11-17 11:12:15', NULL),
(849950341, 34, 'gauzuka88', 20, NULL, 20, 0, 'VN', '2023-11-17 12:05:11', NULL, NULL, 'SABA04187067334945407036', '2023-11-17 10:36:48', 137, NULL, NULL, 'success', '2023-11-17 11:12:15', '2023-11-17 11:12:15', NULL),
(849955258, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-17 11:34:05', NULL, NULL, 'SABA04187070642070224972', '2023-11-17 10:49:38', 137, NULL, NULL, 'success', '2023-11-17 10:37:11', '2023-11-17 10:37:11', NULL),
(849956792, 24, 'anhtuan88', 30, NULL, 58, 28, 'VN', '2023-11-17 11:53:04', NULL, NULL, 'SABA04187071501063684109', '2023-11-17 10:52:58', 137, NULL, NULL, 'success', '2023-11-17 10:56:40', '2023-11-17 10:56:40', NULL),
(849964104, 24, 'anhtuan88', 30, NULL, 59, 29, 'VN', '2023-11-17 11:34:05', NULL, NULL, 'SABA04187076908427509787', '2023-11-17 11:13:57', 137, NULL, NULL, 'success', '2023-11-17 10:37:11', '2023-11-17 10:37:11', NULL),
(849974734, 24, 'anhtuan88', 20, NULL, 41, 21, 'VN', '2023-11-17 12:05:11', NULL, NULL, 'SABA04187083999418515554', '2023-11-17 11:41:28', 137, NULL, NULL, 'success', '2023-11-17 11:12:15', '2023-11-17 11:12:15', NULL),
(849981845, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-17 12:59:12', NULL, NULL, 'SABA04187090042437500983', '2023-11-17 12:04:55', 137, NULL, NULL, 'success', '2023-11-17 12:01:37', '2023-11-17 12:01:37', NULL),
(849983066, 24, 'anhtuan88', 29, NULL, 29, 0, 'VN', '2023-11-17 12:59:12', NULL, NULL, 'SABA04187090897135992920', '2023-11-17 12:08:14', 137, NULL, NULL, 'success', '2023-11-17 12:01:37', '2023-11-17 12:01:37', NULL),
(849987737, 24, 'anhtuan88', 25, NULL, 59, 34, 'VN', '2023-11-17 12:59:12', NULL, NULL, 'SABA04187094530678325275', '2023-11-17 12:22:20', 137, NULL, NULL, 'success', '2023-11-17 12:01:37', '2023-11-17 12:01:37', NULL),
(850022613, 24, 'anhtuan88', 20, NULL, 40, 20, 'VN', '2023-11-17 15:59:08', NULL, NULL, 'SABA04187125591881809943', '2023-11-17 14:22:52', 137, NULL, NULL, 'success', '2023-11-17 15:02:02', '2023-11-17 15:02:02', NULL),
(850055643, 24, 'anhtuan88', 20, NULL, 40, 20, 'VN', '2023-11-17 18:59:10', NULL, NULL, 'SABA04187168674698756134', '2023-11-17 17:10:03', 137, NULL, NULL, 'success', '2023-11-17 18:01:43', '2023-11-17 18:01:43', NULL),
(850087003, 24, 'anhtuan88', 60, NULL, 121, 61, 'VN', '2023-11-17 22:09:17', NULL, NULL, 'SABA04187197652843102217', '2023-11-17 19:02:30', 137, NULL, NULL, 'success', '2023-11-17 21:11:52', '2023-11-17 21:11:52', NULL),
(850172972, 16, 'thang1955', 30, NULL, 56, 26, 'VN', '2023-11-17 23:50:11', NULL, NULL, 'SABA04187256249081921546', '2023-11-17 23:50:04', 137, NULL, NULL, 'success', '2023-11-17 22:57:23', '2023-11-17 22:57:23', NULL),
(850187816, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-18 00:59:13', NULL, NULL, 'SABA04187265079534682242', '2023-11-17 23:24:09', 137, NULL, NULL, 'success', '2023-11-18 00:01:37', '2023-11-18 00:01:37', NULL),
(850203640, 16, 'thang1955', 56, NULL, 0, -56, 'VN', '2023-11-18 00:59:13', NULL, NULL, 'SABA04187276160550305930', '2023-11-18 00:07:09', 137, NULL, NULL, 'success', '2023-11-18 00:01:37', '2023-11-18 00:01:37', NULL),
(850224508, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-18 02:36:10', NULL, NULL, 'SABA04187290862223360068', '2023-11-18 01:04:12', 137, NULL, NULL, 'success', '2023-11-18 01:41:17', '2023-11-18 01:41:17', NULL),
(850232278, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-18 02:54:14', NULL, NULL, 'SABA04187297158645416036', '2023-11-18 01:28:38', 137, NULL, NULL, 'success', '2023-11-18 01:56:31', '2023-11-18 01:56:31', NULL),
(850241942, 16, 'thang1955', 30, NULL, 61, 31, 'VN', '2023-11-18 03:57:08', NULL, NULL, 'SABA04187306229616345158', '2023-11-18 02:03:50', 137, NULL, NULL, 'success', '2023-11-18 03:01:18', '2023-11-18 03:01:18', NULL),
(850264273, 34, 'gauzuka88', 20, NULL, 10, -10, 'VN', '2023-11-18 05:39:09', NULL, NULL, 'SABA04187328640755695632', '2023-11-18 03:30:48', 137, NULL, NULL, 'success', '2023-11-18 04:41:31', '2023-11-18 04:41:31', NULL),
(850264926, 34, 'gauzuka88', 40, NULL, 81, 41, 'VN', '2023-11-18 05:41:17', NULL, NULL, 'SABA04187328808259420175', '2023-11-18 03:31:27', 137, NULL, NULL, 'success', '2023-11-18 04:47:02', '2023-11-18 04:47:02', NULL),
(850264927, 34, 'gauzuka88', 28, NULL, 0, -28, 'VN', '2023-11-18 05:44:08', NULL, NULL, 'SABA04187328692295303223', '2023-11-18 03:31:00', 137, NULL, NULL, 'success', '2023-11-18 04:47:02', '2023-11-18 04:47:02', NULL),
(850264933, 34, 'gauzuka88', 20, NULL, 0, -20, 'VN', '2023-11-18 05:44:08', NULL, NULL, 'SABA04187328846914125887', '2023-11-18 03:31:36', 137, NULL, NULL, 'success', '2023-11-18 04:47:02', '2023-11-18 04:47:02', NULL),
(850268072, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-18 05:39:09', NULL, NULL, 'SABA04187333287910309889', '2023-11-18 03:48:50', 137, NULL, NULL, 'success', '2023-11-18 04:41:31', '2023-11-18 04:41:31', NULL),
(850272197, 16, 'thang1955', 40, NULL, 40, 0, 'VN', '2023-11-18 05:57:08', NULL, NULL, 'SABA04187338317317013533', '2023-11-18 04:08:21', 137, NULL, NULL, 'success', '2023-11-18 05:01:31', '2023-11-18 05:01:31', NULL),
(850273052, 16, 'thang1955', 21, NULL, 0, -21, 'VN', '2023-11-18 05:57:08', NULL, NULL, 'SABA04187339189195374594', '2023-11-18 04:11:44', 137, NULL, NULL, 'success', '2023-11-18 05:01:31', '2023-11-18 05:01:31', NULL),
(850274497, 34, 'gauzuka88', 40, NULL, 0, -40, 'VN', '2023-11-18 05:39:09', NULL, NULL, 'SABA04187342049643593767', '2023-11-18 04:22:50', 137, NULL, NULL, 'success', '2023-11-18 04:41:31', '2023-11-18 04:41:31', NULL),
(850309365, 16, 'thang1955', 40, NULL, 40, 0, 'VN', '2023-11-18 10:20:04', NULL, NULL, 'SABA04187397386002235437', '2023-11-18 07:57:34', 137, NULL, NULL, 'success', '2023-11-18 09:26:13', '2023-11-18 09:26:13', NULL),
(850316259, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-18 10:26:13', NULL, NULL, 'SABA04187407616614334484', '2023-11-18 08:37:16', 137, NULL, NULL, 'success', '2023-11-18 09:31:54', '2023-11-18 09:31:54', NULL),
(850348995, 16, 'thang1955', 40, NULL, 79, 39, 'VN', '2023-11-18 12:00:14', NULL, NULL, 'SABA04187437964853248044', '2023-11-18 10:35:02', 137, NULL, NULL, 'success', '2023-11-18 11:08:06', '2023-11-18 11:08:06', NULL),
(850405723, 16, 'thang1955', 38, NULL, 0, -38, 'VN', '2023-11-18 14:03:07', NULL, NULL, 'SABA04187470340316725284', '2023-11-18 12:40:40', 137, NULL, NULL, 'success', '2023-11-18 13:06:40', '2023-11-18 13:06:40', NULL),
(850408476, 16, 'thang1955', 40, NULL, 82, 42, 'VN', '2023-11-18 14:57:11', NULL, NULL, 'SABA04187472831397756928', '2023-11-18 12:50:20', 137, NULL, NULL, 'success', '2023-11-18 14:01:23', '2023-11-18 14:01:23', NULL),
(850490000, 16, 'thang1955', 42, NULL, 82, 40, 'VN', '2023-11-18 19:01:16', NULL, NULL, 'SABA04187537960281833502', '2023-11-18 17:03:04', 137, NULL, NULL, 'success', '2023-11-18 18:07:01', '2023-11-18 18:07:01', NULL),
(850508603, 16, 'thang1955', 40, NULL, 83, 43, 'VN', '2023-11-18 19:41:17', NULL, NULL, 'SABA04187553576782921835', '2023-11-18 18:03:40', 137, NULL, NULL, 'success', '2023-11-18 18:46:48', '2023-11-18 18:46:48', NULL),
(850509733, 23, 'aloso1992', 30, NULL, 83, 53, 'VN', '2023-11-18 18:52:12', NULL, NULL, 'SABA04187554577510301858', '2023-11-18 18:07:33', 137, NULL, NULL, 'success', '2023-11-18 17:57:04', '2023-11-18 17:57:04', NULL),
(850550839, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-18 21:51:14', NULL, NULL, 'SABA04187588082550177853', '2023-11-18 20:17:34', 137, NULL, NULL, 'success', '2023-11-18 20:57:19', '2023-11-18 20:57:19', NULL),
(850554368, 23, 'aloso1992', 40, NULL, 78, 38, 'VN', '2023-11-18 21:22:10', NULL, NULL, 'SABA04187590900048723969', '2023-11-18 20:28:30', 137, NULL, NULL, 'success', '2023-11-18 20:27:46', '2023-11-18 20:27:46', NULL),
(850559957, 23, 'aloso1992', 44, NULL, 85, 41, 'VN', '2023-11-18 22:24:09', NULL, NULL, 'SABA04187593893640929341', '2023-11-18 20:40:07', 137, NULL, NULL, 'success', '2023-11-18 21:26:45', '2023-11-18 21:26:45', NULL),
(850568379, 16, 'thang1955', 60, NULL, 125, 65, 'VN', '2023-11-18 21:55:09', NULL, NULL, 'SABA04187599520048087107', '2023-11-18 21:01:57', 137, NULL, NULL, 'success', '2023-11-18 21:01:34', '2023-11-18 21:01:34', NULL),
(850586824, 16, 'thang1955', 45, NULL, 92, 47, 'VN', '2023-11-18 23:57:20', NULL, NULL, 'SABA04187612821561802792', '2023-11-18 21:53:34', 137, NULL, NULL, 'success', '2023-11-18 23:01:35', '2023-11-18 23:01:35', NULL),
(850611429, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-19 01:03:05', NULL, NULL, 'SABA04187628133120213129', '2023-11-18 22:52:59', 137, NULL, NULL, 'success', '2023-11-19 00:06:38', '2023-11-19 00:06:38', NULL),
(850611620, 16, 'thang1955', 25, NULL, 0, -25, 'VN', '2023-11-19 00:48:06', NULL, NULL, 'SABA04187628639926353969', '2023-11-18 22:54:57', 137, NULL, NULL, 'success', '2023-11-19 00:00:32', '2023-11-19 00:00:32', NULL),
(850645229, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-19 01:11:14', NULL, NULL, 'SABA04187650698878386260', '2023-11-19 00:20:33', 137, NULL, NULL, 'success', '2023-11-19 00:16:40', '2023-11-19 00:16:40', NULL),
(850651545, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-19 01:25:04', NULL, NULL, 'SABA04187655745464959058', '2023-11-19 00:40:08', 137, NULL, NULL, 'success', '2023-11-19 00:31:31', '2023-11-19 00:31:31', NULL),
(850653481, 16, 'thang1955', 42, NULL, 42, 0, 'VN', '2023-11-19 02:52:11', NULL, NULL, 'SABA04187657695380111366', '2023-11-19 00:47:42', 137, NULL, NULL, 'success', '2023-11-19 01:56:30', '2023-11-19 01:56:30', NULL),
(850653618, 16, 'thang1955', 30, NULL, 61, 31, 'VN', '2023-11-19 02:52:11', NULL, NULL, 'SABA04187657781279457346', '2023-11-19 00:48:02', 137, NULL, NULL, 'success', '2023-11-19 01:56:30', '2023-11-19 01:56:30', NULL),
(850655852, 23, 'aloso1992', 40, NULL, 40, 0, 'VN', '2023-11-19 02:54:11', NULL, NULL, 'SABA04187659185733763215', '2023-11-19 00:53:29', 137, NULL, NULL, 'success', '2023-11-19 01:56:30', '2023-11-19 01:56:30', NULL),
(850663099, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-19 02:54:11', NULL, NULL, 'SABA04187663223003021418', '2023-11-19 01:09:09', 137, NULL, NULL, 'success', '2023-11-19 01:56:30', '2023-11-19 01:56:30', NULL),
(850668293, 23, 'aloso1992', 43, NULL, 88, 45, 'VN', '2023-11-19 03:35:04', NULL, NULL, 'SABA04187667367646461989', '2023-11-19 01:25:14', 137, NULL, NULL, 'success', '2023-11-19 02:43:40', '2023-11-19 02:43:40', NULL),
(850697902, 23, 'aloso1992', 40, NULL, 79, 39, 'VN', '2023-11-19 04:35:04', NULL, NULL, 'SABA04187700112477126680', '2023-11-19 03:32:18', 137, NULL, NULL, 'success', '2023-11-19 03:41:40', '2023-11-19 03:41:40', NULL),
(850699453, 23, 'aloso1992', 40, NULL, 81, 41, 'VN', '2023-11-19 05:41:17', NULL, NULL, 'SABA04187702564903452672', '2023-11-19 03:41:48', 137, NULL, NULL, 'success', '2023-11-19 04:46:50', '2023-11-19 04:46:50', NULL),
(850701369, 23, 'aloso1992', 48, NULL, 101, 53, 'VN', '2023-11-19 05:37:12', NULL, NULL, 'SABA04187705970812518429', '2023-11-19 03:55:02', 137, NULL, NULL, 'success', '2023-11-19 04:41:41', '2023-11-19 04:41:41', NULL),
(850706855, 23, 'aloso1992', 40, NULL, 72, 32, 'VN', '2023-11-19 05:42:14', NULL, NULL, 'SABA04187716454827688000', '2023-11-19 04:35:43', 137, NULL, NULL, 'success', '2023-11-19 04:46:50', '2023-11-19 04:46:50', NULL),
(850707164, 23, 'aloso1992', 39, NULL, 0, -39, 'VN', '2023-11-19 05:31:05', NULL, NULL, 'SABA04187717004583501844', '2023-11-19 04:37:51', 137, NULL, NULL, 'success', '2023-11-19 04:36:33', '2023-11-19 04:36:33', NULL),
(850744453, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-19 10:16:10', NULL, NULL, 'SABA04187777464838127674', '2023-11-19 08:32:28', 137, NULL, NULL, 'success', '2023-11-19 09:21:25', '2023-11-19 09:21:25', NULL),
(850744468, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-19 10:29:10', NULL, NULL, 'SABA04187777683881459735', '2023-11-19 08:33:19', 137, NULL, NULL, 'success', '2023-11-19 09:32:15', '2023-11-19 09:32:15', NULL),
(850750254, 23, 'aloso1992', 30, NULL, 0, -30, 'VN', '2023-11-19 09:58:05', NULL, NULL, 'SABA04187785170009456681', '2023-11-19 09:02:22', 137, NULL, NULL, 'success', '2023-11-19 09:03:04', '2023-11-19 09:03:04', NULL),
(850756785, 34, 'gauzuka88', 21, NULL, 41, 20, 'VN', '2023-11-19 10:16:10', NULL, NULL, 'SABA04187791900223209537', '2023-11-19 09:28:29', 137, NULL, NULL, 'success', '2023-11-19 09:21:25', '2023-11-19 09:21:25', NULL),
(850756914, 34, 'gauzuka88', 20, NULL, 39, 19, 'VN', '2023-11-19 10:16:10', NULL, NULL, 'SABA04187792119266541602', '2023-11-19 09:29:20', 137, NULL, NULL, 'success', '2023-11-19 09:21:25', '2023-11-19 09:21:25', NULL),
(850814454, 23, 'aloso1992', 30, NULL, 0, -30, 'VN', '2023-11-19 13:57:15', NULL, NULL, 'SABA04187831426807234644', '2023-11-19 12:01:52', 137, NULL, NULL, 'success', '2023-11-19 13:02:02', '2023-11-19 13:02:02', NULL),
(850815891, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-19 13:57:15', NULL, NULL, 'SABA04187831839124095005', '2023-11-19 12:03:28', 137, NULL, NULL, 'success', '2023-11-19 13:02:02', '2023-11-19 13:02:02', NULL),
(850821029, 16, 'thang1955', 60, NULL, 60, 0, 'VN', '2023-11-19 13:57:15', NULL, NULL, 'SABA04187836000947404849', '2023-11-19 12:19:37', 137, NULL, NULL, 'success', '2023-11-19 13:02:02', '2023-11-19 13:02:02', NULL),
(850824686, 16, 'thang1955', 43, NULL, 0, -43, 'VN', '2023-11-19 13:57:15', NULL, NULL, 'SABA04187837933682688020', '2023-11-19 12:27:07', 137, NULL, NULL, 'success', '2023-11-19 13:02:02', '2023-11-19 13:02:02', NULL),
(850836318, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-19 13:57:15', NULL, NULL, 'SABA04187845677508722765', '2023-11-19 12:57:10', 137, NULL, NULL, 'success', '2023-11-19 13:02:02', '2023-11-19 13:02:02', NULL),
(850859930, 16, 'thang1955', 60, NULL, 130, 70, 'VN', '2023-11-19 15:00:08', NULL, NULL, 'SABA04187865245379723374', '2023-11-19 14:13:06', 137, NULL, NULL, 'success', '2023-11-19 14:07:13', '2023-11-19 14:07:13', NULL),
(850873033, 23, 'aloso1992', 30, NULL, 56, 26, 'VN', '2023-11-19 15:48:05', NULL, NULL, 'SABA04187877666425143417', '2023-11-19 15:01:18', 137, NULL, NULL, 'success', '2023-11-19 14:52:10', '2023-11-19 14:52:10', NULL),
(850897753, 34, 'gauzuka88', 20, NULL, 40, 20, 'VN', '2023-11-19 17:57:07', NULL, NULL, 'SABA04187900395392073851', '2023-11-19 16:29:30', 137, NULL, NULL, 'success', '2023-11-19 17:01:45', '2023-11-19 17:01:45', NULL),
(850898669, 34, 'gauzuka88', 20, NULL, 40, 20, 'VN', '2023-11-19 18:06:09', NULL, NULL, 'SABA04187900592960569417', '2023-11-19 16:30:16', 137, NULL, NULL, 'success', '2023-11-19 17:11:19', '2023-11-19 17:11:19', NULL),
(850899707, 34, 'gauzuka88', 20, NULL, 0, -20, 'VN', '2023-11-19 17:59:06', NULL, NULL, 'SABA04187902237933043778', '2023-11-19 16:36:39', 137, NULL, NULL, 'success', '2023-11-19 17:01:45', '2023-11-19 17:01:45', NULL),
(850902666, 34, 'gauzuka88', 20, NULL, 41, 21, 'VN', '2023-11-19 18:08:04', NULL, NULL, 'SABA04187905171395706986', '2023-11-19 16:48:02', 137, NULL, NULL, 'success', '2023-11-19 17:11:19', '2023-11-19 17:11:19', NULL),
(850915687, 23, 'aloso1992', 50, NULL, 0, -50, 'VN', '2023-11-19 19:23:06', NULL, NULL, 'SABA04187915384827936780', '2023-11-19 17:27:40', 137, NULL, NULL, 'success', '2023-11-19 18:27:18', '2023-11-19 18:27:18', NULL),
(850932026, 16, 'thang1955', 22, NULL, 60, 38, 'VN', '2023-11-19 18:57:05', NULL, NULL, 'SABA04187927436506169439', '2023-11-19 18:14:26', 137, NULL, NULL, 'success', '2023-11-19 18:01:58', '2023-11-19 18:01:58', NULL),
(850934683, 16, 'thang1955', 20, NULL, 36, 16, 'VN', '2023-11-19 19:53:06', NULL, NULL, 'SABA04187929777263345740', '2023-11-19 18:23:31', 137, NULL, NULL, 'success', '2023-11-19 18:57:24', '2023-11-19 18:57:24', NULL),
(850947822, 34, 'gauzuka88', 20, NULL, 40, 20, 'VN', '2023-11-19 21:05:12', NULL, NULL, 'SABA04187939359335383159', '2023-11-19 19:00:42', 137, NULL, NULL, 'success', '2023-11-19 20:12:08', '2023-11-19 20:12:08', NULL),
(850949775, 23, 'aloso1992', 51, NULL, 0, -51, 'VN', '2023-11-19 20:55:05', NULL, NULL, 'SABA04187941506819031161', '2023-11-19 19:09:02', 137, NULL, NULL, 'success', '2023-11-19 20:02:44', '2023-11-19 20:02:44', NULL),
(851004064, 16, 'thang1955', 40, NULL, 80, 40, 'VN', '2023-11-19 23:54:17', NULL, NULL, 'SABA04187978555206926416', '2023-11-19 21:32:48', 137, NULL, NULL, 'success', '2023-11-19 22:57:08', '2023-11-19 22:57:08', NULL),
(851013184, 16, 'thang1955', 20, NULL, 43, 23, 'VN', '2023-11-19 23:54:17', NULL, NULL, 'SABA04187984989067935827', '2023-11-19 21:57:46', 137, NULL, NULL, 'success', '2023-11-19 22:57:08', '2023-11-19 22:57:08', NULL),
(851015251, 34, 'gauzuka88', 60, NULL, 124, 64, 'VN', '2023-11-19 23:54:17', NULL, NULL, 'SABA04187985830881525809', '2023-11-19 22:01:02', 137, NULL, NULL, 'success', '2023-11-19 22:57:08', '2023-11-19 22:57:08', NULL),
(851015253, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-19 23:56:20', NULL, NULL, 'SABA04187985903895969911', '2023-11-19 22:01:19', 137, NULL, NULL, 'success', '2023-11-19 23:02:33', '2023-11-19 23:02:33', NULL),
(851022063, 16, 'thang1955', 22, NULL, 44, 22, 'VN', '2023-11-19 23:32:13', NULL, NULL, 'SABA04187990890353000555', '2023-11-19 22:20:40', 137, NULL, NULL, 'success', '2023-11-19 22:37:18', '2023-11-19 22:37:18', NULL),
(851025592, 16, 'thang1955', 22, NULL, 46, 24, 'VN', '2023-11-19 23:56:20', NULL, NULL, 'SABA04187993523167952979', '2023-11-19 22:30:53', 137, NULL, NULL, 'success', '2023-11-19 23:02:33', '2023-11-19 23:02:33', NULL),
(851025856, 34, 'gauzuka88', 20, NULL, 0, -20, 'VN', '2023-11-19 22:59:11', NULL, NULL, 'SABA04187994180297949266', '2023-11-19 22:33:26', 137, NULL, NULL, 'success', '2023-11-19 22:01:24', '2023-11-19 22:01:24', NULL),
(851037611, 34, 'gauzuka88', 40, NULL, 20, -20, 'VN', '2023-11-19 23:58:12', NULL, NULL, 'SABA04188002130282414085', '2023-11-19 23:04:17', 137, NULL, NULL, 'success', '2023-11-19 23:02:33', '2023-11-19 23:02:33', NULL),
(851064364, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-20 02:02:11', NULL, NULL, 'SABA04188019056748527618', '2023-11-20 00:09:58', 137, NULL, NULL, 'success', '2023-11-20 01:07:14', '2023-11-20 01:07:14', NULL),
(851064953, 34, 'gauzuka88', 60, NULL, 30, -30, 'VN', '2023-11-20 02:06:14', NULL, NULL, 'SABA04188019198482448386', '2023-11-20 00:10:31', 137, NULL, NULL, 'success', '2023-11-20 01:11:17', '2023-11-20 01:11:17', NULL),
(851067011, 34, 'gauzuka88', 35, NULL, 0, -35, 'VN', '2023-11-20 01:52:08', NULL, NULL, 'SABA04188020637296492722', '2023-11-20 00:16:06', 137, NULL, NULL, 'success', '2023-11-20 00:57:52', '2023-11-20 00:57:52', NULL),
(851070770, 16, 'thang1955', 33, NULL, 33, 0, 'VN', '2023-11-20 01:15:05', NULL, NULL, 'SABA04188023639478632529', '2023-11-20 00:27:45', 137, NULL, NULL, 'success', '2023-11-20 00:21:32', '2023-11-20 00:21:32', NULL),
(851083064, 16, 'thang1955', 20, NULL, 20, 0, 'VN', '2023-11-20 02:55:10', NULL, NULL, 'SABA04188032882248253557', '2023-11-20 01:03:37', 137, NULL, NULL, 'success', '2023-11-20 02:02:55', '2023-11-20 02:02:55', NULL),
(851088954, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-20 02:54:05', NULL, NULL, 'SABA04188037387668946959', '2023-11-20 01:21:06', 137, NULL, NULL, 'success', '2023-11-20 01:56:33', '2023-11-20 01:56:33', NULL),
(851097695, 16, 'thang1955', 41, NULL, 41, 0, 'VN', '2023-11-20 02:55:10', NULL, NULL, 'SABA04188046097862623239', '2023-11-20 01:54:54', 137, NULL, NULL, 'success', '2023-11-20 02:02:55', '2023-11-20 02:02:55', NULL),
(851101481, 34, 'gauzuka88', 30, NULL, 60, 30, 'VN', '2023-11-20 02:58:17', NULL, NULL, 'SABA04188048859526594683', '2023-11-20 02:05:37', 137, NULL, NULL, 'success', '2023-11-20 02:02:55', '2023-11-20 02:02:55', NULL),
(851112889, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-20 03:26:10', NULL, NULL, 'SABA04188062238349721676', '2023-11-20 02:57:32', 137, NULL, NULL, 'success', '2023-11-20 02:33:12', '2023-11-20 02:33:12', NULL),
(851113769, 16, 'thang1955', 30, NULL, 59, 29, 'VN', '2023-11-20 03:19:04', NULL, NULL, 'SABA04188062710796124230', '2023-11-20 02:59:22', 137, NULL, NULL, 'success', '2023-11-20 02:21:38', '2023-11-20 02:21:38', NULL),
(851114233, 34, 'gauzuka88', 60, NULL, 0, -60, 'VN', '2023-11-20 03:26:10', NULL, NULL, 'SABA04188063123112984604', '2023-11-20 03:00:58', 137, NULL, NULL, 'success', '2023-11-20 02:33:12', '2023-11-20 02:33:12', NULL),
(851122496, 16, 'thang1955', 58, NULL, 118, 60, 'VN', '2023-11-20 04:22:04', NULL, NULL, 'SABA04188071704457642038', '2023-11-20 03:34:16', 137, NULL, NULL, 'success', '2023-11-20 03:26:25', '2023-11-20 03:26:25', NULL),
(851129513, 16, 'thang1955', 39, NULL, 20, -20, 'VN', '2023-11-20 05:38:11', NULL, NULL, 'SABA04188083751840907308', '2023-11-20 04:21:01', 137, NULL, NULL, 'success', '2023-11-20 04:41:29', '2023-11-20 04:41:29', NULL),
(851131494, 16, 'thang1955', 40, NULL, 80, 40, 'VN', '2023-11-20 05:40:10', NULL, NULL, 'SABA04188088218606895130', '2023-11-20 04:38:21', 137, NULL, NULL, 'success', '2023-11-20 04:46:26', '2023-11-20 04:46:26', NULL),
(851142822, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-20 07:13:04', NULL, NULL, 'SABA04188105480080457773', '2023-11-20 05:45:20', 137, NULL, NULL, 'success', '2023-11-20 06:16:57', '2023-11-20 06:16:57', NULL),
(851142988, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-20 06:54:05', NULL, NULL, 'SABA04188105660469084212', '2023-11-20 05:46:02', 137, NULL, NULL, 'success', '2023-11-20 05:57:25', '2023-11-20 05:57:25', NULL),
(851324462, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-20 18:25:05', NULL, NULL, 'SABA04188290498681634836', '2023-11-20 17:43:18', 137, NULL, NULL, 'success', '2023-11-20 17:33:27', '2023-11-20 17:33:27', NULL),
(851358348, 16, 'thang1955', 60, NULL, 30, -30, 'VN', '2023-11-20 22:01:22', NULL, NULL, 'SABA04188324454693077003', '2023-11-20 19:55:04', 137, NULL, NULL, 'success', '2023-11-20 21:07:30', '2023-11-20 21:07:30', NULL),
(851358637, 16, 'thang1955', 60, NULL, 0, -60, 'VN', '2023-11-20 22:01:22', NULL, NULL, 'SABA04188324897074708505', '2023-11-20 19:56:47', 137, NULL, NULL, 'success', '2023-11-20 21:07:30', '2023-11-20 21:07:30', NULL),
(851377963, 16, 'thang1955', 31, NULL, 31, 0, 'VN', '2023-11-20 22:01:22', NULL, NULL, 'SABA04188340964547362919', '2023-11-20 20:59:08', 137, NULL, NULL, 'success', '2023-11-20 21:07:30', '2023-11-20 21:07:30', NULL),
(851401610, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-20 23:54:18', NULL, NULL, 'SABA04188358200251121727', '2023-11-20 22:06:01', 137, NULL, NULL, 'success', '2023-11-20 22:57:37', '2023-11-20 22:57:37', NULL),
(851401619, 16, 'thang1955', 31, NULL, 31, 0, 'VN', '2023-11-20 23:54:18', NULL, NULL, 'SABA04188358380639748165', '2023-11-20 22:06:43', 137, NULL, NULL, 'success', '2023-11-20 22:57:37', '2023-11-20 22:57:37', NULL),
(851439986, 16, 'thang1955', 31, NULL, 31, 0, 'VN', '2023-11-21 00:50:08', NULL, NULL, 'SABA04188386641524555877', '2023-11-20 23:56:23', 137, NULL, NULL, 'success', '2023-11-21 00:00:45', '2023-11-21 00:00:45', NULL),
(851442205, 80, 'xinthua88', 20, NULL, 38, 18, 'VN', '2023-11-21 02:00:11', NULL, NULL, 'SABA04188388436820885602', '2023-11-21 00:03:21', 137, NULL, NULL, 'success', '2023-11-21 01:06:38', '2023-11-21 01:06:38', NULL),
(851457609, 16, 'thang1955', 31, NULL, 56, 25, 'VN', '2023-11-21 01:21:10', NULL, NULL, 'SABA04188401600895647772', '2023-11-21 00:54:26', 137, NULL, NULL, 'success', '2023-11-21 00:27:22', '2023-11-21 00:27:22', NULL),
(851467461, 16, 'thang1955', 26, NULL, 48, 22, 'VN', '2023-11-21 02:54:08', NULL, NULL, 'SABA04188410409873571879', '2023-11-21 01:28:37', 137, NULL, NULL, 'success', '2023-11-21 01:57:18', '2023-11-21 01:57:18', NULL),
(851473692, 16, 'thang1955', 30, NULL, 60, 30, 'VN', '2023-11-21 02:54:08', NULL, NULL, 'SABA04188416989763469333', '2023-11-21 01:54:09', 137, NULL, NULL, 'success', '2023-11-21 01:57:18', '2023-11-21 01:57:18', NULL),
(851477001, 80, 'xinthua88', 38, NULL, 81, 43, 'VN', '2023-11-21 02:20:04', NULL, NULL, 'SABA04188420614715867167', '2023-11-21 02:08:13', 137, NULL, NULL, 'success', '2023-11-21 01:26:39', '2023-11-21 01:26:39', NULL),
(851479967, 24, 'anhtuan88', 20, NULL, 20, 0, 'VN', '2023-11-21 02:57:11', NULL, NULL, 'SABA04188423664142647318', '2023-11-21 02:20:03', 137, NULL, NULL, 'success', '2023-11-21 02:01:31', '2023-11-21 02:01:31', NULL),
(851484026, 80, 'xinthua88', 20, NULL, 38, 18, 'VN', '2023-11-21 03:24:09', NULL, NULL, 'SABA04188427675642101813', '2023-11-21 02:35:37', 137, NULL, NULL, 'success', '2023-11-21 02:26:29', '2023-11-21 02:26:29', NULL),
(851484871, 80, 'xinthua88', 20, NULL, 41, 21, 'VN', '2023-11-21 03:24:09', NULL, NULL, 'SABA04188428813808435209', '2023-11-21 02:40:02', 137, NULL, NULL, 'success', '2023-11-21 02:26:29', '2023-11-21 02:26:29', NULL),
(851487754, 16, 'thang1955', 50, NULL, 0, -50, 'VN', '2023-11-21 03:52:09', NULL, NULL, 'SABA04188433070121025570', '2023-11-21 02:56:33', 137, NULL, NULL, 'success', '2023-11-21 02:57:30', '2023-11-21 02:57:30', NULL),
(851490092, 80, 'xinthua88', 20, NULL, 41, 21, 'VN', '2023-11-21 04:56:06', NULL, NULL, 'SABA04188435282029183026', '2023-11-21 03:05:08', 137, NULL, NULL, 'success', '2023-11-21 04:01:22', '2023-11-21 04:01:22', NULL),
(851490466, 24, 'anhtuan88', 20, NULL, 33, 13, 'VN', '2023-11-21 03:48:04', NULL, NULL, 'SABA04188436110957871115', '2023-11-21 03:08:21', 137, NULL, NULL, 'success', '2023-11-21 02:51:49', '2023-11-21 02:51:49', NULL),
(851491451, 16, 'thang1955', 58, NULL, 117, 59, 'VN', '2023-11-21 04:59:04', NULL, NULL, 'SABA04188436626353946680', '2023-11-21 03:10:21', 137, NULL, NULL, 'success', '2023-11-21 04:01:22', '2023-11-21 04:01:22', NULL),
(851496119, 80, 'xinthua88', 30, NULL, 59, 29, 'VN', '2023-11-21 05:40:13', NULL, NULL, 'SABA04188444275690700831', '2023-11-21 03:40:02', 137, NULL, NULL, 'success', '2023-11-21 04:46:21', '2023-11-21 04:46:21', NULL),
(851496866, 80, 'xinthua88', 30, NULL, 58, 28, 'VN', '2023-11-21 05:40:13', NULL, NULL, 'SABA04188445989382651957', '2023-11-21 03:46:41', 137, NULL, NULL, 'success', '2023-11-21 04:46:21', '2023-11-21 04:46:21', NULL),
(851498673, 23, 'aloso1992', 20, NULL, 45, 25, 'VN', '2023-11-21 04:33:05', NULL, NULL, 'SABA04188448622197604378', '2023-11-21 03:56:54', 137, NULL, NULL, 'success', '2023-11-21 03:36:25', '2023-11-21 03:36:25', NULL),
(851503665, 23, 'aloso1992', 24, NULL, 54, 30, 'VN', '2023-11-21 05:32:11', NULL, NULL, 'SABA04188458522097221669', '2023-11-21 04:35:19', 137, NULL, NULL, 'success', '2023-11-21 04:37:09', '2023-11-21 04:37:09', NULL),
(851505695, 23, 'aloso1992', 21, NULL, 0, -21, 'VN', '2023-11-21 05:38:14', NULL, NULL, 'SABA04188462043970404361', '2023-11-21 04:48:59', 137, NULL, NULL, 'success', '2023-11-21 04:41:34', '2023-11-21 04:41:34', NULL),
(851506831, 80, 'xinthua88', 20, NULL, 10, -10, 'VN', '2023-11-21 05:45:06', NULL, NULL, 'SABA04188462855719223324', '2023-11-21 04:52:08', 137, NULL, NULL, 'success', '2023-11-21 04:52:02', '2023-11-21 04:52:02', NULL),
(851508737, 16, 'thang1955', 48, NULL, 95, 47, 'VN', '2023-11-21 05:38:14', NULL, NULL, 'SABA04188465776296984625', '2023-11-21 05:03:28', 137, NULL, NULL, 'success', '2023-11-21 04:41:34', '2023-11-21 04:41:34', NULL),
(851508850, 16, 'thang1955', 26, NULL, 26, 0, 'VN', '2023-11-21 05:38:14', NULL, NULL, 'SABA04188466115599400981', '2023-11-21 05:04:47', 137, NULL, NULL, 'success', '2023-11-21 04:41:34', '2023-11-21 04:41:34', NULL),
(851509213, 16, 'thang1955', 43, NULL, 0, -43, 'VN', '2023-11-21 07:01:07', NULL, NULL, 'SABA04188467073377107981', '2023-11-21 05:08:30', 137, NULL, NULL, 'success', '2023-11-21 06:06:44', '2023-11-21 06:06:44', NULL),
(851518255, 16, 'thang1955', 30, NULL, 55, 25, 'VN', '2023-11-21 06:10:05', NULL, NULL, 'SABA04188476891672346637', '2023-11-21 05:46:36', 137, NULL, NULL, 'success', '2023-11-21 05:16:16', '2023-11-21 05:16:16', NULL),
(851522625, 80, 'xinthua88', 35, NULL, 0, -35, 'VN', '2023-11-21 08:06:11', NULL, NULL, 'SABA04188479331213770756', '2023-11-21 05:56:04', 137, NULL, NULL, 'success', '2023-11-21 07:13:43', '2023-11-21 07:13:43', NULL),
(851532033, 23, 'aloso1992', 30, NULL, 60, 30, 'VN', '2023-11-21 07:58:09', NULL, NULL, 'SABA04188497408731119653', '2023-11-21 07:06:13', 137, NULL, NULL, 'success', '2023-11-21 07:01:58', '2023-11-21 07:01:58', NULL),
(851560666, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-21 10:56:14', NULL, NULL, 'SABA04188540225260093475', '2023-11-21 09:52:22', 137, NULL, NULL, 'success', '2023-11-21 10:01:30', '2023-11-21 10:01:30', NULL),
(851562792, 80, 'xinthua88', 35, NULL, 0, -35, 'VN', '2023-11-21 11:54:15', NULL, NULL, 'SABA04188542295434330174', '2023-11-21 10:00:24', 137, NULL, NULL, 'success', '2023-11-21 10:58:02', '2023-11-21 10:58:02', NULL),
(851566833, 80, 'xinthua88', 20, NULL, 0, -20, 'VN', '2023-11-21 11:54:15', NULL, NULL, 'SABA04188546302638817335', '2023-11-21 10:15:57', 137, NULL, NULL, 'success', '2023-11-21 10:58:02', '2023-11-21 10:58:02', NULL),
(851586128, 80, 'xinthua88', 30, NULL, 46, 16, 'VN', '2023-11-21 11:54:15', NULL, NULL, 'SABA04188557473848754220', '2023-11-21 10:59:18', 137, NULL, NULL, 'success', '2023-11-21 10:58:02', '2023-11-21 10:58:02', NULL),
(851662010, 16, 'thang1955', 24, NULL, 12, -12, 'VN', '2023-11-21 15:30:06', NULL, NULL, 'SABA04188621163918786633', '2023-11-21 15:06:27', 137, NULL, NULL, 'success', '2023-11-21 14:36:50', '2023-11-21 14:36:50', NULL),
(851680591, 16, 'thang1955', 24, NULL, 0, -24, 'VN', '2023-11-21 18:29:08', NULL, NULL, 'SABA04188645061116821540', '2023-11-21 16:39:11', 137, NULL, NULL, 'success', '2023-11-21 17:31:46', '2023-11-21 17:31:46', NULL),
(851701750, 24, 'anhtuan88', 33, NULL, 54, 21, 'VN', '2023-11-21 18:29:08', NULL, NULL, 'SABA04188662318295416910', '2023-11-21 17:46:09', 137, NULL, NULL, 'success', '2023-11-21 17:31:46', '2023-11-21 17:31:46', NULL),
(851704148, 80, 'xinthua88', 20, NULL, 43, 23, 'VN', '2023-11-21 19:25:09', NULL, NULL, 'SABA04188664714887168025', '2023-11-21 17:55:27', 137, NULL, NULL, 'success', '2023-11-21 18:31:16', '2023-11-21 18:31:16', NULL),
(851705218, 16, 'thang1955', 30, NULL, 0, -30, 'VN', '2023-11-21 19:25:09', NULL, NULL, 'SABA04188665427851739168', '2023-11-21 17:58:13', 137, NULL, NULL, 'success', '2023-11-21 18:31:16', '2023-11-21 18:31:16', NULL),
(851705220, 80, 'xinthua88', 30, NULL, 62, 32, 'VN', '2023-11-21 19:25:09', NULL, NULL, 'SABA04188665831578665022', '2023-11-21 17:59:47', 137, NULL, NULL, 'success', '2023-11-21 18:31:16', '2023-11-21 18:31:16', NULL),
(851713420, 24, 'anhtuan88', 20, NULL, 42, 22, 'VN', '2023-11-21 18:38:04', NULL, NULL, 'SABA04188673090073395244', '2023-11-21 18:27:57', 137, NULL, NULL, 'success', '2023-11-21 17:42:25', '2023-11-21 17:42:25', NULL),
(851725929, 24, 'anhtuan88', 36, NULL, 0, -36, 'VN', '2023-11-21 19:49:06', NULL, NULL, 'SABA04188682826764255336', '2023-11-21 19:05:44', 137, NULL, NULL, 'success', '2023-11-21 18:51:48', '2023-11-21 18:51:48', NULL),
(851726288, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-21 19:49:06', NULL, NULL, 'SABA04188683367930134585', '2023-11-21 19:07:50', 137, NULL, NULL, 'success', '2023-11-21 18:51:48', '2023-11-21 18:51:48', NULL),
(851726310, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-21 19:49:06', NULL, NULL, 'SABA04188683157476737113', '2023-11-21 19:07:01', 137, NULL, NULL, 'success', '2023-11-21 18:51:48', '2023-11-21 18:51:48', NULL),
(851743684, 16, 'thang1955', 43, NULL, 0, -43, 'VN', '2023-11-21 21:32:06', NULL, NULL, 'SABA04188696467580387397', '2023-11-21 19:58:40', 137, NULL, NULL, 'success', '2023-11-21 20:37:53', '2023-11-21 20:37:53', NULL),
(851743686, 16, 'thang1955', 36, NULL, 0, -36, 'VN', '2023-11-21 21:52:09', NULL, NULL, 'SABA04188696394565943421', '2023-11-21 19:58:23', 137, NULL, NULL, 'success', '2023-11-21 20:58:49', '2023-11-21 20:58:49', NULL);
INSERT INTO `bet_histories` (`id`, `uid`, `username`, `betAmount`, `validBetAmount`, `winAmount`, `netPnl`, `currency`, `transactionTime`, `gameCode`, `gameName`, `betOrderNo`, `betTime`, `productType`, `gameCategory`, `sessionId`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(851749227, 23, 'aloso1992', 27, NULL, 57, 30, 'VN', '2023-11-21 20:56:13', NULL, NULL, 'SABA04188699379568214163', '2023-11-21 20:09:58', 137, NULL, NULL, 'success', '2023-11-21 20:01:23', '2023-11-21 20:01:23', NULL),
(851836458, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-21 23:28:03', NULL, NULL, 'SABA04188745228344098877', '2023-11-21 23:07:53', 137, NULL, NULL, 'success', '2023-11-21 22:33:09', '2023-11-21 22:33:09', NULL),
(851853634, 80, 'xinthua88', 20, NULL, 20, 0, 'VN', '2023-11-22 01:49:09', NULL, NULL, 'SABA04188754892020514890', '2023-11-21 23:45:23', 137, NULL, NULL, 'success', '2023-11-22 00:53:11', '2023-11-22 00:53:11', NULL),
(851859393, 80, 'xinthua88', 20, NULL, 41, 21, 'VN', '2023-11-22 01:59:07', NULL, NULL, 'SABA04188757915677491236', '2023-11-21 23:57:07', 137, NULL, NULL, 'success', '2023-11-22 01:01:48', '2023-11-22 01:01:48', NULL),
(851860731, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-22 02:03:10', NULL, NULL, 'SABA04188758787555852345', '2023-11-22 00:00:30', 137, NULL, NULL, 'success', '2023-11-22 01:07:30', '2023-11-22 01:07:30', NULL),
(851867453, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-22 00:55:04', NULL, NULL, 'SABA04188762902134521914', '2023-11-22 00:16:28', 137, NULL, NULL, 'success', '2023-11-22 00:04:33', '2023-11-22 00:04:33', NULL),
(851878857, 80, 'xinthua88', 38, NULL, 0, -38, 'VN', '2023-11-22 02:41:08', NULL, NULL, 'SABA04188771002442842238', '2023-11-22 00:47:54', 137, NULL, NULL, 'success', '2023-11-22 01:48:15', '2023-11-22 01:48:15', NULL),
(851886629, 23, 'aloso1992', 37, NULL, 79, 42, 'VN', '2023-11-22 02:56:11', NULL, NULL, 'SABA04188775782741442609', '2023-11-22 01:06:27', 137, NULL, NULL, 'success', '2023-11-22 02:01:27', '2023-11-22 02:01:27', NULL),
(851886894, 23, 'aloso1992', 37, NULL, 76, 39, 'VN', '2023-11-22 02:46:07', NULL, NULL, 'SABA04188776083389153370', '2023-11-22 01:07:37', 137, NULL, NULL, 'success', '2023-11-22 01:51:33', '2023-11-22 01:51:33', NULL),
(851887655, 24, 'anhtuan88', 20, NULL, 43, 23, 'VN', '2023-11-22 02:41:08', NULL, NULL, 'SABA04188776873663135764', '2023-11-22 01:10:41', 137, NULL, NULL, 'success', '2023-11-22 01:48:15', '2023-11-22 01:48:15', NULL),
(851904372, 80, 'xinthua88', 40, NULL, 0, -40, 'VN', '2023-11-22 02:44:03', NULL, NULL, 'SABA04188792374200107047', '2023-11-22 02:10:50', 137, NULL, NULL, 'success', '2023-11-22 01:48:15', '2023-11-22 01:48:15', NULL),
(851910287, 80, 'xinthua88', 22, NULL, 0, -22, 'VN', '2023-11-22 03:23:05', NULL, NULL, 'SABA04188798979859808280', '2023-11-22 02:36:28', 137, NULL, NULL, 'success', '2023-11-22 02:26:36', '2023-11-22 02:26:36', NULL),
(851918437, 23, 'aloso1992', 34, NULL, 0, -34, 'VN', '2023-11-22 03:54:06', NULL, NULL, 'SABA04188807084463095811', '2023-11-22 03:07:55', 137, NULL, NULL, 'success', '2023-11-22 02:56:20', '2023-11-22 02:56:20', NULL),
(851919104, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-22 03:54:06', NULL, NULL, 'SABA04188807647103811628', '2023-11-22 03:10:06', 137, NULL, NULL, 'success', '2023-11-22 02:56:20', '2023-11-22 02:56:20', NULL),
(851921992, 23, 'aloso1992', 40, NULL, 79, 39, 'VN', '2023-11-22 04:52:06', NULL, NULL, 'SABA04188811525459279923', '2023-11-22 03:25:09', 137, NULL, NULL, 'success', '2023-11-22 03:56:21', '2023-11-22 03:56:21', NULL),
(851925679, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-22 05:25:01', NULL, NULL, 'SABA04188815867671216156', '2023-11-22 03:42:00', 137, NULL, NULL, 'success', '2023-11-22 04:32:52', '2023-11-22 04:32:52', NULL),
(851926069, 23, 'aloso1992', 40, NULL, 77, 37, 'VN', '2023-11-22 05:44:10', NULL, NULL, 'SABA04188817005837549607', '2023-11-22 03:46:25', 137, NULL, NULL, 'success', '2023-11-22 04:53:26', '2023-11-22 04:53:26', NULL),
(851926223, 24, 'anhtuan88', 23, NULL, 0, -23, 'VN', '2023-11-22 05:25:01', NULL, NULL, 'SABA04188817280715456525', '2023-11-22 03:47:29', 137, NULL, NULL, 'success', '2023-11-22 04:32:52', '2023-11-22 04:32:52', NULL),
(851938123, 23, 'aloso1992', 38, NULL, 0, -38, 'VN', '2023-11-22 05:42:09', NULL, NULL, 'SABA04188835255153590303', '2023-11-22 04:57:14', 137, NULL, NULL, 'success', '2023-11-22 04:53:26', '2023-11-22 04:53:26', NULL),
(852060981, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-22 14:24:06', NULL, NULL, 'SABA04188951983774760995', '2023-11-22 12:30:12', 137, NULL, NULL, 'success', '2023-11-22 13:27:03', '2023-11-22 13:27:03', NULL),
(852144640, 23, 'aloso1992', 30, NULL, 64, 34, 'VN', '2023-11-22 18:37:12', NULL, NULL, 'SABA04189031393425096705', '2023-11-22 17:38:21', 137, NULL, NULL, 'success', '2023-11-22 17:41:31', '2023-11-22 17:41:31', NULL),
(852152975, 23, 'aloso1992', 30, NULL, 0, -30, 'VN', '2023-11-22 18:36:08', NULL, NULL, 'SABA04189039403539103762', '2023-11-22 18:09:26', 137, NULL, NULL, 'success', '2023-11-22 17:41:31', '2023-11-22 17:41:31', NULL),
(852189346, 23, 'aloso1992', 30, NULL, 60, 30, 'VN', '2023-11-22 22:20:08', NULL, NULL, 'SABA04189071027383304299', '2023-11-22 20:12:09', 137, NULL, NULL, 'success', '2023-11-22 21:28:00', '2023-11-22 21:28:00', NULL),
(852222523, 23, 'aloso1992', 20, NULL, 20, 0, 'VN', '2023-11-22 22:20:08', NULL, NULL, 'SABA04189097106424725566', '2023-11-22 21:53:21', 137, NULL, NULL, 'success', '2023-11-22 21:28:00', '2023-11-22 21:28:00', NULL),
(852281182, 24, 'anhtuan88', 20, NULL, 40, 20, 'VN', '2023-11-23 02:51:07', NULL, NULL, 'SABA04189143582265835570', '2023-11-23 00:53:42', 137, NULL, NULL, 'success', '2023-11-23 01:58:11', '2023-11-23 01:58:11', NULL),
(852337631, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-23 08:56:07', NULL, NULL, 'SABA04189255414624288782', '2023-11-23 08:07:40', 137, NULL, NULL, 'success', '2023-11-23 08:01:38', '2023-11-23 08:01:38', NULL),
(852339494, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-23 10:34:10', NULL, NULL, 'SABA04189258343791984656', '2023-11-23 08:19:02', 137, NULL, NULL, 'success', '2023-11-23 09:36:44', '2023-11-23 09:36:44', NULL),
(852364918, 23, 'aloso1992', 40, NULL, 0, -40, 'VN', '2023-11-23 11:55:05', NULL, NULL, 'SABA04189287635468943401', '2023-11-23 10:12:42', 137, NULL, NULL, 'success', '2023-11-23 11:02:05', '2023-11-23 11:02:05', NULL),
(852538178, 23, 'aloso1992', 25, NULL, 0, -25, 'VN', '2023-11-23 19:55:05', NULL, NULL, 'SABA04189424438767255560', '2023-11-23 19:03:34', 137, NULL, NULL, 'success', '2023-11-23 19:01:23', '2023-11-23 19:01:23', NULL),
(852557088, 23, 'aloso1992', 30, NULL, 46, 16, 'VN', '2023-11-23 20:58:04', NULL, NULL, 'SABA04189441923579117634', '2023-11-23 20:11:25', 137, NULL, NULL, 'success', '2023-11-23 20:01:27', '2023-11-23 20:01:27', NULL),
(852563945, 23, 'aloso1992', 37, NULL, 71, 34, 'VN', '2023-11-23 22:15:06', NULL, NULL, 'SABA04189447004525428774', '2023-11-23 20:31:08', 137, NULL, NULL, 'success', '2023-11-23 21:21:28', '2023-11-23 21:21:28', NULL),
(852590240, 23, 'aloso1992', 23, NULL, 0, -23, 'VN', '2023-11-23 22:45:04', NULL, NULL, 'SABA04189468470771974169', '2023-11-23 21:54:26', 137, NULL, NULL, 'success', '2023-11-23 21:52:28', '2023-11-23 21:52:28', NULL),
(852592206, 23, 'aloso1992', 23, NULL, 0, -23, 'VN', '2023-11-23 23:30:07', NULL, NULL, 'SABA04189470004075298914', '2023-11-23 22:00:23', 137, NULL, NULL, 'success', '2023-11-23 22:36:53', '2023-11-23 22:36:53', NULL),
(852617148, 23, 'aloso1992', 35, NULL, 0, -35, 'VN', '2023-11-24 00:52:07', NULL, NULL, 'SABA04189487909793955891', '2023-11-23 23:09:52', 137, NULL, NULL, 'success', '2023-11-24 00:00:02', '2023-11-24 00:00:02', NULL),
(852620610, 23, 'aloso1992', 36, NULL, 78, 42, 'VN', '2023-11-24 00:52:07', NULL, NULL, 'SABA04189490443824660553', '2023-11-23 23:19:42', 137, NULL, NULL, 'success', '2023-11-24 00:00:02', '2023-11-24 00:00:02', NULL),
(852664652, 23, 'aloso1992', 39, NULL, 83, 44, 'VN', '2023-11-24 03:58:04', NULL, NULL, 'SABA04189531228834103340', '2023-11-24 01:57:58', 137, NULL, NULL, 'success', '2023-11-24 03:01:56', '2023-11-24 03:01:56', NULL),
(852664658, 23, 'aloso1992', 39, NULL, 0, -39, 'VN', '2023-11-24 03:58:04', NULL, NULL, 'SABA04189531263193841676', '2023-11-24 01:58:06', 137, NULL, NULL, 'success', '2023-11-24 03:01:56', '2023-11-24 03:01:56', NULL),
(852682854, 23, 'aloso1992', 23, NULL, 0, -23, 'VN', '2023-11-24 05:52:06', NULL, NULL, 'SABA04189562848383336493', '2023-11-24 04:00:40', 137, NULL, NULL, 'success', '2023-11-24 04:56:51', '2023-11-24 04:56:51', NULL),
(852696924, 23, 'aloso1992', 30, NULL, 59, 29, 'VN', '2023-11-24 06:45:02', NULL, NULL, 'SABA04189594631141326853', '2023-11-24 06:04:00', 137, NULL, NULL, 'success', '2023-11-24 05:51:22', '2023-11-24 05:51:22', NULL),
(852696927, 23, 'aloso1992', 30, NULL, 15, -15, 'VN', '2023-11-24 08:00:07', NULL, NULL, 'SABA04189594811529953300', '2023-11-24 06:04:42', 137, NULL, NULL, 'success', '2023-11-24 07:07:43', '2023-11-24 07:07:43', NULL),
(852718825, 23, 'aloso1992', 34, NULL, 0, -34, 'VN', '2023-11-24 10:41:07', NULL, NULL, 'SABA04189640359658127369', '2023-11-24 09:01:27', 137, NULL, NULL, 'success', '2023-11-24 09:46:20', '2023-11-24 09:46:20', NULL),
(852737924, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-24 10:45:04', NULL, NULL, 'SABA04189662594703818797', '2023-11-24 10:27:44', 137, NULL, NULL, 'success', '2023-11-24 09:51:38', '2023-11-24 09:51:38', NULL),
(852742753, 23, 'aloso1992', 20, NULL, 0, -20, 'VN', '2023-11-24 11:06:10', NULL, NULL, 'SABA04189666756527128607', '2023-11-24 10:43:53', 137, NULL, NULL, 'success', '2023-11-24 10:11:17', '2023-11-24 10:11:17', NULL),
(852753737, 24, 'anhtuan88', 20, NULL, 32, 12, 'VN', '2023-11-24 13:17:10', NULL, NULL, 'SABA04189676982844260386', '2023-11-24 11:23:34', 137, NULL, NULL, 'success', '2023-11-24 12:21:15', '2023-11-24 12:21:15', NULL),
(852817006, 24, 'anhtuan88', 32, NULL, 64, 32, 'VN', '2023-11-24 18:44:13', NULL, NULL, 'SABA04189754880666107956', '2023-11-24 16:25:51', 137, NULL, NULL, 'success', '2023-11-24 17:50:13', '2023-11-24 17:50:13', NULL),
(852820908, 16, 'thang1955', 20, NULL, 25, 5, 'VN', '2023-11-24 17:20:04', NULL, NULL, 'SABA04189758857805824021', '2023-11-24 16:41:17', 137, NULL, NULL, 'success', '2023-11-24 16:28:20', '2023-11-24 16:28:20', NULL),
(852834518, 16, 'thang1955', 26, NULL, 44, 18, 'VN', '2023-11-24 18:33:11', NULL, NULL, 'SABA04189773155751952441', '2023-11-24 17:36:46', 137, NULL, NULL, 'success', '2023-11-24 17:36:37', '2023-11-24 17:36:37', NULL),
(852853871, 16, 'thang1955', 20, NULL, 40, 20, 'VN', '2023-11-24 20:31:09', NULL, NULL, 'SABA04189789974843883562', '2023-11-24 18:42:02', 137, NULL, NULL, 'success', '2023-11-24 19:39:02', '2023-11-24 19:39:02', NULL),
(852856303, 16, 'thang1955', 24, NULL, 0, -24, 'VN', '2023-11-24 19:23:03', NULL, NULL, 'SABA04189791722895573022', '2023-11-24 18:48:49', 137, NULL, NULL, 'success', '2023-11-24 18:26:35', '2023-11-24 18:26:35', NULL),
(852890503, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-24 21:12:05', NULL, NULL, 'SABA04189814211344334926', '2023-11-24 20:16:05', 137, NULL, NULL, 'success', '2023-11-24 20:16:30', '2023-11-24 20:16:30', NULL),
(852897194, 24, 'anhtuan88', 34, NULL, 65, 31, 'VN', '2023-11-24 22:03:05', NULL, NULL, 'SABA04189818248613593205', '2023-11-24 20:31:45', 137, NULL, NULL, 'success', '2023-11-24 21:06:36', '2023-11-24 21:06:36', NULL),
(852958736, 24, 'anhtuan88', 32, NULL, 59, 27, 'VN', '2023-11-25 00:54:09', NULL, NULL, 'SABA04189856714340696127', '2023-11-24 23:01:01', 137, NULL, NULL, 'success', '2023-11-25 00:01:19', '2023-11-25 00:01:19', NULL),
(852964623, 80, 'xinthua88', 20, NULL, 31, 11, 'VN', '2023-11-25 01:00:05', NULL, NULL, 'SABA04189861516114133060', '2023-11-24 23:19:39', 137, NULL, NULL, 'success', '2023-11-25 00:06:17', '2023-11-25 00:06:17', NULL),
(852989437, 24, 'anhtuan88', 35, NULL, 82, 47, 'VN', '2023-11-25 01:19:04', NULL, NULL, 'SABA04189881401812713542', '2023-11-25 00:36:49', 137, NULL, NULL, 'success', '2023-11-25 00:21:53', '2023-11-25 00:21:53', NULL),
(852991438, 16, 'thang1955', 20, NULL, 39, 19, 'VN', '2023-11-25 01:19:04', NULL, NULL, 'SABA04189882819151921180', '2023-11-25 00:42:19', 137, NULL, NULL, 'success', '2023-11-25 00:21:53', '2023-11-25 00:21:53', NULL),
(852997162, 80, 'xinthua88', 31, NULL, 31, 0, 'VN', '2023-11-25 01:50:03', NULL, NULL, 'SABA04189887779839148065', '2023-11-25 01:01:34', 137, NULL, NULL, 'success', '2023-11-25 00:58:35', '2023-11-25 00:58:35', NULL),
(852999903, 24, 'anhtuan88', 33, NULL, 0, -33, 'VN', '2023-11-25 02:55:03', NULL, NULL, 'SABA04189888986724958288', '2023-11-25 01:06:15', 137, NULL, NULL, 'success', '2023-11-25 02:01:22', '2023-11-25 02:01:22', NULL),
(853007518, 16, 'thang1955', 40, NULL, 84, 44, 'VN', '2023-11-25 02:00:04', NULL, NULL, 'SABA04189896034766290949', '2023-11-25 01:33:36', 137, NULL, NULL, 'success', '2023-11-25 01:09:24', '2023-11-25 01:09:24', NULL),
(853009906, 24, 'anhtuan88', 23, NULL, 12, -12, 'VN', '2023-11-25 03:25:04', NULL, NULL, 'SABA04189898740595687509', '2023-11-25 01:44:06', 137, NULL, NULL, 'success', '2023-11-25 02:31:16', '2023-11-25 02:31:16', NULL),
(853012611, 80, 'xinthua88', 31, NULL, 0, -31, 'VN', '2023-11-25 02:13:02', NULL, NULL, 'SABA04189901811497304127', '2023-11-25 01:56:01', 137, NULL, NULL, 'success', '2023-11-25 01:17:29', '2023-11-25 01:17:29', NULL),
(853013709, 24, 'anhtuan88', 21, NULL, 0, -21, 'VN', '2023-11-25 03:55:02', NULL, NULL, 'SABA04189902928188801052', '2023-11-25 02:00:21', 137, NULL, NULL, 'success', '2023-11-25 03:01:33', '2023-11-25 03:01:33', NULL),
(853014339, 16, 'thang1955', 20, NULL, 42, 22, 'VN', '2023-11-25 03:11:06', NULL, NULL, 'SABA04189903520894287932', '2023-11-25 02:02:39', 137, NULL, NULL, 'success', '2023-11-25 02:17:19', '2023-11-25 02:17:19', NULL),
(853014669, 16, 'thang1955', 20, NULL, 44, 24, 'VN', '2023-11-25 03:11:06', NULL, NULL, 'SABA04189904092124938289', '2023-11-25 02:04:52', 137, NULL, NULL, 'success', '2023-11-25 02:17:19', '2023-11-25 02:17:19', NULL),
(853019882, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-25 03:56:07', NULL, NULL, 'SABA04189910397136928784', '2023-11-25 02:29:20', 137, NULL, NULL, 'success', '2023-11-25 03:01:33', '2023-11-25 03:01:33', NULL),
(853020732, 80, 'xinthua88', 20, NULL, 38, 18, 'VN', '2023-11-25 04:22:06', NULL, NULL, 'SABA04189910749324247082', '2023-11-25 02:30:42', 137, NULL, NULL, 'success', '2023-11-25 03:26:31', '2023-11-25 03:26:31', NULL),
(853025689, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-25 03:56:07', NULL, NULL, 'SABA04189917423703425076', '2023-11-25 02:56:36', 137, NULL, NULL, 'success', '2023-11-25 03:01:33', '2023-11-25 03:01:33', NULL),
(853034631, 16, 'thang1955', 20, NULL, 30, 10, 'VN', '2023-11-25 05:24:12', NULL, NULL, 'SABA04189927864768921601', '2023-11-25 03:37:07', 137, NULL, NULL, 'success', '2023-11-25 04:26:43', '2023-11-25 04:26:43', NULL),
(853036710, 16, 'thang1955', 20, NULL, 30, 10, 'VN', '2023-11-25 05:24:12', NULL, NULL, 'SABA04189930227000934412', '2023-11-25 03:46:17', 137, NULL, NULL, 'success', '2023-11-25 04:26:43', '2023-11-25 04:26:43', NULL),
(853036975, 24, 'anhtuan88', 20, NULL, 41, 21, 'VN', '2023-11-25 05:28:02', NULL, NULL, 'SABA04189931154713870346', '2023-11-25 03:49:53', 137, NULL, NULL, 'success', '2023-11-25 04:33:08', '2023-11-25 04:33:08', NULL),
(853038222, 16, 'thang1955', 40, NULL, 73, 33, 'VN', '2023-11-25 05:24:12', NULL, NULL, 'SABA04189932065246937105', '2023-11-25 03:53:25', 137, NULL, NULL, 'success', '2023-11-25 04:26:43', '2023-11-25 04:26:43', NULL),
(853042035, 24, 'anhtuan88', 20, NULL, 43, 23, 'VN', '2023-11-25 05:54:06', NULL, NULL, 'SABA04189936347329331231', '2023-11-25 04:10:02', 137, NULL, NULL, 'success', '2023-11-25 04:56:27', '2023-11-25 04:56:27', NULL),
(853042262, 16, 'thang1955', 30, NULL, 61, 31, 'VN', '2023-11-25 05:24:12', NULL, NULL, 'SABA04189937764668538899', '2023-11-25 04:15:32', 137, NULL, NULL, 'success', '2023-11-25 04:26:43', '2023-11-25 04:26:43', NULL),
(853046432, 80, 'xinthua88', 38, NULL, 0, -38, 'VN', '2023-11-25 05:24:12', NULL, NULL, 'SABA04189943549989486592', '2023-11-25 04:37:59', 137, NULL, NULL, 'success', '2023-11-25 04:26:43', '2023-11-25 04:26:43', NULL),
(853052799, 24, 'anhtuan88', 25, NULL, 13, -13, 'VN', '2023-11-25 05:54:06', NULL, NULL, 'SABA04189952423391920188', '2023-11-25 05:12:25', 137, NULL, NULL, 'success', '2023-11-25 04:56:27', '2023-11-25 04:56:27', NULL),
(853058993, 16, 'thang1955', 40, NULL, 56, 16, 'VN', '2023-11-25 05:56:06', NULL, NULL, 'SABA04189959312519463933', '2023-11-25 05:39:09', 137, NULL, NULL, 'success', '2023-11-25 05:01:47', '2023-11-25 05:01:47', NULL),
(853062460, 16, 'thang1955', 21, NULL, 40, 19, 'VN', '2023-11-25 06:44:05', NULL, NULL, 'SABA04189963641846497299', '2023-11-25 05:55:57', 137, NULL, NULL, 'success', '2023-11-25 05:49:41', '2023-11-25 05:49:41', NULL),
(853071134, 24, 'anhtuan88', 30, NULL, 30, 0, 'VN', '2023-11-25 07:19:03', NULL, NULL, 'SABA04189971527406452749', '2023-11-25 06:26:33', 137, NULL, NULL, 'success', '2023-11-25 06:21:27', '2023-11-25 06:21:27', NULL),
(853071136, 24, 'anhtuan88', 30, NULL, 55, 25, 'VN', '2023-11-25 08:27:05', NULL, NULL, 'SABA04189971613305798687', '2023-11-25 06:26:53', 137, NULL, NULL, 'success', '2023-11-25 07:33:35', '2023-11-25 07:33:35', NULL),
(853084782, 24, 'anhtuan88', 37, NULL, 0, -37, 'VN', '2023-11-25 10:01:14', NULL, NULL, 'SABA04189995862691151878', '2023-11-25 08:00:59', 137, NULL, NULL, 'success', '2023-11-25 09:07:01', '2023-11-25 09:07:01', NULL),
(853104700, 80, 'xinthua88', 20, NULL, 44, 24, 'VN', '2023-11-25 09:44:06', NULL, NULL, 'SABA04190014782022090778', '2023-11-25 09:14:24', 137, NULL, NULL, 'success', '2023-11-25 08:46:38', '2023-11-25 08:46:38', NULL),
(853120913, 24, 'anhtuan88', 25, NULL, 50, 25, 'VN', '2023-11-25 10:58:03', NULL, NULL, 'SABA04190029638313967684', '2023-11-25 10:12:03', 137, NULL, NULL, 'success', '2023-11-25 10:01:44', '2023-11-25 10:01:44', NULL),
(853139373, 80, 'xinthua88', 23, NULL, 45, 22, 'VN', '2023-11-25 13:26:15', NULL, NULL, 'SABA04190044949872377912', '2023-11-25 11:11:28', 137, NULL, NULL, 'success', '2023-11-25 12:32:36', '2023-11-25 12:32:36', NULL),
(853151780, 80, 'xinthua88', 20, NULL, 0, -20, 'VN', '2023-11-25 13:26:15', NULL, NULL, 'SABA04190051675791163392', '2023-11-25 11:37:34', 137, NULL, NULL, 'success', '2023-11-25 12:32:36', '2023-11-25 12:32:36', NULL),
(853155921, 24, 'anhtuan88', 30, NULL, 60, 30, 'VN', '2023-11-25 13:31:07', NULL, NULL, 'SABA04190053565576773717', '2023-11-25 11:44:54', 137, NULL, NULL, 'success', '2023-11-25 12:36:39', '2023-11-25 12:36:39', NULL),
(853169122, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-25 13:57:06', NULL, NULL, 'SABA04190058307220668451', '2023-11-25 12:03:18', 137, NULL, NULL, 'success', '2023-11-25 13:02:21', '2023-11-25 13:02:21', NULL),
(853171618, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-25 13:57:06', NULL, NULL, 'SABA04190059836229025827', '2023-11-25 12:09:14', 137, NULL, NULL, 'success', '2023-11-25 13:02:21', '2023-11-25 13:02:21', NULL),
(853173174, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-25 13:57:06', NULL, NULL, 'SABA04190060158351573047', '2023-11-25 12:10:29', 137, NULL, NULL, 'success', '2023-11-25 13:02:21', '2023-11-25 13:02:21', NULL),
(853199706, 80, 'xinthua88', 20, NULL, 39, 19, 'VN', '2023-11-25 14:19:05', NULL, NULL, 'SABA04190081272410800130', '2023-11-25 13:32:25', 137, NULL, NULL, 'success', '2023-11-25 13:22:31', '2023-11-25 13:22:31', NULL),
(853211177, 80, 'xinthua88', 25, NULL, 50, 25, 'VN', '2023-11-25 14:56:08', NULL, NULL, 'SABA04190090420691140683', '2023-11-25 14:07:55', 137, NULL, NULL, 'success', '2023-11-25 14:01:48', '2023-11-25 14:01:48', NULL),
(853220060, 24, 'anhtuan88', 30, NULL, 62, 32, 'VN', '2023-11-25 16:26:12', NULL, NULL, 'SABA04190095239644446784', '2023-11-25 14:26:37', 137, NULL, NULL, 'success', '2023-11-25 15:36:12', '2023-11-25 15:36:12', NULL),
(853228293, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-25 16:26:12', NULL, NULL, 'SABA04190098864596844611', '2023-11-25 14:40:41', 137, NULL, NULL, 'success', '2023-11-25 15:36:12', '2023-11-25 15:36:12', NULL),
(853268605, 24, 'anhtuan88', 21, NULL, 0, -21, 'VN', '2023-11-25 17:38:04', NULL, NULL, 'SABA04190131613722476552', '2023-11-25 16:47:46', 137, NULL, NULL, 'success', '2023-11-25 16:41:41', '2023-11-25 16:41:41', NULL),
(853283979, 80, 'xinthua88', 30, NULL, 61, 31, 'VN', '2023-11-25 18:46:10', NULL, NULL, 'SABA04190143656810774602', '2023-11-25 17:34:30', 137, NULL, NULL, 'success', '2023-11-25 17:51:58', '2023-11-25 17:51:58', NULL),
(853288061, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-25 19:26:07', NULL, NULL, 'SABA04190147006885265408', '2023-11-25 17:47:30', 137, NULL, NULL, 'success', '2023-11-25 18:32:11', '2023-11-25 18:32:11', NULL),
(853290065, 24, 'anhtuan88', 20, NULL, 41, 21, 'VN', '2023-11-25 19:34:06', NULL, NULL, 'SABA04190148647562772525', '2023-11-25 17:53:52', 137, NULL, NULL, 'success', '2023-11-25 18:37:08', '2023-11-25 18:37:08', NULL),
(853290391, 24, 'anhtuan88', 20, NULL, 42, 22, 'VN', '2023-11-25 19:34:06', NULL, NULL, 'SABA04190149072764534879', '2023-11-25 17:55:31', 137, NULL, NULL, 'success', '2023-11-25 18:37:08', '2023-11-25 18:37:08', NULL),
(853298842, 80, 'xinthua88', 29, NULL, 0, -29, 'VN', '2023-11-25 20:01:09', NULL, NULL, 'SABA04190156064971292717', '2023-11-25 18:22:39', 137, NULL, NULL, 'success', '2023-11-25 19:09:26', '2023-11-25 19:09:26', NULL),
(853315112, 80, 'xinthua88', 30, NULL, 60, 30, 'VN', '2023-11-25 20:39:04', NULL, NULL, 'SABA04190167893311225925', '2023-11-25 19:08:33', 137, NULL, NULL, 'success', '2023-11-25 19:41:56', '2023-11-25 19:41:56', NULL),
(853316430, 80, 'xinthua88', 31, NULL, 61, 30, 'VN', '2023-11-25 21:03:04', NULL, NULL, 'SABA04190168632045600831', '2023-11-25 19:11:25', 137, NULL, NULL, 'success', '2023-11-25 20:07:47', '2023-11-25 20:07:47', NULL),
(853335748, 24, 'anhtuan88', 26, NULL, 61, 35, 'VN', '2023-11-25 20:45:03', NULL, NULL, 'SABA04190181967919054866', '2023-11-25 20:03:10', 137, NULL, NULL, 'success', '2023-11-25 19:53:39', '2023-11-25 19:53:39', NULL),
(853337022, 24, 'anhtuan88', 30, NULL, 0, -30, 'VN', '2023-11-25 20:47:07', NULL, NULL, 'SABA04190182895631990883', '2023-11-25 20:06:46', 137, NULL, NULL, 'success', '2023-11-25 19:53:39', '2023-11-25 19:53:39', NULL),
(853340219, 24, 'anhtuan88', 27, NULL, 63, 36, 'VN', '2023-11-25 20:45:03', NULL, NULL, 'SABA04190185116130082887', '2023-11-25 20:15:23', 137, NULL, NULL, 'success', '2023-11-25 19:53:39', '2023-11-25 19:53:39', NULL),
(853340236, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-25 21:54:08', NULL, NULL, 'SABA04190185184849559702', '2023-11-25 20:15:39', 137, NULL, NULL, 'success', '2023-11-25 20:59:44', '2023-11-25 20:59:44', NULL),
(853352417, 24, 'anhtuan88', 30, NULL, 64, 34, 'VN', '2023-11-25 22:28:11', NULL, NULL, 'SABA04190192576488275977', '2023-11-25 20:44:20', 137, NULL, NULL, 'success', '2023-11-25 21:31:31', '2023-11-25 21:31:31', NULL),
(853355906, 24, 'anhtuan88', 20, NULL, 10, -10, 'VN', '2023-11-25 21:17:12', NULL, NULL, 'SABA04190194242935586917', '2023-11-25 20:50:48', 137, NULL, NULL, 'success', '2023-11-25 20:21:24', '2023-11-25 20:21:24', NULL),
(853363919, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-25 23:01:14', NULL, NULL, 'SABA04190198177125629995', '2023-11-25 21:06:04', 137, NULL, NULL, 'success', '2023-11-25 22:07:39', '2023-11-25 22:07:39', NULL),
(853373769, 80, 'xinthua88', 30, NULL, 30, 0, 'VN', '2023-11-25 21:54:08', NULL, NULL, 'SABA04190203597374357678', '2023-11-25 21:27:06', 137, NULL, NULL, 'success', '2023-11-25 20:59:44', '2023-11-25 20:59:44', NULL),
(853381528, 80, 'xinthua88', 30, NULL, 63, 33, 'VN', '2023-11-25 23:57:14', NULL, NULL, 'SABA04190208154334658676', '2023-11-25 21:44:47', 137, NULL, NULL, 'success', '2023-11-25 23:01:26', '2023-11-25 23:01:26', NULL),
(853388985, 24, 'anhtuan88', 20, NULL, 40, 20, 'VN', '2023-11-25 23:57:14', NULL, NULL, 'SABA04190211809351827519', '2023-11-25 21:58:58', 137, NULL, NULL, 'success', '2023-11-25 23:01:26', '2023-11-25 23:01:26', NULL),
(853388993, 24, 'anhtuan88', 20, NULL, 20, 0, 'VN', '2023-11-25 22:54:07', NULL, NULL, 'SABA04190212148654243949', '2023-11-25 22:00:17', 137, NULL, NULL, 'success', '2023-11-25 21:57:22', '2023-11-25 21:57:22', NULL),
(853390833, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-25 23:30:06', NULL, NULL, 'SABA04190212853028880497', '2023-11-25 22:03:01', 137, NULL, NULL, 'success', '2023-11-25 22:37:01', '2023-11-25 22:37:01', NULL),
(853393411, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-25 23:02:17', NULL, NULL, 'SABA04190214287547957403', '2023-11-25 22:08:35', 137, NULL, NULL, 'success', '2023-11-25 22:07:39', '2023-11-25 22:07:39', NULL),
(853409313, 80, 'xinthua88', 31, NULL, 63, 32, 'VN', '2023-11-25 23:05:07', NULL, NULL, 'SABA04190221245394976791', '2023-11-25 22:35:35', 137, NULL, NULL, 'success', '2023-11-25 22:14:15', '2023-11-25 22:14:15', NULL),
(853432391, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-26 00:47:10', NULL, NULL, 'SABA04190229620581204129', '2023-11-25 23:08:05', 137, NULL, NULL, 'success', '2023-11-26 00:03:06', '2023-11-26 00:03:06', NULL),
(853432393, 16, 'thang1955', 20, NULL, 40, 20, 'VN', '2023-11-25 23:58:04', NULL, NULL, 'SABA04190229809559765008', '2023-11-25 23:08:49', 137, NULL, NULL, 'success', '2023-11-25 23:01:26', '2023-11-25 23:01:26', NULL),
(853460897, 16, 'thang1955', 40, NULL, 0, -40, 'VN', '2023-11-26 02:00:06', NULL, NULL, 'SABA04190243334411780212', '2023-11-26 00:01:18', 137, NULL, NULL, 'success', '2023-11-26 01:08:27', '2023-11-26 01:08:27', NULL),
(853476444, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-26 00:55:02', NULL, NULL, 'SABA04190250807654875271', '2023-11-26 00:30:18', 137, NULL, NULL, 'success', '2023-11-26 00:03:06', '2023-11-26 00:03:06', NULL),
(853476451, 24, 'anhtuan88', 37, NULL, 77, 40, 'VN', '2023-11-26 02:24:05', NULL, NULL, 'SABA04190250957978730627', '2023-11-26 00:30:53', 137, NULL, NULL, 'success', '2023-11-26 01:27:32', '2023-11-26 01:27:32', NULL),
(853493585, 80, 'xinthua88', 40, NULL, 64, 24, 'VN', '2023-11-26 02:58:11', NULL, NULL, 'SABA04190257555048497252', '2023-11-26 00:56:29', 137, NULL, NULL, 'success', '2023-11-26 02:01:19', '2023-11-26 02:01:19', NULL),
(853494530, 80, 'xinthua88', 40, NULL, 20, -20, 'VN', '2023-11-26 02:58:11', NULL, NULL, 'SABA04190258113394245701', '2023-11-26 00:58:39', 137, NULL, NULL, 'success', '2023-11-26 02:01:19', '2023-11-26 02:01:19', NULL),
(853494538, 24, 'anhtuan88', 40, NULL, 76, 36, 'VN', '2023-11-26 02:24:05', NULL, NULL, 'SABA04190258439811760166', '2023-11-26 00:59:55', 137, NULL, NULL, 'success', '2023-11-26 01:27:32', '2023-11-26 01:27:32', NULL),
(853502002, 80, 'xinthua88', 30, NULL, 0, -30, 'VN', '2023-11-26 02:43:03', NULL, NULL, 'SABA04190260441266520189', '2023-11-26 01:07:41', 137, NULL, NULL, 'success', '2023-11-26 01:46:37', '2023-11-26 01:46:37', NULL),
(853533390, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-26 03:28:12', NULL, NULL, 'SABA04190276809386885186', '2023-11-26 02:11:12', 137, NULL, NULL, 'success', '2023-11-26 02:31:58', '2023-11-26 02:31:58', NULL),
(853542267, 24, 'anhtuan88', 40, NULL, 20, -20, 'VN', '2023-11-26 03:25:07', NULL, NULL, 'SABA04190283737169133671', '2023-11-26 02:38:05', 137, NULL, NULL, 'success', '2023-11-26 02:31:58', '2023-11-26 02:31:58', NULL),
(853549477, 80, 'xinthua88', 20, NULL, 36, 16, 'VN', '2023-11-26 03:40:03', NULL, NULL, 'SABA04190290020706287651', '2023-11-26 03:02:28', 137, NULL, NULL, 'success', '2023-11-26 02:47:56', '2023-11-26 02:47:56', NULL),
(853558303, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-26 05:29:04', NULL, NULL, 'SABA04190297317855723566', '2023-11-26 03:30:47', 137, NULL, NULL, 'success', '2023-11-26 04:31:17', '2023-11-26 04:31:17', NULL),
(853559176, 24, 'anhtuan88', 33, NULL, 0, -33, 'VN', '2023-11-26 03:55:03', NULL, NULL, 'SABA04190297562668859454', '2023-11-26 03:31:44', 137, NULL, NULL, 'success', '2023-11-26 03:02:37', '2023-11-26 03:02:37', NULL),
(853560094, 80, 'xinthua88', 30, NULL, 65, 35, 'VN', '2023-11-26 04:52:05', NULL, NULL, 'SABA04190298477496893442', '2023-11-26 03:35:17', 137, NULL, NULL, 'success', '2023-11-26 03:57:08', '2023-11-26 03:57:08', NULL),
(853569251, 16, 'thang1955', 20, NULL, 0, -20, 'VN', '2023-11-26 05:45:07', NULL, NULL, 'SABA04190305096041496605', '2023-11-26 04:00:58', 137, NULL, NULL, 'success', '2023-11-26 04:54:14', '2023-11-26 04:54:14', NULL),
(853569868, 24, 'anhtuan88', 30, NULL, 58, 28, 'VN', '2023-11-26 05:55:11', NULL, NULL, 'SABA04190305680157048861', '2023-11-26 04:03:14', 137, NULL, NULL, 'success', '2023-11-26 05:01:14', '2023-11-26 05:01:14', NULL),
(853572047, 80, 'xinthua88', 30, NULL, 15, -15, 'VN', '2023-11-26 05:55:11', NULL, NULL, 'SABA04190307797575925795', '2023-11-26 04:11:27', 137, NULL, NULL, 'success', '2023-11-26 05:01:14', '2023-11-26 05:01:14', NULL),
(853583863, 80, 'xinthua88', 40, NULL, 59, 19, 'VN', '2023-11-26 06:59:04', NULL, NULL, 'SABA04190329298182209560', '2023-11-26 05:34:53', 137, NULL, NULL, 'success', '2023-11-26 06:01:36', '2023-11-26 06:01:36', NULL),
(853593687, 24, 'anhtuan88', 30, NULL, 59, 29, 'VN', '2023-11-26 08:30:06', NULL, NULL, 'SABA04190339417125158962', '2023-11-26 06:14:09', 137, NULL, NULL, 'success', '2023-11-26 07:36:20', '2023-11-26 07:36:20', NULL),
(853593692, 24, 'anhtuan88', 30, NULL, 71, 41, 'VN', '2023-11-26 08:30:06', NULL, NULL, 'SABA04190339382765420592', '2023-11-26 06:14:01', 137, NULL, NULL, 'success', '2023-11-26 07:36:20', '2023-11-26 07:36:20', NULL),
(853593786, 24, 'anhtuan88', 27, NULL, 52, 25, 'VN', '2023-11-26 08:30:06', NULL, NULL, 'SABA04190339773607444481', '2023-11-26 06:15:32', 137, NULL, NULL, 'success', '2023-11-26 07:36:20', '2023-11-26 07:36:20', NULL),
(853608019, 80, 'xinthua88', 100, NULL, 197, 97, 'VN', '2023-11-26 09:57:08', NULL, NULL, 'SABA04190364585633513488', '2023-11-26 07:51:49', 137, NULL, NULL, 'success', '2023-11-26 09:02:24', '2023-11-26 09:02:24', NULL),
(853609142, 80, 'xinthua88', 39, NULL, 20, -20, 'VN', '2023-11-26 09:57:08', NULL, NULL, 'SABA04190366522663764011', '2023-11-26 07:59:20', 137, NULL, NULL, 'success', '2023-11-26 09:02:24', '2023-11-26 09:02:24', NULL),
(853614775, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-26 09:53:02', NULL, NULL, 'SABA04190374507007967265', '2023-11-26 08:30:19', 137, NULL, NULL, 'success', '2023-11-26 08:56:43', '2023-11-26 08:56:43', NULL),
(853644724, 80, 'xinthua88', 216, NULL, 0, -216, 'VN', '2023-11-26 11:26:13', NULL, NULL, 'SABA04190397214500061242', '2023-11-26 09:58:26', 137, NULL, NULL, 'success', '2023-11-26 10:31:28', '2023-11-26 10:31:28', NULL),
(853649861, 24, 'anhtuan88', 40, NULL, 80, 40, 'VN', '2023-11-26 11:58:10', NULL, NULL, 'SABA04190400624704094244', '2023-11-26 10:11:40', 137, NULL, NULL, 'success', '2023-11-26 11:03:23', '2023-11-26 11:03:23', NULL),
(853649870, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-26 11:23:02', NULL, NULL, 'SABA04190400680538669080', '2023-11-26 10:11:53', 137, NULL, NULL, 'success', '2023-11-26 10:26:31', '2023-11-26 10:26:31', NULL),
(853654199, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-26 11:43:02', NULL, NULL, 'SABA04190405314808381459', '2023-11-26 10:29:52', 137, NULL, NULL, 'success', '2023-11-26 10:47:14', '2023-11-26 10:47:14', NULL),
(853727023, 24, 'anhtuan88', 40, NULL, 59, 19, 'VN', '2023-11-26 14:48:05', NULL, NULL, 'SABA04190456313250054191', '2023-11-26 13:47:46', 137, NULL, NULL, 'success', '2023-11-26 13:51:42', '2023-11-26 13:51:42', NULL),
(853735457, 24, 'anhtuan88', 40, NULL, 78, 38, 'VN', '2023-11-26 14:50:02', NULL, NULL, 'SABA04190461578879959142', '2023-11-26 14:08:12', 137, NULL, NULL, 'success', '2023-11-26 13:57:02', '2023-11-26 13:57:02', NULL),
(853761591, 24, 'anhtuan88', 38, NULL, 0, -38, 'VN', '2023-11-26 16:03:04', NULL, NULL, 'SABA04190478415151759365', '2023-11-26 15:13:32', 137, NULL, NULL, 'success', '2023-11-26 15:07:31', '2023-11-26 15:07:31', NULL),
(853811968, 24, 'anhtuan88', 41, NULL, 21, -21, 'VN', '2023-11-26 18:57:09', NULL, NULL, 'SABA04190519659722702861', '2023-11-26 17:53:35', 137, NULL, NULL, 'success', '2023-11-26 18:01:32', '2023-11-26 18:01:32', NULL),
(853822068, 24, 'anhtuan88', 40, NULL, 96, 56, 'VN', '2023-11-26 18:57:09', NULL, NULL, 'SABA04190528034908930074', '2023-11-26 18:26:05', 137, NULL, NULL, 'success', '2023-11-26 18:01:32', '2023-11-26 18:01:32', NULL),
(853822074, 24, 'anhtuan88', 40, NULL, 80, 40, 'VN', '2023-11-26 18:57:09', NULL, NULL, 'SABA04190528129398210660', '2023-11-26 18:26:27', 137, NULL, NULL, 'success', '2023-11-26 18:01:32', '2023-11-26 18:01:32', NULL),
(853833483, 24, 'anhtuan88', 20, NULL, 46, 26, 'VN', '2023-11-26 19:36:07', NULL, NULL, 'SABA04190537956283383861', '2023-11-26 19:04:35', 137, NULL, NULL, 'success', '2023-11-26 18:41:36', '2023-11-26 18:41:36', NULL),
(854102184, 24, 'anhtuan88', 20, NULL, 24, 4, 'VN', '2023-11-27 08:21:08', NULL, NULL, 'SABA04190740515530997764', '2023-11-27 08:10:37', 137, NULL, NULL, 'success', '2023-11-27 07:26:58', '2023-11-27 07:26:58', NULL),
(854102190, 24, 'anhtuan88', 20, NULL, 25, 5, 'VN', '2023-11-27 08:21:08', NULL, NULL, 'SABA04190740369502109702', '2023-11-27 08:10:03', 137, NULL, NULL, 'success', '2023-11-27 07:26:58', '2023-11-27 07:26:58', NULL),
(854102198, 24, 'anhtuan88', 20, NULL, 27, 7, 'VN', '2023-11-27 08:21:08', NULL, NULL, 'SABA04190740588545441847', '2023-11-27 08:10:54', 137, NULL, NULL, 'success', '2023-11-27 07:26:58', '2023-11-27 07:26:58', NULL),
(854102730, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-27 08:27:05', NULL, NULL, 'SABA04190741018042171404', '2023-11-27 08:12:34', 137, NULL, NULL, 'success', '2023-11-27 07:32:38', '2023-11-27 07:32:38', NULL),
(854102747, 24, 'anhtuan88', 20, NULL, 20, 0, 'VN', '2023-11-27 08:13:01', NULL, NULL, 'SABA04190740794703872035', '2023-11-27 08:11:42', 137, NULL, NULL, 'success', '2023-11-27 07:16:40', '2023-11-27 07:16:40', NULL),
(854102903, 24, 'anhtuan88', 40, NULL, 86, 46, 'VN', '2023-11-27 09:01:07', NULL, NULL, 'SABA04190741584977854490', '2023-11-27 08:14:46', 137, NULL, NULL, 'success', '2023-11-27 08:06:25', '2023-11-27 08:06:25', NULL),
(854103197, 24, 'anhtuan88', 20, NULL, 0, -20, 'VN', '2023-11-27 08:27:05', NULL, NULL, 'SABA04190742143323602964', '2023-11-27 08:16:56', 137, NULL, NULL, 'success', '2023-11-27 07:32:38', '2023-11-27 07:32:38', NULL),
(854103350, 24, 'anhtuan88', 20, NULL, 46, 26, 'VN', '2023-11-27 08:34:05', NULL, NULL, 'SABA04190742310827327504', '2023-11-27 08:17:35', 137, NULL, NULL, 'success', '2023-11-27 07:36:19', '2023-11-27 07:36:19', NULL),
(854104030, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-27 08:27:05', NULL, NULL, 'SABA04190742688784449554', '2023-11-27 08:19:03', 137, NULL, NULL, 'success', '2023-11-27 07:32:38', '2023-11-27 07:32:38', NULL),
(854104972, 24, 'anhtuan88', 40, NULL, 40, 0, 'VN', '2023-11-27 09:01:07', NULL, NULL, 'SABA04190744561390190646', '2023-11-27 08:26:19', 137, NULL, NULL, 'success', '2023-11-27 08:06:25', '2023-11-27 08:06:25', NULL),
(854105180, 24, 'anhtuan88', 38, NULL, 76, 38, 'VN', '2023-11-27 09:31:07', NULL, NULL, 'SABA04190744857742934047', '2023-11-27 08:27:28', 137, NULL, NULL, 'success', '2023-11-27 08:36:53', '2023-11-27 08:36:53', NULL),
(854108864, 24, 'anhtuan88', 40, NULL, 0, -40, 'VN', '2023-11-27 09:01:07', NULL, NULL, 'SABA04190750149142642742', '2023-11-27 08:48:00', 137, NULL, NULL, 'success', '2023-11-27 08:06:25', '2023-11-27 08:06:25', NULL),
(854112660, 24, 'anhtuan88', 132, NULL, 0, -132, 'VN', '2023-11-27 09:23:03', NULL, NULL, 'SABA04190753795569876994', '2023-11-27 09:02:09', 137, NULL, NULL, 'success', '2023-11-27 08:26:14', '2023-11-27 08:26:14', NULL),
(854126351, 24, 'anhtuan88', 76, NULL, 114, 38, 'VN', '2023-11-27 10:09:08', NULL, NULL, 'SABA04190766787845947414', '2023-11-27 09:52:34', 137, NULL, NULL, 'success', '2023-11-27 09:12:07', '2023-11-27 09:12:07', NULL),
(854133026, 24, 'anhtuan88', 114, NULL, 165, 51, 'VN', '2023-11-27 10:33:05', NULL, NULL, 'SABA04190771503720038424', '2023-11-27 10:10:52', 137, NULL, NULL, 'success', '2023-11-27 09:36:54', '2023-11-27 09:36:54', NULL),
(854142194, 24, 'anhtuan88', 100, NULL, 0, -100, 'VN', '2023-11-27 11:16:08', NULL, NULL, 'SABA04190778422912352296', '2023-11-27 10:37:43', 137, NULL, NULL, 'success', '2023-11-27 10:22:14', '2023-11-27 10:22:14', NULL),
(854142239, 24, 'anhtuan88', 66, NULL, 0, -66, 'VN', '2023-11-27 11:16:08', NULL, NULL, 'SABA04190778504516730906', '2023-11-27 10:38:02', 137, NULL, NULL, 'success', '2023-11-27 10:22:14', '2023-11-27 10:22:14', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `card_histories`
--

CREATE TABLE `card_histories` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `transId` varchar(255) NOT NULL,
  `type` enum('recharge','cashout') NOT NULL,
  `amount` int(11) DEFAULT '0',
  `network` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `seri` varchar(255) NOT NULL,
  `info` varchar(255) DEFAULT '',
  `status` enum('success','pending','error') DEFAULT 'pending',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `configs`
--

CREATE TABLE `configs` (
  `id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `configs`
--

INSERT INTO `configs` (`id`, `key`, `value`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'telegram_bot', '{\"status\":true,\"token\":\"6977514699:AAH1p90tB8APmooGpo2MMVHtDYk9ckbkxL0\"}', '2023-10-31 20:33:21', '2023-11-01 00:02:37', NULL),
(2, 'telegram_chat_group', '{\"paymentCard\":\"-4039138740\",\"paymentBank\":\"-4039138740\",\"paymentWithdraw\":\"-4039138740\"}', '2023-10-31 20:33:21', '2023-11-01 00:02:37', NULL),
(3, 'telegram_message', '{\"paymentCard\":\"Nạp thẻ cào:\\n- Thời gian: {{time}}\\n- Người nạp: {{username}}/{{name}}\\n- Số điện thoại: {{phone}}\\t\\n- Mã giao dịch: {{transId}}\\n- Nhà mạng : {{network}}\\t\\n- Số tiền: {{amount}}\\n- Số seri: {{seri}}\\t\\n- Số thẻ: {{pin}}\\t\",\"paymentBank\":\"Nạp Tiền:\\n- Thời gian: {{time}}\\n- Người nạp: {{username}}/{{name}}\\n- Số điện thoại: {{phone}}\\t\\n- Mã giao dịch: {{transId}}\\n- Kiểu nạp: {{chargeTypeProvide}}\\n- Ngân hàng : {{chargeTypeCode}}\\t\\n- Số tiền: {{amount}}\",\"paymentWithdraw\":\"Rút Tiền:\\n- Thời gian: {{time}}\\n- Người nạp: {{username}}/{{name}}\\n- Số điện thoại: {{phone}}\\t\\n- Mã giao dịch: {{transId}}\\n- Kiểu nạp: {{chargeTypeProvide}}\\n- Ngân hàng : {{chargeTypeCode}}\\t\\n- Số tiền: {{amount}}\"}', '2023-10-31 20:33:21', '2023-11-01 00:02:38', NULL),
(4, 'site_infomation', '{\"site_name\":\"Nhà cái cá cược cá độ uy tín, game bài, casino, thể thao, nổ hũ, bắn cá.\",\"site_logo\":\"https://i.imgur.com/AgbuWpa.png\",\"site_banner\":[{\"image_url\":\"https://i.imgur.com/sKBsiwk.png\",\"permalink\":\"\"},{\"image_url\":\"https://i.imgur.com/oM9A8CG.png\",\"permalink\":\"\"},{\"image_url\":\"https://i.imgur.com/JOaucCj.png\",\"permalink\":\"\"},{\"image_url\":\"https://i.imgur.com/vO218X8.png\",\"permalink\":\"\"},{\"image_url\":\"https://i.imgur.com/L9cYa0W.png\",\"permalink\":\"\"}],\"site_brand_marquee\":\"Thương hiệu uy tín. Lấy nhu cầu của khách hàng là mục tiêu phục vụ của 89WinBet.Club. Lắng nghe những phản hồi của khách hàng và chia sẻ với các bên liên quan để đưa ra giải pháp/ tư vấn, đáp ứng nhu cầu giải trí của khách hàng. Đồng thời, đảm bảo an toàn và quyền lợi cho khách hàng khi tham gia tại 89WinBet.Club. ☎️Hotline 24/7 0335 351 569 hãy gọi ngay cho chúng tôi khi bạn cần hỗ trợ.\",\"announcement\":{\"isShow\":false,\"title\":\"Thông báo sự kiện\",\"description\":\"Giúp cải thiện Google Dịch cho ngôn ngữ bạn sử dụng.\",\"content\":\"Dịch vụ của Google, được cung cấp miễn phí, dịch nhanh các từ, cụm từ và trang web giữa tiếng Anh và hơn 100 ngôn ngữ khác.\"},\"copyright\":\"89WinBet.Club – Một trong những công ty được đăng ký hợp pháp của Costa Rica và được chính cơ quan này công nhận là một nhà cái uy tín, chất lượng và đáng tin cậy nhất. Mục tiêu của 89WinBet.Club là tạo ra một sân chơi giải trí chất lượng cao, đa dạng nhất thị trường cá cược\",\"contact\":{\"telegram\":\"https://t.me/HOTRO_ALEOBET\",\"zalo\":\"https://zalo.me/xxxxxxx\",\"fanpage\":\"\",\"hotline\":\"0335.351.569\",\"email\":\"cskh@89WinBet.Club\"},\"site_description\":\"89WinBet.Club - Nhà cái hàng đầu châu á trong lĩnh vực cá cược, trò chơi, thể thao điện tử, nổ hũ, ...\",\"site_keyword\":\"89WinBet, 89WinBet.Club nổ hũ, bóng đá, cá cược, thể thao điện tử, nhà cái uy tín, nạp rút siêu tốc\",\"site_url\":\"89WinBet.Club\"}', NULL, '2023-10-31 21:10:24', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `type` enum('all','user') NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) DEFAULT '',
  `content` text,
  `seen` tinyint(1) DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_securitys`
--

CREATE TABLE `password_securitys` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `password_securitys`
--

INSERT INTO `password_securitys` (`id`, `uid`, `password`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 'f5bb0c8de146c67b44babbf4e6584cc0', '2023-10-27 19:32:25', '2023-10-27 19:32:25', NULL),
(2, 20, 'e865a9f0eb0f9bf00dd5ccc18c312abd', '2023-11-01 15:21:19', '2023-11-01 15:21:19', NULL),
(3, 54, '7374ce58be384f97fb15117dd99fba3c', '2023-11-10 18:02:03', '2023-11-10 18:02:03', NULL),
(4, 69, 'e10adc3949ba59abbe56e057f20f883e', '2023-11-19 10:42:21', '2023-11-19 10:42:21', NULL),
(5, 73, '6d54e91ff57842155ce072f5e1916164', '2023-11-19 22:54:16', '2023-11-19 22:54:16', NULL),
(6, 82, '470793e036b9db245ac460dc89b15913', '2023-11-20 23:42:01', '2023-11-20 23:42:01', NULL),
(7, 85, '4da7fad80e556ef06e37239398f6b269', '2023-11-21 23:27:41', '2023-11-21 23:27:41', NULL),
(8, 99, '79318428f7178112b6a8256ef3f2e04a', '2023-11-25 14:17:54', '2023-11-25 14:17:54', NULL),
(9, 114, '76a36e996e9abb0291d16167f1a66142', '2023-12-03 03:49:43', '2023-12-03 03:49:43', NULL),
(10, 116, '1cd0d32e4c8f897f56215fa0cae25ac8', '2023-12-03 17:24:02', '2023-12-03 17:24:02', NULL),
(11, 125, 'a14047dd023ef5f2dd1fe13590441f1f', '2023-12-11 07:30:55', '2023-12-11 07:30:55', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `play_histories`
--

CREATE TABLE `play_histories` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `BetType` enum('bet','bonus','jackport','buyin','buyout','pushbet') NOT NULL DEFAULT 'bet',
  `ProductID` int(11) DEFAULT NULL,
  `ProviderID` int(11) DEFAULT NULL,
  `ProviderLineID` int(11) DEFAULT NULL,
  `WagerID` varchar(255) DEFAULT NULL,
  `CurrencyID` int(11) DEFAULT NULL,
  `GameType` int(11) DEFAULT NULL,
  `GameID` varchar(255) DEFAULT NULL,
  `GameRoundID` varchar(255) DEFAULT NULL,
  `TransactionID` varchar(255) DEFAULT NULL,
  `TransactionAmount` decimal(10,2) DEFAULT NULL,
  `BetAmount` decimal(10,2) DEFAULT NULL,
  `ValidBetAmount` decimal(10,2) DEFAULT NULL,
  `Fee` decimal(10,2) DEFAULT NULL,
  `JPBet` decimal(10,2) DEFAULT NULL,
  `JackpotAmount` decimal(10,2) DEFAULT NULL,
  `CommissionAmount` decimal(10,2) DEFAULT NULL,
  `PayoutAmount` decimal(10,2) DEFAULT NULL,
  `PayoutDetail` text NOT NULL,
  `Data` varchar(255) DEFAULT NULL,
  `Status` enum('running','settled','void','win','lose') NOT NULL DEFAULT 'running',
  `CreatedOn` varchar(255) DEFAULT NULL,
  `ModifiedOn` varchar(255) DEFAULT NULL,
  `SettlementDate` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `play_histories`
--

INSERT INTO `play_histories` (`id`, `uid`, `username`, `BetType`, `ProductID`, `ProviderID`, `ProviderLineID`, `WagerID`, `CurrencyID`, `GameType`, `GameID`, `GameRoundID`, `TransactionID`, `TransactionAmount`, `BetAmount`, `ValidBetAmount`, `Fee`, `JPBet`, `JackpotAmount`, `CommissionAmount`, `PayoutAmount`, `PayoutDetail`, `Data`, `Status`, `CreatedOn`, `ModifiedOn`, `SettlementDate`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 'kunkeypr', 'bet', 1002, 29, 59, '2527014', NULL, 2, 'dragontiger', '1791fa900ab11690b7262e39-rnq43nocdr2aadqo', '29_59_D698414047731001276_T121047_Debit', '-8000.00', '8000.00', '8000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '{\"sid\":\"0705b56c63c29c710c3213dae0a8367e@T121047\",\"userId\":\"T121047\",\"currency\":\"IDR\",\"game\":{\"id\":\"1791fa900ab11690b7262e39-rnq43nocdr2aadqo\",\"type\":\"dragontiger\",\"details\":{\"table\":{\"id\":\"DragonTiger00001\",\"vid\":null}}},\"transaction\":{\"id\":\"C698414047731001276\",\"refId\":\"698414047731001276\",\"amount\":0},\"uuid\":\"83aa5be3-bb25-46b9-b4d4-7084cf1f43e4\"}', NULL, 'settled', '2023-10-27T13:40:48', '2023-10-27T13:40:52', '2023-10-27T13:40:52', '2023-10-27 20:40:55', '2023-10-27 20:40:59', NULL),
(2, 1, 'kunkeypr', 'bet', 1002, 29, 59, '2527015', NULL, 2, 'dragontiger', '1791fa9b96c8bb521f157596-rnq43nocdr2aadqo', '29_59_D698414047731002276_T121047_Debit', '-8000.00', '8000.00', '8000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '{\"sid\":\"0705b56c63c29c710c3213dae0a8367e@T121047\",\"userId\":\"T121047\",\"currency\":\"IDR\",\"game\":{\"id\":\"1791fa9b96c8bb521f157596-rnq43nocdr2aadqo\",\"type\":\"dragontiger\",\"details\":{\"table\":{\"id\":\"DragonTiger00001\",\"vid\":null}}},\"transaction\":{\"id\":\"C698414047731002276\",\"refId\":\"698414047731002276\",\"amount\":0},\"uuid\":\"6b50bb8c-812b-4169-92bd-2fef5becbf4a\"}', NULL, 'settled', '2023-10-27T13:41:37', '2023-10-27T13:41:40', '2023-10-27T13:41:40', '2023-10-27 20:41:45', '2023-10-27 20:41:48', NULL),
(3, 1, 'kunkeypr', 'bet', 1002, 29, 59, '2527016', NULL, 2, 'dragontiger', '1791fac889947a5a09717df6-rnq43nocdr2aadqo', '29_59_D698414047731003276_T121047_Debit', '-12000.00', '12000.00', '12000.00', '0.00', '0.00', '0.00', '0.00', '24000.00', '{\"sid\":\"0705b56c63c29c710c3213dae0a8367e@T121047\",\"userId\":\"T121047\",\"currency\":\"IDR\",\"game\":{\"id\":\"1791fac889947a5a09717df6-rnq43nocdr2aadqo\",\"type\":\"dragontiger\",\"details\":{\"table\":{\"id\":\"DragonTiger00001\",\"vid\":null}}},\"transaction\":{\"id\":\"C698414047731003276\",\"refId\":\"698414047731003276\",\"amount\":24000},\"uuid\":\"3f5eeb05-1108-4d0a-8d7f-ec5072d82ab3\"}', NULL, 'settled', '2023-10-27T13:44:51', '2023-10-27T13:44:54', '2023-10-27T13:44:54', '2023-10-27 20:44:58', '2023-10-27 20:45:01', NULL),
(4, 1, 'kunkeypr', 'bet', 1002, 29, 59, '2527017', NULL, 2, 'dragontiger', '1791face6f9aa3db5248c245-rnq43nocdr2aadqo', '29_59_D698414047731004276_T121047_Debit', '-6000.00', '6000.00', '6000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '{\"sid\":\"0705b56c63c29c710c3213dae0a8367e@T121047\",\"userId\":\"T121047\",\"currency\":\"IDR\",\"game\":{\"id\":\"1791face6f9aa3db5248c245-rnq43nocdr2aadqo\",\"type\":\"dragontiger\",\"details\":{\"table\":{\"id\":\"DragonTiger00001\",\"vid\":null}}},\"transaction\":{\"id\":\"C698414047731004276\",\"refId\":\"698414047731004276\",\"amount\":0},\"uuid\":\"d31eb16d-2986-4859-bfed-6ad8acc0638b\"}', NULL, 'settled', '2023-10-27T13:45:16', '2023-10-27T13:45:19', '2023-10-27T13:45:19', '2023-10-27 20:45:23', '2023-10-27 20:45:27', NULL),
(5, 1, 'kunkeypr', 'bet', 1022, 23, 42, '2527032', NULL, 2, 'MX-LIVE-006', 'Mexico-31-GA344270020', '23_42_LH-27122598_T121047_Bet', '-250.00', '250.00', '0.00', '0.00', '0.00', '0.00', '0.00', '500.00', '{\"gameType\":\"LIVE\",\"gameName\":\"DragonTiger\",\"gameCode\":\"MX-LIVE-006\",\"userId\":\"t121047\",\"platform\":\"SEXYBCRT\",\"platformTxId\":\"LH-27122598\",\"refPlatformTxId\":null,\"settleType\":\"platformTxId\",\"updateTime\":\"2023-10-28T18:20:41.804+08:00\",\"roundId\":\"Mexico-31-GA344270020\",\"betType\":\"Dragon\",\"betTime\":\"2023-10-28T18:20:18.413+08:00\",\"txTime\":\"2023-10-28T18:20:18.413+08:00\",\"turnover\":250,\"betAmount\":250,\"winAmount\":500,\"gameInfo\":{\"result\":[\"S12\",\"\",\"\",\"D06\",\"\",\"\"],\"roundStartTime\":\"10/28/2023 18:20:05.717\",\"winner\":\"DRAGON\",\"ip\":\"117.1.80.163\",\"odds\":1,\"tableId\":31,\"dealerDomain\":\"Mexico\",\"winLoss\":250,\"status\":\"WIN\"}}', NULL, 'settled', '2023-10-28T10:20:18', '2023-10-28T10:20:41', '2023-10-28T10:20:41', '2023-10-28 17:20:26', '2023-10-28 17:20:49', NULL),
(6, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065249354', NULL, 2, 'TestGame', '231030065249354', '231030065249354_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:49', '2023-10-30T06:52:49', '2023-10-30T06:52:49', '2023-10-30 13:52:57', '2023-10-30 13:52:57', NULL),
(7, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065249686', NULL, 2, 'TestGame', '231030065249686', '231030065249686_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:49', '2023-10-30T06:52:49', '2023-10-30T06:52:49', '2023-10-30 13:52:57', '2023-10-30 13:52:57', NULL),
(8, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065250143', NULL, 2, 'TestGame', '231030065250143', '231030065250143_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T06:52:50', '2023-10-30T06:52:50', '2023-10-30T06:52:50', '2023-10-30 13:52:58', '2023-10-30 13:52:58', NULL),
(9, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065250631', NULL, 2, 'TestGame', '231030065250631', '231030065250631_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T06:52:50', '2023-10-30T06:52:50', '2023-10-30T06:52:50', '2023-10-30 13:52:58', '2023-10-30 13:52:58', NULL),
(10, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065251196', NULL, 2, 'TestGame', '231030065251196', '231030065251196_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:51', '2023-10-30T06:52:51', '2023-10-30T06:52:51', '2023-10-30 13:52:59', '2023-10-30 13:52:59', NULL),
(11, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065251791', NULL, 2, 'TestGame', '231030065251791', '231030065251791_1', '-10.00', '8.00', '8.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:51', '2023-10-30T06:52:52', '2023-10-30T06:52:52', '2023-10-30 13:52:59', '2023-10-30 13:53:00', NULL),
(12, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065252286', NULL, 2, 'TestGame', '231030065252286', '231030065252286_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T06:52:52', '2023-10-30T06:52:52', NULL, '2023-10-30 13:53:00', '2023-10-30 13:53:00', NULL),
(13, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065252636', NULL, 2, 'TestGame', '231030065252636', '231030065252636_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:52', '2023-10-30T06:52:52', NULL, '2023-10-30 13:53:00', '2023-10-30 13:53:00', NULL),
(14, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065252636', NULL, 2, 'TestGame', '231030065252636', '231030065252636_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:52', '2023-10-30T06:52:52', NULL, '2023-10-30 13:53:00', '2023-10-30 13:53:00', NULL),
(15, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065253210', NULL, 2, 'TestGame', '231030065253210', '231030065253210_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:53', '2023-10-30T06:52:53', '2023-10-30T06:52:53', '2023-10-30 13:53:01', '2023-10-30 13:53:01', NULL),
(16, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065253210', NULL, 2, 'TestGame', '231030065253210', '231030065253210_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:53', '2023-10-30T06:52:53', NULL, '2023-10-30 13:53:01', '2023-10-30 13:53:01', NULL),
(17, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065253801', NULL, 2, 'TestGame', '231030065253801', '231030065253801_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:53', '2023-10-30T06:52:54', '2023-10-30T06:52:54', '2023-10-30 13:53:01', '2023-10-30 13:53:02', NULL),
(18, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065253801', NULL, 2, 'TestGame', '231030065253801', '231030065253801_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:53', '2023-10-30T06:52:53', NULL, '2023-10-30 13:53:01', '2023-10-30 13:53:01', NULL),
(19, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065254351', NULL, 2, 'TestGame', '231030065254351', '231030065254351_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:54', '2023-10-30T06:52:54', NULL, '2023-10-30 13:53:02', '2023-10-30 13:53:02', NULL),
(20, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065254607', NULL, 2, 'TestGame', '231030065254607', '231030065254607_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T06:52:54', '2023-10-30T06:52:54', NULL, '2023-10-30 13:53:02', '2023-10-30 13:53:02', NULL),
(21, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065255040', NULL, 2, 'TestGame', '231030065255040', '231030065255040_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:55', '2023-10-30T06:52:55', NULL, '2023-10-30 13:53:02', '2023-10-30 13:53:02', NULL),
(22, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065255040', NULL, 2, 'TestGame', '231030065255040', '231030065255040_1_Confirm_Bet', '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:55', '2023-10-30T06:52:55', NULL, '2023-10-30 13:53:03', '2023-10-30 13:53:03', NULL),
(23, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065255309', NULL, 2, 'TestGame', '231030065255309', '231030065255309_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:55', '2023-10-30T06:52:55', '2023-10-30T06:52:55', '2023-10-30 13:53:03', '2023-10-30 13:53:03', NULL),
(24, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065255660', NULL, 2, 'TestGame', '231030065255660', '231030065255660_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:55', '2023-10-30T06:52:55', '2023-10-30T06:52:55', '2023-10-30 13:53:03', '2023-10-30 13:53:03', NULL),
(25, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030065256518', NULL, 11, 'TestGame', '', '231030065256518_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30 13:53:04', '2023-10-30 13:53:04', NULL),
(26, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030065256643', NULL, 11, 'TestGame', '', '231030065256643_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30 13:53:04', '2023-10-30 13:53:04', NULL),
(27, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030065256955', NULL, 12, 'TestGame', '', '231030065256955_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30T06:52:56', '2023-10-30 13:53:04', '2023-10-30 13:53:04', NULL),
(28, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030065257107', NULL, 12, 'TestGame', '', '231030065257107_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:52:57', '2023-10-30T06:52:57', '2023-10-30T06:52:57', '2023-10-30 13:53:05', '2023-10-30 13:53:05', NULL),
(29, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030065257475_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:57', '2023-10-30T06:52:57', NULL, '2023-10-30 13:53:05', '2023-10-30 13:53:05', NULL),
(30, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030065257630_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:57', '2023-10-30T06:52:57', NULL, '2023-10-30 13:53:05', '2023-10-30 13:53:05', NULL),
(31, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030065258038_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:58', '2023-10-30T06:52:58', NULL, '2023-10-30 13:53:05', '2023-10-30 13:53:05', NULL),
(32, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030065258164_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:52:58', '2023-10-30T06:52:58', NULL, '2023-10-30 13:53:06', '2023-10-30 13:53:06', NULL),
(33, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030065258411', NULL, 1, 'TestGame', '231030065258411', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30 13:53:06', '2023-10-30 13:53:06', NULL),
(34, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030065258536', NULL, 1, 'TestGame', '231030065258536', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'running', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30 13:53:06', '2023-10-30 13:53:06', NULL),
(35, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030065258536', NULL, 1, 'TestGame', '231030065258536', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30T06:52:58', '2023-10-30 13:53:06', '2023-10-30 13:53:06', NULL),
(36, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065954613', NULL, 2, 'TestGame', '231030065954613', '231030065954613_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:54', '2023-10-30T06:59:54', '2023-10-30T06:59:54', '2023-10-30 14:00:02', '2023-10-30 14:00:02', NULL),
(37, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065954938', NULL, 2, 'TestGame', '231030065954938', '231030065954938_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:54', '2023-10-30T06:59:55', '2023-10-30T06:59:55', '2023-10-30 14:00:02', '2023-10-30 14:00:03', NULL),
(38, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065955349', NULL, 2, 'TestGame', '231030065955349', '231030065955349_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T06:59:55', '2023-10-30T06:59:55', '2023-10-30T06:59:55', '2023-10-30 14:00:03', '2023-10-30 14:00:03', NULL),
(39, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065955771', NULL, 2, 'TestGame', '231030065955771', '231030065955771_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T06:59:55', '2023-10-30T06:59:55', '2023-10-30T06:59:55', '2023-10-30 14:00:03', '2023-10-30 14:00:04', NULL),
(40, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065956298', NULL, 2, 'TestGame', '231030065956298', '231030065956298_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:56', '2023-10-30T06:59:56', '2023-10-30T06:59:56', '2023-10-30 14:00:04', '2023-10-30 14:00:04', NULL),
(41, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065956899', NULL, 2, 'TestGame', '231030065956899', '231030065956899_1', '-10.00', '8.00', '8.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:56', '2023-10-30T06:59:57', '2023-10-30T06:59:57', '2023-10-30 14:00:04', '2023-10-30 14:00:05', NULL),
(42, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065957454', NULL, 2, 'TestGame', '231030065957454', '231030065957454_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T06:59:57', '2023-10-30T06:59:57', NULL, '2023-10-30 14:00:05', '2023-10-30 14:00:05', NULL),
(43, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065957834', NULL, 2, 'TestGame', '231030065957834', '231030065957834_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:59:57', '2023-10-30T06:59:57', NULL, '2023-10-30 14:00:05', '2023-10-30 14:00:05', NULL),
(44, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065957834', NULL, 2, 'TestGame', '231030065957834', '231030065957834_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:59:58', '2023-10-30T06:59:58', NULL, '2023-10-30 14:00:05', '2023-10-30 14:00:05', NULL),
(45, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065958458', NULL, 2, 'TestGame', '231030065958458', '231030065958458_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:58', '2023-10-30T06:59:58', '2023-10-30T06:59:58', '2023-10-30 14:00:06', '2023-10-30 14:00:06', NULL),
(46, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065958458', NULL, 2, 'TestGame', '231030065958458', '231030065958458_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:59:58', '2023-10-30T06:59:58', NULL, '2023-10-30 14:00:06', '2023-10-30 14:00:06', NULL),
(47, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065959109', NULL, 2, 'TestGame', '231030065959109', '231030065959109_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T06:59:59', '2023-10-30T06:59:59', '2023-10-30T06:59:59', '2023-10-30 14:00:07', '2023-10-30 14:00:07', NULL),
(48, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065959109', NULL, 2, 'TestGame', '231030065959109', '231030065959109_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:59:59', '2023-10-30T06:59:59', NULL, '2023-10-30 14:00:07', '2023-10-30 14:00:07', NULL),
(49, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065959730', NULL, 2, 'TestGame', '231030065959730', '231030065959730_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T06:59:59', '2023-10-30T06:59:59', NULL, '2023-10-30 14:00:07', '2023-10-30 14:00:07', NULL),
(50, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030065959999', NULL, 2, 'TestGame', '231030065959999', '231030065959999_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T06:59:59', '2023-10-30T06:59:59', NULL, '2023-10-30 14:00:07', '2023-10-30 14:00:08', NULL),
(51, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030070000593', NULL, 2, 'TestGame', '231030070000593', '231030070000593_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:00', '2023-10-30T07:00:00', NULL, '2023-10-30 14:00:08', '2023-10-30 14:00:08', NULL),
(52, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030070000593', NULL, 2, 'TestGame', '231030070000593', '231030070000593_1_Confirm_Bet', '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:00', '2023-10-30T07:00:00', NULL, '2023-10-30 14:00:08', '2023-10-30 14:00:08', NULL),
(53, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030070000937', NULL, 2, 'TestGame', '231030070000937', '231030070000937_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:00', '2023-10-30T07:00:01', '2023-10-30T07:00:01', '2023-10-30 14:00:08', '2023-10-30 14:00:09', NULL),
(54, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030070001355', NULL, 2, 'TestGame', '231030070001355', '231030070001355_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:01', '2023-10-30T07:00:01', '2023-10-30T07:00:01', '2023-10-30 14:00:09', '2023-10-30 14:00:09', NULL),
(55, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030070002307', NULL, 11, 'TestGame', '', '231030070002307_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:02', '2023-10-30T07:00:02', '2023-10-30T07:00:02', '2023-10-30 14:00:10', '2023-10-30 14:00:10', NULL),
(56, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030070002588', NULL, 11, 'TestGame', '', '231030070002588_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:02', '2023-10-30T07:00:02', '2023-10-30T07:00:02', '2023-10-30 14:00:10', '2023-10-30 14:00:10', NULL),
(57, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030070003064', NULL, 12, 'TestGame', '', '231030070003064_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:03', '2023-10-30T07:00:03', '2023-10-30T07:00:03', '2023-10-30 14:00:11', '2023-10-30 14:00:11', NULL),
(58, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030070003220', NULL, 12, 'TestGame', '', '231030070003220_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T07:00:03', '2023-10-30T07:00:03', '2023-10-30T07:00:03', '2023-10-30 14:00:11', '2023-10-30 14:00:11', NULL),
(59, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030070003585_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:03', '2023-10-30T07:00:03', NULL, '2023-10-30 14:00:11', '2023-10-30 14:00:11', NULL),
(60, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030070003743_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:03', '2023-10-30T07:00:03', NULL, '2023-10-30 14:00:11', '2023-10-30 14:00:11', NULL),
(61, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030070004254_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:04', '2023-10-30T07:00:04', NULL, '2023-10-30 14:00:12', '2023-10-30 14:00:12', NULL),
(62, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030070004426_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T07:00:04', '2023-10-30T07:00:04', NULL, '2023-10-30 14:00:12', '2023-10-30 14:00:12', NULL),
(63, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030070004706', NULL, 1, 'TestGame', '231030070004706', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30 14:00:12', '2023-10-30 14:00:12', NULL),
(64, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030070004831', NULL, 1, 'TestGame', '231030070004831', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'running', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30 14:00:12', '2023-10-30 14:00:12', NULL),
(65, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030070004831', NULL, 1, 'TestGame', '231030070004831', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30T07:00:04', '2023-10-30 14:00:12', '2023-10-30 14:00:12', NULL),
(66, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101612931', NULL, 2, 'TestGame', '231030101612931', '231030101612931_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:12', '2023-10-30T10:16:13', '2023-10-30T10:16:13', '2023-10-30 17:16:20', '2023-10-30 17:16:21', NULL),
(67, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101613244', NULL, 2, 'TestGame', '231030101613244', '231030101613244_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:13', '2023-10-30T10:16:13', '2023-10-30T10:16:13', '2023-10-30 17:16:21', '2023-10-30 17:16:21', NULL),
(68, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101613633', NULL, 2, 'TestGame', '231030101613633', '231030101613633_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T10:16:13', '2023-10-30T10:16:13', '2023-10-30T10:16:13', '2023-10-30 17:16:21', '2023-10-30 17:16:21', NULL),
(69, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101614119', NULL, 2, 'TestGame', '231030101614119', '231030101614119_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'running', '2023-10-30T10:16:14', '2023-10-30T10:16:14', '2023-10-30T10:16:14', '2023-10-30 17:16:22', '2023-10-30 17:16:22', NULL),
(70, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101614685', NULL, 2, 'TestGame', '231030101614685', '231030101614685_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:14', '2023-10-30T10:16:15', '2023-10-30T10:16:15', '2023-10-30 17:16:22', '2023-10-30 17:16:23', NULL),
(71, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101615326', NULL, 2, 'TestGame', '231030101615326', '231030101615326_1', '-10.00', '8.00', '8.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:15', '2023-10-30T10:16:15', '2023-10-30T10:16:15', '2023-10-30 17:16:23', '2023-10-30 17:16:23', NULL),
(72, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101615829', NULL, 2, 'TestGame', '231030101615829', '231030101615829_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T10:16:15', '2023-10-30T10:16:15', NULL, '2023-10-30 17:16:23', '2023-10-30 17:16:24', NULL),
(73, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101616312', NULL, 2, 'TestGame', '231030101616312', '231030101616312_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:16', '2023-10-30T10:16:16', NULL, '2023-10-30 17:16:24', '2023-10-30 17:16:24', NULL),
(74, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101616312', NULL, 2, 'TestGame', '231030101616312', '231030101616312_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:16', '2023-10-30T10:16:16', NULL, '2023-10-30 17:16:24', '2023-10-30 17:16:24', NULL),
(75, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101616920', NULL, 2, 'TestGame', '231030101616920', '231030101616920_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:16', '2023-10-30T10:16:17', '2023-10-30T10:16:17', '2023-10-30 17:16:24', '2023-10-30 17:16:25', NULL),
(76, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101616920', NULL, 2, 'TestGame', '231030101616920', '231030101616920_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:17', '2023-10-30T10:16:17', NULL, '2023-10-30 17:16:25', '2023-10-30 17:16:25', NULL),
(77, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101617508', NULL, 2, 'TestGame', '231030101617508', '231030101617508_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:17', '2023-10-30T10:16:17', '2023-10-30T10:16:17', '2023-10-30 17:16:25', '2023-10-30 17:16:25', NULL),
(78, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101617508', NULL, 2, 'TestGame', '231030101617508', '231030101617508_2', '-10.00', '20.00', '20.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:17', '2023-10-30T10:16:17', NULL, '2023-10-30 17:16:25', '2023-10-30 17:16:25', NULL),
(79, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101618085', NULL, 2, 'TestGame', '231030101618085', '231030101618085_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:18', '2023-10-30T10:16:18', NULL, '2023-10-30 17:16:26', '2023-10-30 17:16:26', NULL),
(80, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101618387', NULL, 2, 'TestGame', '231030101618387', '231030101618387_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'void', '2023-10-30T10:16:18', '2023-10-30T10:16:18', NULL, '2023-10-30 17:16:26', '2023-10-30 17:16:26', NULL),
(81, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101618934', NULL, 2, 'TestGame', '231030101618934', '231030101618934_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:18', '2023-10-30T10:16:18', NULL, '2023-10-30 17:16:26', '2023-10-30 17:16:26', NULL),
(82, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101618934', NULL, 2, 'TestGame', '231030101618934', '231030101618934_1_Confirm_Bet', '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:19', '2023-10-30T10:16:19', NULL, '2023-10-30 17:16:27', '2023-10-30 17:16:27', NULL),
(83, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101619364', NULL, 2, 'TestGame', '231030101619364', '231030101619364_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:19', '2023-10-30T10:16:19', '2023-10-30T10:16:19', '2023-10-30 17:16:27', '2023-10-30 17:16:27', NULL),
(84, 1, 'kunkeypr', 'bet', 1002, 0, 0, '231030101619854', NULL, 2, 'TestGame', '231030101619854', '231030101619854_1', '-10.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:19', '2023-10-30T10:16:19', '2023-10-30T10:16:19', '2023-10-30 17:16:27', '2023-10-30 17:16:28', NULL),
(85, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030101620652', NULL, 11, 'TestGame', '', '231030101620652_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:20', '2023-10-30T10:16:20', '2023-10-30T10:16:20', '2023-10-30 17:16:28', '2023-10-30 17:16:28', NULL),
(86, 1, 'kunkeypr', 'bonus', 1002, 0, 0, '231030101620777', NULL, 11, 'TestGame', '', '231030101620777_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:20', '2023-10-30T10:16:20', '2023-10-30T10:16:20', '2023-10-30 17:16:28', '2023-10-30 17:16:28', NULL),
(87, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030101621095', NULL, 12, 'TestGame', '', '231030101621095_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:21', '2023-10-30T10:16:21', '2023-10-30T10:16:21', '2023-10-30 17:16:29', '2023-10-30 17:16:29', NULL),
(88, 1, 'kunkeypr', 'jackport', 1002, 0, 0, '231030101621251', NULL, 12, 'TestGame', '', '231030101621251_1', '10.00', '0.00', '0.00', '0.00', '0.00', '10.00', '0.00', '10.00', 'null', NULL, 'settled', '2023-10-30T10:16:21', '2023-10-30T10:16:21', '2023-10-30T10:16:21', '2023-10-30 17:16:29', '2023-10-30 17:16:29', NULL),
(89, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030101621551_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:21', '2023-10-30T10:16:21', NULL, '2023-10-30 17:16:29', '2023-10-30 17:16:29', NULL),
(90, 1, 'kunkeypr', 'buyin', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030101621723_1', '-10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:21', '2023-10-30T10:16:21', NULL, '2023-10-30 17:16:29', '2023-10-30 17:16:29', NULL),
(91, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030101622254_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:22', '2023-10-30T10:16:22', NULL, '2023-10-30 17:16:30', '2023-10-30 17:16:30', NULL),
(92, 1, 'kunkeypr', 'buyout', 1002, 0, 0, '0', NULL, 8, 'TestGame', NULL, '231030101622396_1', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'null', NULL, 'running', '2023-10-30T10:16:22', '2023-10-30T10:16:22', NULL, '2023-10-30 17:16:30', '2023-10-30 17:16:30', NULL),
(93, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030101622646', NULL, 1, 'TestGame', '231030101622646', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30 17:16:30', '2023-10-30 17:16:30', NULL),
(94, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030101622771', NULL, 1, 'TestGame', '231030101622771', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'running', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30 17:16:30', '2023-10-30 17:16:30', NULL),
(95, 1, 'kunkeypr', 'pushbet', 1002, 0, 0, '231030101622771', NULL, 1, 'TestGame', '231030101622771', NULL, '0.00', '10.00', '10.00', '0.00', '0.00', '0.00', '0.00', '20.00', 'null', NULL, 'settled', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30T10:16:22', '2023-10-30 17:16:30', '2023-10-30 17:16:30', NULL),
(96, 1, 'kunkeypr', 'bet', 1002, 29, 59, '2527538', NULL, 2, 'dragontiger', '1792e7cf4e5c51ef986732c6-rnq43nocdr2aadqo', '29_59_D698414047731384276_T121047_Debit', '-6000.00', '6000.00', '6000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '{\"sid\":\"1857f5189dc2ffd170d235b7a62b5571@T121047\",\"userId\":\"T121047\",\"currency\":\"IDR\",\"game\":{\"id\":\"1792e7cf4e5c51ef986732c6-rnq43nocdr2aadqo\",\"type\":\"dragontiger\",\"details\":{\"table\":{\"id\":\"DragonTiger00001\",\"vid\":null}}},\"transaction\":{\"id\":\"C698414047731384276\",\"refId\":\"698414047731384276\",\"amount\":0},\"uuid\":\"93cb7ab9-36cb-4185-986b-147883aaf123\"}', NULL, 'settled', '2023-10-30T14:08:24', '2023-10-30T14:08:27', '2023-10-30T14:08:27', '2023-10-30 21:08:32', '2023-10-30 21:08:35', NULL),
(97, 9, 'Lobe1234', 'bet', 1022, 23, 42, '2527539', NULL, 2, 'MX-LIVE-009', 'Mexico-71-GA181540083', '23_42_RL-50405381_T121114_Bet', '-250.00', '250.00', '0.00', '0.00', '0.00', '0.00', '0.00', '500.00', '{\"gameType\":\"LIVE\",\"gameName\":\"Roulette\",\"gameCode\":\"MX-LIVE-009\",\"userId\":\"t121114\",\"platform\":\"SEXYBCRT\",\"platformTxId\":\"RL-50405381\",\"refPlatformTxId\":null,\"settleType\":\"platformTxId\",\"updateTime\":\"2023-10-30T22:40:12.84+08:00\",\"roundId\":\"Mexico-71-GA181540083\",\"betType\":\"Even\",\"betTime\":\"2023-10-30T22:39:14.848+08:00\",\"txTime\":\"2023-10-30T22:39:14.848+08:00\",\"turnover\":250,\"betAmount\":250,\"winAmount\":500,\"gameInfo\":{\"result\":[\"4\"],\"roundStartTime\":\"10/30/2023 22:38:53.346\",\"winner\":\"4\",\"ip\":\"171.236.57.58\",\"odds\":1,\"tableId\":71,\"dealerDomain\":\"Mexico\",\"winLoss\":250,\"status\":\"WIN\"}}', NULL, 'settled', '2023-10-30T14:39:14', '2023-10-30T14:40:12', '2023-10-30T14:40:12', '2023-10-30 21:39:23', '2023-10-30 21:40:22', NULL),
(98, 9, 'Lobe1234', 'bet', 1022, 23, 42, '2527540', NULL, 2, 'MX-LIVE-009', 'Mexico-71-GA181540084', '23_42_RL-50405401_T121114_Bet', '-250.00', '250.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '{\"gameType\":\"LIVE\",\"gameName\":\"Roulette\",\"gameCode\":\"MX-LIVE-009\",\"userId\":\"t121114\",\"platform\":\"SEXYBCRT\",\"platformTxId\":\"RL-50405401\",\"refPlatformTxId\":null,\"settleType\":\"platformTxId\",\"updateTime\":\"2023-10-30T22:41:46.865+08:00\",\"roundId\":\"Mexico-71-GA181540084\",\"betType\":\"Even\",\"betTime\":\"2023-10-30T22:40:48.804+08:00\",\"txTime\":\"2023-10-30T22:40:48.804+08:00\",\"turnover\":250,\"betAmount\":250,\"winAmount\":0,\"gameInfo\":{\"result\":[\"17\"],\"roundStartTime\":\"10/30/2023 22:40:20.677\",\"winner\":\"17\",\"ip\":\"171.236.57.58\",\"odds\":-1,\"tableId\":71,\"dealerDomain\":\"Mexico\",\"winLoss\":-250,\"status\":\"LOSE\"}}', NULL, 'settled', '2023-10-30T14:40:48', '2023-10-30T14:41:46', '2023-10-30T14:41:46', '2023-10-30 21:40:57', '2023-10-30 21:41:56', NULL),
(99, 9, 'Lobe1234', 'bet', 1022, 23, 42, '2527541', NULL, 2, 'MX-LIVE-001', 'Mexico-01-GA616600019', '23_42_BAC-282146825_T121114_Bet', '-200.00', '200.00', '0.00', '0.00', '0.00', '0.00', '0.00', '400.00', '{\"gameType\":\"LIVE\",\"gameName\":\"Baccarat Classic\",\"gameCode\":\"MX-LIVE-001\",\"userId\":\"t121114\",\"platform\":\"SEXYBCRT\",\"platformTxId\":\"BAC-282146825\",\"refPlatformTxId\":null,\"settleType\":\"platformTxId\",\"updateTime\":\"2023-10-30T22:43:18.552+08:00\",\"roundId\":\"Mexico-01-GA616600019\",\"betType\":\"Player\",\"betTime\":\"2023-10-30T22:42:56.914+08:00\",\"txTime\":\"2023-10-30T22:42:56.914+08:00\",\"turnover\":250,\"betAmount\":200,\"winAmount\":400,\"gameInfo\":{\"result\":[\"C03\",\"D09\",\"S04\",\"S13\",\"S13\",\"C10\"],\"roundStartTime\":\"10/30/2023 22:42:39.115\",\"winner\":\"PLAYER\",\"ip\":\"171.236.57.58\",\"odds\":1,\"streamerId\":\"\",\"tableId\":1,\"dealerDomain\":\"Mexico\",\"winLoss\":200,\"status\":\"WIN\"}}', NULL, 'settled', '2023-10-30T14:42:56', '2023-10-30T14:43:18', '2023-10-30T14:43:18', '2023-10-30 21:43:05', '2023-10-30 21:43:28', NULL),
(100, 9, 'Lobe1234', 'bet', 1022, 23, 42, '2527542', NULL, 2, 'MX-LIVE-001', 'Mexico-01-GA616600019', '23_42_BAC-282146847_T121114_Bet', '-50.00', '50.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100.00', '{\"gameType\":\"LIVE\",\"gameName\":\"Baccarat Classic\",\"gameCode\":\"MX-LIVE-001\",\"userId\":\"t121114\",\"platform\":\"SEXYBCRT\",\"platformTxId\":\"BAC-282146847\",\"refPlatformTxId\":null,\"settleType\":\"platformTxId\",\"updateTime\":\"2023-10-30T22:43:18.555+08:00\",\"roundId\":\"Mexico-01-GA616600019\",\"betType\":\"Player\",\"betTime\":\"2023-10-30T22:43:03.654+08:00\",\"txTime\":\"2023-10-30T22:43:03.654+08:00\",\"turnover\":0,\"betAmount\":50,\"winAmount\":100,\"gameInfo\":{\"result\":[\"C03\",\"D09\",\"S04\",\"S13\",\"S13\",\"C10\"],\"roundStartTime\":\"10/30/2023 22:42:39.115\",\"winner\":\"PLAYER\",\"ip\":\"171.236.57.58\",\"odds\":1,\"streamerId\":\"\",\"tableId\":1,\"dealerDomain\":\"Mexico\",\"winLoss\":50,\"status\":\"WIN\"}}', NULL, 'settled', '2023-10-30T14:43:03', '2023-10-30T14:43:18', '2023-10-30T14:43:18', '2023-10-30 21:43:11', '2023-10-30 21:43:28', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `promotions`
--

CREATE TABLE `promotions` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT '',
  `thumbnail` varchar(255) DEFAULT '',
  `content` text,
  `isRegister` tinyint(1) DEFAULT '1',
  `status` tinyint(1) DEFAULT '1',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `promotion_registers`
--

CREATE TABLE `promotion_registers` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `promotion` int(11) NOT NULL DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT 'user',
  `status` enum('active','pending','blocked') DEFAULT 'active',
  `coin` int(11) DEFAULT '0',
  `verify` tinyint(1) DEFAULT '0',
  `code` varchar(255) DEFAULT NULL,
  `isPlay` tinyint(1) DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `phone`, `password`, `role`, `status`, `coin`, `verify`, `code`, `isPlay`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'VU DUY LUC', 'kunkeypr', 'guest0005nqye7o9@gmail.com', '+84694805669', '7b7b9e68750471caf2f1667b9b0b7dd1', 'user', 'active', 484226, 0, '0jhlci', 1, '2023-10-27 19:31:04', '2023-11-01 21:18:17', NULL),
(2, 'VU DUY LUC', 'admin', 'guest000nqye7o9@gmail.com', '+846948305669', '0066d30b54f1bb1035ba0485705dee5f', 'admin', 'active', 0, 0, '0jhlci', 0, NULL, '2023-11-03 17:40:14', NULL),
(3, 'Do Xuan vuong', 'kk8891888', 'guest000w0azid43@gmail.com', '+84304222855', '502b9f53e441b6b2d4fe6d1610871b44', 'user', 'active', 0, 0, 'scx0ta', 0, '2023-10-27 20:52:41', '2023-10-27 20:52:41', NULL),
(4, 'HO DINH DUONG', 'abc12313', 'guest000saiju1gu@gmail.com', '+84469715832', 'f5bb0c8de146c67b44babbf4e6584cc0', 'user', 'active', 0, 0, '88dyzn', 0, '2023-10-27 22:20:12', '2023-10-27 22:20:12', NULL),
(5, 'truong quynh nhat le', 'davidlorencia', 'guest000xnigmgaw@gmail.com', '+84223571342', '5a101985b2478a72b3ae1b2ece1427b2', 'user', 'active', 0, 0, 'cihu3m', 1, '2023-10-30 11:53:13', '2023-10-30 12:05:25', NULL),
(6, 'Nguyen huy', 'Toantrai', 'guest000dvyzrfbi@gmail.com', '+84887572939', '1401474aad3af8843c9cbc124d1410f8', 'user', 'active', 0, 0, 'lohpwc', 0, '2023-10-30 17:39:59', '2023-10-30 17:39:59', NULL),
(7, 'Nguyen tuan anh', 'Conmeo99', 'guest0007uxlw5vi@gmail.com', '+84600161321', 'ef775988943825d2871e1cfa75473ec0', 'user', 'active', 0, 0, 'fpopss', 1, '2023-10-30 17:49:44', '2023-10-30 19:00:25', NULL),
(8, 'nguyen duy nam', 'naplandau88', 'guest000lbppltiw@gmail.com', '+84289571638', '2ac0f70be07e11867cd796293e6a1211', 'user', 'active', 0, 0, '621gya', 1, '2023-10-30 20:34:51', '2023-10-30 20:41:01', NULL),
(9, 'Kim joo seen', 'Lobe1234', 'guest000qsmmatft@gmail.com', '+84135989157', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 10000250, 0, '9ajjwc', 0, '2023-10-30 20:47:50', '2023-10-31 18:52:21', NULL),
(10, 'VU DUY LUC', 'kunkeypr123', 'guest000vstlubhb@gmail.com', '+84533006557', 'f5bb0c8de146c67b44babbf4e6584cc0', 'user', 'active', 0, 0, 'fzqhkq', 1, '2023-10-31 15:45:28', '2023-10-31 15:45:35', NULL),
(11, 'Quyen hua', 'Nhatchet', 'guest000jex8m9x2@gmail.com', '+84396134429', '1401474aad3af8843c9cbc124d1410f8', 'agency', 'active', 0, 1, 'fxmox5', 1, '2023-10-31 16:17:49', '2023-11-01 16:00:34', NULL),
(12, 'Nguyen tuan anh', 'Hihi93', 'guest000e1sq61mu@gmail.com', '+84873308250', '865d3c2fe842296e325d360a1443227d', 'user', 'active', 0, 0, 'xnvncf', 1, '2023-10-31 16:29:26', '2023-10-31 16:29:33', NULL),
(13, 'nguyen tuan anh', 'conga11', 'guest000jouqbne0@gmail.com', '+84640479007', 'ef775988943825d2871e1cfa75473ec0', 'user', 'active', 0, 0, 'sszztj', 1, '2023-10-31 18:32:24', '2023-11-01 23:45:29', NULL),
(14, 'VU DUY LUC', 'kunkeypr123123', 'guest000wokgjtle@gmail.com', '+84734734877', 'f5bb0c8de146c67b44babbf4e6584cc0', 'user', 'active', 500000, 0, 'ccnd5e', 1, '2023-10-31 18:54:39', '2023-11-01 00:10:47', NULL),
(15, 'Kim giang good', 'Maygio88', 'guest000mfwj6e44@gmail.com', '+84462081806', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 0, 0, 'mnivad', 1, '2023-10-31 20:36:01', '2023-10-31 22:35:52', NULL),
(16, 'nguyen van thang', 'thang1955', 'guest000c8705tps@gmail.com', '+84511273759', '507f513353702b50c145d5b7d138095c', 'user', 'active', 0, 0, 'ndbkaa', 1, '2023-10-31 23:23:14', '2023-11-26 02:59:52', NULL),
(17, 'Van Danh Nam', 'nobe1991', 'guest000p2dlr2pj@gmail.com', '+84990979651', '7927c7bd4b761fd24d31fcce2cdf4c17', 'agency', 'active', 0, 0, 'sijbgp', 1, '2023-11-01 08:29:55', '2023-11-04 20:25:34', NULL),
(18, 'Nguyen van hoang', 'Abcxyz', 'guest000nobfgzeg@gmail.com', '+84805577358', '169844e3db6d4c332ce705a1c0baed9d', 'user', 'active', 0, 0, 'crq3y7', 0, '2023-11-01 11:35:19', '2023-11-03 16:26:47', NULL),
(19, 'Nguyen tuan anh', 'Matmi99', 'guest0009xh7zrky@gmail.com', '+84967272336', '865d3c2fe842296e325d360a1443227d', 'agency', 'active', 0, 1, 'asedb4', 1, '2023-11-01 12:11:51', '2023-11-01 12:47:05', NULL),
(20, 'Nguyen cong long', 'Anhcugau19', 'guest000jpdwobox@gmail.com', '+84890128848', 'ee1c5c71cf9ce76922138e78af301c18', 'user', 'active', 0, 0, 't7tg6r', 1, '2023-11-01 13:02:54', '2023-11-12 22:15:53', NULL),
(21, 'tran hai bang', 'tranhaibang', 'guest000zvuwiepo@gmail.com', '+84130843574', '969894fb27883c698a4f0316618bc207', 'user', 'active', 0, 1, 'i6pjgq', 0, '2023-11-01 13:07:37', '2023-11-04 23:35:18', NULL),
(22, 'Huynh duy hien', 'Tyty477', 'guest000orbgzgsb@gmail.com', '+84524920869', '87a539b7371db2e9943c36d1a6daa9dc', 'user', 'active', 0, 0, 'amzz4c', 0, '2023-11-01 14:45:17', '2023-11-01 14:45:17', NULL),
(23, 'nguyen cong tu', 'aloso1992', 'guest000rtg4ac93@gmail.com', '+84959657207', '507f513353702b50c145d5b7d138095c', 'user', 'active', 0, 0, 'l75dsm', 1, '2023-11-01 21:55:06', '2023-11-21 02:53:36', NULL),
(24, 'nguyen cong tuan', 'Anhtuan88', 'guest000blc8oc0i@gmail.com', '+84357416931', 'b669ceecab28985fa9350d273d10fd7a', 'user', 'active', 0, 0, '98foql', 1, '2023-11-01 22:05:32', '2023-11-27 07:08:43', NULL),
(25, 'Cu van teo', 'Cuvanteo', 'guest000yxn6eiab@gmail.com', '+84183674358', '96e79218965eb72c92a549dd5a330112', 'user', 'active', 0, 0, 'bwx9mq', 0, '2023-11-01 22:12:21', '2023-11-01 22:12:21', NULL),
(26, 'Nguyen huu chien', 'Uocgi23', 'guest000ltdlzoyl@gmail.com', '+84240992362', '865d3c2fe842296e325d360a1443227d', 'user', 'active', 0, 0, 'oxo3gq', 1, '2023-11-01 22:19:49', '2023-11-01 22:24:02', NULL),
(27, 'Le ngoc tao', 'Lengoctrung', 'guest000kibpcpmp@gmail.com', '+84956803582', '192c3425f0a3a4cca70e96149b5f3ff9', 'user', 'active', 0, 0, 'fqgprw', 1, '2023-11-02 18:26:28', '2023-11-02 18:26:37', NULL),
(28, 'BUI VAN LONG', 'buicuong', 'guest000dhbezse1@gmail.com', '+84664755749', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 0, 0, 'j5zwan', 1, '2023-11-02 20:50:45', '2023-11-02 23:11:17', NULL),
(29, 'Nguyen Van Nam', 'Anlonnhe', 'guest0000kq0etku@gmail.com', '+84189094055', 'ca1d58bd6395fd581b7303ebbfdbbf7b', 'user', 'active', 0, 0, 'tj1knr', 1, '2023-11-02 21:16:10', '2023-11-05 18:31:42', NULL),
(30, 'bui cuong', 'Buicuong1', 'guest000tkjm9zrr@gmail.com', '+84814991076', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 0, 0, '7nmljj', 1, '2023-11-02 21:28:03', '2023-11-04 19:39:15', NULL),
(31, 'VU DUY LUC', 'heroku', 'guest000eqoapq6q@gmail.com', '+84825807949', 'f5bb0c8de146c67b44babbf4e6584cc0', 'user', 'active', 0, 0, '979nvt', 1, '2023-11-03 01:00:26', '2023-11-03 01:00:30', NULL),
(32, 'Nguyen van luyt', 'Anboinhe', 'guest000gyujnsiq@gmail.com', '+84460635459', '325a2cc052914ceeb8c19016c091d2ac', 'user', 'active', 0, 0, 'vj5yhk', 0, '2023-11-03 09:24:06', '2023-11-03 09:24:06', NULL),
(33, 'Nguyen cong long', 'Anhlong88', 'guest000e0imifdn@gmail.com', '+84790417033', 'd576b015137d8334459ac8567bdfd04e', 'user', 'active', 0, 0, 'piq55p', 1, '2023-11-03 11:10:15', '2023-11-08 19:37:59', NULL),
(34, 'Nguyen cong long', 'Gauzuka88', 'guest000ropqzoer@gmail.com', '+84699789470', 'd576b015137d8334459ac8567bdfd04e', 'user', 'active', 0, 0, 'inhmxt', 1, '2023-11-03 11:11:24', '2023-11-11 21:51:30', NULL),
(35, 'Nguyen cong long', 'Longkhanh88', 'guest000rcs6qcdv@gmail.com', '+84759504001', 'd576b015137d8334459ac8567bdfd04e', 'user', 'active', 0, 0, '35galu', 1, '2023-11-03 11:12:35', '2023-11-11 11:02:24', NULL),
(36, 'Nguyen cong long', 'Thythy88', 'guest000quildzah@gmail.com', '+84694744989', 'd576b015137d8334459ac8567bdfd04e', 'user', 'active', 0, 0, 'errfx3', 1, '2023-11-03 11:14:53', '2023-11-08 19:33:19', NULL),
(37, 'Huang van linh', '12345', 'guest000epxy6a66@gmail.com', '+84188074862', '169844e3db6d4c332ce705a1c0baed9d', 'user', 'active', 0, 0, 'k2zwm7', 1, '2023-11-03 14:05:12', '2023-11-03 21:35:08', NULL),
(38, 'Nguyen van nam', '123456', 'guest0002z6pz7xk@gmail.com', '+84546278757', '169844e3db6d4c332ce705a1c0baed9d', 'user', 'active', 0, 0, 'qgaigv', 1, '2023-11-03 14:08:38', '2023-11-03 18:29:34', NULL),
(39, 'Nguyen van linh', '1234567', 'guest000onhkdq3s@gmail.com', '+84181990701', '169844e3db6d4c332ce705a1c0baed9d', 'user', 'active', 0, 0, '3f3ivl', 0, '2023-11-03 15:16:50', '2023-11-04 20:37:47', NULL),
(40, 'Nguyen van Thanh', 'Nobe1992', 'guest000l81z8hmu@gmail.com', '+84726476566', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 0, 0, 'jluxwf', 1, '2023-11-04 20:27:38', '2023-11-07 22:59:24', NULL),
(41, 'Nguyen van cong', 'Nobe1993', 'guest000n9uekmgx@gmail.com', '+84552802215', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 0, 0, 'qvcips', 1, '2023-11-04 20:29:51', '2023-11-07 23:01:04', NULL),
(42, 'Nguyen van cong', 'Nobe1994', 'guest000bgs6hhmq@gmail.com', '+84959802855', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 0, 0, 'bbcaja', 1, '2023-11-04 20:30:41', '2023-11-07 23:03:24', NULL),
(43, 'Nguyen van cong', 'Nobe1995', 'guest0007tpjwdnv@gmail.com', '+84551744420', '7927c7bd4b761fd24d31fcce2cdf4c17', 'user', 'active', 20000000, 0, 'qmoqny', 0, '2023-11-04 20:31:16', '2023-11-07 22:57:27', NULL),
(44, 'Le thanh nam', 'Chauchiu', 'guest0003ttdb4si@gmail.com', '+84965027616', '325a2cc052914ceeb8c19016c091d2ac', 'user', 'active', 0, 0, 'nrcoeo', 0, '2023-11-05 19:05:32', '2023-11-05 19:05:32', NULL),
(45, 'Nguyen van thanh', 'Linhluon', 'guest00051ijgfrz@gmail.com', '+84763222602', '325a2cc052914ceeb8c19016c091d2ac', 'user', 'active', 0, 0, '2qc8h7', 1, '2023-11-05 19:06:53', '2023-11-05 19:19:38', NULL),
(46, 'Hoang minh tuan', 'Vip6688', 'guest0009kupiuex@gmail.com', '+84220941399', '865d3c2fe842296e325d360a1443227d', 'user', 'active', 0, 0, '35coin', 0, '2023-11-08 00:27:10', '2023-11-08 00:27:10', NULL),
(47, 'Hay quay', 'Nhatchet1', 'guest000d8okqr6q@gmail.com', '+84767797095', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 10000000, 0, 'e6afsk', 0, '2023-11-08 13:45:31', '2023-11-08 13:58:52', NULL),
(48, 'Hua song chuon', 'Nhatchet2', 'guest000qdm3jvpr@gmail.com', '+84297253201', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 10000000, 0, 'yqc0yj', 0, '2023-11-08 13:53:14', '2023-11-08 13:59:07', NULL),
(49, 'Chuon song hua', 'Nhatchet3', 'guest000hvplw7we@gmail.com', '+84641784929', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 10000000, 0, 'iu3bkw', 0, '2023-11-08 13:54:50', '2023-11-08 13:59:21', NULL),
(50, 'Bo may chiu', 'Nhatchet4', 'guest000pk4d7yqd@gmail.com', '+84645584998', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 10000000, 0, '7wfvbg', 0, '2023-11-08 13:56:13', '2023-11-08 13:59:32', NULL),
(51, 'Bo may chiu', 'Nhatchet5', 'guest000rc229eq1@gmail.com', '+84869835236', '25d55ad283aa400af464c76d713c07ad', 'user', 'active', 10000000, 0, 'gizf6x', 1, '2023-11-08 13:57:13', '2023-11-08 13:59:58', NULL),
(52, 'Tran van Tien', 'Buonba2010', 'guest000l7isglvo@gmail.com', '+84118808975', '5d9cb82b82580922f524fd286fc7c0bf', 'user', 'active', 0, 0, '5d27vy', 1, '2023-11-08 21:05:19', '2023-11-08 21:05:35', NULL),
(53, 'le ngoc trung', 'bobo123', 'guest000nsyxnxrm@gmail.com', '+84261013173', '9cbf8a4dcb8e30682b927f352d6559a0', 'user', 'active', 0, 0, 'qpv0pq', 1, '2023-11-09 02:46:20', '2023-11-09 02:57:23', NULL),
(54, 'le ngoc trung', 'bobo124', 'guest0008zxqoexd@gmail.com', '+84761052408', '9cbf8a4dcb8e30682b927f352d6559a0', 'user', 'active', 36000000, 0, 'robcma', 1, '2023-11-09 03:10:26', '2023-11-10 18:03:58', NULL),
(55, 'le ngoc trung', 'bobo125', 'guest000amepqwff@gmail.com', '+84473575001', '9cbf8a4dcb8e30682b927f352d6559a0', 'user', 'active', 0, 0, 'otjtig', 0, '2023-11-09 04:11:01', '2023-11-09 04:11:01', NULL),
(56, 'Nguyen cong tu', 'Tranbaba123', 'guest000cko19eck@gmail.com', '+84502821158', '065c283f14a8ea94fea8431c1a4a8c3a', 'user', 'active', 0, 0, 'dinwwn', 1, '2023-11-12 15:13:44', '2023-11-12 15:16:42', NULL),
(57, 'LE VAN KIM HAO', 'luckky7777', 'guest000xadcomgw@gmail.com', '+84617502562', '39a24bf9ddcc1bb5a595134d500d910d', 'user', 'active', 0, 0, 'gtauda', 0, '2023-11-13 16:00:50', '2023-11-13 16:00:50', NULL),
(58, 'cu van teo', 'cuvanteo12', 'guest00022tgdt0r@gmail.com', '+84503795316', '96e79218965eb72c92a549dd5a330112', 'user', 'active', 0, 0, 'mx6kqi', 0, '2023-11-14 00:54:58', '2023-11-14 00:54:58', NULL),
(59, 'NGUYEN DAO QUOC HUY', 'Ndqh1', 'guest0002pcizp9y@gmail.com', '+84163970642', '2055c98717f53c79a01b04be497aac21', 'user', 'active', 0, 0, 'cogvsq', 0, '2023-11-14 19:15:19', '2023-11-14 19:15:19', NULL),
(60, 'TRUONG HONG DUY KHANG', 'Tom0000', 'guest000hiiiltjo@gmail.com', '+84194082231', 'dd34e7287f3dbec6c7d9130cc1656997', 'user', 'active', 0, 0, 'kyux9w', 0, '2023-11-16 13:30:08', '2023-11-16 13:30:08', NULL),
(61, 'DIEU DUC', 'Ducbede', 'guest000i7wkjoxz@gmail.com', '+84835020643', 'bbd83df0054c99692b9f02cd7661fb43', 'user', 'active', 0, 0, '0zc1gn', 0, '2023-11-16 14:25:26', '2023-11-16 14:25:26', NULL),
(62, 'Ta Anh Tuan', 'Tatuan123', 'guest000xombpm1g@gmail.com', '+84908927539', '2000d7ffd020b51d57e58083fcb143aa', 'user', 'active', 0, 0, '9ff4qb', 0, '2023-11-16 15:27:59', '2023-11-23 14:23:58', NULL),
(64, 'CONG NGHIA LE', 'lenghia277', 'guest0006dcm4xg8@gmail.com', '+84776337026', 'edd9a1ba83a4075247c51b4b6e9ba08e', 'user', 'active', 0, 0, 'zfml2q', 0, '2023-11-16 21:58:59', '2023-11-16 21:58:59', NULL),
(65, 'MANH CUONG LE', 'Phongdinh97', 'guest000cszpqbse@gmail.com', '+84355762470', '6846860684f05029abccc09a53cd66f1', 'user', 'active', 0, 0, 'vwc0ni', 0, '2023-11-17 03:20:48', '2023-11-17 03:20:48', NULL),
(66, 'NGUYEN THI LEN', 'Len978', 'guest000tpgmsber@gmail.com', '+84189077132', 'bfd59291e825b5f2bbf1eb76569f8fe7', 'user', 'active', 0, 0, 'veo2wo', 0, '2023-11-17 20:34:39', '2023-11-17 20:34:39', NULL),
(67, 'THAI THANH VU', 'Thaivu996', 'guest000lf71lrkx@gmail.com', '+84494351297', '50e5fa58522c0842e1ba0e2fa1ca19c4', 'user', 'active', 0, 0, '4bpucn', 0, '2023-11-18 09:00:21', '2023-11-18 09:00:21', NULL),
(68, 'TRAN CONG VINH', 'Vinhlun11a', 'guest00084ctdtnp@gmail.com', '+84139830484', '8e7b27b2f9c02c7fe5687c66751f0461', 'user', 'active', 0, 0, 'oipwty', 0, '2023-11-18 22:17:38', '2023-11-18 22:17:38', NULL),
(69, 'PHAM DINH KHOI', 'Khoikhoi15e', 'guest000n2brkfpz@gmail.com', '+84900358345', '34159c9e545fe83ab0ca5362e6fecbcd', 'user', 'active', 0, 0, 'otr8yp', 0, '2023-11-19 10:40:05', '2023-11-19 10:40:05', NULL),
(70, 'NGUYEN VAN THANG', 'sangngoass', 'guest000tnrik579@gmail.com', '+84522786404', '87c21d6ecd2e1c8bb1b6d1d03b36b0fd', 'user', 'active', 0, 0, '3fo3o1', 0, '2023-11-19 12:42:02', '2023-11-19 12:42:02', NULL),
(71, 'ONG THANH SANG ', 'bum9999', 'guest0008nnfjhqw@gmail.com', '+84297889006', '082c4a138e0676a64888b3ef37e8daf4', 'user', 'active', 0, 0, 'ntgu3s', 0, '2023-11-19 19:37:16', '2023-11-19 19:37:16', NULL),
(72, 'TRAN DAI LOC', 'Petvip', 'guest00040dr6p8p@gmail.com', '+84186253487', '9d9927ad88ed31b9ff9aac0ec6dc4d96', 'user', 'active', 0, 0, 'v3ma1a', 0, '2023-11-19 21:00:07', '2023-11-19 21:00:07', NULL),
(73, 'DUONG QUOC TIEN', 'hangdep6888', 'guest0005wazwwgr@gmail.com', '+84798958823', 'f7fd858f10c968e7020e2f1a7deaba7c', 'user', 'active', 0, 0, 'le0yul', 0, '2023-11-19 22:52:27', '2023-11-19 22:52:27', NULL),
(74, 'DINH VAN VIET HUNG', 'sjnkm47', 'guest000whsixygo@gmail.com', '+84373047451', 'c6e95b51881b1f93a40c65ab620c4447', 'user', 'active', 0, 0, 'sfpqhc', 0, '2023-11-19 23:22:33', '2023-11-19 23:22:33', NULL),
(75, 'LE QUANG HUNG', 'Linhhuynh7', 'guest000uifubdqe@gmail.com', '+84704860536', 'ffb9355e47c90c2e62c8bbd0082aec68', 'user', 'active', 0, 0, '4l11mu', 0, '2023-11-19 23:44:34', '2023-11-19 23:44:34', NULL),
(76, 'DO THI XUAN DIEM', 'Diemten', 'guest000w5zslolk@gmail.com', '+84970216248', '164b9d045cf8781f595b725aca60e684', 'user', 'active', 0, 0, 'q8sjj5', 0, '2023-11-20 03:00:54', '2023-11-20 03:00:54', NULL),
(77, 'NGUYEN TAN KHOA', 'anhyeurm991', 'guest000jgeueedt@gmail.com', '+84917908632', '8691fd99a0bc470151d88542deecf96f', 'user', 'active', 0, 0, 'nymcis', 0, '2023-11-20 13:06:30', '2023-11-20 13:06:30', NULL),
(78, 'NGUYEN PHUOC PHONG', 'Cumeo88', 'guest0002zgi0wtg@gmail.com', '+84310228561', '005f47cddf568dacb8d03e20ba682cf9', 'user', 'active', 0, 0, 'cpdylm', 0, '2023-11-20 20:36:00', '2023-11-20 20:36:00', NULL),
(79, 'BUI THUY NGA', 'Buithuynga', 'guest000xtpenswj@gmail.com', '+84474181717', '87a539b7371db2e9943c36d1a6daa9dc', 'user', 'active', 0, 0, 'dr9a6c', 0, '2023-11-20 22:23:33', '2023-11-20 22:23:33', NULL),
(80, 'tran van tien', 'xinthua88', 'guest000khx1g3cp@gmail.com', '+84645661174', '507f513353702b50c145d5b7d138095c', 'user', 'active', 0, 0, 'qgoao4', 1, '2023-11-20 22:44:14', '2023-12-12 19:54:31', NULL),
(81, 'NGUYEN VAN HOANG', 'thekybuon', 'guest000aao0mwhv@gmail.com', '+84816685624', '0f147aa6aef92158ac38ad4649e2acf0', 'user', 'active', 0, 0, 'x3qc7p', 0, '2023-11-20 23:09:51', '2023-11-20 23:09:51', NULL),
(82, 'TRAN NHUT', 'Nhuttuyet113', 'guest000ynju2wkz@gmail.com', '+84732812066', '8e8ff373f4246c129eeb500398a78f65', 'user', 'active', 0, 0, '5gfi73', 0, '2023-11-20 23:41:30', '2023-11-20 23:41:30', NULL),
(83, 'PHAM VAN NHAN', 'nhanculua', 'guest0005e9jed6j@gmail.com', '+84860039472', 'da49fe05f792671e021673be61eb8d8a', 'user', 'active', 0, 0, 'yzfrlv', 1, '2023-11-21 01:36:10', '2023-11-21 01:38:18', NULL),
(84, 'LA XUAN THO', 'Thodaiuy19880', 'guest000qytnsea2@gmail.com', '+84203370474', '9ab187aee2439e79687eeb21debb5535', 'user', 'active', 0, 0, 'uhj5if', 0, '2023-11-21 03:30:11', '2023-11-21 03:30:11', NULL),
(85, 'TRAN THANH TUNG', 'Tungchua90', 'guest000jlbryp2b@gmail.com', '+84120633744', 'b48ce9b62d5984a1278efd5edc1636e8', 'user', 'active', 0, 0, 'i6irju', 0, '2023-11-21 23:27:04', '2023-11-21 23:27:04', NULL),
(86, 'DO TIEN DUNG', 'Yamaguchi888', 'guest000b9e30dik@gmail.com', '+84127334182', 'e0f3181acca2bab80d9298f63f0fad3b', 'user', 'active', 0, 0, 't5e0er', 0, '2023-11-22 05:02:03', '2023-11-22 05:02:03', NULL),
(87, 'TRUONG QUANG TUNG', 'Biken90', 'guest000zpognagz@gmail.com', '+84651223867', '4fb2de083f73384171245995afd4f37a', 'user', 'active', 0, 0, 'bvpk6r', 0, '2023-11-22 05:44:13', '2023-11-22 05:44:13', NULL),
(88, 'PHAM DINH HUNG', 'Hungsoi111', 'guest000pxfnfmds@gmail.com', '+84782229535', '76641620edbd96d064da7e6b79fd4e0b', 'user', 'active', 0, 0, 'fnkoch', 0, '2023-11-22 07:29:31', '2023-11-22 07:29:31', NULL),
(89, 'DAO ANH TUAN', 'tuanthaituhp', 'guest000czochvkz@gmail.com', '+84303109443', '025d245686f8576fa259a589eb508274', 'user', 'active', 0, 0, 'rvsfd5', 0, '2023-11-22 09:07:05', '2023-11-22 09:07:05', NULL),
(90, 'LUU QUOC TRUC', 'Thanhgame', 'guest000yuhljqen@gmail.com', '+84356250344', 'd6b0ab7f1c8ab8f514db9a6d85de160a', 'user', 'active', 0, 0, 'bi3nm7', 0, '2023-11-22 22:15:59', '2023-11-22 22:15:59', NULL),
(91, 'NGUYEN NAM HONG', 'Hoaibao85', 'guest000sywlsvpt@gmail.com', '+84322399642', '50e25dac8c55d6d53149c07cd1547be8', 'user', 'active', 0, 0, 'nhfyjg', 0, '2023-11-23 03:29:52', '2023-11-23 03:29:52', NULL),
(92, 'DANG MINH CHI', 'Chicua123', 'guest000eue0qlha@gmail.com', '+84768141211', '49dec5fb8af4eeef7c95e7f5c66c8ae6', 'user', 'active', 0, 0, 'lewsbk', 0, '2023-11-23 07:39:07', '2023-11-23 07:39:07', NULL),
(93, 'PHAM DINH TOAN', 'Anhtoan96x', 'guest000w1gfcbrd@gmail.com', '+84969122398', '9d8f5bd8b4e079263b59e694ec105399', 'user', 'active', 0, 0, 'unzn4p', 0, '2023-11-23 08:02:25', '2023-11-23 08:02:25', NULL),
(94, 'TRAN MINH HIEU ', 'Alokuki', 'guest000ixiw66kq@gmail.com', '+84257605982', '943811a65c02a2b0563d2d997b83d016', 'user', 'active', 0, 0, 'ojtwgl', 0, '2023-11-24 00:51:14', '2023-11-24 00:51:14', NULL),
(95, 'Phan thi my hau', 'Wanhko', 'guest000xlckbqqm@gmail.com', '+84489732734', '38204ae3e978fcae0d54229265557839', 'user', 'active', 0, 0, '3vglfx', 0, '2023-11-24 01:06:45', '2023-11-24 01:06:45', NULL),
(96, 'PHAM NGOC THACH', 'boi6789', 'guest0008oz6ydrj@gmail.com', '+84494012271', '0985251f3d13076beec69aca778ea31f', 'user', 'active', 0, 0, 'pob0q3', 0, '2023-11-24 04:12:13', '2023-11-24 04:12:13', NULL),
(97, 'TRAN QUOC HOA', 'Hoa001', 'guest000ctwvwar5@gmail.com', '+84666202145', '1bd73f12d9442a31020287afbe69595a', 'user', 'active', 0, 0, 'qg9q2x', 0, '2023-11-24 04:34:46', '2023-11-24 04:34:46', NULL),
(98, 'HOANG VAN SI', 'Hangg111', 'guest000w7pjvcus@gmail.com', '+84646323082', 'a52ebb61f4cb2b47a9893c7c48df5b71', 'user', 'active', 0, 0, 'ngxwrt', 0, '2023-11-25 05:19:38', '2023-11-25 05:19:38', NULL),
(99, 'NGUYEN VAN TRONG', 'Tronghh1992', 'guest000kk12uyle@gmail.com', '+84474766649', '59f2443a4317918ce29ad28a14e1bdb7', 'user', 'active', 0, 0, '5zflvw', 0, '2023-11-25 14:17:27', '2023-11-25 14:17:27', NULL),
(100, 'CAO THI CAM TIEN', 'Bang502', 'guest000jaltviuc@gmail.com', '+84416785407', 'd1618d86e77b0fd47190c7b49c112aaf', 'user', 'active', 0, 0, 'vw2cfy', 0, '2023-11-25 21:59:37', '2023-11-25 21:59:37', NULL),
(101, 'NGUYEN VAN TRUNG', 'Trungmcsl1990', 'guest000cesw3zc2@gmail.com', '+84567380429', '93b4d8cfbe2ee4c221d4d251ec4b582f', 'user', 'active', 0, 0, 'rcmrl1', 0, '2023-11-27 23:38:48', '2023-11-27 23:38:48', NULL),
(102, 'PHAM QUOC VIEN', 'Phvien', 'guest0000zmtgxa4@gmail.com', '+84930168365', 'd71deb9552cee1b1aeb833e13613a4ef', 'user', 'active', 0, 0, 'acumi1', 0, '2023-11-28 02:55:30', '2023-11-28 02:55:30', NULL),
(103, 'NGUYEN MINH CUU', 'Vicky888', 'guest000b1mxqdj7@gmail.com', '+84760178550', '0c0de25fd469339109e954316452cbf5', 'user', 'active', 0, 0, 'rs4wcv', 0, '2023-11-29 03:19:56', '2023-11-29 03:19:56', NULL),
(104, 'TRAN PHUOC LOC', 'Kudat93', 'guest000qpa6xumv@gmail.com', '+84537055306', '8278ef3da8c211a60300c259d6d9be35', 'user', 'active', 0, 0, 'afypao', 0, '2023-11-29 04:51:14', '2023-11-29 04:51:14', NULL),
(105, 'HO MINH TRUNG', 'Nhatha89', 'guest000nkp3zwxi@gmail.com', '+84485936916', '5c88643f7d2f0d3e9043f8c65d434a81', 'user', 'active', 0, 0, 'wy3ywp', 0, '2023-11-29 11:19:46', '2023-11-29 11:19:46', NULL),
(106, 'TRINH MINH VU', 'Minhvu585', 'guest000xvoelozq@gmail.com', '+84927739055', '6d00fc85e87211886cffc7fc5cdf0e79', 'user', 'active', 0, 0, 'e7hc9z', 0, '2023-11-29 11:38:53', '2023-11-29 11:38:53', NULL),
(107, 'DUONG THI THANH THAO ', 'Thanhthao1032', 'guest000guutjjpl@gmail.com', '+84112688991', '04dc525439bddc220bc615e85624a14c', 'user', 'active', 0, 0, '1vwfpo', 0, '2023-11-29 22:37:38', '2023-11-29 22:37:38', NULL),
(108, 'THACH DUNG ', 'DuyFC1', 'guest000sn89mgie@gmail.com', '+84234519293', '79183c7c23d806120fdd322b4d1e2569', 'user', 'active', 0, 0, 'r8wws3', 0, '2023-11-30 19:21:11', '2023-11-30 19:23:02', NULL),
(109, 'NGUYEN MINH DU', 'Kjhg123', 'guest000u25mjjiz@gmail.com', '+84269737572', '167d94a055c9eb23518b366b51245c29', 'user', 'active', 0, 0, 'eiburk', 0, '2023-12-01 00:45:07', '2023-12-01 00:45:07', NULL),
(110, 'PHAM NGOC TINH', 'Tinh1103', 'guest000ugjoexvl@gmail.com', '+84956022477', 'fd37a39a1fc68485fb04864b4349c11c', 'user', 'active', 0, 0, 'geuigt', 0, '2023-12-01 04:18:51', '2023-12-01 04:18:51', NULL),
(111, 'VO THI HUONG', 'Chinguyencutii', 'guest000y3nczoyg@gmail.com', '+84687494263', '2c5eafa4468fca60efc6367d01aa4684', 'user', 'active', 0, 0, 'iofh0i', 0, '2023-12-01 07:51:40', '2023-12-01 07:51:40', NULL),
(112, 'LE THANH PHUONG', 'Pphuong1', 'guest000xzujncfi@gmail.com', '+84437806862', 'b712ea56de77d58f671323e2d0bdecda', 'user', 'active', 0, 0, 'kjuufp', 0, '2023-12-02 03:33:45', '2023-12-02 03:33:45', NULL),
(113, 'Nguyen van hoang ', 'Nhung1992', 'guest000a999n03p@gmail.com', '+84306447608', 'b2415053a8be0fc21ec7f9c13a5794a4', 'user', 'active', 0, 0, 'y1watf', 1, '2023-12-02 23:46:41', '2023-12-02 23:46:48', NULL),
(114, 'NGUYEN THANH LOI', 'Thanhloi93', 'guest000qqcqmgo5@gmail.com', '+84863809539', '71b9690b5d0853bae8f23f26c42200bc', 'user', 'active', 0, 0, 'ip9wmn', 0, '2023-12-03 03:42:59', '2023-12-03 03:42:59', NULL),
(115, 'VU VAN KHANH', 'Khanhkaka123', 'guest000fuzwdace@gmail.com', '+84348706336', 'a0717466a16c405d31b09ba31fd2939d', 'user', 'active', 0, 0, 'kca2fz', 0, '2023-12-03 05:12:33', '2023-12-03 05:12:33', NULL),
(116, 'LY DUC THANH', 'K0ils12', 'guest0002pzinzkb@gmail.com', '+84813728639', '5a08fa5d4d727f7f73c471e933cbfadd', 'user', 'active', 0, 0, 'tjgixb', 0, '2023-12-03 17:21:58', '2023-12-03 17:21:58', NULL),
(117, 'Chu MINH DUC ', 'Tuoimoiyeu', 'guest000ndyn8ltv@gmail.com', '+84808382901', '6846860684f05029abccc09a53cd66f1', 'user', 'active', 0, 0, 'henezv', 0, '2023-12-03 18:19:25', '2023-12-03 18:19:25', NULL),
(118, 'Nguyen Thanh sang', 'Sangplbp', 'guest000tgbc9dwp@gmail.com', '+84913670171', '0c7c9f21a8cde433bd5cfee4cea71d68', 'user', 'active', 0, 0, 'qx0cds', 1, '2023-12-03 21:08:22', '2023-12-03 21:09:37', NULL),
(119, 'NGUYEN GIA HUY', 'Huyco888', 'guest000ztbgxax6@gmail.com', '+84165871257', '49339b941cbac76530eb7520b7405619', 'user', 'active', 0, 0, 'sa7qs4', 0, '2023-12-04 11:43:18', '2023-12-04 11:43:18', NULL),
(120, 'TRAN VAN LONG ', 'Vanlong212', 'guest000rewpzhu3@gmail.com', '+84327239835', '164de3f8d30ce6854b532d9f1109356a', 'user', 'active', 0, 0, '46jgto', 0, '2023-12-04 12:56:49', '2023-12-04 12:56:49', NULL),
(121, 'NGUYEN XUAN HOA', 'Lukkaku000', 'guest000gr5nafpb@gmail.com', '+84681155523', 'bc2ccb0a4c50f1020ae0b566e0350f5a', 'user', 'active', 0, 0, 'mqewsj', 0, '2023-12-06 04:31:43', '2023-12-06 04:31:43', NULL),
(122, 'NGUYEN NGOC HIEU', 'duynam1525', 'guest000gy8gueee@gmail.com', '+84290360422', '0273c86ba33e5e9acba885c22e1ae668', 'user', 'active', 0, 0, 'r7j0cp', 0, '2023-12-08 23:26:42', '2023-12-08 23:26:42', NULL),
(123, 'AU DUONG LONG ', 'Ancc23', 'guest000xnbtdmko@gmail.com', '+84380795213', '8e7b27b2f9c02c7fe5687c66751f0461', 'user', 'active', 0, 0, 'nq4iaa', 0, '2023-12-10 07:04:35', '2023-12-10 07:04:35', NULL),
(124, 'VO MINH TU', 'Minhtu1504', 'guest000ltgwhn4a@gmail.com', '+84890329402', '06afc1ae62c75a4c9f22e0b2f4703911', 'user', 'active', 0, 0, 'rvstnc', 0, '2023-12-11 02:38:45', '2023-12-11 02:38:45', NULL),
(125, 'NGUYEN VAN SANG', 'sang25rion', 'guest000l4z2mwjm@gmail.com', '+84504915879', 'e43003cc5c7bbc3b44450c23693a6509', 'user', 'active', 0, 0, 'izyawc', 0, '2023-12-11 07:29:25', '2023-12-11 07:29:25', NULL),
(126, 'TRAN XUAN TUNG', 'mailong12b', 'guest000obe3ivie@gmail.com', '+84512693847', 'c0846ac2ffa94c4cea6e05fd43d468c4', 'user', 'active', 0, 0, 'gctxmt', 1, '2023-12-12 03:09:50', '2023-12-12 03:10:45', NULL),
(127, 'NGUYEN DUC MINH', 'shengmo368', 'guest000p8bio9mh@gmail.com', '+84661879914', '32e1b88d83c23828f861781658b708c0', 'user', 'active', 0, 0, 'vixxbv', 1, '2023-12-12 11:08:58', '2023-12-12 11:10:34', NULL),
(128, 'DOAN DUONG HAU', 'jano003', 'guest000csibs0rz@gmail.com', '+84767875502', 'f5bb0c8de146c67b44babbf4e6584cc0', 'admin', 'active', 0, 0, '9lmh2l', 0, '2023-12-12 17:04:44', '2023-12-12 17:04:44', NULL),
(129, 'Doan Duong Hau', 'janotest', 'guest000k4flnbnm@gmail.com', '+84946298006', 'f5bb0c8de146c67b44babbf4e6584cc0', 'agency', 'active', 0, 0, '4tmbuw', 0, '2023-12-12 17:08:54', '2023-12-12 17:33:23', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vips`
--

CREATE TABLE `vips` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `vip_current` int(11) NOT NULL DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `vips`
--

INSERT INTO `vips` (`id`, `uid`, `vip_current`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 0, '2023-10-27 19:31:04', '2023-10-27 19:31:04', NULL),
(2, 3, 0, '2023-10-27 20:52:42', '2023-10-27 20:52:42', NULL),
(3, 4, 0, '2023-10-27 22:20:12', '2023-10-27 22:20:12', NULL),
(4, 5, 0, '2023-10-30 11:53:13', '2023-10-30 11:53:13', NULL),
(5, 6, 0, '2023-10-30 17:39:59', '2023-10-30 17:39:59', NULL),
(6, 7, 0, '2023-10-30 17:49:44', '2023-10-30 17:49:44', NULL),
(7, 8, 0, '2023-10-30 20:34:51', '2023-10-30 20:34:51', NULL),
(8, 9, 0, '2023-10-30 20:47:50', '2023-10-30 20:47:50', NULL),
(9, 10, 0, '2023-10-31 15:45:28', '2023-10-31 15:45:28', NULL),
(10, 11, 0, '2023-10-31 16:17:49', '2023-10-31 16:17:49', NULL),
(11, 12, 0, '2023-10-31 16:29:27', '2023-10-31 16:29:27', NULL),
(12, 13, 0, '2023-10-31 18:32:24', '2023-10-31 18:32:24', NULL),
(13, 14, 0, '2023-10-31 18:54:39', '2023-10-31 18:54:39', NULL),
(14, 15, 0, '2023-10-31 20:36:01', '2023-10-31 20:36:01', NULL),
(15, 16, 0, '2023-10-31 23:23:14', '2023-10-31 23:23:14', NULL),
(16, 17, 0, '2023-11-01 08:29:55', '2023-11-01 08:29:55', NULL),
(17, 18, 0, '2023-11-01 11:35:19', '2023-11-01 11:35:19', NULL),
(18, 19, 0, '2023-11-01 12:11:51', '2023-11-01 12:11:51', NULL),
(19, 20, 0, '2023-11-01 13:02:54', '2023-11-01 13:02:54', NULL),
(20, 21, 0, '2023-11-01 13:07:37', '2023-11-01 13:07:37', NULL),
(21, 22, 0, '2023-11-01 14:45:18', '2023-11-01 14:45:18', NULL),
(22, 23, 0, '2023-11-01 21:55:06', '2023-11-01 21:55:06', NULL),
(23, 24, 0, '2023-11-01 22:05:32', '2023-11-01 22:05:32', NULL),
(24, 25, 0, '2023-11-01 22:12:21', '2023-11-01 22:12:21', NULL),
(25, 26, 0, '2023-11-01 22:19:49', '2023-11-01 22:19:49', NULL),
(26, 27, 0, '2023-11-02 18:26:28', '2023-11-02 18:26:28', NULL),
(27, 28, 0, '2023-11-02 20:50:46', '2023-11-02 20:50:46', NULL),
(28, 29, 0, '2023-11-02 21:16:10', '2023-11-02 21:16:10', NULL),
(29, 30, 0, '2023-11-02 21:28:03', '2023-11-02 21:28:03', NULL),
(30, 31, 0, '2023-11-03 01:00:27', '2023-11-03 01:00:27', NULL),
(31, 32, 0, '2023-11-03 09:24:07', '2023-11-03 09:24:07', NULL),
(32, 33, 0, '2023-11-03 11:10:15', '2023-11-03 11:10:15', NULL),
(33, 34, 0, '2023-11-03 11:11:24', '2023-11-03 11:11:24', NULL),
(34, 35, 0, '2023-11-03 11:12:35', '2023-11-03 11:12:35', NULL),
(35, 36, 0, '2023-11-03 11:14:53', '2023-11-03 11:14:53', NULL),
(36, 37, 0, '2023-11-03 14:05:12', '2023-11-03 14:05:12', NULL),
(37, 38, 0, '2023-11-03 14:08:38', '2023-11-03 14:08:38', NULL),
(38, 39, 0, '2023-11-03 15:16:50', '2023-11-03 15:16:50', NULL),
(39, 40, 0, '2023-11-04 20:27:38', '2023-11-04 20:27:38', NULL),
(40, 41, 0, '2023-11-04 20:29:51', '2023-11-04 20:29:51', NULL),
(41, 42, 0, '2023-11-04 20:30:41', '2023-11-04 20:30:41', NULL),
(42, 43, 0, '2023-11-04 20:31:16', '2023-11-04 20:31:16', NULL),
(43, 44, 0, '2023-11-05 19:05:32', '2023-11-05 19:05:32', NULL),
(44, 45, 0, '2023-11-05 19:06:54', '2023-11-05 19:06:54', NULL),
(45, 46, 0, '2023-11-08 00:27:10', '2023-11-08 00:27:10', NULL),
(46, 47, 0, '2023-11-08 13:45:31', '2023-11-08 13:45:31', NULL),
(47, 48, 0, '2023-11-08 13:53:14', '2023-11-08 13:53:14', NULL),
(48, 49, 0, '2023-11-08 13:54:50', '2023-11-08 13:54:50', NULL),
(49, 50, 0, '2023-11-08 13:56:14', '2023-11-08 13:56:14', NULL),
(50, 51, 0, '2023-11-08 13:57:13', '2023-11-08 13:57:13', NULL),
(51, 52, 0, '2023-11-08 21:05:19', '2023-11-08 21:05:19', NULL),
(52, 53, 0, '2023-11-09 02:46:20', '2023-11-09 02:46:20', NULL),
(53, 54, 0, '2023-11-09 03:10:26', '2023-11-09 03:10:26', NULL),
(54, 55, 0, '2023-11-09 04:11:01', '2023-11-09 04:11:01', NULL),
(55, 56, 0, '2023-11-12 15:13:44', '2023-11-12 15:13:44', NULL),
(56, 57, 0, '2023-11-13 16:00:50', '2023-11-13 16:00:50', NULL),
(57, 58, 0, '2023-11-14 00:54:58', '2023-11-14 00:54:58', NULL),
(58, 59, 0, '2023-11-14 19:15:19', '2023-11-14 19:15:19', NULL),
(59, 60, 0, '2023-11-16 13:30:09', '2023-11-16 13:30:09', NULL),
(60, 61, 0, '2023-11-16 14:25:26', '2023-11-16 14:25:26', NULL),
(61, 62, 0, '2023-11-16 15:28:00', '2023-11-16 15:28:00', NULL),
(62, 64, 0, '2023-11-16 21:58:59', '2023-11-16 21:58:59', NULL),
(63, 65, 0, '2023-11-17 03:20:49', '2023-11-17 03:20:49', NULL),
(64, 66, 0, '2023-11-17 20:34:39', '2023-11-17 20:34:39', NULL),
(65, 67, 0, '2023-11-18 09:00:21', '2023-11-18 09:00:21', NULL),
(66, 68, 0, '2023-11-18 22:17:38', '2023-11-18 22:17:38', NULL),
(67, 69, 0, '2023-11-19 10:40:05', '2023-11-19 10:40:05', NULL),
(68, 70, 0, '2023-11-19 12:42:02', '2023-11-19 12:42:02', NULL),
(69, 71, 0, '2023-11-19 19:37:16', '2023-11-19 19:37:16', NULL),
(70, 72, 0, '2023-11-19 21:00:07', '2023-11-19 21:00:07', NULL),
(71, 73, 0, '2023-11-19 22:52:27', '2023-11-19 22:52:27', NULL),
(72, 74, 0, '2023-11-19 23:22:33', '2023-11-19 23:22:33', NULL),
(73, 75, 0, '2023-11-19 23:44:34', '2023-11-19 23:44:34', NULL),
(74, 76, 0, '2023-11-20 03:00:54', '2023-11-20 03:00:54', NULL),
(75, 77, 0, '2023-11-20 13:06:31', '2023-11-20 13:06:31', NULL),
(76, 78, 0, '2023-11-20 20:36:00', '2023-11-20 20:36:00', NULL),
(77, 79, 0, '2023-11-20 22:23:33', '2023-11-20 22:23:33', NULL),
(78, 80, 0, '2023-11-20 22:44:14', '2023-11-20 22:44:14', NULL),
(79, 81, 0, '2023-11-20 23:09:51', '2023-11-20 23:09:51', NULL),
(80, 82, 0, '2023-11-20 23:41:30', '2023-11-20 23:41:30', NULL),
(81, 83, 0, '2023-11-21 01:36:10', '2023-11-21 01:36:10', NULL),
(82, 84, 0, '2023-11-21 03:30:12', '2023-11-21 03:30:12', NULL),
(83, 85, 0, '2023-11-21 23:27:04', '2023-11-21 23:27:04', NULL),
(84, 86, 0, '2023-11-22 05:02:03', '2023-11-22 05:02:03', NULL),
(85, 87, 0, '2023-11-22 05:44:13', '2023-11-22 05:44:13', NULL),
(86, 88, 0, '2023-11-22 07:29:31', '2023-11-22 07:29:31', NULL),
(87, 89, 0, '2023-11-22 09:07:05', '2023-11-22 09:07:05', NULL),
(88, 90, 0, '2023-11-22 22:15:59', '2023-11-22 22:15:59', NULL),
(89, 91, 0, '2023-11-23 03:29:52', '2023-11-23 03:29:52', NULL),
(90, 92, 0, '2023-11-23 07:39:07', '2023-11-23 07:39:07', NULL),
(91, 93, 0, '2023-11-23 08:02:25', '2023-11-23 08:02:25', NULL),
(92, 94, 0, '2023-11-24 00:51:14', '2023-11-24 00:51:14', NULL),
(93, 95, 0, '2023-11-24 01:06:45', '2023-11-24 01:06:45', NULL),
(94, 96, 0, '2023-11-24 04:12:13', '2023-11-24 04:12:13', NULL),
(95, 97, 0, '2023-11-24 04:34:46', '2023-11-24 04:34:46', NULL),
(96, 98, 0, '2023-11-25 05:19:38', '2023-11-25 05:19:38', NULL),
(97, 99, 0, '2023-11-25 14:17:27', '2023-11-25 14:17:27', NULL),
(98, 100, 0, '2023-11-25 21:59:37', '2023-11-25 21:59:37', NULL),
(99, 101, 0, '2023-11-27 23:38:48', '2023-11-27 23:38:48', NULL),
(100, 102, 0, '2023-11-28 02:55:30', '2023-11-28 02:55:30', NULL),
(101, 103, 0, '2023-11-29 03:19:56', '2023-11-29 03:19:56', NULL),
(102, 104, 0, '2023-11-29 04:51:15', '2023-11-29 04:51:15', NULL),
(103, 105, 0, '2023-11-29 11:19:46', '2023-11-29 11:19:46', NULL),
(104, 106, 0, '2023-11-29 11:38:53', '2023-11-29 11:38:53', NULL),
(105, 107, 0, '2023-11-29 22:37:38', '2023-11-29 22:37:38', NULL),
(106, 108, 0, '2023-11-30 19:21:11', '2023-11-30 19:21:11', NULL),
(107, 109, 0, '2023-12-01 00:45:07', '2023-12-01 00:45:07', NULL),
(108, 110, 0, '2023-12-01 04:18:52', '2023-12-01 04:18:52', NULL),
(109, 111, 0, '2023-12-01 07:51:40', '2023-12-01 07:51:40', NULL),
(110, 112, 0, '2023-12-02 03:33:45', '2023-12-02 03:33:45', NULL),
(111, 113, 0, '2023-12-02 23:46:41', '2023-12-02 23:46:41', NULL),
(112, 114, 0, '2023-12-03 03:42:59', '2023-12-03 03:42:59', NULL),
(113, 115, 0, '2023-12-03 05:12:33', '2023-12-03 05:12:33', NULL),
(114, 116, 0, '2023-12-03 17:21:58', '2023-12-03 17:21:58', NULL),
(115, 117, 0, '2023-12-03 18:19:25', '2023-12-03 18:19:25', NULL),
(116, 118, 0, '2023-12-03 21:08:22', '2023-12-03 21:08:22', NULL),
(117, 119, 0, '2023-12-04 11:43:19', '2023-12-04 11:43:19', NULL),
(118, 120, 0, '2023-12-04 12:56:49', '2023-12-04 12:56:49', NULL),
(119, 121, 0, '2023-12-06 04:31:43', '2023-12-06 04:31:43', NULL),
(120, 122, 0, '2023-12-08 23:26:42', '2023-12-08 23:26:42', NULL),
(121, 123, 0, '2023-12-10 07:04:35', '2023-12-10 07:04:35', NULL),
(122, 124, 0, '2023-12-11 02:38:45', '2023-12-11 02:38:45', NULL),
(123, 125, 0, '2023-12-11 07:29:25', '2023-12-11 07:29:25', NULL),
(124, 126, 0, '2023-12-12 03:09:50', '2023-12-12 03:09:50', NULL),
(125, 127, 0, '2023-12-12 11:08:58', '2023-12-12 11:08:58', NULL),
(126, 128, 0, '2023-12-12 17:04:44', '2023-12-12 17:04:44', NULL),
(127, 129, 0, '2023-12-12 17:08:54', '2023-12-12 17:08:54', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vip_upgrade`
--

CREATE TABLE `vip_upgrade` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `from` int(11) NOT NULL DEFAULT '0',
  `to` int(11) NOT NULL DEFAULT '0',
  `coin_reward` int(11) NOT NULL DEFAULT '0',
  `coin_monthly` int(11) NOT NULL DEFAULT '0',
  `percent_relief` int(11) NOT NULL DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw_conditions`
--

CREATE TABLE `withdraw_conditions` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `minimumNumbOfBet` int(11) NOT NULL DEFAULT '0' COMMENT 'Minimum number of bets',
  `totalMinimumBetAmount` int(11) NOT NULL DEFAULT '0' COMMENT 'Total Minimum Bet Amount',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `withdraw_conditions`
--

INSERT INTO `withdraw_conditions` (`id`, `uid`, `minimumNumbOfBet`, `totalMinimumBetAmount`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 1, 6, 200000, '2023-10-27 20:14:18', '2023-10-27 20:18:54', NULL),
(2, 2, 3, 200000, '2023-10-27 20:14:18', '2023-10-27 20:14:18', NULL),
(3, 3, 3, 200000, '2023-10-27 20:52:42', '2023-10-27 20:52:42', NULL),
(4, 4, 3, 200000, '2023-10-27 22:20:12', '2023-10-27 22:20:12', NULL),
(5, 5, 3, 200000, '2023-10-30 11:53:13', '2023-10-30 11:53:13', NULL),
(6, 6, 3, 200000, '2023-10-30 17:39:59', '2023-10-30 17:39:59', NULL),
(7, 7, 3, 200000, '2023-10-30 17:49:44', '2023-10-30 17:49:44', NULL),
(8, 8, 3, 20000055, '2023-10-30 20:34:51', '2023-10-30 21:00:27', NULL),
(9, 9, 3, 20000066, '2023-10-30 20:47:50', '2023-10-30 20:59:36', NULL),
(10, 10, 3, 200000, '2023-10-31 15:45:28', '2023-10-31 15:45:28', NULL),
(11, 11, 3, 200000, '2023-10-31 16:17:49', '2023-10-31 16:17:49', NULL),
(12, 12, 3, 200000, '2023-10-31 16:29:27', '2023-10-31 16:29:27', NULL),
(13, 13, 3, 200000, '2023-10-31 18:32:24', '2023-10-31 18:32:24', NULL),
(14, 14, 3, 200000, '2023-10-31 18:54:39', '2023-10-31 18:54:39', NULL),
(15, 15, 3, 200000, '2023-10-31 20:36:01', '2023-10-31 20:36:01', NULL),
(16, 16, 3, 200000, '2023-10-31 23:23:14', '2023-10-31 23:23:14', NULL),
(17, 17, 3, 200000, '2023-11-01 08:29:55', '2023-11-01 08:29:55', NULL),
(18, 18, 3, 200000, '2023-11-01 11:35:19', '2023-11-01 11:35:19', NULL),
(19, 19, 3, 200000, '2023-11-01 12:11:51', '2023-11-01 12:11:51', NULL),
(20, 20, 3, 200000, '2023-11-01 13:02:54', '2023-11-01 13:02:54', NULL),
(21, 21, 3, 200000, '2023-11-01 13:07:37', '2023-11-01 13:07:37', NULL),
(22, 22, 3, 200000, '2023-11-01 14:45:18', '2023-11-01 14:45:18', NULL),
(23, 23, 3, 200000, '2023-11-01 21:55:06', '2023-11-01 21:55:06', NULL),
(24, 24, 3, 200000, '2023-11-01 22:05:32', '2023-11-01 22:05:32', NULL),
(25, 25, 3, 200000, '2023-11-01 22:12:21', '2023-11-01 22:12:21', NULL),
(26, 26, 3, 200000, '2023-11-01 22:19:49', '2023-11-01 22:19:49', NULL),
(27, 27, 3, 200000, '2023-11-02 18:26:28', '2023-11-02 18:26:28', NULL),
(28, 28, 3, 200000, '2023-11-02 20:50:46', '2023-11-02 20:50:46', NULL),
(29, 29, 3, 200000, '2023-11-02 21:16:10', '2023-11-02 21:16:10', NULL),
(30, 30, 3, 200000, '2023-11-02 21:28:03', '2023-11-02 21:28:03', NULL),
(31, 31, 3, 200000, '2023-11-03 01:00:27', '2023-11-03 01:00:27', NULL),
(32, 32, 3, 200000, '2023-11-03 09:24:07', '2023-11-03 09:24:07', NULL),
(33, 33, 3, 200000, '2023-11-03 11:10:15', '2023-11-03 11:10:15', NULL),
(34, 34, 3, 200000, '2023-11-03 11:11:24', '2023-11-03 11:11:24', NULL),
(35, 35, 3, 200000, '2023-11-03 11:12:35', '2023-11-03 11:12:35', NULL),
(36, 36, 3, 200000, '2023-11-03 11:14:53', '2023-11-03 11:14:53', NULL),
(37, 37, 3, 200000, '2023-11-03 14:05:12', '2023-11-03 14:05:12', NULL),
(38, 38, 3, 200000, '2023-11-03 14:08:38', '2023-11-03 14:08:38', NULL),
(39, 39, 3, 200000, '2023-11-03 15:16:50', '2023-11-03 15:16:50', NULL),
(40, 40, 3, 200000, '2023-11-04 20:27:38', '2023-11-04 20:27:38', NULL),
(41, 41, 3, 200000, '2023-11-04 20:29:51', '2023-11-04 20:29:51', NULL),
(42, 42, 3, 200000, '2023-11-04 20:30:41', '2023-11-04 20:30:41', NULL),
(43, 43, 3, 200000, '2023-11-04 20:31:16', '2023-11-04 20:31:16', NULL),
(44, 44, 3, 200000, '2023-11-05 19:05:32', '2023-11-05 19:05:32', NULL),
(45, 45, 3, 200000, '2023-11-05 19:06:54', '2023-11-05 19:06:54', NULL),
(46, 46, 3, 200000, '2023-11-08 00:27:10', '2023-11-08 00:27:10', NULL),
(47, 47, 3, 200000, '2023-11-08 13:45:31', '2023-11-08 13:45:31', NULL),
(48, 48, 3, 200000, '2023-11-08 13:53:14', '2023-11-08 13:53:14', NULL),
(49, 49, 3, 200000, '2023-11-08 13:54:50', '2023-11-08 13:54:50', NULL),
(50, 50, 3, 200000, '2023-11-08 13:56:14', '2023-11-08 13:56:14', NULL),
(51, 51, 3, 200000, '2023-11-08 13:57:13', '2023-11-08 13:57:13', NULL),
(52, 52, 3, 200000, '2023-11-08 21:05:19', '2023-11-08 21:05:19', NULL),
(53, 53, 3, 200000, '2023-11-09 02:46:20', '2023-11-09 02:46:20', NULL),
(54, 54, 3, 200000, '2023-11-09 03:10:26', '2023-11-09 03:10:26', NULL),
(55, 55, 3, 200000, '2023-11-09 04:11:01', '2023-11-09 04:11:01', NULL),
(56, 56, 3, 200000, '2023-11-12 15:13:44', '2023-11-12 15:13:44', NULL),
(57, 57, 3, 200000, '2023-11-13 16:00:50', '2023-11-13 16:00:50', NULL),
(58, 58, 3, 200000, '2023-11-14 00:54:58', '2023-11-14 00:54:58', NULL),
(59, 59, 3, 200000, '2023-11-14 19:15:19', '2023-11-14 19:15:19', NULL),
(60, 60, 3, 200000, '2023-11-16 13:30:09', '2023-11-16 13:30:09', NULL),
(61, 61, 3, 200000, '2023-11-16 14:25:26', '2023-11-16 14:25:26', NULL),
(62, 62, 3, 200000, '2023-11-16 15:28:00', '2023-11-16 15:28:00', NULL),
(63, 64, 3, 200000, '2023-11-16 21:58:59', '2023-11-16 21:58:59', NULL),
(64, 65, 3, 200000, '2023-11-17 03:20:49', '2023-11-17 03:20:49', NULL),
(65, 66, 3, 200000, '2023-11-17 20:34:39', '2023-11-17 20:34:39', NULL),
(66, 67, 3, 200000, '2023-11-18 09:00:21', '2023-11-18 09:00:21', NULL),
(67, 68, 3, 200000, '2023-11-18 22:17:38', '2023-11-18 22:17:38', NULL),
(68, 69, 3, 200000, '2023-11-19 10:40:05', '2023-11-19 10:40:05', NULL),
(69, 70, 3, 200000, '2023-11-19 12:42:02', '2023-11-19 12:42:02', NULL),
(70, 71, 3, 200000, '2023-11-19 19:37:16', '2023-11-19 19:37:16', NULL),
(71, 72, 3, 200000, '2023-11-19 21:00:07', '2023-11-19 21:00:07', NULL),
(72, 73, 3, 200000, '2023-11-19 22:52:27', '2023-11-19 22:52:27', NULL),
(73, 74, 3, 200000, '2023-11-19 23:22:33', '2023-11-19 23:22:33', NULL),
(74, 75, 3, 200000, '2023-11-19 23:44:34', '2023-11-19 23:44:34', NULL),
(75, 76, 3, 200000, '2023-11-20 03:00:54', '2023-11-20 03:00:54', NULL),
(76, 77, 3, 200000, '2023-11-20 13:06:31', '2023-11-20 13:06:31', NULL),
(77, 78, 3, 200000, '2023-11-20 20:36:00', '2023-11-20 20:36:00', NULL),
(78, 79, 3, 200000, '2023-11-20 22:23:33', '2023-11-20 22:23:33', NULL),
(79, 80, 3, 200000, '2023-11-20 22:44:14', '2023-11-20 22:44:14', NULL),
(80, 81, 3, 200000, '2023-11-20 23:09:51', '2023-11-20 23:09:51', NULL),
(81, 82, 3, 200000, '2023-11-20 23:41:30', '2023-11-20 23:41:30', NULL),
(82, 83, 3, 200000, '2023-11-21 01:36:10', '2023-11-21 01:36:10', NULL),
(83, 84, 3, 200000, '2023-11-21 03:30:12', '2023-11-21 03:30:12', NULL),
(84, 85, 3, 200000, '2023-11-21 23:27:04', '2023-11-21 23:27:04', NULL),
(85, 86, 3, 200000, '2023-11-22 05:02:03', '2023-11-22 05:02:03', NULL),
(86, 87, 3, 200000, '2023-11-22 05:44:13', '2023-11-22 05:44:13', NULL),
(87, 88, 3, 200000, '2023-11-22 07:29:31', '2023-11-22 07:29:31', NULL),
(88, 89, 3, 200000, '2023-11-22 09:07:05', '2023-11-22 09:07:05', NULL),
(89, 90, 3, 200000, '2023-11-22 22:15:59', '2023-11-22 22:15:59', NULL),
(90, 91, 3, 200000, '2023-11-23 03:29:52', '2023-11-23 03:29:52', NULL),
(91, 92, 3, 200000, '2023-11-23 07:39:07', '2023-11-23 07:39:07', NULL),
(92, 93, 3, 200000, '2023-11-23 08:02:25', '2023-11-23 08:02:25', NULL),
(93, 94, 3, 200000, '2023-11-24 00:51:14', '2023-11-24 00:51:14', NULL),
(94, 95, 3, 200000, '2023-11-24 01:06:45', '2023-11-24 01:06:45', NULL),
(95, 96, 3, 200000, '2023-11-24 04:12:13', '2023-11-24 04:12:13', NULL),
(96, 97, 3, 200000, '2023-11-24 04:34:46', '2023-11-24 04:34:46', NULL),
(97, 98, 3, 200000, '2023-11-25 05:19:38', '2023-11-25 05:19:38', NULL),
(98, 99, 3, 200000, '2023-11-25 14:17:27', '2023-11-25 14:17:27', NULL),
(99, 100, 3, 200000, '2023-11-25 21:59:37', '2023-11-25 21:59:37', NULL),
(100, 101, 3, 200000, '2023-11-27 23:38:48', '2023-11-27 23:38:48', NULL),
(101, 102, 3, 200000, '2023-11-28 02:55:30', '2023-11-28 02:55:30', NULL),
(102, 103, 3, 200000, '2023-11-29 03:19:56', '2023-11-29 03:19:56', NULL),
(103, 104, 3, 200000, '2023-11-29 04:51:15', '2023-11-29 04:51:15', NULL),
(104, 105, 3, 200000, '2023-11-29 11:19:46', '2023-11-29 11:19:46', NULL),
(105, 106, 3, 200000, '2023-11-29 11:38:53', '2023-11-29 11:38:53', NULL),
(106, 107, 3, 200000, '2023-11-29 22:37:38', '2023-11-29 22:37:38', NULL),
(107, 108, 3, 200000, '2023-11-30 19:21:11', '2023-11-30 19:21:11', NULL),
(108, 109, 3, 200000, '2023-12-01 00:45:07', '2023-12-01 00:45:07', NULL),
(109, 110, 3, 200000, '2023-12-01 04:18:52', '2023-12-01 04:18:52', NULL),
(110, 111, 3, 200000, '2023-12-01 07:51:40', '2023-12-01 07:51:40', NULL),
(111, 112, 3, 200000, '2023-12-02 03:33:45', '2023-12-02 03:33:45', NULL),
(112, 113, 3, 200000, '2023-12-02 23:46:41', '2023-12-02 23:46:41', NULL),
(113, 114, 3, 200000, '2023-12-03 03:42:59', '2023-12-03 03:42:59', NULL),
(114, 115, 3, 200000, '2023-12-03 05:12:33', '2023-12-03 05:12:33', NULL),
(115, 116, 3, 200000, '2023-12-03 17:21:58', '2023-12-03 17:21:58', NULL),
(116, 117, 3, 200000, '2023-12-03 18:19:25', '2023-12-03 18:19:25', NULL),
(117, 118, 3, 200000, '2023-12-03 21:08:22', '2023-12-03 21:08:22', NULL),
(118, 119, 3, 200000, '2023-12-04 11:43:19', '2023-12-04 11:43:19', NULL),
(119, 120, 3, 200000, '2023-12-04 12:56:49', '2023-12-04 12:56:49', NULL),
(120, 121, 3, 200000, '2023-12-06 04:31:43', '2023-12-06 04:31:43', NULL),
(121, 122, 3, 200000, '2023-12-08 23:26:42', '2023-12-08 23:26:42', NULL),
(122, 123, 3, 200000, '2023-12-10 07:04:35', '2023-12-10 07:04:35', NULL),
(123, 124, 3, 200000, '2023-12-11 02:38:45', '2023-12-11 02:38:45', NULL),
(124, 125, 3, 200000, '2023-12-11 07:29:25', '2023-12-11 07:29:25', NULL),
(125, 126, 3, 200000, '2023-12-12 03:09:50', '2023-12-12 03:09:50', NULL),
(126, 127, 3, 200000, '2023-12-12 11:08:58', '2023-12-12 11:08:58', NULL),
(127, 128, 3, 200000, '2023-12-12 17:04:44', '2023-12-12 17:04:44', NULL),
(128, 129, 3, 200000, '2023-12-12 17:08:54', '2023-12-12 17:08:54', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `agencies`
--
ALTER TABLE `agencies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `agencies_uid_code` (`uid`,`code`);

--
-- Chỉ mục cho bảng `agency_referer`
--
ALTER TABLE `agency_referer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `agency_referer_uid` (`uid`),
  ADD KEY `agency` (`agency`);

--
-- Chỉ mục cho bảng `bank_histories`
--
ALTER TABLE `bank_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `bank_list`
--
ALTER TABLE `bank_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_user`
--
ALTER TABLE `bank_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `bet_histories`
--
ALTER TABLE `bet_histories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bet_histories_bet_order_no` (`betOrderNo`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `card_histories`
--
ALTER TABLE `card_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `password_securitys`
--
ALTER TABLE `password_securitys`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `play_histories`
--
ALTER TABLE `play_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `promotions`
--
ALTER TABLE `promotions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `promotion_registers`
--
ALTER TABLE `promotion_registers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`),
  ADD KEY `promotion` (`promotion`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username` (`username`);

--
-- Chỉ mục cho bảng `vips`
--
ALTER TABLE `vips`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vips_uid` (`uid`);

--
-- Chỉ mục cho bảng `vip_upgrade`
--
ALTER TABLE `vip_upgrade`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Chỉ mục cho bảng `withdraw_conditions`
--
ALTER TABLE `withdraw_conditions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `withdraw_conditions_uid` (`uid`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `agencies`
--
ALTER TABLE `agencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT cho bảng `agency_referer`
--
ALTER TABLE `agency_referer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `bank_histories`
--
ALTER TABLE `bank_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT cho bảng `bank_list`
--
ALTER TABLE `bank_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `bank_user`
--
ALTER TABLE `bank_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `bet_histories`
--
ALTER TABLE `bet_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=854142240;

--
-- AUTO_INCREMENT cho bảng `card_histories`
--
ALTER TABLE `card_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `configs`
--
ALTER TABLE `configs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `password_securitys`
--
ALTER TABLE `password_securitys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `play_histories`
--
ALTER TABLE `play_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT cho bảng `promotions`
--
ALTER TABLE `promotions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `promotion_registers`
--
ALTER TABLE `promotion_registers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT cho bảng `vips`
--
ALTER TABLE `vips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT cho bảng `vip_upgrade`
--
ALTER TABLE `vip_upgrade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `withdraw_conditions`
--
ALTER TABLE `withdraw_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `agencies`
--
ALTER TABLE `agencies`
  ADD CONSTRAINT `agencies_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `agency_referer`
--
ALTER TABLE `agency_referer`
  ADD CONSTRAINT `agency_referer_ibfk_70` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `agency_referer_ibfk_71` FOREIGN KEY (`agency`) REFERENCES `agencies` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `bank_histories`
--
ALTER TABLE `bank_histories`
  ADD CONSTRAINT `bank_histories_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `bank_user`
--
ALTER TABLE `bank_user`
  ADD CONSTRAINT `bank_user_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `bet_histories`
--
ALTER TABLE `bet_histories`
  ADD CONSTRAINT `bet_histories_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `card_histories`
--
ALTER TABLE `card_histories`
  ADD CONSTRAINT `card_histories_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `password_securitys`
--
ALTER TABLE `password_securitys`
  ADD CONSTRAINT `password_securitys_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `play_histories`
--
ALTER TABLE `play_histories`
  ADD CONSTRAINT `play_histories_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `promotion_registers`
--
ALTER TABLE `promotion_registers`
  ADD CONSTRAINT `promotion_registers_ibfk_65` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promotion_registers_ibfk_66` FOREIGN KEY (`promotion`) REFERENCES `promotions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `vips`
--
ALTER TABLE `vips`
  ADD CONSTRAINT `vips_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `vip_upgrade`
--
ALTER TABLE `vip_upgrade`
  ADD CONSTRAINT `vip_upgrade_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `withdraw_conditions`
--
ALTER TABLE `withdraw_conditions`
  ADD CONSTRAINT `withdraw_conditions_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
