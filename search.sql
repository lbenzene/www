--
-- 数据库: `search`
--
CREATE DATABASE IF NOT EXISTS `search` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `search`;


-- --------------------------------------------------------

--
-- 表的结构 `auth_user`
--

CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  `starttime0` int(100) NOT NULL DEFAULT '0',
  `starttime1` int(100) NOT NULL DEFAULT '0',
  `starttime2` int(100) NOT NULL DEFAULT '0',
  `starttime3` int(100) NOT NULL DEFAULT '0',
  `starttime4` int(100) NOT NULL DEFAULT '0',
  `starttime5` int(100) NOT NULL DEFAULT '0',
  `starttime6` int(100) NOT NULL DEFAULT '0',
  `starttime7` int(100) NOT NULL DEFAULT '0',
  `starttime8` int(100) NOT NULL DEFAULT '0',
  `starttime9` int(100) NOT NULL DEFAULT '0',
  `endtime0` int(100) NOT NULL DEFAULT '0',
  `endtime1` int(100) NOT NULL DEFAULT '0',
  `endtime2` int(100) NOT NULL DEFAULT '0',
  `endtime3` int(100) NOT NULL DEFAULT '0',
  `endtime4` int(100) NOT NULL DEFAULT '0',
  `endtime5` int(100) NOT NULL DEFAULT '0',
  `endtime6` int(100) NOT NULL DEFAULT '0',
  `endtime7` int(100) NOT NULL DEFAULT '0',
  `endtime8` int(100) NOT NULL DEFAULT '0',
  `endtime9` int(100) NOT NULL DEFAULT '0',
  `offline` int(11) NOT NULL DEFAULT '0',
  `online` int(11) NOT NULL DEFAULT '0',
  `score_offline` int(10) NOT NULL DEFAULT '0',
  `score_online` int(10) NOT NULL DEFAULT '0',
  `time_sum` int(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- 转存表中的数据 `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`, `starttime0`, `starttime1`, `starttime2`, `starttime3`, `starttime4`, `starttime5`, `starttime6`, `starttime7`, `starttime8`, `starttime9`, `endtime0`, `endtime1`, `endtime2`, `endtime3`, `endtime4`, `endtime5`, `endtime6`, `endtime7`, `endtime8`, `endtime9`, `offline`, `online`, `score_offline`, `score_online`, `time_sum`) VALUES
(1, '027a04ebcce14abe7381c5564e90203d', '2014-05-16 09:30:37', 1, 'zz', '', '', '1@a.com', 1, 1, '2014-05-11 04:31:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'ce759954c09076fbbb1a83630843d5c1', '2014-05-11 05:42:40', 1, 'amrzs', '', '', '', 1, 1, '2014-05-11 05:41:55', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, '8c5ca7cd81c13e3919484909cefb1191', '2014-05-13 09:05:00', 0, '3120101732', 'single', '胡一丁', '', 0, 1, '2014-05-13 09:05:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 'e4cae28ca8cb4d9beb50f7369db44c7b', '2014-05-13 07:50:09', 0, 'kkk777', 'group', 'kkk777', '', 0, 1, '2014-05-13 05:20:47', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, '08e36a2bc8411cfd592f3bbf5be13724', '2014-05-13 03:58:50', 0, '3100102280', 'single', '金樑', '', 0, 1, '2014-05-13 03:58:50', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-13 02:13:18', 0, '3100100942', 'single', '吴梦茜', '', 0, 1, '2014-05-13 02:13:18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-12 19:26:37', 0, '3130000376', 'single', '张森', '', 0, 1, '2014-05-12 19:26:37', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, '8e4cc2a0165ee2cdda3908999c368468', '2014-05-12 16:16:12', 0, '3130104258', 'single', '潘昆', '', 0, 1, '2014-05-12 16:16:12', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'f88bf1560b9956021d6cd41c71b01d5d', '2014-05-12 16:06:32', 0, '3110000026', 'single', '王哲峰', '', 0, 1, '2014-05-12 16:06:32', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, '2bc3d738063f1335ef2c189ed3f83025', '2014-05-12 14:51:53', 0, '3130000728', 'single', '刘妲妮', '', 0, 1, '2014-05-12 14:51:52', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, '73423be674aa7e80837336d00b68adba', '2014-05-12 15:04:37', 0, '3110103107', 'single', '陈益安', '', 0, 1, '2014-05-12 15:04:37', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, '9e942fa9c59c9dbdc758fdbeb41dd255', '2014-05-12 14:51:29', 0, '3130102655', 'single', '邬樵风', '', 0, 1, '2014-05-12 14:51:29', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, '348d707b52551028f5f2dca3021c5948', '2014-05-12 10:32:42', 0, '3120104234', 'single', '肖昶', '', 0, 1, '2014-05-12 10:32:42', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, '202cb962ac59075b964b07152d234b70', '2014-05-12 13:12:49', 0, '3130102418', 'single', '柳旸', '', 0, 1, '2014-05-12 13:12:49', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, '7cf47313528071d52a14ac8e1826cd69', '2014-05-13 10:24:58', 0, '3130102743', 'single', '黄晟', '', 0, 1, '2014-05-13 10:24:38', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, '883ee42ba224cfff741ab0a9bc9deb88', '2014-05-13 12:11:02', 0, '3120101790', 'single', '王纪东', '', 0, 1, '2014-05-13 12:11:02', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, '24e07d7376ff9154b439ec42d4758cb2', '2014-05-13 15:05:47', 0, 'YOUYOU', 'group', 'YOUYOU', '', 0, 1, '2014-05-13 14:59:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 'e75e2228a8036523189f451fcf2ae383', '2014-05-13 15:02:27', 0, '3120101554', 'single', '金佳', '', 0, 1, '2014-05-13 15:02:27', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, '24e07d7376ff9154b439ec42d4758cb2', '2014-05-13 15:04:28', 0, '3120100812', 'single', '牛婉姝', '', 0, 1, '2014-05-13 15:04:28', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, '6286c092f68ed6aadeab469d320aa251', '2014-05-13 15:59:11', 0, '3130100950', 'single', '陈树葳', '', 0, 1, '2014-05-13 15:59:11', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, '0ccbf6b24f98a56a12c0ada39e0835ad', '2014-05-13 16:00:41', 0, '307782052', 'group', '307782052', '', 0, 1, '2014-05-13 16:00:41', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 'a47f562434fa78ef320a4ce09138bb56', '2014-05-14 03:21:21', 0, '3130000924', 'single', '樊浩然', '', 0, 1, '2014-05-14 03:21:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, '278d6aaa3e938f6cc6121785c699b823', '2014-05-14 08:33:29', 0, '3130100384', 'single', '朱君', '', 0, 1, '2014-05-14 08:33:29', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, '8964f5355ee86af2fc6085a875a80bd6', '2014-05-15 01:24:55', 0, '3120104617', 'single', '余晓婷', '', 0, 1, '2014-05-15 01:24:55', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 'b5029120c43221e737875147e93a77f7', '2014-05-15 03:44:16', 0, '3110103973', 'single', '于少华', '', 0, 1, '2014-05-15 03:44:16', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, '881b316db9c613c8ec675bf7f63201df', '2014-05-15 03:50:33', 0, 'shaohuakj', 'group', 'shaohuakj', '', 0, 1, '2014-05-15 03:50:33', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, '670b14728ad9902aecba32e22fa4f6bd', '2014-05-15 15:48:48', 0, 'tiantiandou', 'group', 'tiantiandou', '', 0, 1, '2014-05-15 15:48:48', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, '9aa6e5f2256c17d2d430b100032b997c', '2014-05-16 03:26:10', 0, 'terminator', 'group', 'terminator', '', 0, 1, '2014-05-16 03:26:10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, '63930f8c2f4152bd886309a37a9275c8', '2014-05-16 04:28:32', 0, '3130103535', 'single', '乔丹', '', 0, 1, '2014-05-16 04:28:32', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, '58eb712249d41bcc59d9e33021627ef1', '2014-05-16 05:01:17', 0, '3130101840', 'single', '高静锋', '', 0, 1, '2014-05-16 04:56:05', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, '21c5672ee64765f5ebbe6b1a165a35a8', '2014-05-16 06:14:07', 0, '3130102203', 'single', '余秋滨', '', 0, 1, '2014-05-16 06:14:07', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, '21c5672ee64765f5ebbe6b1a165a35a8', '2014-05-16 06:16:47', 0, 'hydra', 'group', 'hydra', '', 0, 1, '2014-05-16 06:16:47', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-16 06:20:37', 0, '3130100604', 'single', '毛瑞嘉', '', 0, 1, '2014-05-16 06:20:37', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 'fa041b6a0bea56a4c9c299e1710d9291', '2014-05-16 06:43:42', 0, '3110101384', 'single', '王景文', '', 0, 1, '2014-05-16 06:43:42', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, '54621b46c1664db5ba7127d8f22aff00', '2014-05-16 07:56:32', 0, '3130103723', 'single', '杨威', '', 0, 1, '2014-05-16 07:56:32', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, '63376d365d6ccac73bac234517e0bb42', '2014-05-16 08:33:37', 0, '3130000224', 'single', '朱奕辉', '', 0, 1, '2014-05-16 08:31:13', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, '463fd0ebde763920361857c923a4526b', '2014-05-16 08:59:20', 0, '3130103721', 'single', '高小丁', '', 0, 1, '2014-05-16 08:59:20', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, '094613a61683af64ff4a2320c6f6f2d4', '2014-05-16 10:33:21', 0, '3130100978', 'single', '罗振宇', '', 0, 1, '2014-05-16 10:33:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 'ec95af2a01ddb8dc1bb6715cbdbdfc12', '2014-05-16 10:44:56', 0, '3130102446', 'single', '方超炎', '', 0, 1, '2014-05-16 10:44:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, '3d9188577cc9bfe9291ac66b5cc872b7', '2014-05-16 10:53:13', 0, '663597309', 'group', '663597309', '', 0, 1, '2014-05-16 10:53:13', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, '0bdc7e1b7ddb520c92839f5da945aaea', '2014-05-16 11:05:14', 0, '3120101962', 'single', '张培歆', '', 0, 1, '2014-05-16 11:05:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, '6ef98ad56a274bdeb5f8ccd5c5dd3f50', '2014-05-16 11:16:00', 0, '3110100127', 'single', '余璐', '', 0, 1, '2014-05-16 11:16:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, '6ef98ad56a274bdeb5f8ccd5c5dd3f50', '2014-05-16 11:24:10', 0, 'kikyou95', 'group', 'kikyou95', '', 0, 1, '2014-05-16 11:24:10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 'ba182ca0d19306f3cde5f628350862d4', '2014-05-16 11:31:19', 0, '3130102735', 'single', '杨肖悦', '', 0, 1, '2014-05-16 11:31:19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 'fd17c75a35f0c2efe401d5f41d0c663b', '2014-05-16 11:38:21', 0, '3110100176', 'single', '詹乐晴', '', 0, 1, '2014-05-16 11:38:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, '674ccbdbbf2007813faa803f7ca2bee7', '2014-05-16 12:34:37', 0, '3120103683', 'single', '孙磊', '', 0, 1, '2014-05-16 12:34:37', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, '1db3506604508697112009b0a7b95e44', '2014-05-16 12:46:50', 0, '3130103997', 'single', '彭程', '', 0, 1, '2014-05-16 12:46:50', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, '13892ae72bf852cfa8205f1cf90907e7', '2014-05-16 12:55:13', 0, '3130000855', 'single', '杨心霞', '', 0, 1, '2014-05-16 12:55:13', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 'c7c510df68f3a7e65de8717122c69b68', '2014-05-16 13:01:21', 0, '3110102791', 'single', '卢冠宇', '', 0, 1, '2014-05-16 13:01:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 'be8825db600c733c3c1df9d9aaf24749', '2014-05-16 13:51:42', 0, '3120100964', 'single', '杨瀚宇', '', 0, 1, '2014-05-16 13:51:42', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-16 15:32:42', 0, 'woshihuangsheng', 'group', 'woshihuangsheng', '', 0, 1, '2014-05-16 15:32:42', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-17 04:34:18', 0, '123456', 'group', '123456', '', 0, 1, '2014-05-17 04:34:18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, '37b157f1f0530f3873ce1cc2c75060db', '2014-05-17 06:04:18', 0, 'potatyangel@sina.com', 'group', 'potatyangel@sina.com', '', 0, 1, '2014-05-17 06:04:18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 'f57eaae2a4e8277060ff4b7553d700d1', '2014-05-17 06:50:12', 0, '2043', 'group', '2043', '', 0, 1, '2014-05-17 06:50:12', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 'e10adc3949ba59abbe56e057f20f883e', '2014-05-17 07:11:09', 0, 'luziyang', 'group', 'luziyang', '', 0, 1, '2014-05-17 07:11:09', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 'dd8ad5fccc82c07379dce68cc4ea769e', '2014-05-17 07:56:45', 0, 'inlinebool', 'group', 'inlinebool', '', 0, 1, '2014-05-17 07:56:45', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75,'f47b3b10b6acd2045b088777c98a05ff','2014-05-17 10:39:15',0,'caizhu','group','caizhu','',0,1,'2014-05-17 10:39:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76,'843951a2279c0d41bd2dcc6971d40cda','2014-05-17 11:30:50',0,'daiyifan','group','daiyifan','',0,1,'2014-05-17 11:30:50', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77,'9dda817df4ee05309dd95039026de4ab','2014-05-17 12:05:10',0,'3130102722','single','林奔宏','',0,1,'2014-05-17 12:05:09', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_0_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_0_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `offline_problem_0_blank`
--

INSERT INTO `offline_problem_0_blank` (`problem`, `answer`, `id`) VALUES
('这是一种浙江温州汉族名小吃,我们学校也有卖这个东西,但是不好吃！是一个姓陈的人创立的这个牌子的小吃.叫什么____', '长人馄饨', 1),
('马卡龙这么贵,我决定自己烤着试试看,但是我在用铁盘烤马卡龙的时候遇到了困难,请问我用烤箱烤马卡龙的时候要使用____个铁盘呢?', '2', 2),
('日本哪一派____(3个字)的____(3个字)寿司最受欢迎.', '江户派;握寿司', 3);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_0_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_0_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `offline_problem_0_select`
--

INSERT INTO `offline_problem_0_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('法国人用母狗找松露,但是其实母狗不是最佳的,那么猎人为什么不用另一种母猪找松露呢? ', 'C', 1, '母猪的嗅觉不够灵敏', '松露与其他东西气味相似,母猪不好分辨', '母猪会吃了松露', '母猪体积太大,不适合丛林穿梭'),
('台湾综艺节目《康熙来了》中没有推荐过的美食是?', 'C', 2, '彻思叔叔的起司蛋糕', '张记专业生鱼片', '永乐市场的蚵仔煎', '富霸王极品猪脚'),
('美食与它的起源地匹配错误的是?', 'D', 3, '三明治——英国', '天妇罗——日本', '海鲜饭——西班牙', '焗蜗牛——瑞典'),
('以三国人物命名的美食是?', 'C', 4, '文山肉丁', '东坡肉', '徐公丸子', '徐家瓠羹'),
('以下四个以食物命名的街道中,不存在的是?', 'B', 5, '糖水街', '西洋菜里', '咸鱼街', '贝壳街'),
('以下菜式(饮食搭配)合理健康的是?', 'C', 6, '香蕉酸奶', '五香茶叶蛋', '白萝卜枸杞排骨汤', '菠菜豆腐羹'),
('麦斯威的奶茶喝完了真是有一种怀孕的感觉,请问港式奶茶的最常用的原料除了红茶以外还有哪一种呢?我说的是喝完了不会让人怀孕的那种奶茶.', 'A', 7, '淡奶', '酸奶', '鲜奶', '甜牛奶');

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_1_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_1_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_1_blank`
--

INSERT INTO `offline_problem_1_blank` (`problem`, `answer`, `id`) VALUES
('足球世界杯上最悬殊的分差是____(答数字)球.', '9', 1),
('2013年NBA总决赛最后一场马刺队得分最多的是____(名字不用加间隔号)', '蒂姆邓肯', 2),
('电子竞技在我国是哪一年被列为体育项目的____(数字)', '2003', 3),
('nba中的麦蒂时刻中的3+1(3分球加一次加罚)是____对他犯规的(名字不要间隔号)', '蒂姆邓肯', 4),
('斯诺克官方承认的147俱乐部中有___名中国人上榜', '2', 5),
('美国超级碗的奖杯由哪个公司制作____(答中文,5个字)', '蒂凡尼公司', 6),
('世界上第一个百米赛跑跑进10秒的人是____(名字不用加间隔号)', '吉姆海因斯', 7),
('费德勒的年龄减去穆雷的年龄加上纳达尔年龄的再减去德约科维奇的年龄是多少____(数字)', '7', 8),
('迈克尔·菲尔普斯现今还有____(数字)项个人的世界游泳记录', '3', 9),
('被泰森咬掉耳朵的拳手获得过____(数字)次WBA(世界拳击协会)重量级拳王', '4', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_1_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_1_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_2_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_2_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_2_blank`
--

INSERT INTO `offline_problem_2_blank` (`problem`, `answer`, `id`) VALUES
('古时对天的称乎,四季皆有不同.《尔雅•释天》 “春为苍天,夏为昊天,秋为旻天”那么在冬季,“冬为__天”?', '上', 1),
('古诗十九首中《行行重行行》有一句“胡马依北风”那么他的下句是用“__鸟巢南枝”来与“胡”相对表示地域偏南?', '越', 2),
('丧服“五服”之中最重的叫“斩衰”,那么其次的叫什么?', '齐衰', 3),
('中国神话中记载的第一个狐狸精叫____?', '涂山氏', 4),
('天官赐福的形象(一动物)?', '蝙蝠', 5),
('讲述宋徽宗崇宁到宣和年间宋都情况的书名字是____(不用加书名号)?', '东京梦华录', 6),
('水浒传出场的人物中有多少个少数民族(数字)?', '74', 7),
('魑魅 延维 旱魃 山魈哪个妖怪出自山海经?', '延维', 8),
('竹林七贤中明确记载了会弹古琴的人有谁(若为多人,则按年龄从大到小排序,不用加空格与其他符号)?', '阮籍嵇康', 9),
('按五行说,汉朝在【汉初】、【汉武】、【东汉】这三个时期分属哪些德(不用加空格或者其他符号,具体答案形式请自定当时三个顺序是固定的,与题中的三个时期相对应)?', '水德土德火德', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_2_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_2_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_3_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_3_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `offline_problem_3_blank`
--

INSERT INTO `offline_problem_3_blank` (`problem`, `answer`, `id`) VALUES
('哲学作品:A《纯粹理性批判》、B《朝霞》、C《逻辑学》、D《论意志的自由》,按年代排列顺序为(大写字母)____', 'ACDB', 1),
('圣经新约共多少卷___、旧约共多少卷___、圣经中最短的一节经文是什么___?', '27;39;耶稣哭了', 2),
('德国作家歌德在1774年创作几部作品?(数字)', '7', 3);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_3_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_3_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `offline_problem_3_select`
--

INSERT INTO `offline_problem_3_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('下面作品、作家、国别(或朝代)对应正确的是?', 'C', 1, '《离骚》—屈原—春秋  《高老头》—法国—巴尔扎克', '《喻世明言》—冯梦龙—明朝    《堂吉诃德》—塞万提斯—挪威', '《世说新语》—刘义庆—南朝  《战争与和平》—列夫·托尔斯泰—俄国', '《长生殿》—孔尚任—清代    《威尼斯商人》—莎士比亚—英国'),
('哪个不是莎士比亚创作的四大悲剧是?', 'B', 2, '《哈姆雷特》', '《罗密欧与朱丽叶》', '《奥赛罗》', '《麦克白》'),
('巴尔扎克的“风俗研究”的分类整理方法分为的6个场景.以下哪个不是其中的6个之一?', 'C', 3, '私人生活场景', '政治生活场景', '城市生活场景', '乡村生活场景'),
('以下哪些作品属于村上春树的随笔集?', 'C', 4, '《海边的卡夫卡》', '《地下》', '《日出国的工厂》', '《约束的场所》'),
('下列有关文学常识的表述错误的的是?', 'A', 5, '关汉卿、王实甫、白朴、马致远被称为“元曲四大家”,他们的代表作分别有《窦娥冤》《西厢记》《汉宫秋》《倩女离魂》.', '“南戏中兴之祖”是人们对南戏优秀作品《琵琶记》的誉称,该剧为元末高明所作.', '“临川四梦”是明代剧作家汤显祖四部剧作的合称,即《牡丹亭》《南柯记》《邯郸记》《紫钗记》.因作家是江西临川人,且四部作品皆以神灵梦感来启开情节,故得此名.', '马致远,字千里,号东篱,元散曲作家中成就最高者.其中《天净沙秋思》及《夜行船秋思》尤为著名.'),
('在《三国演义》中,下列事迹有关曹操的且属实的是?', 'A', 6, '逼死荀彧', '草船借箭', '挥泪斩马', '大儿子是曹丕'),
('下列哪些作家属于澳大利亚?', 'A', 7, '阿瑟·霍伊·戴维斯', '简奈特·弗兰', 'T.S艾略特', '威廉·西德尼·波特');

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_4_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_4_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_4_blank`
--

INSERT INTO `offline_problem_4_blank` (`problem`, `answer`, `id`) VALUES
('浙江大学校歌的词作家是?', '马一浮', 1),
('浙江大学现采用教学的微积分教材一共有三套,分别为苏德矿的,吴迪光的,和____的.', '卢兴江', 2),
('浙江大学基础图书馆三楼的文化空间门口有块牌子,上面写着(答简体字)', '国立浙江大学', 3),
('白洪欢老师的E-mail地址是____', 'iceman@zju.edu.cn', 4),
('浙江大学后勤管理处现任处长是谁?', '陈伟', 5),
('光华教育基金会捐赠浙江大学(填阿拉伯数字)____元人民币,用于建设浙江大学光华法学院.', '10000000', 6),
('《经济学基础》这门通识课中,任课老师曾于1985年留学于德国的哪所大学(填全称,5字)', '汉诺威大学', 7),
('浙江大学校园vpn,10元每月和30元每月的网速相差____kb/s', '256', 8),
('现在一共有____处浙江大学医学院附属医院.', '7', 9),
('本科生出国成绩单的办理需要在紫金港校区____(建筑名称)的一楼办理', '纳米楼', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_4_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_4_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_5_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_5_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_5_blank`
--

INSERT INTO `offline_problem_5_blank` (`problem`, `answer`, `id`) VALUES
('N型钉宫病毒的病原体是___(提示:4字人名)?', '三千院凪', 1),
('《罪恶王冠》中在___(数字)年发生了第一次失落的圣诞 ', '2029', 2),
('世萌2012 中 海蓝宝石项链 获得者是___(3字)? ', '立华奏', 3),
('“三话一断头,完结不留人”常常用来总结老虚的两部作品,其中“三话一断头”指的是哪一步动画?', '魔法少女小圆', 4),
('《命运石之门》中“打工战士”原先计划乘坐时光机器返回哪一年(只答数字)?', '1975', 5),
('EVA新剧场版《Q》 中谁才是SEELE 的保险(三字人名)?', '碇真嗣', 6),
('京骚戏画 中的女主使用的武器叫什么名字?', '荒玉', 7),
('科学adv三部曲中第三部的动画是在___(答数字)年播出', '2012', 8),
('曾经为青之驱魔师编写背景音乐的配乐家在2013年四月番里为哪一部热血向的动漫配乐?', '进击的巨人', 9),
('《eva》95年tv版到最后几画时制作组已经完全没有经费了,只能经常使用静止画面来省钱,但也由此创造了动画史上那神一般的长达___分___(答双数字,如果是1秒答01)秒的播放着欢乐颂的静止画面', '1;04', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_5_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_5_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_6_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_6_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `offline_problem_6_blank`
--

INSERT INTO `offline_problem_6_blank` (`problem`, `answer`, `id`) VALUES
('东汉、西晋、后唐 这三个朝代的第三任皇帝分别是___、___、 ___(请填写姓名)', '刘炟;司马炽;李从厚', 1),
('清朝十帝依次为___、 康熙、雍正、乾隆、___、 ___ 、___ 、___、光绪 、___', '顺治;嘉庆;道光;咸丰;同治;宣统', 2),
('清朝正式的科举考试分为三级,分别是___、 ___、 ___ .三级考试的第一名分别称为___ 、___、 ___ .', '乡试;会试;殿试;解元;会元;状元', 3),
('孔子是儒家学派的创始人,是我国古代著名的思想家、教育家.相传他有弟子三千,贤弟子七十二人.其中弟子商瞿 、闵损、原宪的字分别为___ 、___ 、___ .', '子木;子骞;子思', 4),
('《南京条约》是近代西方资本主义国家强加在中国人民身上的第一个不平等条约,从此,中国开始沦为半殖民地半封建社会.《南京条约》签订后,西方列强趁火打劫,相继强迫清政府签订了一系列不平等条约.下列5个不平等条约按时间先后排序为___、___、___、___、___.《中英虎门条约》 B.《中法新约》 C.《中俄伊犁条约》 D.《天津条约》\nE.《北京条约》 ', 'A;D;E;C;B', 5),
('在古希腊神话中,黑夜女神、炉火女神、狩猎女神分别是___、___、___ .', '尼克斯;赫斯提亚;阿尔忒弥斯', 6),
('英国资产阶级革命、美国独立战争、法国大革命中颁布的文献分别为:《___》、《___》、《___》 ', '权利法案;独立宣言;人权宣言', 7),
('秦朝、西汉、西晋、后梁、南宋分别定都___、___、___(单字)、___、___.(答古时候当时的地名)', '咸阳;长安;洛阳;汴;临安', 8);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_6_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_6_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `offline_problem_6_select`
--

INSERT INTO `offline_problem_6_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('下列属于明朝的杰出人物及其相应著作是( )', 'D', 1, '徐渭  《大学问》', '柳永  《乐章集》', '王守仁 《天潢玉牒》', '宋应星 《天工开物》'),
('“树上开花”属于三十六计中的___.', 'D', 2, '敌战计', '混战计', '胜战计', '并战计');

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_7_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_7_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_7_blank`
--

INSERT INTO `offline_problem_7_blank` (`problem`, `answer`, `id`) VALUES
('五帝之中的谁是黄帝的八世孙?', '舜', 1),
('商朝第20位国王葬于?(精确到地级市)', '安阳', 2),
('在哪一年屈原被确定为当年纪念的世界四位文化名人之一(只答数字)?', '1953', 3),
('汉平帝的祖父所葬之陵被命名为?(2个字)', '渭陵', 4),
('唐朝最后一位皇帝去世时的年龄是(数字)?', '17', 5),
('是谁废掉了唐朝最后一位皇帝,结束了唐朝时代?', '朱温', 6),
('成吉思汗在远征哪个国家的时候去世?', '西夏', 7),
('明朝最后一位皇帝的谥号是?(5个字)', '懋孝烈皇帝', 8),
('清朝皇帝庶女封号为?', '和硕公主', 9),
('参与中国共产党第一次全国代表大会的荷兰人叫作什么?(2个字)', '马林', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_7_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_7_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_8_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_8_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `offline_problem_8_blank`
--

INSERT INTO `offline_problem_8_blank` (`problem`, `answer`, `id`) VALUES
('2013到2014赛季NBA最老的球员是谁(两个字)?', '纳什', 1),
('目前为止,热火队史前三高的得分是多少___  ___  ___?', '61;56;55', 2),
('本赛季NBA西部第二的球队的大当家的单场得分纪录是多少(数字)?', '54', 3),
('热火冠军戒指上刻着“牺牲”两个字的是热火队史第几次总冠军(数字)?', '3', 4),
('目前为止,NBA单赛季命中三分数最多的人单场得分纪录是多少(数字)?', '54', 5),
('2013到2014赛季NBA单场得分最高是谁(6个字,不要带符号)?', '卡梅隆安东尼', 6),
('NBA后卫1米93以下盖帽王的单场得分纪录是多少(数字)?', '55', 7),
('2013到2014赛季NBA联盟薪水最高的人单场得分纪录是多少(数字)?', '81', 8),
('NBA上赛季总冠军MVP单场得分纪录是多少(数字)?', '61', 9),
('NBA历史三分王(命中三分数最多的人)的单场得分纪录是多少(数字)?', '54', 10);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_8_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_8_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_9_blank`
--

CREATE TABLE IF NOT EXISTS `offline_problem_9_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `offline_problem_9_blank`
--

INSERT INTO `offline_problem_9_blank` (`problem`, `answer`, `id`) VALUES
('查尔•卓别林的第二部有声电影是(5个字)?', '凡尔杜先生', 1),
('越狱中男主角的哥哥的监狱编号?', '79238', 2),
('盗梦空间的最主要的男主演在2011年演了什么电影(两字)?', '胡佛', 3),
('好莱坞四小花旦中年龄最小的一位是(全名,不要加符号)?', '艾玛罗伯茨', 4),
('《卑鄙的我》的出品公司的制作片厂和办公室设在?(答出州全名即可,答案不写“州”字)', '加利福尼亚', 5),
('《乌云背后的幸福线》在第85届奥斯卡金像奖中共获得了几项提名,几项获奖?(直接以罗马数字答个数用逗号隔开)', '7,1', 6),
('《霸王别姬》中台词填空:“什么叫''_____'',这他妈就是！”', '盛代元音', 7),
('《肖申克的救赎》中的黑人男主演的另一部影片,内容关于两个患癌症晚期的病人,请问这部影片的名字?', '遗愿清单', 8),
('电影《怦然心动》的导演在该片上映前20年导演过什么作品?', '危情十日', 9);

-- --------------------------------------------------------

--
-- 表的结构 `offline_problem_9_select`
--

CREATE TABLE IF NOT EXISTS `offline_problem_9_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `offline_problem_9_select`
--

INSERT INTO `offline_problem_9_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('《上帝也疯狂1》中没涉及到的预言是语言?', 'B', 1, '英语', '阿拉伯语', '南非荷兰语', 'Ungwatsi');

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_0_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_0_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `online_problem_0_blank`
--

INSERT INTO `online_problem_0_blank` (`problem`, `answer`, `id`) VALUES
('首位获得奥斯卡最佳女主角奖的黑人演员是(全名,不加分隔符)_____', '哈利贝瑞', 1),
('台湾巨星胡慧中是内地著名演员_____的姨奶奶.', '孙俪', 2),
('著名歌手张咪的弟媳是歌手______', '黄绮珊', 3),
('_____是亚洲歌手中第一个创下吉尼斯世界纪录的人.', '刘德华', 4),
('王菲、李亚鹏倡导发起了______天使基金,用于资助家庭贫困身患唇腭裂的患者.', '嫣然', 5),
('2014年5月2日《舌尖上的中国》第二季中的“挂面爷爷”张世新老人因病去世,他因做_____的技艺高超而获此美称.', '空心挂面', 6),
('最近大热的韩国男子组合EXO中有___位中国籍成员', '3', 7),
('日本童星______将出演真人版一休', '铃木福', 8),
('《霍比特人》第三部正式由《去而复返》改名为(4字,不加书名号)', '五军之战', 9),
('柏林电影节的首位华人影帝是评凭借电影______(不加书名号)而获奖的中国内地男演员_____', '白日焰火;廖凡', 10);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_0_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_0_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_1_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_1_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `online_problem_1_blank`
--

INSERT INTO `online_problem_1_blank` (`problem`, `answer`, `id`) VALUES
('名侦探柯南剧场版中,片场最长的是_____(数字)年上映的', '2008', 1),
('名侦探柯南中白鸟警官的女朋友初登场在TV______(数字)集', '112', 2),
('江户川柯南的妈妈现居住于______(城市名,三字)', '洛杉矶', 3),
('铃木园子的男朋友是______,他的故乡在_______(城市名,前者3字,后者2字)', '京极真;伊豆', 4),
('仓木麻衣为名侦探柯南演唱的第一首歌曲是(无大写)______', 'secret of my heart', 5),
('远山和叶的手机型号是(品牌+空格+型号)', '索爱 W508', 6),
('工藤新一伦敦表白的日期是(数字)____月_____日', '7;1', 7),
('名侦探柯南中元太的声优还为柯南中的_____(全名)配音', '高木涉', 8),
('名侦探柯南中,变小药的代号是(不用加符号)_______', 'APTX4869', 9),
('黑衣组织中,琴酒的座驾是(品牌+空格+型号)_______', '保时捷 356A', 10);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_1_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_1_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_2_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_2_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `online_problem_2_blank`
--

INSERT INTO `online_problem_2_blank` (`problem`, `answer`, `id`) VALUES
('第一位华人图灵奖获得者是?', '姚期智', 1),
('Dota 2中可以同时偷取三种属性的英雄是(5个字)?', '鱼人夜行者', 2),
('叫兽易小星的原名是?', '易振兴', 3),
('在《三国志》中,唯一一个在“万军中取敌将首级”的武将是?', '关羽', 4),
('海洋中最多的生物物种是?(四个字)', '浮游生物', 5),
('全基因组鸟枪法测序的提出者的英文名是?(注意大小写,有空格)', 'Craig Venter', 6),
('至今为止成交价格最高的画作是《______》?', '1948年第5号', 7),
('投入营运后的首次空难的空中客车A330型客机的班机号是(填数字)?', '447', 8),
('体检项目中的ALT是指?', '谷丙转氨酶', 9),
('Focal Nodular Hyperplasia的翻译是?', '肝脏局灶性结节', 10);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_2_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_2_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_3_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_3_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `online_problem_3_blank`
--

INSERT INTO `online_problem_3_blank` (`problem`, `answer`, `id`) VALUES
('基于网络的、阻止用户访问网络服务的攻击的英文缩写(注意大小写)为:', 'DDoS', 1),
('一个web开发者如果在linux环境下打算使用PHP,MYSQL,Apache来实现web开发,那么这一套开发环境有一个耳熟能详的缩写名(全大写)为:', 'LAMP', 2),
('最新发行的ubuntu版本号为:', '14.04', 3),
('有一套所有程序员都特别喜欢的外文书,每本书封面都有一个不同的动物,请问这套书的主编作者是(注意大小写和符号):', 'O''Reilly', 4),
('如果想实现通过修改header的参数来伪造IP来源为127.0.0.1的话,应该添加一项什么参数(注意大小写和符号)?', 'X-Forward-For', 5),
('一提到sqlmap就会想到什么安全方面的问题(请使用全小写的英文,不同单词间空格隔开)?', 'sql injection', 6),
('XSS原本的英文是指代什么(请使用全小写的英文,不同单词间空格隔开)?', 'cross site script', 7),
('使用git时想要提交代码到远程repository的话,先git add之后应该 git 加上什么指令(小写,一个单词) 然后再git push?', 'commit', 8),
('如果你看到了一个小伙伴打开了wireshark,那么他可能是要开始做什么羞羞的事了(两个字,常用安全术语)?', '抓包', 9);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_3_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_3_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `online_problem_3_select`
--

INSERT INTO `online_problem_3_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('现在浏览器地址栏输入: http://localhost/login.php?username=zjicm&password=isa ,回车之后,在后台中可以通过除了______方式获取该URL提交的内容.', 'B', 1, 'POST', 'SERVER', 'REQUEST', 'GET');

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_4_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_4_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `online_problem_4_blank`
--

INSERT INTO `online_problem_4_blank` (`problem`, `answer`, `id`) VALUES
('巴洛克时期的音乐,曲目的调性从_______时期的单一而保守的教会调式发展为采用______形式.', '文艺复兴;大小调', 1),
('现存的第一部歌剧是_______(4字,不加书名号),是由_____(2字)写剧本,_______(3字)作曲,故事取材于_____   .', '优丽狄茜;佩里;卡契尼;希腊神话', 2),
('小提琴四根弦的名称从左到右分别是____、____、____、____(大写).小提琴音域为__ (数字)个八度.', 'G;D;A;E;3', 3),
('16世纪,小提琴开始在_____(国家)出现,现存最早的一把小提琴名叫“_____”.', '意大利;查理九世', 4),
('至今为止最有名的小提琴,是由____(全名,不加分隔符)在____年制作的,名叫“____”.', '安东尼奥斯特拉迪瓦里;1716;弥赛亚', 5),
('通过琴弓____(3字)后部折角处的圆弧程度的不同可以来区分小提琴与中提琴的琴弓.', '马尾槽', 6),
('蒙古族特有的单人发出多声部唱法的高超演唱形式称为“____”,一人同时唱出____(数字)个声部.', '呼麦;2', 7),
('帕瓦罗蒂在《 ____ 》中唱出了 ____(数字)个HIGH C,达到人嗓音的生理极限,因此他被称为“ ____ ”(4字).', '多么快乐的一天;9;高音之王', 8);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_4_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_4_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `online_problem_4_select`
--

INSERT INTO `online_problem_4_select` (`problem`, `answer`, `id`, `s_a`, `s_b`, `s_c`, `s_d`) VALUES
('巴洛克时期的和声已形成了完整的不包括下面哪种____为中心的大小调功能和声体系.', 'D', 1, '主', '属', '下属', '和'),
('“学堂乐歌”是我国音乐史上重要的一个时期,产生于____.', 'C', 2, '明初 ', '明中期', '明末清初', '清末');

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_5_blank`
--

CREATE TABLE IF NOT EXISTS `online_problem_5_blank` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `online_problem_5_blank`
--

INSERT INTO `online_problem_5_blank` (`problem`, `answer`, `id`) VALUES
('英雄联盟2013年度最受欢迎解说的成名解说台词是“好吃不过_____”', '饺子', 1),
('flappy bird的画面像素为___(数字)比特', '8', 2),
('魔兽世界选手sky于______年获得的第一项大型赛事冠军是中国PGL魔兽天王职业联赛冠军', '2007', 3),
('浙江大学走出的dota世界冠军伍声于2005年进入浙大_____专业.', '生物医学工程', 4),
('英雄联盟拥有“邪恶的外表,其实并不是我的内心,你总是说我困住了你,可是,我若是不困住你,你会驻足么?”台词的英雄的Q技能名称是______?', '黑暗祭祀', 5),
('Dota英雄火女的基础护甲是______(注意精确度)', '1.2', 6),
('梦幻西游中一把400伤害、600命中的刀真实伤害是_____', '600', 7),
('游戏2048手游版的开发商是______(注意大小写,无空格及特殊字符)', 'Ketchapp', 8),
('日版魂斗罗调30条命的秘籍是______(文字字母混合,字母大写)', '上上下下左右左右BABA', 9),
('之前作为星际2职业选手,后转行LOL的人气女解说是____(全小写)', 'miss', 10);

-- --------------------------------------------------------

--
-- 表的结构 `online_problem_5_select`
--

CREATE TABLE IF NOT EXISTS `online_problem_5_select` (
  `problem` text NOT NULL,
  `answer` text NOT NULL,
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `s_a` varchar(150) NOT NULL,
  `s_b` varchar(150) NOT NULL,
  `s_c` varchar(150) NOT NULL,
  `s_d` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
