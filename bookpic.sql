-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-10-21 17:19:28
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `myphp`
--

-- --------------------------------------------------------

--
-- 表的结构 `bookpic`
--

CREATE TABLE `bookpic` (
  `id` int(11) NOT NULL COMMENT '记录ID',
  `src` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '图片SRC路径',
  `link` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '图片链接地址',
  `bookid` int(11) NOT NULL COMMENT '图书记录ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `bookpic`
--

INSERT INTO `bookpic` (`id`, `src`, `link`, `bookid`) VALUES
(1, 'bookpic/1-1.jpg', '#', 1),
(2, 'bookpic/1-2.jpg', '#', 1),
(3, 'bookpic/1-3.jpg', '#', 1),
(4, 'bookpic/2-1.jpg', '#', 2),
(5, 'bookpic/3-1.jpg', '#', 3),
(6, 'bookpic/3-2.jpg', '#', 3),
(7, 'bookpic/4-1.jpg', '#', 4),
(8, 'bookpic/4-2.jpg', '#', 4),
(9, 'bookpic/4-3.jpg', '#', 4),
(10, 'bookpic/5-1.jpg', '#', 5),
(11, 'bookpic/5-2.jpg', '#', 5),
(12, 'bookpic/5-3.jpg', '#', 5),
(13, 'bookpic/5-4.jpg', '#', 5),
(14, 'bookpic/6-1.jpg', '#', 6),
(15, 'bookpic/6-2.jpg', '#', 6),
(16, 'bookpic/7-1.jpg', '#', 7),
(17, 'bookpic/7-2.jpg', '#', 7),
(18, 'bookpic/8-1.jpg', '#', 8),
(19, 'bookpic/8-2.jpg', '#', 8),
(20, 'bookpic/8-3.jpg', '#', 8),
(21, 'bookpic/8-4.jpg', '#', 8),
(22, 'bookpic/9-1.jpg', '#', 9),
(23, 'bookpic/9-2.jpg', '#', 9),
(24, 'bookpic/9-3.jpg', '#', 9),
(25, 'bookpic/9-4.jpg', '#', 9),
(26, 'bookpic/9-5.jpg', '#', 9),
(27, 'bookpic/10-1.jpg', '#', 10),
(28, 'bookpic/10-2.jpg', '#', 10),
(29, 'bookpic/10-3.jpg', '#', 10),
(30, 'bookpic/10-4.jpg', '#', 10);

--
-- 转储表的索引
--

--
-- 表的索引 `bookpic`
--
ALTER TABLE `bookpic`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `bookpic`
--
ALTER TABLE `bookpic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '记录ID', AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
