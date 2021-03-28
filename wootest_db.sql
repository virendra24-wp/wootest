-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 28, 2021 at 02:42 PM
-- Server version: 5.7.27-0ubuntu0.16.04.1
-- PHP Version: 7.2.22-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wootest_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2021-03-26 18:35:01', '2021-03-26 18:35:01', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616783701;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616783701;}', 1, 1, '2021-03-26 18:35:05', '2021-03-26 18:35:05', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2021-03-26 18:42:59', '2021-03-26 18:42:59', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784179;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784179;}', 0, 1, '2021-03-26 18:45:18', '2021-03-26 18:45:18', 0, NULL),
(8, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:29', '2021-03-26 18:53:29', '["wc_admin_update_110_remove_facebook_note"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784809;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784809;}', 2, 1, '2021-03-26 18:53:35', '2021-03-26 18:53:35', 0, NULL),
(9, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:30', '2021-03-26 18:53:30', '["wc_admin_update_110_db_version"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784810;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784810;}', 2, 1, '2021-03-26 18:53:35', '2021-03-26 18:53:35', 0, NULL),
(10, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:31', '2021-03-26 18:53:31', '["wc_admin_update_130_remove_dismiss_action_from_tracking_opt_in_note"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784811;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784811;}', 2, 1, '2021-03-26 18:53:35', '2021-03-26 18:53:35', 0, NULL),
(11, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:33', '2021-03-26 18:53:33', '["wc_admin_update_130_db_version"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784813;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784813;}', 2, 1, '2021-03-26 18:53:35', '2021-03-26 18:53:35', 0, NULL),
(12, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:34', '2021-03-26 18:53:34', '["wc_admin_update_140_change_deactivate_plugin_note_type"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784814;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784814;}', 2, 1, '2021-03-26 18:53:35', '2021-03-26 18:53:35', 0, NULL),
(13, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:35', '2021-03-26 18:53:35', '["wc_admin_update_140_db_version"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784815;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784815;}', 2, 1, '2021-03-26 18:53:36', '2021-03-26 18:53:36', 0, NULL),
(14, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:36', '2021-03-26 18:53:36', '["wc_admin_update_160_remove_facebook_note"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784816;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784816;}', 2, 1, '2021-03-26 18:53:36', '2021-03-26 18:53:36', 0, NULL),
(15, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:37', '2021-03-26 18:53:37', '["wc_admin_update_160_db_version"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784817;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784817;}', 2, 1, '2021-03-26 18:54:22', '2021-03-26 18:54:22', 0, NULL),
(16, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:38', '2021-03-26 18:53:38', '["wc_admin_update_170_homescreen_layout"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784818;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784818;}', 2, 1, '2021-03-26 18:54:23', '2021-03-26 18:54:23', 0, NULL),
(17, 'woocommerce_run_update_callback', 'complete', '2021-03-26 18:53:39', '2021-03-26 18:53:39', '["wc_admin_update_170_db_version"]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616784819;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616784819;}', 2, 1, '2021-03-26 18:54:23', '2021-03-26 18:54:23', 0, NULL),
(18, 'wc-admin_import_customers', 'complete', '2021-03-26 19:04:16', '2021-03-26 19:04:16', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616785456;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616785456;}', 3, 1, '2021-03-26 19:05:33', '2021-03-26 19:05:33', 0, NULL),
(19, 'wc-admin_import_orders', 'complete', '2021-03-26 19:04:17', '2021-03-26 19:04:17', '[60]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616785457;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616785457;}', 3, 1, '2021-03-26 19:05:33', '2021-03-26 19:05:33', 0, NULL),
(20, 'wc-admin_import_customers', 'complete', '2021-03-26 19:14:59', '2021-03-26 19:14:59', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616786099;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616786099;}', 3, 1, '2021-03-26 19:16:35', '2021-03-26 19:16:35', 0, NULL),
(21, 'wc-admin_import_orders', 'complete', '2021-03-26 19:15:00', '2021-03-26 19:15:00', '[63]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616786100;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616786100;}', 3, 1, '2021-03-26 19:16:35', '2021-03-26 19:16:35', 0, NULL),
(22, 'wc-admin_import_customers', 'complete', '2021-03-27 11:02:06', '2021-03-27 11:02:06', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616842926;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616842926;}', 3, 1, '2021-03-27 11:03:43', '2021-03-27 11:03:43', 0, NULL),
(23, 'wc-admin_import_orders', 'complete', '2021-03-27 11:02:07', '2021-03-27 11:02:07', '[64]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616842927;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616842927;}', 3, 1, '2021-03-27 11:03:44', '2021-03-27 11:03:44', 0, NULL),
(24, 'wc-admin_import_orders', 'complete', '2021-03-27 11:02:41', '2021-03-27 11:02:41', '[65]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616842961;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616842961;}', 3, 1, '2021-03-27 11:03:45', '2021-03-27 11:03:45', 0, NULL),
(25, 'wc-admin_import_customers', 'complete', '2021-03-27 11:07:24', '2021-03-27 11:07:24', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616843244;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616843244;}', 3, 1, '2021-03-27 11:08:04', '2021-03-27 11:08:04', 0, NULL),
(26, 'wc-admin_import_orders', 'complete', '2021-03-27 11:07:25', '2021-03-27 11:07:25', '[66]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616843245;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616843245;}', 3, 1, '2021-03-27 11:08:04', '2021-03-27 11:08:04', 0, NULL),
(27, 'wc-admin_import_customers', 'complete', '2021-03-27 11:29:30', '2021-03-27 11:29:30', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844570;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844570;}', 3, 1, '2021-03-27 11:30:26', '2021-03-27 11:30:26', 0, NULL),
(28, 'wc-admin_import_orders', 'complete', '2021-03-27 11:29:30', '2021-03-27 11:29:30', '[67]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844570;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844570;}', 3, 1, '2021-03-27 11:30:27', '2021-03-27 11:30:27', 0, NULL),
(29, 'wc-admin_import_customers', 'complete', '2021-03-27 11:31:20', '2021-03-27 11:31:20', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844680;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844680;}', 3, 1, '2021-03-27 11:31:58', '2021-03-27 11:31:58', 0, NULL),
(30, 'wc-admin_import_orders', 'complete', '2021-03-27 11:31:21', '2021-03-27 11:31:21', '[68]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844681;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844681;}', 3, 1, '2021-03-27 11:31:59', '2021-03-27 11:31:59', 0, NULL),
(31, 'wc-admin_import_customers', 'complete', '2021-03-27 11:32:03', '2021-03-27 11:32:03', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844723;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844723;}', 3, 1, '2021-03-27 11:35:19', '2021-03-27 11:35:19', 0, NULL),
(32, 'wc-admin_import_orders', 'complete', '2021-03-27 11:32:03', '2021-03-27 11:32:03', '[69]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616844723;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616844723;}', 3, 1, '2021-03-27 11:35:21', '2021-03-27 11:35:21', 0, NULL),
(33, 'wc-admin_import_customers', 'complete', '2021-03-27 11:38:16', '2021-03-27 11:38:16', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845096;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845096;}', 3, 1, '2021-03-27 11:38:52', '2021-03-27 11:38:52', 0, NULL),
(34, 'wc-admin_import_orders', 'complete', '2021-03-27 11:38:16', '2021-03-27 11:38:16', '[70]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845096;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845096;}', 3, 1, '2021-03-27 11:38:53', '2021-03-27 11:38:53', 0, NULL),
(35, 'wc-admin_import_customers', 'complete', '2021-03-27 11:39:23', '2021-03-27 11:39:23', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845163;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845163;}', 3, 1, '2021-03-27 11:40:52', '2021-03-27 11:40:52', 0, NULL),
(36, 'wc-admin_import_orders', 'complete', '2021-03-27 11:39:23', '2021-03-27 11:39:23', '[71]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845163;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845163;}', 3, 1, '2021-03-27 11:40:53', '2021-03-27 11:40:53', 0, NULL),
(37, 'wc-admin_import_customers', 'complete', '2021-03-27 11:41:59', '2021-03-27 11:41:59', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845319;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845319;}', 3, 1, '2021-03-27 11:42:52', '2021-03-27 11:42:52', 0, NULL),
(38, 'wc-admin_import_orders', 'complete', '2021-03-27 11:41:59', '2021-03-27 11:41:59', '[72]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845319;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845319;}', 3, 1, '2021-03-27 11:42:53', '2021-03-27 11:42:53', 0, NULL),
(39, 'wc-admin_import_customers', 'complete', '2021-03-27 11:43:58', '2021-03-27 11:43:58', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845438;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845438;}', 3, 1, '2021-03-27 11:44:52', '2021-03-27 11:44:52', 0, NULL),
(40, 'wc-admin_import_orders', 'complete', '2021-03-27 11:43:59', '2021-03-27 11:43:59', '[73]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845439;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845439;}', 3, 1, '2021-03-27 11:44:53', '2021-03-27 11:44:53', 0, NULL),
(41, 'wc-admin_import_customers', 'complete', '2021-03-27 11:46:33', '2021-03-27 11:46:33', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845593;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845593;}', 3, 1, '2021-03-27 11:46:52', '2021-03-27 11:46:52', 0, NULL),
(42, 'wc-admin_import_orders', 'complete', '2021-03-27 11:46:33', '2021-03-27 11:46:33', '[74]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845593;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845593;}', 3, 1, '2021-03-27 11:46:53', '2021-03-27 11:46:53', 0, NULL),
(43, 'wc-admin_import_customers', 'complete', '2021-03-27 11:47:02', '2021-03-27 11:47:02', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845622;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845622;}', 3, 1, '2021-03-27 11:48:52', '2021-03-27 11:48:52', 0, NULL),
(44, 'wc-admin_import_orders', 'complete', '2021-03-27 11:47:02', '2021-03-27 11:47:02', '[75]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845622;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845622;}', 3, 1, '2021-03-27 11:48:53', '2021-03-27 11:48:53', 0, NULL),
(45, 'wc-admin_import_orders', 'complete', '2021-03-27 11:47:33', '2021-03-27 11:47:33', '[76]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616845653;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616845653;}', 3, 1, '2021-03-27 11:48:53', '2021-03-27 11:48:53', 0, NULL),
(46, 'wc-admin_import_customers', 'complete', '2021-03-27 11:54:45', '2021-03-27 11:54:45', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846085;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846085;}', 3, 1, '2021-03-27 11:54:46', '2021-03-27 11:54:46', 0, NULL),
(47, 'wc-admin_import_orders', 'complete', '2021-03-27 11:54:45', '2021-03-27 11:54:45', '[77]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846085;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846085;}', 3, 1, '2021-03-27 11:54:47', '2021-03-27 11:54:47', 0, NULL),
(48, 'wc-admin_import_customers', 'complete', '2021-03-27 12:00:14', '2021-03-27 12:00:14', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846414;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846414;}', 3, 1, '2021-03-27 12:01:00', '2021-03-27 12:01:00', 0, NULL),
(49, 'wc-admin_import_orders', 'complete', '2021-03-27 12:00:14', '2021-03-27 12:00:14', '[79]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846414;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846414;}', 3, 1, '2021-03-27 12:01:01', '2021-03-27 12:01:01', 0, NULL),
(50, 'wc-admin_import_customers', 'complete', '2021-03-27 12:01:06', '2021-03-27 12:01:06', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846466;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846466;}', 3, 1, '2021-03-27 12:01:14', '2021-03-27 12:01:14', 0, NULL),
(51, 'wc-admin_import_orders', 'complete', '2021-03-27 12:01:07', '2021-03-27 12:01:07', '[81]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616846467;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616846467;}', 3, 1, '2021-03-27 12:01:15', '2021-03-27 12:01:15', 0, NULL),
(52, 'wc-admin_import_customers', 'complete', '2021-03-28 07:53:33', '2021-03-28 07:53:33', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918013;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918013;}', 3, 1, '2021-03-28 07:53:47', '2021-03-28 07:53:47', 0, NULL),
(53, 'wc-admin_import_orders', 'complete', '2021-03-28 07:53:34', '2021-03-28 07:53:34', '[83]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918014;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918014;}', 3, 1, '2021-03-28 07:53:48', '2021-03-28 07:53:48', 0, NULL),
(54, 'wc-admin_import_customers', 'complete', '2021-03-28 07:57:41', '2021-03-28 07:57:41', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918261;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918261;}', 3, 1, '2021-03-28 07:57:46', '2021-03-28 07:57:46', 0, NULL),
(55, 'wc-admin_import_orders', 'complete', '2021-03-28 07:57:41', '2021-03-28 07:57:41', '[84]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918261;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918261;}', 3, 1, '2021-03-28 07:57:47', '2021-03-28 07:57:47', 0, NULL),
(56, 'wc-admin_import_customers', 'complete', '2021-03-28 07:59:40', '2021-03-28 07:59:40', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918380;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918380;}', 3, 1, '2021-03-28 07:59:46', '2021-03-28 07:59:46', 0, NULL),
(57, 'wc-admin_import_orders', 'complete', '2021-03-28 07:59:40', '2021-03-28 07:59:40', '[85]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616918380;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616918380;}', 3, 1, '2021-03-28 07:59:47', '2021-03-28 07:59:47', 0, NULL),
(58, 'wc-admin_import_customers', 'complete', '2021-03-28 08:37:45', '2021-03-28 08:37:45', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920665;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920665;}', 3, 1, '2021-03-28 08:38:48', '2021-03-28 08:38:48', 0, NULL),
(59, 'wc-admin_import_orders', 'complete', '2021-03-28 08:37:45', '2021-03-28 08:37:45', '[86]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920665;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920665;}', 3, 1, '2021-03-28 08:38:49', '2021-03-28 08:38:49', 0, NULL),
(60, 'wc-admin_import_customers', 'complete', '2021-03-28 08:39:48', '2021-03-28 08:39:48', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920788;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920788;}', 3, 1, '2021-03-28 08:40:48', '2021-03-28 08:40:48', 0, NULL),
(61, 'wc-admin_import_orders', 'complete', '2021-03-28 08:39:48', '2021-03-28 08:39:48', '[87]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920788;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920788;}', 3, 1, '2021-03-28 08:40:49', '2021-03-28 08:40:49', 0, NULL),
(62, 'wc-admin_import_customers', 'complete', '2021-03-28 08:42:01', '2021-03-28 08:42:01', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920921;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920921;}', 3, 1, '2021-03-28 08:42:48', '2021-03-28 08:42:48', 0, NULL),
(63, 'wc-admin_import_orders', 'complete', '2021-03-28 08:42:02', '2021-03-28 08:42:02', '[88]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616920922;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616920922;}', 3, 1, '2021-03-28 08:42:49', '2021-03-28 08:42:49', 0, NULL),
(64, 'adjust_download_permissions', 'complete', '2021-03-28 08:58:52', '2021-03-28 08:58:52', '[33]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616921932;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616921932;}', 0, 1, '2021-03-28 08:59:01', '2021-03-28 08:59:01', 0, NULL),
(65, 'adjust_download_permissions', 'complete', '2021-03-28 09:00:57', '2021-03-28 09:00:57', '[12]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1616922057;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1616922057;}', 0, 1, '2021-03-28 09:01:47', '2021-03-28 09:01:47', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'woocommerce-db-updates'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2021-03-26 18:35:01', '2021-03-26 18:35:01'),
(2, 6, 'action started via WP Cron', '2021-03-26 18:35:04', '2021-03-26 18:35:04'),
(3, 6, 'action complete via WP Cron', '2021-03-26 18:35:05', '2021-03-26 18:35:05'),
(4, 7, 'action created', '2021-03-26 18:42:59', '2021-03-26 18:42:59'),
(5, 7, 'action started via WP Cron', '2021-03-26 18:45:17', '2021-03-26 18:45:17'),
(6, 7, 'action complete via WP Cron', '2021-03-26 18:45:18', '2021-03-26 18:45:18'),
(7, 8, 'action created', '2021-03-26 18:53:29', '2021-03-26 18:53:29'),
(8, 9, 'action created', '2021-03-26 18:53:29', '2021-03-26 18:53:29'),
(9, 10, 'action created', '2021-03-26 18:53:29', '2021-03-26 18:53:29'),
(10, 11, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(11, 12, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(12, 13, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(13, 14, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(14, 15, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(15, 16, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(16, 17, 'action created', '2021-03-26 18:53:30', '2021-03-26 18:53:30'),
(17, 8, 'action started via WP Cron', '2021-03-26 18:53:34', '2021-03-26 18:53:34'),
(18, 8, 'action complete via WP Cron', '2021-03-26 18:53:34', '2021-03-26 18:53:34'),
(19, 9, 'action started via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(20, 9, 'action complete via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(21, 10, 'action started via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(22, 10, 'action complete via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(23, 11, 'action started via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(24, 11, 'action complete via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(25, 12, 'action started via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(26, 12, 'action complete via WP Cron', '2021-03-26 18:53:35', '2021-03-26 18:53:35'),
(27, 13, 'action started via WP Cron', '2021-03-26 18:53:36', '2021-03-26 18:53:36'),
(28, 13, 'action complete via WP Cron', '2021-03-26 18:53:36', '2021-03-26 18:53:36'),
(29, 14, 'action started via WP Cron', '2021-03-26 18:53:36', '2021-03-26 18:53:36'),
(30, 14, 'action complete via WP Cron', '2021-03-26 18:53:36', '2021-03-26 18:53:36'),
(31, 15, 'action started via Async Request', '2021-03-26 18:54:22', '2021-03-26 18:54:22'),
(32, 15, 'action complete via Async Request', '2021-03-26 18:54:22', '2021-03-26 18:54:22'),
(33, 16, 'action started via Async Request', '2021-03-26 18:54:22', '2021-03-26 18:54:22'),
(34, 16, 'action complete via Async Request', '2021-03-26 18:54:22', '2021-03-26 18:54:22'),
(35, 17, 'action started via Async Request', '2021-03-26 18:54:23', '2021-03-26 18:54:23'),
(36, 17, 'action complete via Async Request', '2021-03-26 18:54:23', '2021-03-26 18:54:23'),
(37, 18, 'action created', '2021-03-26 19:04:11', '2021-03-26 19:04:11'),
(38, 19, 'action created', '2021-03-26 19:04:12', '2021-03-26 19:04:12'),
(39, 18, 'action started via WP Cron', '2021-03-26 19:05:32', '2021-03-26 19:05:32'),
(40, 18, 'action complete via WP Cron', '2021-03-26 19:05:33', '2021-03-26 19:05:33'),
(41, 19, 'action started via WP Cron', '2021-03-26 19:05:33', '2021-03-26 19:05:33'),
(42, 19, 'action complete via WP Cron', '2021-03-26 19:05:33', '2021-03-26 19:05:33'),
(43, 20, 'action created', '2021-03-26 19:14:54', '2021-03-26 19:14:54'),
(44, 21, 'action created', '2021-03-26 19:14:55', '2021-03-26 19:14:55'),
(45, 20, 'action started via WP Cron', '2021-03-26 19:16:35', '2021-03-26 19:16:35'),
(46, 20, 'action complete via WP Cron', '2021-03-26 19:16:35', '2021-03-26 19:16:35'),
(47, 21, 'action started via WP Cron', '2021-03-26 19:16:35', '2021-03-26 19:16:35'),
(48, 21, 'action complete via WP Cron', '2021-03-26 19:16:35', '2021-03-26 19:16:35'),
(49, 22, 'action created', '2021-03-27 11:02:01', '2021-03-27 11:02:01'),
(50, 23, 'action created', '2021-03-27 11:02:02', '2021-03-27 11:02:02'),
(51, 24, 'action created', '2021-03-27 11:02:36', '2021-03-27 11:02:36'),
(52, 22, 'action started via WP Cron', '2021-03-27 11:03:43', '2021-03-27 11:03:43'),
(53, 22, 'action complete via WP Cron', '2021-03-27 11:03:43', '2021-03-27 11:03:43'),
(54, 23, 'action started via WP Cron', '2021-03-27 11:03:44', '2021-03-27 11:03:44'),
(55, 23, 'action complete via WP Cron', '2021-03-27 11:03:44', '2021-03-27 11:03:44'),
(56, 24, 'action started via WP Cron', '2021-03-27 11:03:44', '2021-03-27 11:03:44'),
(57, 24, 'action complete via WP Cron', '2021-03-27 11:03:45', '2021-03-27 11:03:45'),
(58, 25, 'action created', '2021-03-27 11:07:19', '2021-03-27 11:07:19'),
(59, 26, 'action created', '2021-03-27 11:07:20', '2021-03-27 11:07:20'),
(60, 25, 'action started via WP Cron', '2021-03-27 11:08:03', '2021-03-27 11:08:03'),
(61, 25, 'action complete via WP Cron', '2021-03-27 11:08:04', '2021-03-27 11:08:04'),
(62, 26, 'action started via WP Cron', '2021-03-27 11:08:04', '2021-03-27 11:08:04'),
(63, 26, 'action complete via WP Cron', '2021-03-27 11:08:04', '2021-03-27 11:08:04'),
(64, 27, 'action created', '2021-03-27 11:29:25', '2021-03-27 11:29:25'),
(65, 28, 'action created', '2021-03-27 11:29:25', '2021-03-27 11:29:25'),
(66, 27, 'action started via WP Cron', '2021-03-27 11:30:25', '2021-03-27 11:30:25'),
(67, 27, 'action complete via WP Cron', '2021-03-27 11:30:26', '2021-03-27 11:30:26'),
(68, 28, 'action started via WP Cron', '2021-03-27 11:30:26', '2021-03-27 11:30:26'),
(69, 28, 'action complete via WP Cron', '2021-03-27 11:30:27', '2021-03-27 11:30:27'),
(70, 29, 'action created', '2021-03-27 11:31:15', '2021-03-27 11:31:15'),
(71, 30, 'action created', '2021-03-27 11:31:16', '2021-03-27 11:31:16'),
(72, 29, 'action started via WP Cron', '2021-03-27 11:31:57', '2021-03-27 11:31:57'),
(73, 29, 'action complete via WP Cron', '2021-03-27 11:31:57', '2021-03-27 11:31:57'),
(74, 30, 'action started via WP Cron', '2021-03-27 11:31:58', '2021-03-27 11:31:58'),
(75, 31, 'action created', '2021-03-27 11:31:58', '2021-03-27 11:31:58'),
(76, 32, 'action created', '2021-03-27 11:31:58', '2021-03-27 11:31:58'),
(77, 30, 'action complete via WP Cron', '2021-03-27 11:31:58', '2021-03-27 11:31:58'),
(78, 31, 'action started via WP Cron', '2021-03-27 11:35:19', '2021-03-27 11:35:19'),
(79, 31, 'action complete via WP Cron', '2021-03-27 11:35:19', '2021-03-27 11:35:19'),
(80, 32, 'action started via WP Cron', '2021-03-27 11:35:20', '2021-03-27 11:35:20'),
(81, 32, 'action complete via WP Cron', '2021-03-27 11:35:21', '2021-03-27 11:35:21'),
(82, 33, 'action created', '2021-03-27 11:38:11', '2021-03-27 11:38:11'),
(83, 34, 'action created', '2021-03-27 11:38:12', '2021-03-27 11:38:12'),
(84, 33, 'action started via WP Cron', '2021-03-27 11:38:52', '2021-03-27 11:38:52'),
(85, 33, 'action complete via WP Cron', '2021-03-27 11:38:52', '2021-03-27 11:38:52'),
(86, 34, 'action started via WP Cron', '2021-03-27 11:38:53', '2021-03-27 11:38:53'),
(87, 34, 'action complete via WP Cron', '2021-03-27 11:38:53', '2021-03-27 11:38:53'),
(88, 35, 'action created', '2021-03-27 11:39:18', '2021-03-27 11:39:18'),
(89, 36, 'action created', '2021-03-27 11:39:18', '2021-03-27 11:39:18'),
(90, 35, 'action started via WP Cron', '2021-03-27 11:40:52', '2021-03-27 11:40:52'),
(91, 35, 'action complete via WP Cron', '2021-03-27 11:40:52', '2021-03-27 11:40:52'),
(92, 36, 'action started via WP Cron', '2021-03-27 11:40:52', '2021-03-27 11:40:52'),
(93, 36, 'action complete via WP Cron', '2021-03-27 11:40:53', '2021-03-27 11:40:53'),
(94, 37, 'action created', '2021-03-27 11:41:54', '2021-03-27 11:41:54'),
(95, 38, 'action created', '2021-03-27 11:41:54', '2021-03-27 11:41:54'),
(96, 37, 'action started via WP Cron', '2021-03-27 11:42:52', '2021-03-27 11:42:52'),
(97, 37, 'action complete via WP Cron', '2021-03-27 11:42:52', '2021-03-27 11:42:52'),
(98, 38, 'action started via WP Cron', '2021-03-27 11:42:52', '2021-03-27 11:42:52'),
(99, 38, 'action complete via WP Cron', '2021-03-27 11:42:53', '2021-03-27 11:42:53'),
(100, 39, 'action created', '2021-03-27 11:43:53', '2021-03-27 11:43:53'),
(101, 40, 'action created', '2021-03-27 11:43:54', '2021-03-27 11:43:54'),
(102, 39, 'action started via WP Cron', '2021-03-27 11:44:52', '2021-03-27 11:44:52'),
(103, 39, 'action complete via WP Cron', '2021-03-27 11:44:52', '2021-03-27 11:44:52'),
(104, 40, 'action started via WP Cron', '2021-03-27 11:44:52', '2021-03-27 11:44:52'),
(105, 40, 'action complete via WP Cron', '2021-03-27 11:44:53', '2021-03-27 11:44:53'),
(106, 41, 'action created', '2021-03-27 11:46:28', '2021-03-27 11:46:28'),
(107, 42, 'action created', '2021-03-27 11:46:28', '2021-03-27 11:46:28'),
(108, 41, 'action started via WP Cron', '2021-03-27 11:46:52', '2021-03-27 11:46:52'),
(109, 41, 'action complete via WP Cron', '2021-03-27 11:46:52', '2021-03-27 11:46:52'),
(110, 42, 'action started via WP Cron', '2021-03-27 11:46:52', '2021-03-27 11:46:52'),
(111, 42, 'action complete via WP Cron', '2021-03-27 11:46:53', '2021-03-27 11:46:53'),
(112, 43, 'action created', '2021-03-27 11:46:57', '2021-03-27 11:46:57'),
(113, 44, 'action created', '2021-03-27 11:46:57', '2021-03-27 11:46:57'),
(114, 45, 'action created', '2021-03-27 11:47:28', '2021-03-27 11:47:28'),
(115, 43, 'action started via WP Cron', '2021-03-27 11:48:52', '2021-03-27 11:48:52'),
(116, 43, 'action complete via WP Cron', '2021-03-27 11:48:52', '2021-03-27 11:48:52'),
(117, 44, 'action started via WP Cron', '2021-03-27 11:48:52', '2021-03-27 11:48:52'),
(118, 44, 'action complete via WP Cron', '2021-03-27 11:48:53', '2021-03-27 11:48:53'),
(119, 45, 'action started via WP Cron', '2021-03-27 11:48:53', '2021-03-27 11:48:53'),
(120, 45, 'action complete via WP Cron', '2021-03-27 11:48:53', '2021-03-27 11:48:53'),
(121, 46, 'action created', '2021-03-27 11:54:40', '2021-03-27 11:54:40'),
(122, 47, 'action created', '2021-03-27 11:54:40', '2021-03-27 11:54:40'),
(123, 46, 'action started via WP Cron', '2021-03-27 11:54:46', '2021-03-27 11:54:46'),
(124, 46, 'action complete via WP Cron', '2021-03-27 11:54:46', '2021-03-27 11:54:46'),
(125, 47, 'action started via WP Cron', '2021-03-27 11:54:46', '2021-03-27 11:54:46'),
(126, 47, 'action complete via WP Cron', '2021-03-27 11:54:47', '2021-03-27 11:54:47'),
(127, 48, 'action created', '2021-03-27 12:00:09', '2021-03-27 12:00:09'),
(128, 49, 'action created', '2021-03-27 12:00:09', '2021-03-27 12:00:09'),
(129, 48, 'action started via WP Cron', '2021-03-27 12:01:00', '2021-03-27 12:01:00'),
(130, 48, 'action complete via WP Cron', '2021-03-27 12:01:00', '2021-03-27 12:01:00'),
(131, 49, 'action started via WP Cron', '2021-03-27 12:01:01', '2021-03-27 12:01:01'),
(132, 49, 'action complete via WP Cron', '2021-03-27 12:01:01', '2021-03-27 12:01:01'),
(133, 50, 'action created', '2021-03-27 12:01:01', '2021-03-27 12:01:01'),
(134, 51, 'action created', '2021-03-27 12:01:02', '2021-03-27 12:01:02'),
(135, 50, 'action started via Async Request', '2021-03-27 12:01:14', '2021-03-27 12:01:14'),
(136, 50, 'action complete via Async Request', '2021-03-27 12:01:14', '2021-03-27 12:01:14'),
(137, 51, 'action started via Async Request', '2021-03-27 12:01:15', '2021-03-27 12:01:15'),
(138, 51, 'action complete via Async Request', '2021-03-27 12:01:15', '2021-03-27 12:01:15'),
(139, 52, 'action created', '2021-03-28 07:53:28', '2021-03-28 07:53:28'),
(140, 53, 'action created', '2021-03-28 07:53:29', '2021-03-28 07:53:29'),
(141, 52, 'action started via WP Cron', '2021-03-28 07:53:46', '2021-03-28 07:53:46'),
(142, 52, 'action complete via WP Cron', '2021-03-28 07:53:47', '2021-03-28 07:53:47'),
(143, 53, 'action started via WP Cron', '2021-03-28 07:53:47', '2021-03-28 07:53:47'),
(144, 53, 'action complete via WP Cron', '2021-03-28 07:53:48', '2021-03-28 07:53:48'),
(145, 54, 'action created', '2021-03-28 07:57:36', '2021-03-28 07:57:36'),
(146, 55, 'action created', '2021-03-28 07:57:36', '2021-03-28 07:57:36'),
(147, 54, 'action started via WP Cron', '2021-03-28 07:57:45', '2021-03-28 07:57:45'),
(148, 54, 'action complete via WP Cron', '2021-03-28 07:57:46', '2021-03-28 07:57:46'),
(149, 55, 'action started via WP Cron', '2021-03-28 07:57:46', '2021-03-28 07:57:46'),
(150, 55, 'action complete via WP Cron', '2021-03-28 07:57:46', '2021-03-28 07:57:46'),
(151, 56, 'action created', '2021-03-28 07:59:35', '2021-03-28 07:59:35'),
(152, 57, 'action created', '2021-03-28 07:59:35', '2021-03-28 07:59:35'),
(153, 56, 'action started via WP Cron', '2021-03-28 07:59:46', '2021-03-28 07:59:46'),
(154, 56, 'action complete via WP Cron', '2021-03-28 07:59:46', '2021-03-28 07:59:46'),
(155, 57, 'action started via WP Cron', '2021-03-28 07:59:47', '2021-03-28 07:59:47'),
(156, 57, 'action complete via WP Cron', '2021-03-28 07:59:47', '2021-03-28 07:59:47'),
(157, 58, 'action created', '2021-03-28 08:37:40', '2021-03-28 08:37:40'),
(158, 59, 'action created', '2021-03-28 08:37:40', '2021-03-28 08:37:40'),
(159, 58, 'action started via WP Cron', '2021-03-28 08:38:48', '2021-03-28 08:38:48'),
(160, 58, 'action complete via WP Cron', '2021-03-28 08:38:48', '2021-03-28 08:38:48'),
(161, 59, 'action started via WP Cron', '2021-03-28 08:38:48', '2021-03-28 08:38:48'),
(162, 59, 'action complete via WP Cron', '2021-03-28 08:38:49', '2021-03-28 08:38:49'),
(163, 60, 'action created', '2021-03-28 08:39:43', '2021-03-28 08:39:43'),
(164, 61, 'action created', '2021-03-28 08:39:43', '2021-03-28 08:39:43'),
(165, 60, 'action started via WP Cron', '2021-03-28 08:40:48', '2021-03-28 08:40:48'),
(166, 60, 'action complete via WP Cron', '2021-03-28 08:40:48', '2021-03-28 08:40:48'),
(167, 61, 'action started via WP Cron', '2021-03-28 08:40:48', '2021-03-28 08:40:48'),
(168, 61, 'action complete via WP Cron', '2021-03-28 08:40:49', '2021-03-28 08:40:49'),
(169, 62, 'action created', '2021-03-28 08:41:56', '2021-03-28 08:41:56'),
(170, 63, 'action created', '2021-03-28 08:41:57', '2021-03-28 08:41:57'),
(171, 62, 'action started via WP Cron', '2021-03-28 08:42:48', '2021-03-28 08:42:48'),
(172, 62, 'action complete via WP Cron', '2021-03-28 08:42:48', '2021-03-28 08:42:48'),
(173, 63, 'action started via WP Cron', '2021-03-28 08:42:48', '2021-03-28 08:42:48'),
(174, 63, 'action complete via WP Cron', '2021-03-28 08:42:49', '2021-03-28 08:42:49'),
(175, 64, 'action created', '2021-03-28 08:58:51', '2021-03-28 08:58:51'),
(176, 64, 'action started via Async Request', '2021-03-28 08:59:01', '2021-03-28 08:59:01'),
(177, 64, 'action complete via Async Request', '2021-03-28 08:59:01', '2021-03-28 08:59:01'),
(178, 65, 'action created', '2021-03-28 09:00:56', '2021-03-28 09:00:56'),
(179, 65, 'action started via WP Cron', '2021-03-28 09:01:47', '2021-03-28 09:01:47'),
(180, 65, 'action complete via WP Cron', '2021-03-28 09:01:47', '2021-03-28 09:01:47');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-03-26 18:32:34', '2021-03-26 18:32:34', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 60, 'WooCommerce', '', '', '', '2021-03-26 19:04:14', '2021-03-26 19:04:14', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 63, 'WooCommerce', '', '', '', '2021-03-26 19:14:58', '2021-03-26 19:14:58', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 64, 'WooCommerce', '', '', '', '2021-03-27 11:02:07', '2021-03-27 11:02:07', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 65, 'WooCommerce', '', '', '', '2021-03-27 11:02:40', '2021-03-27 11:02:40', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 66, 'WooCommerce', '', '', '', '2021-03-27 11:07:23', '2021-03-27 11:07:23', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 67, 'WooCommerce', '', '', '', '2021-03-27 11:29:29', '2021-03-27 11:29:29', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(8, 68, 'WooCommerce', '', '', '', '2021-03-27 11:31:19', '2021-03-27 11:31:19', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(9, 69, 'WooCommerce', '', '', '', '2021-03-27 11:32:01', '2021-03-27 11:32:01', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(10, 70, 'WooCommerce', '', '', '', '2021-03-27 11:38:14', '2021-03-27 11:38:14', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(11, 71, 'WooCommerce', '', '', '', '2021-03-27 11:39:21', '2021-03-27 11:39:21', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(12, 72, 'WooCommerce', '', '', '', '2021-03-27 11:41:57', '2021-03-27 11:41:57', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(13, 73, 'WooCommerce', '', '', '', '2021-03-27 11:43:56', '2021-03-27 11:43:56', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(14, 74, 'WooCommerce', '', '', '', '2021-03-27 11:46:31', '2021-03-27 11:46:31', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(15, 75, 'WooCommerce', '', '', '', '2021-03-27 11:47:00', '2021-03-27 11:47:00', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(16, 76, 'WooCommerce', '', '', '', '2021-03-27 11:47:30', '2021-03-27 11:47:30', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(17, 77, 'WooCommerce', '', '', '', '2021-03-27 11:54:43', '2021-03-27 11:54:43', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(18, 79, 'WooCommerce', '', '', '', '2021-03-27 12:00:12', '2021-03-27 12:00:12', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(19, 81, 'WooCommerce', '', '', '', '2021-03-27 12:01:04', '2021-03-27 12:01:04', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(20, 83, 'WooCommerce', '', '', '', '2021-03-28 07:53:34', '2021-03-28 07:53:34', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(21, 84, 'WooCommerce', '', '', '', '2021-03-28 07:57:40', '2021-03-28 07:57:40', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(22, 85, 'WooCommerce', '', '', '', '2021-03-28 07:59:39', '2021-03-28 07:59:39', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(23, 86, 'WooCommerce', '', '', '', '2021-03-28 08:37:44', '2021-03-28 08:37:44', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(24, 87, 'WooCommerce', '', '', '', '2021-03-28 08:39:47', '2021-03-28 08:39:47', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(25, 88, 'WooCommerce', '', '', '', '2021-03-28 08:42:01', '2021-03-28 08:42:01', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wootest', 'yes'),
(2, 'home', 'http://localhost/wootest', 'yes'),
(3, 'blogname', 'Add web Practical', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'user@admin.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:161:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:17:"^wp-sitemap\\.xml$";s:23:"index.php?sitemap=index";s:17:"^wp-sitemap\\.xsl$";s:36:"index.php?sitemap-stylesheet=sitemap";s:23:"^wp-sitemap-index\\.xsl$";s:34:"index.php?sitemap-stylesheet=index";s:48:"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$";s:75:"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]";s:34:"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$";s:47:"index.php?sitemap=$matches[1]&paged=$matches[2]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:33:"classic-editor/classic-editor.php";i:1;s:29:"count-column/count-column.php";i:2;s:27:"woocommerce/woocommerce.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:33:"classic-editor/classic-editor.php";a:2:{i:0;s:14:"Classic_Editor";i:1;s:9:"uninstall";}}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1632335546', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:114:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"edit_theme_options";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(111, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(112, 'fresh_site', '0', 'yes'),
(113, 'cron', 'a:17:{i:1616922700;a:1:{s:26:"action_scheduler_run_queue";a:1:{s:32:"0d04ed39571b55704c122d726248bbac";a:3:{s:8:"schedule";s:12:"every_minute";s:4:"args";a:1:{i:0;s:7:"WP Cron";}s:8:"interval";i:60;}}}i:1616923954;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1616923968;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1616924102;a:1:{s:33:"wc_admin_process_orders_milestone";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1616924113;a:1:{s:29:"wc_admin_unsnooze_admin_notes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1616936003;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1616956352;a:1:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1616956354;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1616956374;a:3:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1616956507;a:1:{s:14:"wc_admin_daily";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1616956592;a:1:{s:18:"wp_https_detection";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1616957613;a:2:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1616968403;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1616976000;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1617474752;a:1:{s:30:"wp_site_health_scheduled_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}i:1618080863;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:11:"fifteendays";s:4:"args";a:0:{}s:8:"interval";i:1296000;}}}s:7:"version";i:2;}', 'yes'),
(115, 'recovery_keys', 'a:1:{s:22:"gO6amMoYhOOKN0Dv3rmp13";a:2:{s:10:"hashed_key";s:34:"$P$BcpSbgpg.xFnLecaYAMAiBsW8LGxgc1";s:10:"created_at";i:1616853155;}}', 'yes'),
(121, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(122, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(123, 'sidebars_widgets', 'a:8:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:8:"header-1";a:0:{}s:8:"footer-1";a:0:{}s:8:"footer-2";a:0:{}s:8:"footer-3";a:0:{}s:8:"footer-4";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(125, 'theme_mods_twentytwentyone', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1616784515;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}}}}', 'yes'),
(129, 'can_compress_scripts', '0', 'no'),
(132, 'finished_updating_comment_type', '1', 'yes'),
(133, 'recently_activated', 'a:0:{}', 'yes'),
(134, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(135, 'schema-ActionScheduler_StoreSchema', '3.0.1616783679', 'yes'),
(136, 'schema-ActionScheduler_LoggerSchema', '2.0.1616783680', 'yes'),
(139, 'woocommerce_store_address', 'test', 'yes'),
(140, 'woocommerce_store_address_2', 'test', 'yes'),
(141, 'woocommerce_store_city', 'los angeles', 'yes'),
(142, 'woocommerce_default_country', 'US:CA', 'yes'),
(143, 'woocommerce_store_postcode', '90001', 'yes'),
(144, 'woocommerce_allowed_countries', 'all', 'yes'),
(145, 'woocommerce_all_except_countries', '', 'yes'),
(146, 'woocommerce_specific_allowed_countries', '', 'yes'),
(147, 'woocommerce_ship_to_countries', '', 'yes'),
(148, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(149, 'woocommerce_default_customer_address', 'base', 'yes'),
(150, 'woocommerce_calc_taxes', 'no', 'yes'),
(151, 'woocommerce_enable_coupons', 'yes', 'yes'),
(152, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(153, 'woocommerce_currency', 'USD', 'yes'),
(154, 'woocommerce_currency_pos', 'left', 'yes'),
(155, 'woocommerce_price_thousand_sep', ',', 'yes'),
(156, 'woocommerce_price_decimal_sep', '.', 'yes'),
(157, 'woocommerce_price_num_decimals', '2', 'yes'),
(158, 'woocommerce_shop_page_id', '6', 'yes'),
(159, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(160, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(161, 'woocommerce_placeholder_image', '5', 'yes'),
(162, 'woocommerce_weight_unit', 'oz', 'yes'),
(163, 'woocommerce_dimension_unit', 'in', 'yes'),
(164, 'woocommerce_enable_reviews', 'yes', 'yes'),
(165, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(166, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(167, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(168, 'woocommerce_review_rating_required', 'yes', 'no'),
(169, 'woocommerce_manage_stock', 'yes', 'yes'),
(170, 'woocommerce_hold_stock_minutes', '60', 'no'),
(171, 'woocommerce_notify_low_stock', 'yes', 'no'),
(172, 'woocommerce_notify_no_stock', 'yes', 'no'),
(173, 'woocommerce_stock_email_recipient', 'user@admin.com', 'no'),
(174, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(175, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(176, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(177, 'woocommerce_stock_format', '', 'yes'),
(178, 'woocommerce_file_download_method', 'force', 'no'),
(179, 'woocommerce_downloads_require_login', 'no', 'no'),
(180, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(181, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(182, 'woocommerce_prices_include_tax', 'no', 'yes'),
(183, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(184, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(185, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(186, 'woocommerce_tax_classes', '', 'yes'),
(187, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(188, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(189, 'woocommerce_price_display_suffix', '', 'yes'),
(190, 'woocommerce_tax_total_display', 'itemized', 'no'),
(191, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(192, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(193, 'woocommerce_ship_to_destination', 'billing', 'no'),
(194, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(195, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(196, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(197, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(198, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(199, 'woocommerce_registration_generate_username', 'yes', 'no'),
(200, 'woocommerce_registration_generate_password', 'yes', 'no'),
(201, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(202, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(203, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(204, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(205, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(206, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(207, 'woocommerce_trash_pending_orders', '', 'no'),
(208, 'woocommerce_trash_failed_orders', '', 'no'),
(209, 'woocommerce_trash_cancelled_orders', '', 'no'),
(210, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(211, 'woocommerce_email_from_name', 'Add web Practical', 'no'),
(212, 'woocommerce_email_from_address', 'user@admin.com', 'no'),
(213, 'woocommerce_email_header_image', '', 'no'),
(214, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(215, 'woocommerce_email_base_color', '#96588a', 'no'),
(216, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(217, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(218, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(219, 'woocommerce_cart_page_id', '7', 'no'),
(220, 'woocommerce_checkout_page_id', '8', 'no'),
(221, 'woocommerce_myaccount_page_id', '9', 'no'),
(222, 'woocommerce_terms_page_id', '', 'no'),
(223, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(224, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(225, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(226, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(227, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(228, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(229, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(230, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(231, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(232, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(233, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(234, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(235, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(236, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(237, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(238, 'woocommerce_api_enabled', 'no', 'yes'),
(239, 'woocommerce_allow_tracking', 'no', 'no'),
(240, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(241, 'woocommerce_single_image_width', '600', 'yes'),
(242, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(243, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(244, 'woocommerce_demo_store', 'no', 'no'),
(245, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(246, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(247, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(250, 'default_product_cat', '15', 'yes'),
(251, 'woocommerce_admin_notices', 'a:2:{i:0;s:6:"update";i:1;s:20:"no_secure_connection";}', 'yes'),
(254, 'woocommerce_version', '5.1.0', 'yes'),
(255, 'woocommerce_db_version', '4.0.1', 'yes'),
(256, 'action_scheduler_lock_async-request-runner', '1616922677', 'yes'),
(257, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:"database_prefix";s:32:"D3LFBn54SHMDEc4dCgJ15uJeY4BAgJGT";}', 'yes'),
(258, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(259, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(260, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(261, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(262, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(263, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(264, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(265, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(266, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(267, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(268, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(269, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(270, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(271, 'woocommerce_onboarding_opt_in', 'no', 'yes'),
(279, 'action_scheduler_migration_status', 'complete', 'yes'),
(280, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(281, 'woocommerce_admin_last_orders_milestone', '10', 'yes'),
(282, 'woocommerce_setup_ab_wc_admin_onboarding', 'a', 'yes'),
(284, 'woocommerce_admin_install_timestamp', '1616783707', 'yes'),
(286, 'woocommerce_onboarding_profile', 'a:1:{s:9:"completed";b:1;}', 'yes'),
(291, 'woocommerce_product_type', 'both', 'yes'),
(293, 'woocommerce_stripe_settings', 'a:3:{s:7:"enabled";s:2:"no";s:14:"create_account";b:0;s:5:"email";b:0;}', 'yes'),
(294, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:"reroute_requests";b:0;s:5:"email";b:0;}', 'yes'),
(295, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(296, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(297, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(298, 'woocommerce_setup_shipping_labels', '1', 'yes'),
(301, '_transient_shipping-transient-version', '1616783850', 'yes'),
(302, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:"title";s:9:"Flat rate";s:10:"tax_status";s:7:"taxable";s:4:"cost";s:1:"5";}', 'yes'),
(303, 'woocommerce_flat_rate_2_settings', 'a:3:{s:5:"title";s:9:"Flat rate";s:10:"tax_status";s:7:"taxable";s:4:"cost";s:2:"10";}', 'yes'),
(304, 'woocommerce_admin_notice_jetpack_install_error', 'Jetpack could not be installed (An unexpected error occurred. Something may be wrong with WordPress.org or this server&#8217;s configuration. If you continue to have problems, please try the <a href="https://wordpress.org/support/forums/">support forums</a>.). <a href="http://localhost/wootest/wp-admin/index.php?wc-install-plugin-redirect=jetpack">Please install it manually by clicking here.</a>', 'yes'),
(305, 'woocommerce_admin_notice_woocommerce-services_install_error', 'WooCommerce Services could not be installed (An unexpected error occurred. Something may be wrong with WordPress.org or this server&#8217;s configuration. If you continue to have problems, please try the <a href="https://wordpress.org/support/forums/">support forums</a>.). <a href="http://localhost/wootest/wp-admin/index.php?wc-install-plugin-redirect=woocommerce-services">Please install it manually by clicking here.</a>', 'yes'),
(316, '_transient_product_query-transient-version', '1616922240', 'yes'),
(317, '_transient_product-transient-version', '1616922121', 'yes'),
(331, 'pa_size_children', 'a:0:{}', 'yes'),
(353, '_transient_timeout_wc_product_children_11', '1619376180', 'no'),
(354, '_transient_wc_product_children_11', 'a:2:{s:3:"all";a:3:{i:0;i:25;i:1;i:26;i:2;i:27;}s:7:"visible";a:3:{i:0;i:25;i:1;i:26;i:2;i:27;}}', 'no'),
(355, '_transient_timeout_wc_var_prices_11', '1619514127', 'no'),
(356, '_transient_wc_var_prices_11', '{"version":"1616922121","f9e544f77b7eac7add281ef28ca5559f":{"price":{"25":"20.00","26":"20.00","27":"15.00"},"regular_price":{"25":"20.00","26":"20.00","27":"15.00"},"sale_price":{"25":"20.00","26":"20.00","27":"15.00"}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(358, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:"suggestions";a:26:{i:0;a:4:{s:4:"slug";s:28:"product-edit-meta-tab-header";s:7:"context";s:28:"product-edit-meta-tab-header";s:5:"title";s:22:"Recommended extensions";s:13:"allow-dismiss";b:0;}i:1;a:6:{s:4:"slug";s:39:"product-edit-meta-tab-footer-browse-all";s:7:"context";s:28:"product-edit-meta-tab-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:2;a:9:{s:4:"slug";s:46:"product-edit-mailchimp-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-mailchimp";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg";s:5:"title";s:25:"Mailchimp for Memberships";s:4:"copy";s:79:"Completely automate your email lists by syncing membership changes to Mailchimp";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/mailchimp-woocommerce-memberships/";}i:3;a:9:{s:4:"slug";s:19:"product-edit-addons";s:7:"product";s:26:"woocommerce-product-addons";s:14:"show-if-active";a:2:{i:0;s:25:"woocommerce-subscriptions";i:1;s:20:"woocommerce-bookings";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg";s:5:"title";s:15:"Product Add-Ons";s:4:"copy";s:93:"Offer add-ons like gift wrapping, special messages or other special options for your products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-add-ons/";}i:4;a:9:{s:4:"slug";s:46:"product-edit-woocommerce-subscriptions-gifting";s:7:"product";s:33:"woocommerce-subscriptions-gifting";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg";s:5:"title";s:25:"Gifting for Subscriptions";s:4:"copy";s:70:"Let customers buy subscriptions for others - they\'re the ultimate gift";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/woocommerce-subscriptions-gifting/";}i:5;a:9:{s:4:"slug";s:42:"product-edit-teams-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-for-teams";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:112:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg";s:5:"title";s:21:"Teams for Memberships";s:4:"copy";s:123:"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/teams-woocommerce-memberships/";}i:6;a:8:{s:4:"slug";s:29:"product-edit-variation-images";s:7:"product";s:39:"woocommerce-additional-variation-images";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg";s:5:"title";s:27:"Additional Variation Images";s:4:"copy";s:72:"Showcase your products in the best light with a image for each variation";s:11:"button-text";s:10:"Learn More";s:3:"url";s:73:"https://woocommerce.com/products/woocommerce-additional-variation-images/";}i:7;a:9:{s:4:"slug";s:47:"product-edit-woocommerce-subscription-downloads";s:7:"product";s:34:"woocommerce-subscription-downloads";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg";s:5:"title";s:22:"Subscription Downloads";s:4:"copy";s:57:"Give customers special downloads with their subscriptions";s:11:"button-text";s:10:"Learn More";s:3:"url";s:68:"https://woocommerce.com/products/woocommerce-subscription-downloads/";}i:8;a:8:{s:4:"slug";s:31:"product-edit-min-max-quantities";s:7:"product";s:30:"woocommerce-min-max-quantities";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg";s:5:"title";s:18:"Min/Max Quantities";s:4:"copy";s:81:"Specify minimum and maximum allowed product quantities for orders to be completed";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/min-max-quantities/";}i:9;a:8:{s:4:"slug";s:28:"product-edit-name-your-price";s:7:"product";s:27:"woocommerce-name-your-price";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg";s:5:"title";s:15:"Name Your Price";s:4:"copy";s:70:"Let customers pay what they want - useful for donations, tips and more";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/name-your-price/";}i:10;a:8:{s:4:"slug";s:42:"product-edit-woocommerce-one-page-checkout";s:7:"product";s:29:"woocommerce-one-page-checkout";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg";s:5:"title";s:17:"One Page Checkout";s:4:"copy";s:92:"Don\'t make customers click around - let them choose products, checkout & pay all on one page";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/woocommerce-one-page-checkout/";}i:11;a:4:{s:4:"slug";s:19:"orders-empty-header";s:7:"context";s:24:"orders-list-empty-header";s:5:"title";s:20:"Tools for your store";s:13:"allow-dismiss";b:0;}i:12;a:6:{s:4:"slug";s:30:"orders-empty-footer-browse-all";s:7:"context";s:24:"orders-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:13;a:8:{s:4:"slug";s:19:"orders-empty-zapier";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:18:"woocommerce-zapier";s:4:"icon";s:97:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg";s:5:"title";s:6:"Zapier";s:4:"copy";s:88:"Save time and increase productivity by connecting your store to more than 1000+ services";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/woocommerce-zapier/";}i:14;a:8:{s:4:"slug";s:30:"orders-empty-shipment-tracking";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:29:"woocommerce-shipment-tracking";s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg";s:5:"title";s:17:"Shipment Tracking";s:4:"copy";s:86:"Let customers know when their orders will arrive by adding shipment tracking to emails";s:11:"button-text";s:10:"Learn More";s:3:"url";s:51:"https://woocommerce.com/products/shipment-tracking/";}i:15;a:8:{s:4:"slug";s:32:"orders-empty-table-rate-shipping";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:31:"woocommerce-table-rate-shipping";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg";s:5:"title";s:19:"Table Rate Shipping";s:4:"copy";s:122:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/table-rate-shipping/";}i:16;a:8:{s:4:"slug";s:40:"orders-empty-shipping-carrier-extensions";s:7:"context";s:22:"orders-list-empty-body";s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg";s:5:"title";s:27:"Shipping Carrier Extensions";s:4:"copy";s:116:"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again";s:11:"button-text";s:13:"Find Carriers";s:8:"promoted";s:26:"category-shipping-carriers";s:3:"url";s:99:"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/";}i:17;a:8:{s:4:"slug";s:32:"orders-empty-google-product-feed";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:25:"woocommerce-product-feeds";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg";s:5:"title";s:19:"Google Product Feed";s:4:"copy";s:76:"Increase sales by letting customers find you when they\'re shopping on Google";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/google-product-feed/";}i:18;a:4:{s:4:"slug";s:35:"products-empty-header-product-types";s:7:"context";s:26:"products-list-empty-header";s:5:"title";s:23:"Other types of products";s:13:"allow-dismiss";b:0;}i:19;a:6:{s:4:"slug";s:32:"products-empty-footer-browse-all";s:7:"context";s:26:"products-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:20;a:8:{s:4:"slug";s:30:"products-empty-product-vendors";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-vendors";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg";s:5:"title";s:15:"Product Vendors";s:4:"copy";s:47:"Turn your store into a multi-vendor marketplace";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-vendors/";}i:21;a:8:{s:4:"slug";s:26:"products-empty-memberships";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:23:"woocommerce-memberships";s:4:"icon";s:102:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg";s:5:"title";s:11:"Memberships";s:4:"copy";s:76:"Give members access to restricted content or products, for a fee or for free";s:11:"button-text";s:10:"Learn More";s:3:"url";s:57:"https://woocommerce.com/products/woocommerce-memberships/";}i:22;a:9:{s:4:"slug";s:35:"products-empty-woocommerce-deposits";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-deposits";s:14:"show-if-active";a:1:{i:0;s:20:"woocommerce-bookings";}s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg";s:5:"title";s:8:"Deposits";s:4:"copy";s:75:"Make it easier for customers to pay by offering a deposit or a payment plan";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-deposits/";}i:23;a:8:{s:4:"slug";s:40:"products-empty-woocommerce-subscriptions";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:25:"woocommerce-subscriptions";s:4:"icon";s:104:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg";s:5:"title";s:13:"Subscriptions";s:4:"copy";s:97:"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis";s:11:"button-text";s:10:"Learn More";s:3:"url";s:59:"https://woocommerce.com/products/woocommerce-subscriptions/";}i:24;a:8:{s:4:"slug";s:35:"products-empty-woocommerce-bookings";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-bookings";s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg";s:5:"title";s:8:"Bookings";s:4:"copy";s:99:"Allow customers to book appointments, make reservations or rent equipment without leaving your site";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-bookings/";}i:25;a:8:{s:4:"slug";s:30:"products-empty-product-bundles";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-bundles";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg";s:5:"title";s:15:"Product Bundles";s:4:"copy";s:49:"Offer customizable bundles and assembled products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-bundles/";}}s:7:"updated";i:1616784317;}', 'no'),
(361, 'current_theme', 'Storefront', 'yes'),
(362, 'theme_mods_storefront', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(363, 'theme_switched', '', 'yes'),
(364, 'storefront_nux_fresh_site', '0', 'yes'),
(365, 'woocommerce_catalog_rows', '4', 'yes'),
(366, 'woocommerce_catalog_columns', '3', 'yes'),
(367, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(423, '_transient_timeout_wc_upgrade_notice_5.1.0', '1616871039', 'no'),
(424, '_transient_wc_upgrade_notice_5.1.0', '', 'no'),
(432, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1616916660;s:7:"checked";a:5:{s:19:"akismet/akismet.php";s:5:"4.1.9";s:33:"classic-editor/classic-editor.php";s:3:"1.6";s:29:"count-column/count-column.php";s:5:"1.0.0";s:9:"hello.php";s:5:"1.7.2";s:27:"woocommerce/woocommerce.php";s:5:"5.1.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:4:{s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.1.9";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.1.9.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:33:"classic-editor/classic-editor.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/classic-editor";s:4:"slug";s:14:"classic-editor";s:6:"plugin";s:33:"classic-editor/classic-editor.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:45:"https://wordpress.org/plugins/classic-editor/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/classic-editor.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:67:"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671";s:2:"1x";s:67:"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671";}s:7:"banners";a:2:{s:2:"2x";s:70:"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671";s:2:"1x";s:69:"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:5:"1.7.2";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855";s:2:"1x";s:64:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855";}s:7:"banners";a:1:{s:2:"1x";s:66:"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"5.1.0";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.5.1.0.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(435, 'woocommerce_schema_version', '430', 'yes'),
(436, 'woocommerce_merchant_email_notifications', 'no', 'no'),
(437, '_transient_timeout__woocommerce_upload_directory_status', '1616871203', 'no'),
(438, '_transient__woocommerce_upload_directory_status', 'protected', 'no'),
(439, 'wc_remote_inbox_notifications_specs', 'a:13:{s:23:"facebook_pixel_api_2021";O:8:"stdClass":8:{s:4:"slug";s:23:"facebook_pixel_api_2021";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:44:"Improve the performance of your Facebook ads";s:7:"content";s:168:"Enable Facebook Pixel and Conversions API through the latest version of Facebook for WooCommerce for improved performance and measurement of your Facebook ad campaigns.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:30:"upgrade_now_facebook_pixel_api";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:11:"Upgrade now";}}s:3:"url";s:67:"plugin-install.php?tab=plugin-information&plugin=&section=changelog";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:3:{i:0;O:8:"stdClass":2:{s:4:"type";s:18:"publish_after_time";s:13:"publish_after";s:19:"2021-02-15 00:00:00";}i:1;O:8:"stdClass":2:{s:4:"type";s:19:"publish_before_time";s:14:"publish_before";s:19:"2021-02-29 00:00:00";}i:2;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:24:"facebook-for-woocommerce";s:7:"version";s:5:"2.1.4";s:8:"operator";s:2:"<=";}}}s:16:"facebook_ec_2021";O:8:"stdClass":8:{s:4:"slug";s:16:"facebook_ec_2021";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:59:"Sync your product catalog with Facebook to help boost sales";s:7:"content";s:170:"A single click adds all products to your Facebook Business Page shop. Product changes are automatically synced, with the flexibility to control which products are listed.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:22:"learn_more_facebook_ec";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:42:"https://woocommerce.com/products/facebook/";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:10:"unactioned";}}s:5:"rules";a:3:{i:0;O:8:"stdClass":2:{s:4:"type";s:18:"publish_after_time";s:13:"publish_after";s:19:"2021-03-01 00:00:00";}i:1;O:8:"stdClass":2:{s:4:"type";s:19:"publish_before_time";s:14:"publish_before";s:19:"2021-03-15 00:00:00";}i:2;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:1:{i:0;s:24:"facebook-for-woocommerce";}}}}s:37:"ecomm-need-help-setting-up-your-store";O:8:"stdClass":8:{s:4:"slug";s:37:"ecomm-need-help-setting-up-your-store";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:32:"Need help setting up your Store?";s:7:"content";s:350:"Schedule a free 30-min <a href="https://wordpress.com/support/concierge-support/">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:16:"set-up-concierge";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:21:"Schedule free session";}}s:3:"url";s:34:"https://wordpress.com/me/concierge";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:1:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:3:{i:0;s:35:"woocommerce-shipping-australia-post";i:1;s:32:"woocommerce-shipping-canada-post";i:2;s:30:"woocommerce-shipping-royalmail";}}}}s:20:"woocommerce-services";O:8:"stdClass":8:{s:4:"slug";s:20:"woocommerce-services";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:26:"WooCommerce Shipping & Tax";s:7:"content";s:255:"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:10:"learn-more";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:84:"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:10:"unactioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:1:{i:0;s:20:"woocommerce-services";}}i:1;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:"<";s:4:"days";i:2;}}}s:32:"ecomm-unique-shopping-experience";O:8:"stdClass":8:{s:4:"slug";s:32:"ecomm-unique-shopping-experience";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:53:"For a shopping experience as unique as your customers";s:7:"content";s:274:"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:43:"learn-more-ecomm-unique-shopping-experience";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:71:"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:3:{i:0;s:35:"woocommerce-shipping-australia-post";i:1;s:32:"woocommerce-shipping-canada-post";i:2;s:30:"woocommerce-shipping-royalmail";}}i:1;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:"<";s:4:"days";i:2;}}}s:37:"wc-admin-getting-started-in-ecommerce";O:8:"stdClass":8:{s:4:"slug";s:37:"wc-admin-getting-started-in-ecommerce";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:38:"Getting Started in eCommerce - webinar";s:7:"content";s:174:"We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:17:"watch-the-webinar";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:17:"Watch the webinar";}}s:3:"url";s:28:"https://youtu.be/V_2XtCOyZ7o";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":4:{s:4:"type";s:18:"onboarding_profile";s:5:"index";s:12:"setup_client";s:9:"operation";s:2:"!=";s:5:"value";b:1;}i:1;O:8:"stdClass":2:{s:4:"type";s:2:"or";s:8:"operands";a:3:{i:0;O:8:"stdClass":4:{s:4:"type";s:18:"onboarding_profile";s:5:"index";s:13:"product_count";s:9:"operation";s:1:"=";s:5:"value";s:1:"0";}i:1;O:8:"stdClass":4:{s:4:"type";s:18:"onboarding_profile";s:5:"index";s:7:"revenue";s:9:"operation";s:1:"=";s:5:"value";s:4:"none";}i:2;O:8:"stdClass":4:{s:4:"type";s:18:"onboarding_profile";s:5:"index";s:7:"revenue";s:9:"operation";s:1:"=";s:5:"value";s:10:"up-to-2500";}}}}}s:18:"your-first-product";O:8:"stdClass":8:{s:4:"slug";s:18:"your-first-product";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:18:"Your first product";s:7:"content";s:461:"That\'s huge! You\'re well on your way to building a successful online store — now it’s time to think about how you\'ll fulfill your orders.<br/><br/>Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href="https://href.li/?https://woocommerce.com/shipping" target="_blank">WooCommerce Shipping</a>.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:10:"learn-more";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:82:"https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:4:{i:0;O:8:"stdClass":4:{s:4:"type";s:12:"stored_state";s:5:"index";s:22:"there_were_no_products";s:9:"operation";s:1:"=";s:5:"value";b:1;}i:1;O:8:"stdClass":4:{s:4:"type";s:12:"stored_state";s:5:"index";s:22:"there_are_now_products";s:9:"operation";s:1:"=";s:5:"value";b:1;}i:2;O:8:"stdClass":3:{s:4:"type";s:13:"product_count";s:9:"operation";s:2:">=";s:5:"value";i:1;}i:3;O:8:"stdClass":5:{s:4:"type";s:18:"onboarding_profile";s:5:"index";s:13:"product_types";s:9:"operation";s:8:"contains";s:5:"value";s:8:"physical";s:7:"default";a:0:{}}}}s:31:"wc-square-apple-pay-boost-sales";O:8:"stdClass":8:{s:4:"slug";s:31:"wc-square-apple-pay-boost-sales";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:26:"Boost sales with Apple Pay";s:7:"content";s:191:"Now that you accept Apple Pay® with Square you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:27:"boost-sales-marketing-guide";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:19:"See marketing guide";}}s:3:"url";s:97:"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-boost-sales";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:9:{i:0;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:11:"woocommerce";s:8:"operator";s:2:">=";s:7:"version";s:3:"4.8";}i:1;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:18:"woocommerce-square";s:8:"operator";s:2:">=";s:7:"version";s:3:"2.3";}i:2;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:27:"wc_square_apple_pay_enabled";s:5:"value";i:1;s:7:"default";b:0;s:9:"operation";s:1:"=";}i:3;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:38:"wc-square-apple-pay-grow-your-business";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:4;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:38:"wc-square-apple-pay-grow-your-business";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}i:5;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:6;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}i:7;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:8;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}}}s:38:"wc-square-apple-pay-grow-your-business";O:8:"stdClass":8:{s:4:"slug";s:38:"wc-square-apple-pay-grow-your-business";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:45:"Grow your business with Square and Apple Pay ";s:7:"content";s:178:"Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:34:"grow-your-business-marketing-guide";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:19:"See marketing guide";}}s:3:"url";s:104:"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-grow-your-business";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:9:{i:0;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:11:"woocommerce";s:8:"operator";s:2:">=";s:7:"version";s:3:"4.8";}i:1;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:18:"woocommerce-square";s:8:"operator";s:2:">=";s:7:"version";s:3:"2.3";}i:2;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:27:"wc_square_apple_pay_enabled";s:5:"value";i:2;s:7:"default";b:0;s:9:"operation";s:1:"=";}i:3;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:31:"wc-square-apple-pay-boost-sales";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:4;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:31:"wc-square-apple-pay-boost-sales";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}i:5;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:6;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}i:7;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:8;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}}}s:27:"wcpay-apple-pay-boost-sales";O:8:"stdClass":8:{s:4:"slug";s:27:"wcpay-apple-pay-boost-sales";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:26:"Boost sales with Apple Pay";s:7:"content";s:205:"Now that you accept Apple Pay® with WooCommerce Payments you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:27:"boost-sales-marketing-guide";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:19:"See marketing guide";}}s:3:"url";s:96:"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-boost-sales";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:4:{i:0;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:11:"woocommerce";s:8:"operator";s:2:">=";s:7:"version";s:3:"4.8";}i:1;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:26:"wcpay_is_apple_pay_enabled";s:5:"value";i:1;s:7:"default";b:0;s:9:"operation";s:1:"=";}i:2;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:3;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:34:"wcpay-apple-pay-grow-your-business";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}}}s:34:"wcpay-apple-pay-grow-your-business";O:8:"stdClass":8:{s:4:"slug";s:34:"wcpay-apple-pay-grow-your-business";s:4:"type";s:9:"marketing";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:58:"Grow your business with WooCommerce Payments and Apple Pay";s:7:"content";s:178:"Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:34:"grow-your-business-marketing-guide";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:19:"See marketing guide";}}s:3:"url";s:103:"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-grow-your-business";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:4:{i:0;O:8:"stdClass":4:{s:4:"type";s:14:"plugin_version";s:6:"plugin";s:11:"woocommerce";s:8:"operator";s:2:">=";s:7:"version";s:3:"4.8";}i:1;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:26:"wcpay_is_apple_pay_enabled";s:5:"value";i:2;s:7:"default";b:0;s:9:"operation";s:1:"=";}i:2;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:8:"actioned";s:9:"operation";s:2:"!=";}i:3;O:8:"stdClass":4:{s:4:"type";s:11:"note_status";s:9:"note_name";s:27:"wcpay-apple-pay-boost-sales";s:6:"status";s:10:"unactioned";s:9:"operation";s:2:"!=";}}}s:37:"wc-admin-optimizing-the-checkout-flow";O:8:"stdClass":8:{s:4:"slug";s:37:"wc-admin-optimizing-the-checkout-flow";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:28:"Optimizing the checkout flow";s:7:"content";s:171:"It\'s crucial to get your store\'s checkout as smooth as possible to avoid losing sales. Let\'s take a look at how you can optimize the checkout experience for your shoppers.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:28:"optimizing-the-checkout-flow";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:78:"https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:">";s:4:"days";i:3;}i:1;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:45:"woocommerce_task_list_tracked_completed_tasks";s:9:"operation";s:8:"contains";s:5:"value";s:8:"payments";s:7:"default";a:0:{}}}}s:39:"wc-admin-first-five-things-to-customize";O:8:"stdClass":8:{s:4:"slug";s:39:"wc-admin-first-five-things-to-customize";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:45:"The first 5 things to customize in your store";s:7:"content";s:173:"Deciding what to start with first is tricky. To help you properly prioritize, we\'ve put together this short list of the first few things you should customize in WooCommerce.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:10:"learn-more";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:82:"https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:10:"unactioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:">";s:4:"days";i:2;}i:1;O:8:"stdClass":5:{s:4:"type";s:6:"option";s:11:"option_name";s:45:"woocommerce_task_list_tracked_completed_tasks";s:5:"value";s:9:"NOT EMPTY";s:7:"default";s:9:"NOT EMPTY";s:9:"operation";s:2:"!=";}}}}', 'yes'),
(440, 'wc_remote_inbox_notifications_stored_state', 'O:8:"stdClass":3:{s:22:"there_were_no_products";b:0;s:22:"there_are_now_products";b:1;s:17:"new_product_count";i:0;}', 'yes'),
(441, 'woocommerce_task_list_hidden', 'yes', 'yes'),
(444, '_transient_woocommerce_reports-transient-version', '1616920969', 'yes'),
(446, '_transient_wc_attribute_taxonomies', 'a:2:{i:0;O:8:"stdClass":6:{s:12:"attribute_id";s:1:"1";s:14:"attribute_name";s:5:"color";s:15:"attribute_label";s:5:"Color";s:14:"attribute_type";s:6:"select";s:17:"attribute_orderby";s:10:"menu_order";s:16:"attribute_public";s:1:"0";}i:1;O:8:"stdClass":6:{s:12:"attribute_id";s:1:"2";s:14:"attribute_name";s:4:"size";s:15:"attribute_label";s:4:"Size";s:14:"attribute_type";s:6:"select";s:17:"attribute_orderby";s:10:"menu_order";s:16:"attribute_public";s:1:"0";}}', 'yes'),
(449, 'wc_blocks_db_schema_version', '260', 'yes'),
(450, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:29:"{{WP_PLUGIN_DIR}}/woocommerce";}', 'yes'),
(463, 'woocommerce_default_homepage_layout', 'two_columns', 'no'),
(469, 'woocommerce_admin_version', '2.0.2', 'yes'),
(474, '_transient_timeout_orders-all-statuses', '1617525816', 'no'),
(475, '_transient_orders-all-statuses', 'a:2:{s:7:"version";s:10:"1616920969";s:5:"value";a:2:{i:0;s:13:"wc-processing";i:1;s:10:"wc-on-hold";}}', 'no'),
(485, '_transient_timeout_wc_shipping_method_count_legacy', '1619377376', 'no'),
(486, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:"version";s:10:"1616783850";s:5:"value";i:2;}', 'no'),
(488, '_transient_orders-transient-version', '1616920922', 'yes'),
(489, '_transient_timeout_wc_order_60_needs_processing', '1616871854', 'no'),
(490, '_transient_wc_order_60_needs_processing', '1', 'no'),
(500, '_transient_timeout_wc_marketing_recommended_plugins', '1617045045', 'no'),
(501, '_transient_wc_marketing_recommended_plugins', 'a:12:{i:0;a:7:{s:5:"title";s:11:"AutomateWoo";s:11:"description";s:86:"Convert and retain customers with automated marketing that does the hard work for you.";s:3:"url";s:110:"https://woocommerce.com/products/automatewoo/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:101:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/automatewoo.svg";s:7:"product";s:11:"automatewoo";s:6:"plugin";s:27:"automatewoo/automatewoo.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:1;a:7:{s:5:"title";s:25:"Mailchimp for WooCommerce";s:11:"description";s:73:"Send targeted campaigns, recover abandoned carts and more with Mailchimp.";s:3:"url";s:124:"https://woocommerce.com/products/mailchimp-for-woocommerce/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/mailchimp.svg";s:7:"product";s:25:"mailchimp-for-woocommerce";s:6:"plugin";s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:2;a:7:{s:5:"title";s:24:"Facebook for WooCommerce";s:11:"description";s:79:"Grow your business by targeting the right people & driving sales with Facebook.";s:3:"url";s:107:"https://woocommerce.com/products/facebook/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:98:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/facebook.svg";s:7:"product";s:8:"facebook";s:6:"plugin";s:53:"facebook-for-woocommerce/facebook-for-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:3;a:7:{s:5:"title";s:32:"Google Ads & Marketing by Kliken";s:11:"description";s:121:"Get in front of shoppers and drive traffic so you can grow your business with Smart Shopping Campaigns and free listings.";s:3:"url";s:109:"https://woocommerce.com/products/google-ads/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/google-ads.svg";s:7:"product";s:10:"google-ads";s:6:"plugin";s:59:"kliken-marketing-for-google/kliken-marketing-for-google.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:4;a:7:{s:5:"title";s:23:"HubSpot for WooCommerce";s:11:"description";s:76:"Grow traffic, convert leads, close deals, and turn customers into promoters.";s:3:"url";s:122:"https://woocommerce.com/products/hubspot-for-woocommerce/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:97:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/hubspot.svg";s:7:"product";s:23:"hubspot-for-woocommerce";s:6:"plugin";s:51:"hubspot-for-woocommerce/hubspot-for-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:5;a:7:{s:5:"title";s:41:"Amazon & eBay Integration for WooCommerce";s:11:"description";s:75:"List your entire WooCommerce product catalog on Amazon and eBay in minutes.";s:3:"url";s:122:"https://woocommerce.com/products/amazon-ebay-integration/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:101:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/amazon-ebay.svg";s:7:"product";s:23:"amazon-ebay-integration";s:6:"plugin";s:75:"woocommerce-amazon-ebay-integration/woocommerce-amazon-ebay-integration.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:6;a:7:{s:5:"title";s:20:"Personalized Coupons";s:11:"description";s:86:"Generate dynamic personalized coupons for your customers that increase purchase rates.";s:3:"url";s:110:"https://woocommerce.com/products/automatewoo/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:122:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/automatewoo-personalized-coupons.svg";s:7:"product";s:11:"automatewoo";s:6:"plugin";s:27:"automatewoo/automatewoo.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:7;a:7:{s:5:"title";s:13:"Smart Coupons";s:11:"description";s:100:"Powerful, "all in one" solution for gift certificates, store credits, discount coupons and vouchers.";s:3:"url";s:112:"https://woocommerce.com/products/smart-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:115:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-smart-coupons.svg";s:7:"product";s:25:"woocommerce-smart-coupons";s:6:"plugin";s:55:"woocommerce-smart-coupons/woocommerce-smart-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:8;a:7:{s:5:"title";s:11:"URL Coupons";s:11:"description";s:108:"Create a unique URL that applies a discount and optionally adds one or more products to the customer\'s cart.";s:3:"url";s:110:"https://woocommerce.com/products/url-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-url-coupons.svg";s:7:"product";s:23:"woocommerce-url-coupons";s:6:"plugin";s:51:"woocommerce-url-coupons/woocommerce-url-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:9;a:7:{s:5:"title";s:24:"WooCommerce Store Credit";s:11:"description";s:77:"Create "store credit" coupons for customers which are redeemable at checkout.";s:3:"url";s:111:"https://woocommerce.com/products/store-credit/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:114:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-store-credit.svg";s:7:"product";s:24:"woocommerce-store-credit";s:6:"plugin";s:53:"woocommerce-store-credit/woocommerce-store-credit.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:10;a:7:{s:5:"title";s:17:"Free Gift Coupons";s:11:"description";s:59:"Give away a free item to any customer with the coupon code.";s:3:"url";s:116:"https://woocommerce.com/products/free-gift-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-free-gift-coupons.svg";s:7:"product";s:29:"woocommerce-free-gift-coupons";s:6:"plugin";s:63:"woocommerce-free-gift-coupons/woocommerce-free-gift-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:11;a:7:{s:5:"title";s:13:"Group Coupons";s:11:"description";s:137:"Coupons for groups. Provides the option to have coupons that are restricted to group members or roles. Works with the free Groups plugin.";s:3:"url";s:112:"https://woocommerce.com/products/group-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:115:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-group-coupons.svg";s:7:"product";s:25:"woocommerce-group-coupons";s:6:"plugin";s:55:"woocommerce-group-coupons/woocommerce-group-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}}', 'no'),
(502, '_transient_timeout_wc_marketing_knowledge_base_coupons', '1616872246', 'no'),
(503, '_transient_wc_marketing_knowledge_base_coupons', 'a:3:{i:0;a:6:{s:5:"title";s:56:"How to Use Coupons and Email to Drive Customer Retention";s:4:"date";s:19:"2018-09-19T16:00:00";s:4:"link";s:57:"https://woocommerce.com/posts/coupons-customer-retention/";s:11:"author_name";s:12:"Samuel Gomes";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/3a22a7d4c9b05b6162ce42d29bc3b479?s=96&d=mm&r=g";s:5:"image";s:111:"https://woocommerce.com/wp-content/uploads/2018/09/fb-blog-coupons-email-marketing@2x.jpg?resize=650,340&crop=1";}i:1;a:6:{s:5:"title";s:38:"How to Create Coupons with WooCommerce";s:4:"date";s:19:"2018-09-18T16:00:00";s:4:"link";s:55:"https://woocommerce.com/posts/coupons-with-woocommerce/";s:11:"author_name";s:12:"Samuel Gomes";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/3a22a7d4c9b05b6162ce42d29bc3b479?s=96&d=mm&r=g";s:5:"image";s:109:"https://woocommerce.com/wp-content/uploads/2018/09/fb-blog-how-to-create-coupons@2x.jpg?resize=650,340&crop=1";}i:2;a:6:{s:5:"title";s:50:"6 Ways to Better Use Coupons for Your Online Store";s:4:"date";s:19:"2014-09-03T14:30:12";s:4:"link";s:69:"https://woocommerce.com/posts/6-ways-better-use-coupons-online-store/";s:11:"author_name";s:6:"Brenda";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/7d6c0925ce9699c74e82037f88b535de?s=96&d=mm&r=g";s:5:"image";s:97:"https://woocommerce.com/wp-content/uploads/2014/08/coupons-online-store.jpg?resize=650,340&crop=1";}}', 'no'),
(509, '_transient_timeout_wc_order_63_needs_processing', '1616872497', 'no'),
(510, '_transient_wc_order_63_needs_processing', '1', 'no'),
(515, 'product_cat_children', 'a:1:{i:16;a:3:{i:0;i:17;i:1;i:18;i:2;i:19;}}', 'yes'),
(561, '_transient_timeout_wc_order_64_needs_processing', '1616929325', 'no'),
(562, '_transient_wc_order_64_needs_processing', '1', 'no'),
(563, '_transient_timeout_wc_order_65_needs_processing', '1616929359', 'no'),
(564, '_transient_wc_order_65_needs_processing', '1', 'no'),
(570, '_transient_timeout_wc_order_66_needs_processing', '1616929642', 'no'),
(571, '_transient_wc_order_66_needs_processing', '1', 'no'),
(578, '_transient_timeout_wc_order_67_needs_processing', '1616930968', 'no'),
(579, '_transient_wc_order_67_needs_processing', '1', 'no'),
(584, '_transient_timeout_wc_order_68_needs_processing', '1616931078', 'no'),
(585, '_transient_wc_order_68_needs_processing', '1', 'no'),
(587, '_transient_timeout_wc_order_69_needs_processing', '1616931121', 'no'),
(588, '_transient_wc_order_69_needs_processing', '1', 'no'),
(594, '_transient_timeout_wc_order_70_needs_processing', '1616931494', 'no'),
(595, '_transient_wc_order_70_needs_processing', '1', 'no'),
(597, '_transient_timeout_wc_order_71_needs_processing', '1616931561', 'no'),
(598, '_transient_wc_order_71_needs_processing', '1', 'no'),
(601, '_transient_timeout_wc_order_72_needs_processing', '1616931716', 'no'),
(602, '_transient_wc_order_72_needs_processing', '1', 'no'),
(605, '_transient_timeout_wc_order_73_needs_processing', '1616931836', 'no'),
(606, '_transient_wc_order_73_needs_processing', '1', 'no'),
(609, '_transient_timeout_wc_order_74_needs_processing', '1616931990', 'no'),
(610, '_transient_wc_order_74_needs_processing', '1', 'no'),
(612, '_transient_timeout_wc_order_75_needs_processing', '1616932019', 'no'),
(613, '_transient_wc_order_75_needs_processing', '1', 'no'),
(614, '_transient_timeout_wc_order_76_needs_processing', '1616932050', 'no'),
(615, '_transient_wc_order_76_needs_processing', '1', 'no'),
(621, '_transient_timeout_wc_order_77_needs_processing', '1616932482', 'no'),
(622, '_transient_wc_order_77_needs_processing', '1', 'no'),
(630, '_transient_timeout_wc_order_79_needs_processing', '1616932811', 'no'),
(631, '_transient_wc_order_79_needs_processing', '1', 'no'),
(633, '_transient_timeout_wc_order_81_needs_processing', '1616932863', 'no'),
(634, '_transient_wc_order_81_needs_processing', '1', 'no'),
(648, 'recovery_mode_email_last_sent', '1616853155', 'yes'),
(692, '_transient_timeout_wc_product_loop_48411be95870d46f9fddbf3c0e4b8d51', '1619459783', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(693, '_transient_wc_product_loop_48411be95870d46f9fddbf3c0e4b8d51', 'a:2:{s:7:"version";s:10:"1616785314";s:5:"value";O:8:"stdClass":5:{s:3:"ids";a:2:{i:0;i:20;i:1;i:18;}s:5:"total";i:2;s:11:"total_pages";i:1;s:8:"per_page";i:2;s:12:"current_page";i:1;}}', 'no'),
(694, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1619459784', 'no'),
(695, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:"version";s:10:"1616785314";s:5:"value";O:8:"stdClass":5:{s:3:"ids";a:4:{i:0;i:59;i:1;i:15;i:2;i:23;i:3;i:24;}s:5:"total";i:4;s:11:"total_pages";i:1;s:8:"per_page";i:4;s:12:"current_page";i:1;}}', 'no'),
(714, '_site_transient_timeout_php_check_0aca75f8c2afa4409682a0965444e146', '1617474754', 'no'),
(715, '_site_transient_php_check_0aca75f8c2afa4409682a0965444e146', 'a:5:{s:19:"recommended_version";s:3:"7.4";s:15:"minimum_version";s:6:"5.6.20";s:12:"is_supported";b:0;s:9:"is_secure";b:1;s:13:"is_acceptable";b:1;}', 'no'),
(716, '_transient_health-check-site-status-result', '{"good":12,"recommended":8,"critical":0}', 'yes'),
(722, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-5.7.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-5.7.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-5.7-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-5.7-new-bundled.zip";s:7:"partial";s:0:"";s:8:"rollback";s:0:"";}s:7:"current";s:3:"5.7";s:7:"version";s:3:"5.7";s:11:"php_version";s:6:"5.6.20";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.6";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1616916653;s:15:"version_checked";s:3:"5.7";s:12:"translations";a:0:{}}', 'no'),
(724, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:14:"user@admin.com";s:7:"version";s:3:"5.7";s:9:"timestamp";i:1616870124;}', 'no'),
(726, 'woocommerce_sales_record_date', '2021-03-26', 'yes'),
(727, 'woocommerce_sales_record_amount', '90', 'yes'),
(728, 'https_detection_errors', 'a:1:{s:20:"https_request_failed";a:1:{i:0;s:21:"HTTPS request failed.";}}', 'yes'),
(742, '_site_transient_timeout_theme_roots', '1616918454', 'no'),
(743, '_site_transient_theme_roots', 'a:4:{s:10:"storefront";s:7:"/themes";s:14:"twentynineteen";s:7:"/themes";s:12:"twentytwenty";s:7:"/themes";s:15:"twentytwentyone";s:7:"/themes";}', 'no'),
(744, '_transient_timeout__woocommerce_helper_updates', '1616959854', 'no'),
(745, '_transient__woocommerce_helper_updates', 'a:4:{s:4:"hash";s:32:"d751713988987e9331980363e24189ce";s:7:"updated";i:1616916654;s:8:"products";a:0:{}s:6:"errors";a:1:{i:0;s:10:"http-error";}}', 'no'),
(746, '_site_transient_update_themes', 'O:8:"stdClass":5:{s:12:"last_checked";i:1616916660;s:7:"checked";a:4:{s:10:"storefront";s:5:"3.5.1";s:14:"twentynineteen";s:3:"1.9";s:12:"twentytwenty";s:3:"1.6";s:15:"twentytwentyone";s:3:"1.1";}s:8:"response";a:3:{s:14:"twentynineteen";a:6:{s:5:"theme";s:14:"twentynineteen";s:11:"new_version";s:3:"2.0";s:3:"url";s:44:"https://wordpress.org/themes/twentynineteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentynineteen.2.0.zip";s:8:"requires";s:5:"4.9.6";s:12:"requires_php";s:5:"5.2.4";}s:12:"twentytwenty";a:6:{s:5:"theme";s:12:"twentytwenty";s:11:"new_version";s:3:"1.7";s:3:"url";s:42:"https://wordpress.org/themes/twentytwenty/";s:7:"package";s:58:"https://downloads.wordpress.org/theme/twentytwenty.1.7.zip";s:8:"requires";s:3:"4.7";s:12:"requires_php";s:5:"5.2.4";}s:15:"twentytwentyone";a:6:{s:5:"theme";s:15:"twentytwentyone";s:11:"new_version";s:3:"1.2";s:3:"url";s:45:"https://wordpress.org/themes/twentytwentyone/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentytwentyone.1.2.zip";s:8:"requires";s:3:"5.3";s:12:"requires_php";s:3:"5.6";}}s:9:"no_update";a:1:{s:10:"storefront";a:6:{s:5:"theme";s:10:"storefront";s:11:"new_version";s:5:"3.5.1";s:3:"url";s:40:"https://wordpress.org/themes/storefront/";s:7:"package";s:58:"https://downloads.wordpress.org/theme/storefront.3.5.1.zip";s:8:"requires";b:0;s:12:"requires_php";s:5:"5.6.0";}}s:12:"translations";a:0:{}}', 'no'),
(759, '_transient_timeout_wc_order_83_needs_processing', '1617004413', 'no'),
(760, '_transient_wc_order_83_needs_processing', '1', 'no'),
(766, '_transient_timeout_wc_order_84_needs_processing', '1617004659', 'no'),
(767, '_transient_wc_order_84_needs_processing', '1', 'no'),
(772, '_transient_timeout_wc_order_85_needs_processing', '1617004778', 'no'),
(773, '_transient_wc_order_85_needs_processing', '1', 'no'),
(801, '_transient_timeout_wc_order_86_needs_processing', '1617007064', 'no'),
(802, '_transient_wc_order_86_needs_processing', '1', 'no'),
(807, '_transient_timeout_wc_order_87_needs_processing', '1617007186', 'no'),
(808, '_transient_wc_order_87_needs_processing', '1', 'no'),
(813, '_transient_timeout_wc_order_88_needs_processing', '1617007320', 'no'),
(814, '_transient_wc_order_88_needs_processing', '1', 'no'),
(816, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:1;s:3:"all";i:1;s:8:"approved";s:1:"1";s:9:"moderated";i:0;s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(818, '_transient_timeout_wc_onboarding_product_data', '1617007415', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(819, '_transient_wc_onboarding_product_data', 'a:6:{s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:"\0*\0data";a:18:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 28 Mar 2021 08:43:35 GMT";s:12:"content-type";s:31:"application/json; charset=UTF-8";s:14:"content-length";s:5:"11505";s:12:"x-robots-tag";s:7:"noindex";s:4:"link";s:60:"<https://woocommerce.com/wp-json/>; rel="https://api.w.org/"";s:22:"x-content-type-options";s:7:"nosniff";s:29:"access-control-expose-headers";s:33:"X-WP-Total, X-WP-TotalPages, Link";s:28:"access-control-allow-headers";s:73:"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type";s:13:"x-wccom-cache";s:3:"HIT";s:13:"cache-control";s:10:"max-age=60";s:5:"allow";s:3:"GET";s:16:"content-encoding";s:4:"gzip";s:4:"x-rq";s:16:"bom2 86 168 3113";s:3:"age";s:2:"24";s:7:"x-cache";s:3:"hit";s:4:"vary";s:23:"Accept-Encoding, Origin";s:13:"accept-ranges";s:5:"bytes";}}s:4:"body";s:48131:"{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Google Ads &amp; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png","excerpt":"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Feed product data to Google Merchant Center for setting up Google product listings &amp; product ads.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542},{"title":"Returns and Warranty Requests","image":"","excerpt":"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.","link":"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9b4c41102e6b61ea5f558e16f9b63e25","slug":"woocommerce-warranty","id":228315},{"title":"Product Enquiry Form","image":"","excerpt":"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.","link":"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5a0f5d72519a8ffcc86669f042296937","slug":"woocommerce-product-enquiry-form","id":18601},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"WooCommerce Box Office","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png","excerpt":"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"e704c9160de318216a8fa657404b9131","slug":"woocommerce-box-office","id":1628717},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Order Barcodes","image":"","excerpt":"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"889835bb29ee3400923653e1e44a3779","slug":"woocommerce-order-barcodes","id":391708},{"title":"WooCommerce 360\\u00ba Image","image":"","excerpt":"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"24eb2cfa3738a66bf3b2587876668cd2","slug":"woocommerce-360-image","id":512186},{"title":"WooCommerce Photography","image":"","excerpt":"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ee76e8b9daf1d97ca4d3874cc9e35687","slug":"woocommerce-photography","id":583602},{"title":"Software Add-on","image":"","excerpt":"Sell License Keys for Software","link":"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"79f6dbfe1f1d3a56a86f0509b6d6b04b","slug":"woocommerce-software-add-on","id":18683},{"title":"WooCommerce Bookings Availability","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png","excerpt":"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.","link":"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"30770d2a-e392-4e82-baaa-76cfc7d02ae3","slug":"woocommerce-bookings-availability","id":4228225},{"title":"WooCommerce Products Compare","image":"","excerpt":"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"c3ba0a4a3199a0cc7a6112eb24414548","slug":"woocommerce-products-compare","id":853117},{"title":"WooCommerce Store Catalog PDF Download","image":"","excerpt":"Offer your customers a PDF download of your product catalog, generated by WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"79ca7aadafe706364e2d738b7c1090c4","slug":"woocommerce-store-catalog-pdf-download","id":675790},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooCommerce Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-FirstData-updated.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Product Search","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-updated.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"Coupon Shortcodes","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/12\\/Thumbnail-Jilt-updated.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-updated.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195}]}";s:8:"response";a:2:{s:4:"code";i:200;s:7:"message";s:2:"OK";}s:7:"cookies";a:0:{}s:8:"filename";N;s:13:"http_response";O:25:"WP_HTTP_Requests_Response":5:{s:11:"\0*\0response";O:17:"Requests_Response":10:{s:4:"body";s:48131:"{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Google Ads &amp; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png","excerpt":"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Feed product data to Google Merchant Center for setting up Google product listings &amp; product ads.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542},{"title":"Returns and Warranty Requests","image":"","excerpt":"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.","link":"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9b4c41102e6b61ea5f558e16f9b63e25","slug":"woocommerce-warranty","id":228315},{"title":"Product Enquiry Form","image":"","excerpt":"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.","link":"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5a0f5d72519a8ffcc86669f042296937","slug":"woocommerce-product-enquiry-form","id":18601},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"WooCommerce Box Office","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png","excerpt":"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"e704c9160de318216a8fa657404b9131","slug":"woocommerce-box-office","id":1628717},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Order Barcodes","image":"","excerpt":"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"889835bb29ee3400923653e1e44a3779","slug":"woocommerce-order-barcodes","id":391708},{"title":"WooCommerce 360\\u00ba Image","image":"","excerpt":"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"24eb2cfa3738a66bf3b2587876668cd2","slug":"woocommerce-360-image","id":512186},{"title":"WooCommerce Photography","image":"","excerpt":"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ee76e8b9daf1d97ca4d3874cc9e35687","slug":"woocommerce-photography","id":583602},{"title":"Software Add-on","image":"","excerpt":"Sell License Keys for Software","link":"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"79f6dbfe1f1d3a56a86f0509b6d6b04b","slug":"woocommerce-software-add-on","id":18683},{"title":"WooCommerce Bookings Availability","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png","excerpt":"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.","link":"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"30770d2a-e392-4e82-baaa-76cfc7d02ae3","slug":"woocommerce-bookings-availability","id":4228225},{"title":"WooCommerce Products Compare","image":"","excerpt":"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"c3ba0a4a3199a0cc7a6112eb24414548","slug":"woocommerce-products-compare","id":853117},{"title":"WooCommerce Store Catalog PDF Download","image":"","excerpt":"Offer your customers a PDF download of your product catalog, generated by WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"79ca7aadafe706364e2d738b7c1090c4","slug":"woocommerce-store-catalog-pdf-download","id":675790},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooCommerce Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-FirstData-updated.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Product Search","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-updated.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"Coupon Shortcodes","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/12\\/Thumbnail-Jilt-updated.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-updated.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195}]}";s:3:"raw";s:48769:"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Sun, 28 Mar 2021 08:43:35 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 11505\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel="https://api.w.org/"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages, Link\r\nAccess-Control-Allow-Headers: Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\r\nX-WCCOM-Cache: HIT\r\nCache-Control: max-age=60\r\nAllow: GET\r\nContent-Encoding: gzip\r\nX-rq: bom2 86 168 3113\r\nAge: 24\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\n\r\n{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Google Ads &amp; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png","excerpt":"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Feed product data to Google Merchant Center for setting up Google product listings &amp; product ads.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542},{"title":"Returns and Warranty Requests","image":"","excerpt":"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.","link":"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9b4c41102e6b61ea5f558e16f9b63e25","slug":"woocommerce-warranty","id":228315},{"title":"Product Enquiry Form","image":"","excerpt":"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.","link":"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5a0f5d72519a8ffcc86669f042296937","slug":"woocommerce-product-enquiry-form","id":18601},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"WooCommerce Box Office","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png","excerpt":"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"e704c9160de318216a8fa657404b9131","slug":"woocommerce-box-office","id":1628717},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Order Barcodes","image":"","excerpt":"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"889835bb29ee3400923653e1e44a3779","slug":"woocommerce-order-barcodes","id":391708},{"title":"WooCommerce 360\\u00ba Image","image":"","excerpt":"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"24eb2cfa3738a66bf3b2587876668cd2","slug":"woocommerce-360-image","id":512186},{"title":"WooCommerce Photography","image":"","excerpt":"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ee76e8b9daf1d97ca4d3874cc9e35687","slug":"woocommerce-photography","id":583602},{"title":"Software Add-on","image":"","excerpt":"Sell License Keys for Software","link":"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"79f6dbfe1f1d3a56a86f0509b6d6b04b","slug":"woocommerce-software-add-on","id":18683},{"title":"WooCommerce Bookings Availability","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png","excerpt":"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.","link":"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"30770d2a-e392-4e82-baaa-76cfc7d02ae3","slug":"woocommerce-bookings-availability","id":4228225},{"title":"WooCommerce Products Compare","image":"","excerpt":"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"c3ba0a4a3199a0cc7a6112eb24414548","slug":"woocommerce-products-compare","id":853117},{"title":"WooCommerce Store Catalog PDF Download","image":"","excerpt":"Offer your customers a PDF download of your product catalog, generated by WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"79ca7aadafe706364e2d738b7c1090c4","slug":"woocommerce-store-catalog-pdf-download","id":675790},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooCommerce Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-FirstData-updated.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Product Search","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-updated.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"Coupon Shortcodes","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/12\\/Thumbnail-Jilt-updated.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-updated.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195}]}";s:7:"headers";O:25:"Requests_Response_Headers":1:{s:7:"\0*\0data";a:18:{s:6:"server";a:1:{i:0;s:5:"nginx";}s:4:"date";a:1:{i:0;s:29:"Sun, 28 Mar 2021 08:43:35 GMT";}s:12:"content-type";a:1:{i:0;s:31:"application/json; charset=UTF-8";}s:14:"content-length";a:1:{i:0;s:5:"11505";}s:12:"x-robots-tag";a:1:{i:0;s:7:"noindex";}s:4:"link";a:1:{i:0;s:60:"<https://woocommerce.com/wp-json/>; rel="https://api.w.org/"";}s:22:"x-content-type-options";a:1:{i:0;s:7:"nosniff";}s:29:"access-control-expose-headers";a:1:{i:0;s:33:"X-WP-Total, X-WP-TotalPages, Link";}s:28:"access-control-allow-headers";a:1:{i:0;s:73:"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type";}s:13:"x-wccom-cache";a:1:{i:0;s:3:"HIT";}s:13:"cache-control";a:1:{i:0;s:10:"max-age=60";}s:5:"allow";a:1:{i:0;s:3:"GET";}s:16:"content-encoding";a:1:{i:0;s:4:"gzip";}s:4:"x-rq";a:1:{i:0;s:16:"bom2 86 168 3113";}s:3:"age";a:1:{i:0;s:2:"24";}s:7:"x-cache";a:1:{i:0;s:3:"hit";}s:4:"vary";a:1:{i:0;s:23:"Accept-Encoding, Origin";}s:13:"accept-ranges";a:1:{i:0;s:5:"bytes";}}}s:11:"status_code";i:200;s:16:"protocol_version";d:1.1;s:7:"success";b:1;s:9:"redirects";i:0;s:3:"url";s:59:"https://woocommerce.com/wp-json/wccom-extensions/1.0/search";s:7:"history";a:0:{}s:7:"cookies";O:19:"Requests_Cookie_Jar":1:{s:10:"\0*\0cookies";a:0:{}}}s:11:"\0*\0filename";N;s:4:"data";N;s:7:"headers";N;s:6:"status";N;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(838, '_transient_timeout_wc_product_children_12', '1619514056', 'no'),
(839, '_transient_wc_product_children_12', 'a:2:{s:3:"all";a:4:{i:0;i:35;i:1;i:28;i:2;i:29;i:3;i:30;}s:7:"visible";a:4:{i:0;i:35;i:1;i:28;i:2;i:29;i:3;i:30;}}', 'no'),
(840, '_transient_timeout_wc_var_prices_12', '1619514127', 'no'),
(841, '_transient_wc_var_prices_12', '{"version":"1616922121","f9e544f77b7eac7add281ef28ca5559f":{"price":{"35":"45.00","28":"42.00","29":"45.00","30":"45.00"},"regular_price":{"35":"45.00","28":"45.00","29":"45.00","30":"45.00"},"sale_price":{"35":"45.00","28":"42.00","29":"45.00","30":"45.00"}}}', 'no'),
(850, '_transient_is_multi_author', '0', 'yes'),
(851, '_transient_timeout_wc_term_counts', '1619514255', 'no'),
(852, '_transient_wc_term_counts', 'a:1:{i:17;s:1:"3";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1200;s:6:"height";i:1200;s:4:"file";s:27:"woocommerce-placeholder.png";s:5:"sizes";a:7:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:35:"woocommerce-placeholder-324x324.png";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:35:"woocommerce-placeholder-416x416.png";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1024x1024.png";s:5:"width";i:1024;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"woocommerce-placeholder-768x768.png";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(7, 11, '_sku', 'woo-vneck-tee'),
(8, 11, 'total_sales', '0'),
(9, 11, '_tax_status', 'taxable'),
(10, 11, '_tax_class', ''),
(11, 11, '_manage_stock', 'no'),
(12, 11, '_backorders', 'no'),
(13, 11, '_sold_individually', 'no'),
(14, 11, '_virtual', 'no'),
(15, 11, '_downloadable', 'no'),
(16, 11, '_download_limit', '0'),
(17, 11, '_download_expiry', '0'),
(19, 11, '_stock_status', 'instock'),
(20, 11, '_wc_average_rating', '0'),
(21, 11, '_wc_review_count', '0'),
(22, 11, '_product_version', '4.0.1'),
(24, 12, '_sku', 'woo-hoodie'),
(25, 12, 'total_sales', '0'),
(26, 12, '_tax_status', 'taxable'),
(27, 12, '_tax_class', ''),
(28, 12, '_manage_stock', 'no'),
(29, 12, '_backorders', 'no'),
(30, 12, '_sold_individually', 'no'),
(31, 12, '_virtual', 'no'),
(32, 12, '_downloadable', 'no'),
(33, 12, '_download_limit', '0'),
(34, 12, '_download_expiry', '0'),
(36, 12, '_stock_status', 'instock'),
(37, 12, '_wc_average_rating', '0'),
(38, 12, '_wc_review_count', '0'),
(39, 12, '_product_version', '5.1.0'),
(41, 13, '_sku', 'woo-hoodie-with-logo'),
(42, 13, 'total_sales', '1'),
(43, 13, '_tax_status', 'taxable'),
(44, 13, '_tax_class', ''),
(45, 13, '_manage_stock', 'no'),
(46, 13, '_backorders', 'no'),
(47, 13, '_sold_individually', 'no'),
(48, 13, '_virtual', 'no'),
(49, 13, '_downloadable', 'no'),
(50, 13, '_download_limit', '0'),
(51, 13, '_download_expiry', '0'),
(53, 13, '_stock_status', 'instock'),
(54, 13, '_wc_average_rating', '0'),
(55, 13, '_wc_review_count', '0'),
(56, 13, '_product_version', '4.0.1'),
(58, 14, '_sku', 'woo-tshirt'),
(59, 14, 'total_sales', '0'),
(60, 14, '_tax_status', 'taxable'),
(61, 14, '_tax_class', ''),
(62, 14, '_manage_stock', 'no'),
(63, 14, '_backorders', 'no'),
(64, 14, '_sold_individually', 'no'),
(65, 14, '_virtual', 'no'),
(66, 14, '_downloadable', 'no'),
(67, 14, '_download_limit', '0'),
(68, 14, '_download_expiry', '0'),
(70, 14, '_stock_status', 'instock'),
(71, 14, '_wc_average_rating', '0'),
(72, 14, '_wc_review_count', '0'),
(73, 14, '_product_version', '4.0.1'),
(75, 15, '_sku', 'woo-beanie'),
(76, 15, 'total_sales', '3'),
(77, 15, '_tax_status', 'taxable'),
(78, 15, '_tax_class', ''),
(79, 15, '_manage_stock', 'no'),
(80, 15, '_backorders', 'no'),
(81, 15, '_sold_individually', 'no'),
(82, 15, '_virtual', 'no'),
(83, 15, '_downloadable', 'no'),
(84, 15, '_download_limit', '0'),
(85, 15, '_download_expiry', '0'),
(87, 15, '_stock_status', 'instock'),
(88, 15, '_wc_average_rating', '0'),
(89, 15, '_wc_review_count', '0'),
(90, 15, '_product_version', '4.0.1'),
(92, 16, '_sku', 'woo-belt'),
(93, 16, 'total_sales', '2'),
(94, 16, '_tax_status', 'taxable'),
(95, 16, '_tax_class', ''),
(96, 16, '_manage_stock', 'no'),
(97, 16, '_backorders', 'no'),
(98, 16, '_sold_individually', 'no'),
(99, 16, '_virtual', 'no'),
(100, 16, '_downloadable', 'no'),
(101, 16, '_download_limit', '0'),
(102, 16, '_download_expiry', '0'),
(104, 16, '_stock_status', 'instock'),
(105, 16, '_wc_average_rating', '0'),
(106, 16, '_wc_review_count', '0'),
(107, 16, '_product_version', '4.0.1'),
(109, 17, '_sku', 'woo-cap'),
(110, 17, 'total_sales', '2'),
(111, 17, '_tax_status', 'taxable'),
(112, 17, '_tax_class', ''),
(113, 17, '_manage_stock', 'no'),
(114, 17, '_backorders', 'no'),
(115, 17, '_sold_individually', 'no'),
(116, 17, '_virtual', 'no'),
(117, 17, '_downloadable', 'no'),
(118, 17, '_download_limit', '0'),
(119, 17, '_download_expiry', '0'),
(121, 17, '_stock_status', 'instock'),
(122, 17, '_wc_average_rating', '0'),
(123, 17, '_wc_review_count', '0'),
(124, 17, '_product_version', '5.1.0'),
(126, 18, '_sku', 'woo-sunglasses'),
(127, 18, 'total_sales', '0'),
(128, 18, '_tax_status', 'taxable'),
(129, 18, '_tax_class', ''),
(130, 18, '_manage_stock', 'no'),
(131, 18, '_backorders', 'no'),
(132, 18, '_sold_individually', 'no'),
(133, 18, '_virtual', 'no'),
(134, 18, '_downloadable', 'no'),
(135, 18, '_download_limit', '0'),
(136, 18, '_download_expiry', '0'),
(138, 18, '_stock_status', 'instock'),
(139, 18, '_wc_average_rating', '0'),
(140, 18, '_wc_review_count', '0'),
(141, 18, '_product_version', '4.0.1'),
(143, 19, '_sku', 'woo-hoodie-with-pocket'),
(144, 19, 'total_sales', '0'),
(145, 19, '_tax_status', 'taxable'),
(146, 19, '_tax_class', ''),
(147, 19, '_manage_stock', 'no'),
(148, 19, '_backorders', 'no'),
(149, 19, '_sold_individually', 'no'),
(150, 19, '_virtual', 'no'),
(151, 19, '_downloadable', 'no'),
(152, 19, '_download_limit', '0'),
(153, 19, '_download_expiry', '0'),
(155, 19, '_stock_status', 'instock'),
(156, 19, '_wc_average_rating', '0'),
(157, 19, '_wc_review_count', '0'),
(158, 19, '_product_version', '4.0.1'),
(160, 20, '_sku', 'woo-hoodie-with-zipper'),
(161, 20, 'total_sales', '2'),
(162, 20, '_tax_status', 'taxable'),
(163, 20, '_tax_class', ''),
(164, 20, '_manage_stock', 'no'),
(165, 20, '_backorders', 'no'),
(166, 20, '_sold_individually', 'no'),
(167, 20, '_virtual', 'no'),
(168, 20, '_downloadable', 'no'),
(169, 20, '_download_limit', '0'),
(170, 20, '_download_expiry', '0'),
(172, 20, '_stock_status', 'instock'),
(173, 20, '_wc_average_rating', '0'),
(174, 20, '_wc_review_count', '0'),
(175, 20, '_product_version', '4.0.1'),
(177, 21, '_sku', 'woo-long-sleeve-tee'),
(178, 21, 'total_sales', '0'),
(179, 21, '_tax_status', 'taxable'),
(180, 21, '_tax_class', ''),
(181, 21, '_manage_stock', 'no'),
(182, 21, '_backorders', 'no'),
(183, 21, '_sold_individually', 'no'),
(184, 21, '_virtual', 'no'),
(185, 21, '_downloadable', 'no'),
(186, 21, '_download_limit', '0'),
(187, 21, '_download_expiry', '0'),
(188, 21, '_stock', NULL),
(189, 21, '_stock_status', 'instock'),
(190, 21, '_wc_average_rating', '0'),
(191, 21, '_wc_review_count', '0'),
(192, 21, '_product_version', '4.0.1'),
(194, 22, '_sku', 'woo-polo'),
(195, 22, 'total_sales', '0'),
(196, 22, '_tax_status', 'taxable'),
(197, 22, '_tax_class', ''),
(198, 22, '_manage_stock', 'no'),
(199, 22, '_backorders', 'no'),
(200, 22, '_sold_individually', 'no'),
(201, 22, '_virtual', 'no'),
(202, 22, '_downloadable', 'no'),
(203, 22, '_download_limit', '0'),
(204, 22, '_download_expiry', '0'),
(205, 22, '_stock', NULL),
(206, 22, '_stock_status', 'instock'),
(207, 22, '_wc_average_rating', '0'),
(208, 22, '_wc_review_count', '0'),
(209, 22, '_product_version', '4.0.1'),
(211, 23, '_sku', 'woo-album'),
(212, 23, 'total_sales', '2'),
(213, 23, '_tax_status', 'taxable'),
(214, 23, '_tax_class', ''),
(215, 23, '_manage_stock', 'no'),
(216, 23, '_backorders', 'no'),
(217, 23, '_sold_individually', 'no'),
(218, 23, '_virtual', 'yes'),
(219, 23, '_downloadable', 'yes'),
(220, 23, '_download_limit', '1'),
(221, 23, '_download_expiry', '1'),
(222, 23, '_stock', NULL),
(223, 23, '_stock_status', 'instock'),
(224, 23, '_wc_average_rating', '0'),
(225, 23, '_wc_review_count', '0'),
(226, 23, '_product_version', '4.0.1'),
(228, 24, '_sku', 'woo-single'),
(229, 24, 'total_sales', '0'),
(230, 24, '_tax_status', 'taxable'),
(231, 24, '_tax_class', ''),
(232, 24, '_manage_stock', 'no'),
(233, 24, '_backorders', 'no'),
(234, 24, '_sold_individually', 'no'),
(235, 24, '_virtual', 'yes'),
(236, 24, '_downloadable', 'yes'),
(237, 24, '_download_limit', '1'),
(238, 24, '_download_expiry', '1'),
(239, 24, '_stock', NULL),
(240, 24, '_stock_status', 'instock'),
(241, 24, '_wc_average_rating', '0'),
(242, 24, '_wc_review_count', '0'),
(243, 24, '_product_version', '5.1.0'),
(245, 25, '_sku', 'woo-vneck-tee-red'),
(246, 25, 'total_sales', '0'),
(247, 25, '_tax_status', 'taxable'),
(248, 25, '_tax_class', ''),
(249, 25, '_manage_stock', 'no'),
(250, 25, '_backorders', 'no'),
(251, 25, '_sold_individually', 'no'),
(252, 25, '_virtual', 'no'),
(253, 25, '_downloadable', 'no'),
(254, 25, '_download_limit', '0'),
(255, 25, '_download_expiry', '0'),
(256, 25, '_stock', NULL),
(257, 25, '_stock_status', 'instock'),
(258, 25, '_wc_average_rating', '0'),
(259, 25, '_wc_review_count', '0'),
(260, 25, '_product_version', '4.0.1'),
(262, 26, '_sku', 'woo-vneck-tee-green'),
(263, 26, 'total_sales', '0'),
(264, 26, '_tax_status', 'taxable'),
(265, 26, '_tax_class', ''),
(266, 26, '_manage_stock', 'no'),
(267, 26, '_backorders', 'no'),
(268, 26, '_sold_individually', 'no'),
(269, 26, '_virtual', 'no'),
(270, 26, '_downloadable', 'no'),
(271, 26, '_download_limit', '0'),
(272, 26, '_download_expiry', '0'),
(273, 26, '_stock', NULL),
(274, 26, '_stock_status', 'instock'),
(275, 26, '_wc_average_rating', '0'),
(276, 26, '_wc_review_count', '0'),
(277, 26, '_product_version', '4.0.1'),
(279, 27, '_sku', 'woo-vneck-tee-blue'),
(280, 27, 'total_sales', '0'),
(281, 27, '_tax_status', 'taxable'),
(282, 27, '_tax_class', ''),
(283, 27, '_manage_stock', 'no'),
(284, 27, '_backorders', 'no'),
(285, 27, '_sold_individually', 'no'),
(286, 27, '_virtual', 'no'),
(287, 27, '_downloadable', 'no'),
(288, 27, '_download_limit', '0'),
(289, 27, '_download_expiry', '0'),
(290, 27, '_stock', NULL),
(291, 27, '_stock_status', 'instock'),
(292, 27, '_wc_average_rating', '0'),
(293, 27, '_wc_review_count', '0'),
(294, 27, '_product_version', '4.0.1'),
(296, 28, '_sku', 'woo-hoodie-red'),
(297, 28, 'total_sales', '0'),
(298, 28, '_tax_status', 'taxable'),
(299, 28, '_tax_class', ''),
(300, 28, '_manage_stock', 'no'),
(301, 28, '_backorders', 'no'),
(302, 28, '_sold_individually', 'no'),
(303, 28, '_virtual', 'no'),
(304, 28, '_downloadable', 'no'),
(305, 28, '_download_limit', '0'),
(306, 28, '_download_expiry', '0'),
(307, 28, '_stock', NULL),
(308, 28, '_stock_status', 'instock'),
(309, 28, '_wc_average_rating', '0'),
(310, 28, '_wc_review_count', '0'),
(311, 28, '_product_version', '4.0.1'),
(313, 29, '_sku', 'woo-hoodie-green'),
(314, 29, 'total_sales', '0'),
(315, 29, '_tax_status', 'taxable'),
(316, 29, '_tax_class', ''),
(317, 29, '_manage_stock', 'no'),
(318, 29, '_backorders', 'no'),
(319, 29, '_sold_individually', 'no'),
(320, 29, '_virtual', 'no'),
(321, 29, '_downloadable', 'no'),
(322, 29, '_download_limit', '0'),
(323, 29, '_download_expiry', '0'),
(324, 29, '_stock', NULL),
(325, 29, '_stock_status', 'instock'),
(326, 29, '_wc_average_rating', '0'),
(327, 29, '_wc_review_count', '0'),
(328, 29, '_product_version', '4.0.1'),
(330, 30, '_sku', 'woo-hoodie-blue'),
(331, 30, 'total_sales', '0'),
(332, 30, '_tax_status', 'taxable'),
(333, 30, '_tax_class', ''),
(334, 30, '_manage_stock', 'no'),
(335, 30, '_backorders', 'no'),
(336, 30, '_sold_individually', 'no'),
(337, 30, '_virtual', 'no'),
(338, 30, '_downloadable', 'no'),
(339, 30, '_download_limit', '0'),
(340, 30, '_download_expiry', '0'),
(341, 30, '_stock', NULL),
(342, 30, '_stock_status', 'instock'),
(343, 30, '_wc_average_rating', '0'),
(344, 30, '_wc_review_count', '0'),
(345, 30, '_product_version', '4.0.1'),
(347, 31, '_sku', 'Woo-tshirt-logo'),
(348, 31, 'total_sales', '0'),
(349, 31, '_tax_status', 'taxable'),
(350, 31, '_tax_class', ''),
(351, 31, '_manage_stock', 'no'),
(352, 31, '_backorders', 'no'),
(353, 31, '_sold_individually', 'no'),
(354, 31, '_virtual', 'no'),
(355, 31, '_downloadable', 'no'),
(356, 31, '_download_limit', '0'),
(357, 31, '_download_expiry', '0'),
(358, 31, '_stock', NULL),
(359, 31, '_stock_status', 'instock'),
(360, 31, '_wc_average_rating', '0'),
(361, 31, '_wc_review_count', '0'),
(362, 31, '_product_version', '4.0.1'),
(364, 32, '_sku', 'Woo-beanie-logo'),
(365, 32, 'total_sales', '3'),
(366, 32, '_tax_status', 'taxable'),
(367, 32, '_tax_class', ''),
(368, 32, '_manage_stock', 'no'),
(369, 32, '_backorders', 'no'),
(370, 32, '_sold_individually', 'no'),
(371, 32, '_virtual', 'no'),
(372, 32, '_downloadable', 'no'),
(373, 32, '_download_limit', '0'),
(374, 32, '_download_expiry', '0'),
(375, 32, '_stock', NULL),
(376, 32, '_stock_status', 'instock'),
(377, 32, '_wc_average_rating', '0'),
(378, 32, '_wc_review_count', '0'),
(379, 32, '_product_version', '4.0.1'),
(381, 33, '_sku', 'logo-collection'),
(382, 33, 'total_sales', '0'),
(383, 33, '_tax_status', 'taxable'),
(384, 33, '_tax_class', ''),
(385, 33, '_manage_stock', 'no'),
(386, 33, '_backorders', 'no'),
(387, 33, '_sold_individually', 'no'),
(388, 33, '_virtual', 'no'),
(389, 33, '_downloadable', 'no'),
(390, 33, '_download_limit', '0'),
(391, 33, '_download_expiry', '0'),
(392, 33, '_stock', NULL),
(393, 33, '_stock_status', 'instock'),
(394, 33, '_wc_average_rating', '0'),
(395, 33, '_wc_review_count', '0'),
(396, 33, '_product_version', '5.1.0'),
(398, 34, '_sku', 'wp-pennant'),
(399, 34, 'total_sales', '0'),
(400, 34, '_tax_status', 'taxable'),
(401, 34, '_tax_class', ''),
(402, 34, '_manage_stock', 'no'),
(403, 34, '_backorders', 'no'),
(404, 34, '_sold_individually', 'no'),
(405, 34, '_virtual', 'no'),
(406, 34, '_downloadable', 'no'),
(407, 34, '_download_limit', '0'),
(408, 34, '_download_expiry', '0'),
(409, 34, '_stock', NULL),
(410, 34, '_stock_status', 'instock'),
(411, 34, '_wc_average_rating', '0'),
(412, 34, '_wc_review_count', '0'),
(413, 34, '_product_version', '4.0.1'),
(415, 35, '_sku', 'woo-hoodie-blue-logo'),
(416, 35, 'total_sales', '0'),
(417, 35, '_tax_status', 'taxable'),
(418, 35, '_tax_class', ''),
(419, 35, '_manage_stock', 'no'),
(420, 35, '_backorders', 'no'),
(421, 35, '_sold_individually', 'no'),
(422, 35, '_virtual', 'no'),
(423, 35, '_downloadable', 'no'),
(424, 35, '_download_limit', '0'),
(425, 35, '_download_expiry', '0'),
(426, 35, '_stock', NULL),
(427, 35, '_stock_status', 'instock'),
(428, 35, '_wc_average_rating', '0'),
(429, 35, '_wc_review_count', '0'),
(430, 35, '_product_version', '4.0.1'),
(432, 36, '_wp_attached_file', '2021/03/vneck-tee-2.jpg'),
(433, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:800;s:4:"file";s:23:"2021/03/vneck-tee-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:23:"vneck-tee-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:23:"vneck-tee-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:23:"vneck-tee-2-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"vneck-tee-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:23:"vneck-tee-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"vneck-tee-2-768x767.jpg";s:5:"width";i:768;s:6:"height";i:767;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:23:"vneck-tee-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:23:"vneck-tee-2-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"vneck-tee-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(434, 36, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vneck-tee-2.jpg'),
(435, 37, '_wp_attached_file', '2021/03/vnech-tee-green-1.jpg'),
(436, 37, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:29:"2021/03/vnech-tee-green-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:29:"vnech-tee-green-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"vnech-tee-green-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:29:"vnech-tee-green-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"vnech-tee-green-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"vnech-tee-green-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"vnech-tee-green-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:29:"vnech-tee-green-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:29:"vnech-tee-green-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"vnech-tee-green-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(437, 37, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-green-1.jpg'),
(438, 38, '_wp_attached_file', '2021/03/vnech-tee-blue-1.jpg'),
(439, 38, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:28:"2021/03/vnech-tee-blue-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:28:"vnech-tee-blue-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:28:"vnech-tee-blue-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:28:"vnech-tee-blue-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(440, 38, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-blue-1.jpg'),
(441, 11, '_wpcom_is_markdown', '1'),
(442, 11, '_wp_old_slug', 'import-placeholder-for-44'),
(443, 11, '_length', '24'),
(444, 11, '_width', '1'),
(445, 11, '_height', '2'),
(446, 11, '_product_image_gallery', '37,38'),
(447, 11, '_thumbnail_id', '36'),
(448, 11, '_product_attributes', 'a:2:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}s:7:"pa_size";a:6:{s:4:"name";s:7:"pa_size";s:5:"value";s:0:"";s:8:"position";i:1;s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}}'),
(449, 39, '_wp_attached_file', '2021/03/hoodie-2.jpg'),
(450, 39, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:20:"2021/03/hoodie-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"hoodie-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"hoodie-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"hoodie-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"hoodie-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:20:"hoodie-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"hoodie-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:20:"hoodie-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:20:"hoodie-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"hoodie-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(451, 39, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-2.jpg'),
(452, 40, '_wp_attached_file', '2021/03/hoodie-blue-1.jpg'),
(453, 40, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:25:"2021/03/hoodie-blue-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:25:"hoodie-blue-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"hoodie-blue-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:25:"hoodie-blue-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie-blue-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie-blue-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie-blue-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:25:"hoodie-blue-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie-blue-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie-blue-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(454, 40, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-blue-1.jpg'),
(455, 41, '_wp_attached_file', '2021/03/hoodie-green-1.jpg'),
(456, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:26:"2021/03/hoodie-green-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:26:"hoodie-green-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:26:"hoodie-green-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:26:"hoodie-green-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie-green-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie-green-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie-green-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:26:"hoodie-green-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie-green-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie-green-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(457, 41, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-green-1.jpg'),
(458, 42, '_wp_attached_file', '2021/03/hoodie-with-logo-2.jpg'),
(459, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:30:"2021/03/hoodie-with-logo-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:30:"hoodie-with-logo-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:30:"hoodie-with-logo-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"hoodie-with-logo-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(460, 42, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-logo-2.jpg'),
(461, 12, '_wpcom_is_markdown', '1'),
(462, 12, '_wp_old_slug', 'import-placeholder-for-45'),
(463, 12, '_length', '10'),
(464, 12, '_width', '8'),
(465, 12, '_height', '3'),
(466, 12, '_product_image_gallery', '40,41,42'),
(467, 12, '_thumbnail_id', '39'),
(468, 12, '_product_attributes', 'a:2:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}s:4:"logo";a:6:{s:4:"name";s:4:"Logo";s:5:"value";s:8:"Yes | No";s:8:"position";i:1;s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:0;}}'),
(469, 13, '_wpcom_is_markdown', '1'),
(470, 13, '_wp_old_slug', 'import-placeholder-for-46'),
(471, 13, '_regular_price', '45'),
(472, 13, '_length', '10'),
(473, 13, '_width', '6'),
(474, 13, '_height', '3'),
(475, 13, '_thumbnail_id', '42'),
(476, 13, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(477, 13, '_price', '45'),
(478, 43, '_wp_attached_file', '2021/03/tshirt-2.jpg'),
(479, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:20:"2021/03/tshirt-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"tshirt-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"tshirt-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"tshirt-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"tshirt-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:20:"tshirt-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"tshirt-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:20:"tshirt-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:20:"tshirt-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"tshirt-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(480, 43, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/tshirt-2.jpg'),
(481, 14, '_wpcom_is_markdown', '1'),
(482, 14, '_wp_old_slug', 'import-placeholder-for-47'),
(483, 14, '_regular_price', '18'),
(484, 14, '_length', '8'),
(485, 14, '_width', '6'),
(486, 14, '_height', '1'),
(487, 14, '_thumbnail_id', '43'),
(488, 14, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(489, 14, '_price', '18'),
(490, 44, '_wp_attached_file', '2021/03/beanie-2.jpg'),
(491, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:20:"2021/03/beanie-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"beanie-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"beanie-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"beanie-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"beanie-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:20:"beanie-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"beanie-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:20:"beanie-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:20:"beanie-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"beanie-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(492, 44, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-2.jpg'),
(493, 15, '_wpcom_is_markdown', '1'),
(494, 15, '_wp_old_slug', 'import-placeholder-for-48'),
(495, 15, '_regular_price', '20'),
(496, 15, '_sale_price', '18'),
(497, 15, '_length', '4'),
(498, 15, '_width', '5'),
(499, 15, '_height', '0.5'),
(500, 15, '_thumbnail_id', '44'),
(501, 15, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(502, 15, '_price', '18'),
(503, 45, '_wp_attached_file', '2021/03/belt-2.jpg'),
(504, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:18:"2021/03/belt-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"belt-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"belt-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"belt-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"belt-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"belt-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"belt-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:18:"belt-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:18:"belt-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"belt-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(505, 45, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/belt-2.jpg'),
(506, 16, '_wpcom_is_markdown', '1'),
(507, 16, '_wp_old_slug', 'import-placeholder-for-58'),
(508, 16, '_regular_price', '65'),
(509, 16, '_sale_price', '55'),
(510, 16, '_length', '12'),
(511, 16, '_width', '2'),
(512, 16, '_height', '1.5'),
(513, 16, '_thumbnail_id', '45'),
(514, 16, '_price', '55'),
(515, 46, '_wp_attached_file', '2021/03/cap-2.jpg'),
(516, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:17:"2021/03/cap-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"cap-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"cap-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"cap-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"cap-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"cap-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"cap-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:17:"cap-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:17:"cap-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"cap-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(517, 46, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/cap-2.jpg'),
(518, 17, '_wpcom_is_markdown', '1'),
(519, 17, '_wp_old_slug', 'import-placeholder-for-60'),
(520, 17, '_regular_price', '18'),
(521, 17, '_sale_price', '16'),
(522, 17, '_length', '8'),
(523, 17, '_width', '6.5'),
(524, 17, '_height', '4'),
(525, 17, '_thumbnail_id', '46'),
(526, 17, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(527, 17, '_price', '16'),
(528, 47, '_wp_attached_file', '2021/03/sunglasses-2.jpg'),
(529, 47, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:24:"2021/03/sunglasses-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:24:"sunglasses-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:24:"sunglasses-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:24:"sunglasses-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"sunglasses-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:24:"sunglasses-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:24:"sunglasses-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:24:"sunglasses-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:24:"sunglasses-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"sunglasses-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(530, 47, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/sunglasses-2.jpg'),
(531, 18, '_wpcom_is_markdown', '1'),
(532, 18, '_wp_old_slug', 'import-placeholder-for-62'),
(533, 18, '_regular_price', '90'),
(534, 18, '_length', '4'),
(535, 18, '_width', '1.4'),
(536, 18, '_height', '1'),
(537, 18, '_thumbnail_id', '47'),
(538, 18, '_price', '90'),
(539, 48, '_wp_attached_file', '2021/03/hoodie-with-pocket-2.jpg'),
(540, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:32:"2021/03/hoodie-with-pocket-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:32:"hoodie-with-pocket-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:32:"hoodie-with-pocket-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-pocket-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(541, 48, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-pocket-2.jpg'),
(542, 19, '_wpcom_is_markdown', '1'),
(543, 19, '_wp_old_slug', 'import-placeholder-for-64'),
(544, 19, '_regular_price', '45'),
(545, 19, '_sale_price', '35'),
(546, 19, '_length', '10'),
(547, 19, '_width', '8'),
(548, 19, '_height', '2'),
(549, 19, '_thumbnail_id', '48'),
(550, 19, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(551, 19, '_price', '35'),
(552, 49, '_wp_attached_file', '2021/03/hoodie-with-zipper-2.jpg'),
(553, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:32:"2021/03/hoodie-with-zipper-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:32:"hoodie-with-zipper-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:32:"hoodie-with-zipper-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:32:"hoodie-with-zipper-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(554, 49, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-zipper-2.jpg'),
(555, 20, '_wpcom_is_markdown', '1'),
(556, 20, '_wp_old_slug', 'import-placeholder-for-66'),
(557, 20, '_regular_price', '45'),
(558, 20, '_length', '8'),
(559, 20, '_width', '6'),
(560, 20, '_height', '2'),
(561, 20, '_thumbnail_id', '49'),
(562, 20, '_price', '45'),
(563, 50, '_wp_attached_file', '2021/03/long-sleeve-tee-2.jpg'),
(564, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:801;s:4:"file";s:29:"2021/03/long-sleeve-tee-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:29:"long-sleeve-tee-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:29:"long-sleeve-tee-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"long-sleeve-tee-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(565, 50, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/long-sleeve-tee-2.jpg'),
(566, 21, '_wpcom_is_markdown', '1'),
(567, 21, '_wp_old_slug', 'import-placeholder-for-68'),
(568, 21, '_regular_price', '25'),
(569, 21, '_length', '7'),
(570, 21, '_width', '5'),
(571, 21, '_height', '1'),
(572, 21, '_thumbnail_id', '50'),
(573, 21, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(574, 21, '_price', '25'),
(575, 51, '_wp_attached_file', '2021/03/polo-2.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(576, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:801;s:6:"height";i:800;s:4:"file";s:18:"2021/03/polo-2.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"polo-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"polo-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"polo-2-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"polo-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"polo-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"polo-2-768x767.jpg";s:5:"width";i:768;s:6:"height";i:767;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:18:"polo-2-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:18:"polo-2-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"polo-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(577, 51, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/polo-2.jpg'),
(578, 22, '_wpcom_is_markdown', '1'),
(579, 22, '_wp_old_slug', 'import-placeholder-for-70'),
(580, 22, '_regular_price', '20'),
(581, 22, '_length', '6'),
(582, 22, '_width', '5'),
(583, 22, '_height', '1'),
(584, 22, '_thumbnail_id', '51'),
(585, 22, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(586, 22, '_price', '20'),
(587, 52, '_wp_attached_file', '2021/03/album-1.jpg'),
(588, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:19:"2021/03/album-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:19:"album-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"album-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:19:"album-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"album-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:19:"album-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"album-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:19:"album-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:19:"album-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"album-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(589, 52, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/album-1.jpg'),
(590, 23, '_wpcom_is_markdown', '1'),
(591, 23, '_wp_old_slug', 'import-placeholder-for-73'),
(592, 23, '_regular_price', '15'),
(593, 23, '_thumbnail_id', '52'),
(594, 23, '_downloadable_files', 'a:2:{s:36:"ada17b20-51c7-4323-a16b-708cd38bcf9b";a:3:{s:2:"id";s:36:"ada17b20-51c7-4323-a16b-708cd38bcf9b";s:4:"name";s:8:"Single 1";s:4:"file";s:85:"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg";}s:36:"6704d3d6-9fad-4396-9cc8-7586c84ae3ce";a:3:{s:2:"id";s:36:"6704d3d6-9fad-4396-9cc8-7586c84ae3ce";s:4:"name";s:8:"Single 2";s:4:"file";s:84:"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg";}}'),
(595, 23, '_price', '15'),
(596, 53, '_wp_attached_file', '2021/03/single-1.jpg'),
(597, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:20:"2021/03/single-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"single-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"single-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"single-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"single-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:20:"single-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"single-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:20:"single-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:20:"single-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"single-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(598, 53, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/single-1.jpg'),
(599, 24, '_wpcom_is_markdown', '1'),
(600, 24, '_wp_old_slug', 'import-placeholder-for-75'),
(601, 24, '_regular_price', '3'),
(602, 24, '_sale_price', '2'),
(603, 24, '_thumbnail_id', '53'),
(604, 24, '_downloadable_files', 'a:1:{s:36:"307288b3-aa0d-4931-915d-f34c68af8e7d";a:3:{s:2:"id";s:36:"307288b3-aa0d-4931-915d-f34c68af8e7d";s:4:"name";s:6:"Single";s:4:"file";s:85:"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg";}}'),
(605, 24, '_price', '2'),
(606, 25, '_wpcom_is_markdown', ''),
(607, 25, '_wp_old_slug', 'import-placeholder-for-76'),
(608, 25, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(609, 25, '_regular_price', '20'),
(610, 25, '_thumbnail_id', '36'),
(611, 25, 'attribute_pa_color', 'red'),
(612, 25, 'attribute_pa_size', ''),
(613, 25, '_price', '20'),
(614, 26, '_wpcom_is_markdown', ''),
(615, 26, '_wp_old_slug', 'import-placeholder-for-77'),
(616, 26, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(617, 26, '_regular_price', '20'),
(618, 26, '_thumbnail_id', '37'),
(619, 26, 'attribute_pa_color', 'green'),
(620, 26, 'attribute_pa_size', ''),
(621, 26, '_price', '20'),
(622, 27, '_wpcom_is_markdown', ''),
(623, 27, '_wp_old_slug', 'import-placeholder-for-78'),
(624, 27, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(625, 27, '_regular_price', '15'),
(626, 27, '_thumbnail_id', '38'),
(627, 27, 'attribute_pa_color', 'blue'),
(628, 27, 'attribute_pa_size', ''),
(629, 27, '_price', '15'),
(630, 28, '_wpcom_is_markdown', ''),
(631, 28, '_wp_old_slug', 'import-placeholder-for-79'),
(632, 28, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(633, 28, '_regular_price', '45'),
(634, 28, '_sale_price', '42'),
(635, 28, '_thumbnail_id', '39'),
(636, 28, 'attribute_pa_color', 'red'),
(637, 28, 'attribute_logo', 'No'),
(638, 28, '_price', '42'),
(639, 11, '_price', '15'),
(640, 11, '_price', '20'),
(642, 29, '_wpcom_is_markdown', ''),
(643, 29, '_wp_old_slug', 'import-placeholder-for-80'),
(644, 29, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(645, 29, '_regular_price', '45'),
(646, 29, '_thumbnail_id', '41'),
(647, 29, 'attribute_pa_color', 'green'),
(648, 29, 'attribute_logo', 'No'),
(649, 29, '_price', '45'),
(650, 30, '_wpcom_is_markdown', ''),
(651, 30, '_wp_old_slug', 'import-placeholder-for-81'),
(652, 30, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(653, 30, '_regular_price', '45'),
(654, 30, '_thumbnail_id', '40'),
(655, 30, 'attribute_pa_color', 'blue'),
(656, 30, 'attribute_logo', 'No'),
(657, 30, '_price', '45'),
(658, 54, '_wp_attached_file', '2021/03/t-shirt-with-logo-1.jpg'),
(659, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:31:"2021/03/t-shirt-with-logo-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:31:"t-shirt-with-logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:31:"t-shirt-with-logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:31:"t-shirt-with-logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(660, 54, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/t-shirt-with-logo-1.jpg'),
(661, 31, '_wpcom_is_markdown', '1'),
(662, 31, '_wp_old_slug', 'import-placeholder-for-83'),
(663, 31, '_regular_price', '18'),
(664, 31, '_length', '10'),
(665, 31, '_width', '12'),
(666, 31, '_height', '0.5'),
(667, 31, '_thumbnail_id', '54'),
(668, 31, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(669, 31, '_price', '18'),
(670, 55, '_wp_attached_file', '2021/03/beanie-with-logo-1.jpg'),
(671, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:30:"2021/03/beanie-with-logo-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:30:"beanie-with-logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:30:"beanie-with-logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:30:"beanie-with-logo-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"beanie-with-logo-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:30:"beanie-with-logo-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:30:"beanie-with-logo-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:30:"beanie-with-logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:30:"beanie-with-logo-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"beanie-with-logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(672, 55, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-with-logo-1.jpg'),
(673, 32, '_wpcom_is_markdown', '1'),
(674, 32, '_wp_old_slug', 'import-placeholder-for-85'),
(675, 32, '_regular_price', '20'),
(676, 32, '_sale_price', '18'),
(677, 32, '_length', '6'),
(678, 32, '_width', '4'),
(679, 32, '_height', '1'),
(680, 32, '_thumbnail_id', '55'),
(681, 32, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(682, 32, '_price', '18'),
(683, 56, '_wp_attached_file', '2021/03/logo-1.jpg'),
(684, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:799;s:4:"file";s:18:"2021/03/logo-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"logo-1-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"logo-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"logo-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"logo-1-768x767.jpg";s:5:"width";i:768;s:6:"height";i:767;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:18:"logo-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:18:"logo-1-416x415.jpg";s:5:"width";i:416;s:6:"height";i:415;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"logo-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(685, 56, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/logo-1.jpg'),
(686, 33, '_wpcom_is_markdown', '1'),
(687, 33, '_wp_old_slug', 'import-placeholder-for-87'),
(688, 33, '_children', 'a:3:{i:0;i:13;i:1;i:14;i:2;i:15;}'),
(689, 33, '_product_image_gallery', '55,54,42'),
(690, 33, '_thumbnail_id', '56'),
(691, 33, '_price', '18'),
(692, 33, '_price', '45'),
(693, 57, '_wp_attached_file', '2021/03/pennant-1.jpg'),
(694, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:21:"2021/03/pennant-1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:21:"pennant-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"pennant-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:21:"pennant-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"pennant-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:21:"pennant-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"pennant-1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:21:"pennant-1-324x324.jpg";s:5:"width";i:324;s:6:"height";i:324;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:21:"pennant-1-416x416.jpg";s:5:"width";i:416;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"pennant-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(695, 57, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/pennant-1.jpg'),
(696, 34, '_wpcom_is_markdown', '1'),
(697, 34, '_wp_old_slug', 'import-placeholder-for-89'),
(698, 34, '_regular_price', '11.05'),
(699, 34, '_thumbnail_id', '57'),
(700, 34, '_product_url', 'https://mercantile.wordpress.org/product/wordpress-pennant/'),
(701, 34, '_button_text', 'Buy on the WordPress swag store!'),
(702, 34, '_price', '11.05'),
(705, 35, '_wpcom_is_markdown', ''),
(706, 35, '_wp_old_slug', 'import-placeholder-for-90'),
(707, 35, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(708, 35, '_regular_price', '45'),
(709, 35, '_thumbnail_id', '42'),
(710, 35, 'attribute_pa_color', 'blue'),
(711, 35, 'attribute_logo', 'Yes'),
(712, 35, '_price', '45'),
(713, 12, '_price', '42'),
(714, 12, '_price', '45'),
(715, 2, '_wp_trash_meta_status', 'publish'),
(716, 2, '_wp_trash_meta_time', '1616784545'),
(717, 2, '_wp_desired_post_slug', 'sample-page'),
(718, 6, '_edit_lock', '1616785316:1'),
(719, 59, '_edit_last', '1'),
(720, 59, '_edit_lock', '1616921909:1'),
(721, 59, '_regular_price', '50'),
(722, 59, 'total_sales', '20'),
(723, 59, '_tax_status', 'taxable'),
(724, 59, '_tax_class', ''),
(725, 59, '_manage_stock', 'no'),
(726, 59, '_backorders', 'no'),
(727, 59, '_sold_individually', 'no'),
(728, 59, '_virtual', 'yes'),
(729, 59, '_downloadable', 'no'),
(730, 59, '_download_limit', '-1'),
(731, 59, '_download_expiry', '-1'),
(732, 59, '_stock', NULL),
(733, 59, '_stock_status', 'instock'),
(734, 59, '_wc_average_rating', '0'),
(735, 59, '_wc_review_count', '0'),
(736, 59, '_product_version', '5.1.0'),
(737, 59, '_price', '50'),
(738, 60, '_order_key', 'wc_order_nueQlp79Ronxc'),
(739, 60, '_customer_user', '1'),
(740, 60, '_payment_method', 'cod'),
(741, 60, '_payment_method_title', 'Cash on delivery'),
(742, 60, '_customer_ip_address', '127.0.0.1'),
(743, 60, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(744, 60, '_created_via', 'checkout'),
(745, 60, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(746, 60, '_billing_first_name', 'Virendra'),
(747, 60, '_billing_last_name', 'Rathod'),
(748, 60, '_billing_address_1', '101'),
(749, 60, '_billing_address_2', 'test'),
(750, 60, '_billing_city', 'Los angeles'),
(751, 60, '_billing_state', 'CA'),
(752, 60, '_billing_postcode', '90001'),
(753, 60, '_billing_country', 'US'),
(754, 60, '_billing_email', 'user@admin.com'),
(755, 60, '_billing_phone', '1234567890'),
(756, 60, '_order_currency', 'USD'),
(757, 60, '_cart_discount', '0'),
(758, 60, '_cart_discount_tax', '0'),
(759, 60, '_order_shipping', '0.00'),
(760, 60, '_order_shipping_tax', '0'),
(761, 60, '_order_tax', '0'),
(762, 60, '_order_total', '50.00'),
(763, 60, '_order_version', '5.1.0'),
(764, 60, '_prices_include_tax', 'no'),
(765, 60, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(766, 60, '_shipping_address_index', '        '),
(767, 60, 'is_vat_exempt', 'no'),
(768, 60, '_download_permissions_granted', 'yes'),
(769, 60, '_recorded_sales', 'yes'),
(770, 60, '_recorded_coupon_usage_counts', 'yes'),
(771, 60, '_order_stock_reduced', 'yes'),
(772, 60, '_new_order_email_sent', 'true'),
(773, 60, '_edit_lock', '1616785697:1'),
(774, 61, '_edit_last', '1'),
(775, 61, '_edit_lock', '1616786056:1'),
(776, 61, 'discount_type', 'fixed_cart'),
(777, 61, 'coupon_amount', '10'),
(778, 61, 'individual_use', 'no'),
(779, 61, 'usage_limit', '1'),
(780, 61, 'usage_limit_per_user', '1'),
(781, 61, 'limit_usage_to_x_items', '0'),
(782, 61, 'usage_count', '1'),
(783, 61, 'date_expires', NULL),
(784, 61, 'free_shipping', 'no'),
(785, 61, 'exclude_sale_items', 'no'),
(786, 61, 'product_ids', '59'),
(788, 61, '_used_by', '1'),
(789, 63, '_order_key', 'wc_order_TzJ7KVLOoMK13'),
(790, 63, '_customer_user', '1'),
(791, 63, '_payment_method', 'cod'),
(792, 63, '_payment_method_title', 'Cash on delivery'),
(793, 63, '_customer_ip_address', '127.0.0.1'),
(794, 63, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(795, 63, '_created_via', 'checkout'),
(796, 63, '_cart_hash', '99b3f925c438415ef99e407b80b288a5'),
(797, 63, '_billing_first_name', 'Virendra'),
(798, 63, '_billing_last_name', 'Rathod'),
(799, 63, '_billing_address_1', '101'),
(800, 63, '_billing_address_2', 'test'),
(801, 63, '_billing_city', 'Los angeles'),
(802, 63, '_billing_state', 'CA'),
(803, 63, '_billing_postcode', '90001'),
(804, 63, '_billing_country', 'US'),
(805, 63, '_billing_email', 'user@admin.com'),
(806, 63, '_billing_phone', '1234567890'),
(807, 63, '_order_currency', 'USD'),
(808, 63, '_cart_discount', '10'),
(809, 63, '_cart_discount_tax', '0'),
(810, 63, '_order_shipping', '0.00'),
(811, 63, '_order_shipping_tax', '0'),
(812, 63, '_order_tax', '0'),
(813, 63, '_order_total', '40.00'),
(814, 63, '_order_version', '5.1.0'),
(815, 63, '_prices_include_tax', 'no'),
(816, 63, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(817, 63, '_shipping_address_index', '        '),
(820, 63, 'is_vat_exempt', 'no'),
(821, 63, '_download_permissions_granted', 'yes'),
(822, 63, '_recorded_sales', 'yes'),
(823, 63, '_recorded_coupon_usage_counts', 'yes'),
(824, 63, '_order_stock_reduced', 'yes'),
(825, 63, '_new_order_email_sent', 'true'),
(826, 64, '_order_key', 'wc_order_kqmoApShgI073'),
(827, 64, '_customer_user', '1'),
(828, 64, '_payment_method', 'cod'),
(829, 64, '_payment_method_title', 'Cash on delivery'),
(830, 64, '_customer_ip_address', '127.0.0.1'),
(831, 64, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(832, 64, '_created_via', 'checkout'),
(833, 64, '_cart_hash', '51ad960593d76d0b2e8fca2c2931f737'),
(834, 64, '_billing_first_name', 'Virendra'),
(835, 64, '_billing_last_name', 'Rathod'),
(836, 64, '_billing_address_1', '101'),
(837, 64, '_billing_address_2', 'test'),
(838, 64, '_billing_city', 'Los angeles'),
(839, 64, '_billing_state', 'CA'),
(840, 64, '_billing_postcode', '90001'),
(841, 64, '_billing_country', 'US'),
(842, 64, '_billing_email', 'user@admin.com'),
(843, 64, '_billing_phone', '1234567890'),
(844, 64, '_order_currency', 'USD'),
(845, 64, '_cart_discount', '0'),
(846, 64, '_cart_discount_tax', '0'),
(847, 64, '_order_shipping', '0.00'),
(848, 64, '_order_shipping_tax', '0'),
(849, 64, '_order_tax', '0'),
(850, 64, '_order_total', '100.00'),
(851, 64, '_order_version', '5.1.0'),
(852, 64, '_prices_include_tax', 'no'),
(853, 64, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(854, 64, '_shipping_address_index', '        '),
(855, 64, 'is_vat_exempt', 'no'),
(856, 64, '_download_permissions_granted', 'yes'),
(857, 64, '_recorded_sales', 'yes'),
(858, 64, '_recorded_coupon_usage_counts', 'yes'),
(859, 64, '_order_stock_reduced', 'yes'),
(860, 64, '_new_order_email_sent', 'true'),
(861, 65, '_order_key', 'wc_order_Iiwt6sTxB1VUT'),
(862, 65, '_customer_user', '1'),
(863, 65, '_payment_method', 'cod'),
(864, 65, '_payment_method_title', 'Cash on delivery'),
(865, 65, '_customer_ip_address', '127.0.0.1'),
(866, 65, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(867, 65, '_created_via', 'checkout'),
(868, 65, '_cart_hash', '51ad960593d76d0b2e8fca2c2931f737'),
(869, 65, '_billing_first_name', 'Virendra'),
(870, 65, '_billing_last_name', 'Rathod'),
(871, 65, '_billing_address_1', '101'),
(872, 65, '_billing_address_2', 'test'),
(873, 65, '_billing_city', 'Los angeles'),
(874, 65, '_billing_state', 'CA'),
(875, 65, '_billing_postcode', '90001'),
(876, 65, '_billing_country', 'US'),
(877, 65, '_billing_email', 'user@admin.com'),
(878, 65, '_billing_phone', '1234567890'),
(879, 65, '_order_currency', 'USD'),
(880, 65, '_cart_discount', '0'),
(881, 65, '_cart_discount_tax', '0'),
(882, 65, '_order_shipping', '0.00'),
(883, 65, '_order_shipping_tax', '0'),
(884, 65, '_order_tax', '0'),
(885, 65, '_order_total', '100.00'),
(886, 65, '_order_version', '5.1.0'),
(887, 65, '_prices_include_tax', 'no'),
(888, 65, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(889, 65, '_shipping_address_index', '        '),
(890, 65, 'is_vat_exempt', 'no'),
(891, 65, '_download_permissions_granted', 'yes'),
(892, 65, '_recorded_sales', 'yes'),
(893, 65, '_recorded_coupon_usage_counts', 'yes'),
(894, 65, '_order_stock_reduced', 'yes'),
(895, 65, '_new_order_email_sent', 'true'),
(896, 66, '_order_key', 'wc_order_FGLoWKDSjee9D'),
(897, 66, '_customer_user', '1'),
(898, 66, '_payment_method', 'cod'),
(899, 66, '_payment_method_title', 'Cash on delivery'),
(900, 66, '_customer_ip_address', '127.0.0.1'),
(901, 66, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(902, 66, '_created_via', 'checkout'),
(903, 66, '_cart_hash', '8ece93748521b04361e3937c0d48d76a'),
(904, 66, '_billing_first_name', 'Virendra'),
(905, 66, '_billing_last_name', 'Rathod'),
(906, 66, '_billing_address_1', '101'),
(907, 66, '_billing_address_2', 'test'),
(908, 66, '_billing_city', 'Los angeles'),
(909, 66, '_billing_state', 'CA'),
(910, 66, '_billing_postcode', '90001'),
(911, 66, '_billing_country', 'US'),
(912, 66, '_billing_email', 'user@admin.com'),
(913, 66, '_billing_phone', '1234567890'),
(914, 66, '_order_currency', 'USD'),
(915, 66, '_cart_discount', '0'),
(916, 66, '_cart_discount_tax', '0'),
(917, 66, '_order_shipping', '0.00'),
(918, 66, '_order_shipping_tax', '0'),
(919, 66, '_order_tax', '0'),
(920, 66, '_order_total', '65.00'),
(921, 66, '_order_version', '5.1.0'),
(922, 66, '_prices_include_tax', 'no'),
(923, 66, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(924, 66, '_shipping_address_index', '        '),
(925, 66, 'is_vat_exempt', 'no'),
(926, 66, '_recorded_sales', 'yes'),
(927, 66, '_recorded_coupon_usage_counts', 'yes'),
(928, 66, '_order_stock_reduced', 'yes'),
(929, 66, '_new_order_email_sent', 'true'),
(930, 67, '_order_key', 'wc_order_ZKZ0yFtZL5aBE'),
(931, 67, '_customer_user', '1'),
(932, 67, '_payment_method', 'cod'),
(933, 67, '_payment_method_title', 'Cash on delivery'),
(934, 67, '_customer_ip_address', '127.0.0.1'),
(935, 67, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(936, 67, '_created_via', 'checkout'),
(937, 67, '_cart_hash', '0ac62d07c89bdecdaa136af72f92d554'),
(938, 67, '_billing_first_name', 'Virendra'),
(939, 67, '_billing_last_name', 'Rathod'),
(940, 67, '_billing_address_1', '101'),
(941, 67, '_billing_address_2', 'test'),
(942, 67, '_billing_city', 'Los angeles'),
(943, 67, '_billing_state', 'CA'),
(944, 67, '_billing_postcode', '90001'),
(945, 67, '_billing_country', 'US'),
(946, 67, '_billing_email', 'user@admin.com'),
(947, 67, '_billing_phone', '1234567890'),
(948, 67, '_shipping_first_name', 'Virendra'),
(949, 67, '_shipping_last_name', 'Rathod'),
(950, 67, '_shipping_address_1', '101'),
(951, 67, '_shipping_address_2', 'test'),
(952, 67, '_shipping_city', 'Los angeles'),
(953, 67, '_shipping_state', 'CA'),
(954, 67, '_shipping_postcode', '90001'),
(955, 67, '_shipping_country', 'US'),
(956, 67, '_order_currency', 'USD'),
(957, 67, '_cart_discount', '0'),
(958, 67, '_cart_discount_tax', '0'),
(959, 67, '_order_shipping', '5.00'),
(960, 67, '_order_shipping_tax', '0'),
(961, 67, '_order_tax', '0'),
(962, 67, '_order_total', '91.00'),
(963, 67, '_order_version', '5.1.0'),
(964, 67, '_prices_include_tax', 'no'),
(965, 67, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(966, 67, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(967, 67, 'is_vat_exempt', 'no'),
(968, 67, '_download_permissions_granted', 'yes'),
(969, 67, '_recorded_sales', 'yes'),
(970, 67, '_recorded_coupon_usage_counts', 'yes'),
(971, 67, '_order_stock_reduced', 'yes'),
(972, 67, '_new_order_email_sent', 'true'),
(973, 68, '_order_key', 'wc_order_p06h2EV1MB8x5'),
(974, 68, '_customer_user', '1'),
(975, 68, '_payment_method', 'cod'),
(976, 68, '_payment_method_title', 'Cash on delivery'),
(977, 68, '_customer_ip_address', '127.0.0.1'),
(978, 68, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(979, 68, '_created_via', 'checkout'),
(980, 68, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(981, 68, '_billing_first_name', 'Virendra'),
(982, 68, '_billing_last_name', 'Rathod'),
(983, 68, '_billing_address_1', '101'),
(984, 68, '_billing_address_2', 'test'),
(985, 68, '_billing_city', 'Los angeles'),
(986, 68, '_billing_state', 'CA'),
(987, 68, '_billing_postcode', '90001'),
(988, 68, '_billing_country', 'US'),
(989, 68, '_billing_email', 'user@admin.com'),
(990, 68, '_billing_phone', '1234567890'),
(991, 68, '_order_currency', 'USD'),
(992, 68, '_cart_discount', '0'),
(993, 68, '_cart_discount_tax', '0'),
(994, 68, '_order_shipping', '0.00'),
(995, 68, '_order_shipping_tax', '0'),
(996, 68, '_order_tax', '0'),
(997, 68, '_order_total', '50.00'),
(998, 68, '_order_version', '5.1.0'),
(999, 68, '_prices_include_tax', 'no'),
(1000, 68, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1001, 68, '_shipping_address_index', '        '),
(1002, 68, 'is_vat_exempt', 'no'),
(1003, 68, '_download_permissions_granted', 'yes'),
(1004, 68, '_recorded_sales', 'yes'),
(1005, 68, '_recorded_coupon_usage_counts', 'yes'),
(1006, 68, '_order_stock_reduced', 'yes'),
(1007, 68, '_new_order_email_sent', 'true'),
(1008, 69, '_order_key', 'wc_order_SKMRHgLrjjNG7'),
(1009, 69, '_customer_user', '1'),
(1010, 69, '_payment_method', 'cod'),
(1011, 69, '_payment_method_title', 'Cash on delivery'),
(1012, 69, '_customer_ip_address', '127.0.0.1'),
(1013, 69, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1014, 69, '_created_via', 'checkout'),
(1015, 69, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1016, 69, '_billing_first_name', 'Virendra'),
(1017, 69, '_billing_last_name', 'Rathod'),
(1018, 69, '_billing_address_1', '101'),
(1019, 69, '_billing_address_2', 'test'),
(1020, 69, '_billing_city', 'Los angeles'),
(1021, 69, '_billing_state', 'CA'),
(1022, 69, '_billing_postcode', '90001'),
(1023, 69, '_billing_country', 'US'),
(1024, 69, '_billing_email', 'user@admin.com'),
(1025, 69, '_billing_phone', '1234567890'),
(1026, 69, '_order_currency', 'USD'),
(1027, 69, '_cart_discount', '0'),
(1028, 69, '_cart_discount_tax', '0'),
(1029, 69, '_order_shipping', '0.00'),
(1030, 69, '_order_shipping_tax', '0'),
(1031, 69, '_order_tax', '0'),
(1032, 69, '_order_total', '50.00'),
(1033, 69, '_order_version', '5.1.0'),
(1034, 69, '_prices_include_tax', 'no'),
(1035, 69, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1036, 69, '_shipping_address_index', '        '),
(1037, 69, 'is_vat_exempt', 'no'),
(1038, 69, '_download_permissions_granted', 'yes'),
(1039, 69, '_recorded_sales', 'yes'),
(1040, 69, '_recorded_coupon_usage_counts', 'yes'),
(1041, 69, '_order_stock_reduced', 'yes'),
(1042, 69, '_new_order_email_sent', 'true'),
(1043, 70, '_order_key', 'wc_order_aIUNgDnnJUiae'),
(1044, 70, '_customer_user', '1'),
(1045, 70, '_payment_method', 'cod'),
(1046, 70, '_payment_method_title', 'Cash on delivery'),
(1047, 70, '_customer_ip_address', '127.0.0.1'),
(1048, 70, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1049, 70, '_created_via', 'checkout'),
(1050, 70, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1051, 70, '_billing_first_name', 'Virendra'),
(1052, 70, '_billing_last_name', 'Rathod'),
(1053, 70, '_billing_address_1', '101'),
(1054, 70, '_billing_address_2', 'test'),
(1055, 70, '_billing_city', 'Los angeles'),
(1056, 70, '_billing_state', 'CA'),
(1057, 70, '_billing_postcode', '90001'),
(1058, 70, '_billing_country', 'US'),
(1059, 70, '_billing_email', 'user@admin.com'),
(1060, 70, '_billing_phone', '1234567890'),
(1061, 70, '_order_currency', 'USD'),
(1062, 70, '_cart_discount', '0'),
(1063, 70, '_cart_discount_tax', '0'),
(1064, 70, '_order_shipping', '0.00'),
(1065, 70, '_order_shipping_tax', '0'),
(1066, 70, '_order_tax', '0'),
(1067, 70, '_order_total', '50.00'),
(1068, 70, '_order_version', '5.1.0'),
(1069, 70, '_prices_include_tax', 'no'),
(1070, 70, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1071, 70, '_shipping_address_index', '        '),
(1072, 70, 'is_vat_exempt', 'no'),
(1073, 70, '_download_permissions_granted', 'yes'),
(1074, 70, '_recorded_sales', 'yes'),
(1075, 70, '_recorded_coupon_usage_counts', 'yes'),
(1076, 70, '_order_stock_reduced', 'yes'),
(1077, 70, '_new_order_email_sent', 'true'),
(1078, 71, '_order_key', 'wc_order_B82FooiHKgi7G'),
(1079, 71, '_customer_user', '1'),
(1080, 71, '_payment_method', 'cod'),
(1081, 71, '_payment_method_title', 'Cash on delivery'),
(1082, 71, '_customer_ip_address', '127.0.0.1'),
(1083, 71, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1084, 71, '_created_via', 'checkout'),
(1085, 71, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1086, 71, '_billing_first_name', 'Virendra'),
(1087, 71, '_billing_last_name', 'Rathod'),
(1088, 71, '_billing_address_1', '101'),
(1089, 71, '_billing_address_2', 'test'),
(1090, 71, '_billing_city', 'Los angeles'),
(1091, 71, '_billing_state', 'CA'),
(1092, 71, '_billing_postcode', '90001'),
(1093, 71, '_billing_country', 'US'),
(1094, 71, '_billing_email', 'user@admin.com'),
(1095, 71, '_billing_phone', '1234567890'),
(1096, 71, '_order_currency', 'USD'),
(1097, 71, '_cart_discount', '0'),
(1098, 71, '_cart_discount_tax', '0'),
(1099, 71, '_order_shipping', '0.00'),
(1100, 71, '_order_shipping_tax', '0'),
(1101, 71, '_order_tax', '0'),
(1102, 71, '_order_total', '50.00'),
(1103, 71, '_order_version', '5.1.0'),
(1104, 71, '_prices_include_tax', 'no'),
(1105, 71, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1106, 71, '_shipping_address_index', '        '),
(1107, 71, 'is_vat_exempt', 'no'),
(1108, 71, '_download_permissions_granted', 'yes'),
(1109, 71, '_recorded_sales', 'yes'),
(1110, 71, '_recorded_coupon_usage_counts', 'yes'),
(1111, 71, '_order_stock_reduced', 'yes'),
(1112, 71, '_new_order_email_sent', 'true'),
(1113, 72, '_order_key', 'wc_order_NWHJcQPAyfeGj'),
(1114, 72, '_customer_user', '1'),
(1115, 72, '_payment_method', 'cod'),
(1116, 72, '_payment_method_title', 'Cash on delivery'),
(1117, 72, '_customer_ip_address', '127.0.0.1'),
(1118, 72, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1119, 72, '_created_via', 'checkout'),
(1120, 72, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1121, 72, '_billing_first_name', 'Virendra'),
(1122, 72, '_billing_last_name', 'Rathod'),
(1123, 72, '_billing_address_1', '101'),
(1124, 72, '_billing_address_2', 'test'),
(1125, 72, '_billing_city', 'Los angeles'),
(1126, 72, '_billing_state', 'CA'),
(1127, 72, '_billing_postcode', '90001'),
(1128, 72, '_billing_country', 'US'),
(1129, 72, '_billing_email', 'user@admin.com'),
(1130, 72, '_billing_phone', '1234567890'),
(1131, 72, '_order_currency', 'USD'),
(1132, 72, '_cart_discount', '0'),
(1133, 72, '_cart_discount_tax', '0'),
(1134, 72, '_order_shipping', '0.00'),
(1135, 72, '_order_shipping_tax', '0'),
(1136, 72, '_order_tax', '0'),
(1137, 72, '_order_total', '50.00'),
(1138, 72, '_order_version', '5.1.0'),
(1139, 72, '_prices_include_tax', 'no'),
(1140, 72, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1141, 72, '_shipping_address_index', '        '),
(1142, 72, 'is_vat_exempt', 'no'),
(1143, 72, '_download_permissions_granted', 'yes'),
(1144, 72, '_recorded_sales', 'yes'),
(1145, 72, '_recorded_coupon_usage_counts', 'yes'),
(1146, 72, '_order_stock_reduced', 'yes'),
(1147, 72, '_new_order_email_sent', 'true'),
(1148, 73, '_order_key', 'wc_order_LxfuVHVT0nEtP'),
(1149, 73, '_customer_user', '1'),
(1150, 73, '_payment_method', 'cod'),
(1151, 73, '_payment_method_title', 'Cash on delivery'),
(1152, 73, '_customer_ip_address', '127.0.0.1'),
(1153, 73, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1154, 73, '_created_via', 'checkout'),
(1155, 73, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1156, 73, '_billing_first_name', 'Virendra'),
(1157, 73, '_billing_last_name', 'Rathod'),
(1158, 73, '_billing_address_1', '101'),
(1159, 73, '_billing_address_2', 'test'),
(1160, 73, '_billing_city', 'Los angeles'),
(1161, 73, '_billing_state', 'CA'),
(1162, 73, '_billing_postcode', '90001'),
(1163, 73, '_billing_country', 'US'),
(1164, 73, '_billing_email', 'user@admin.com'),
(1165, 73, '_billing_phone', '1234567890'),
(1166, 73, '_order_currency', 'USD'),
(1167, 73, '_cart_discount', '0'),
(1168, 73, '_cart_discount_tax', '0'),
(1169, 73, '_order_shipping', '0.00'),
(1170, 73, '_order_shipping_tax', '0'),
(1171, 73, '_order_tax', '0'),
(1172, 73, '_order_total', '50.00'),
(1173, 73, '_order_version', '5.1.0'),
(1174, 73, '_prices_include_tax', 'no'),
(1175, 73, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1176, 73, '_shipping_address_index', '        '),
(1177, 73, 'is_vat_exempt', 'no'),
(1178, 73, '_download_permissions_granted', 'yes'),
(1179, 73, '_recorded_sales', 'yes'),
(1180, 73, '_recorded_coupon_usage_counts', 'yes'),
(1181, 73, '_order_stock_reduced', 'yes'),
(1182, 73, '_new_order_email_sent', 'true'),
(1183, 74, '_order_key', 'wc_order_ypNNMagXkd5rn'),
(1184, 74, '_customer_user', '1'),
(1185, 74, '_payment_method', 'cod'),
(1186, 74, '_payment_method_title', 'Cash on delivery'),
(1187, 74, '_customer_ip_address', '127.0.0.1'),
(1188, 74, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1189, 74, '_created_via', 'checkout'),
(1190, 74, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1191, 74, '_billing_first_name', 'Virendra'),
(1192, 74, '_billing_last_name', 'Rathod'),
(1193, 74, '_billing_address_1', '101'),
(1194, 74, '_billing_address_2', 'test'),
(1195, 74, '_billing_city', 'Los angeles'),
(1196, 74, '_billing_state', 'CA'),
(1197, 74, '_billing_postcode', '90001'),
(1198, 74, '_billing_country', 'US'),
(1199, 74, '_billing_email', 'user@admin.com'),
(1200, 74, '_billing_phone', '1234567890'),
(1201, 74, '_order_currency', 'USD'),
(1202, 74, '_cart_discount', '0'),
(1203, 74, '_cart_discount_tax', '0'),
(1204, 74, '_order_shipping', '0.00'),
(1205, 74, '_order_shipping_tax', '0'),
(1206, 74, '_order_tax', '0'),
(1207, 74, '_order_total', '50.00'),
(1208, 74, '_order_version', '5.1.0'),
(1209, 74, '_prices_include_tax', 'no'),
(1210, 74, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1211, 74, '_shipping_address_index', '        '),
(1212, 74, 'is_vat_exempt', 'no'),
(1213, 74, '_download_permissions_granted', 'yes'),
(1214, 74, '_recorded_sales', 'yes'),
(1215, 74, '_recorded_coupon_usage_counts', 'yes'),
(1216, 74, '_order_stock_reduced', 'yes'),
(1217, 74, '_new_order_email_sent', 'true'),
(1218, 75, '_order_key', 'wc_order_Eg93F84wmaaOK'),
(1219, 75, '_customer_user', '1'),
(1220, 75, '_payment_method', 'cod'),
(1221, 75, '_payment_method_title', 'Cash on delivery'),
(1222, 75, '_customer_ip_address', '127.0.0.1'),
(1223, 75, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1224, 75, '_created_via', 'checkout'),
(1225, 75, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1226, 75, '_billing_first_name', 'Virendra'),
(1227, 75, '_billing_last_name', 'Rathod'),
(1228, 75, '_billing_address_1', '101'),
(1229, 75, '_billing_address_2', 'test'),
(1230, 75, '_billing_city', 'Los angeles'),
(1231, 75, '_billing_state', 'CA'),
(1232, 75, '_billing_postcode', '90001'),
(1233, 75, '_billing_country', 'US'),
(1234, 75, '_billing_email', 'user@admin.com'),
(1235, 75, '_billing_phone', '1234567890'),
(1236, 75, '_order_currency', 'USD'),
(1237, 75, '_cart_discount', '0'),
(1238, 75, '_cart_discount_tax', '0'),
(1239, 75, '_order_shipping', '0.00'),
(1240, 75, '_order_shipping_tax', '0'),
(1241, 75, '_order_tax', '0'),
(1242, 75, '_order_total', '50.00'),
(1243, 75, '_order_version', '5.1.0'),
(1244, 75, '_prices_include_tax', 'no'),
(1245, 75, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1246, 75, '_shipping_address_index', '        '),
(1247, 75, 'is_vat_exempt', 'no'),
(1248, 75, '_download_permissions_granted', 'yes'),
(1249, 75, '_recorded_sales', 'yes'),
(1250, 75, '_recorded_coupon_usage_counts', 'yes'),
(1251, 75, '_order_stock_reduced', 'yes'),
(1252, 75, '_new_order_email_sent', 'true'),
(1253, 76, '_order_key', 'wc_order_arUMTUT8I3hG5'),
(1254, 76, '_customer_user', '1'),
(1255, 76, '_payment_method', 'cod'),
(1256, 76, '_payment_method_title', 'Cash on delivery'),
(1257, 76, '_customer_ip_address', '127.0.0.1'),
(1258, 76, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1259, 76, '_created_via', 'checkout'),
(1260, 76, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1261, 76, '_billing_first_name', 'Virendra'),
(1262, 76, '_billing_last_name', 'Rathod'),
(1263, 76, '_billing_address_1', '101'),
(1264, 76, '_billing_address_2', 'test'),
(1265, 76, '_billing_city', 'Los angeles'),
(1266, 76, '_billing_state', 'CA'),
(1267, 76, '_billing_postcode', '90001'),
(1268, 76, '_billing_country', 'US'),
(1269, 76, '_billing_email', 'user@admin.com'),
(1270, 76, '_billing_phone', '1234567890'),
(1271, 76, '_order_currency', 'USD'),
(1272, 76, '_cart_discount', '0'),
(1273, 76, '_cart_discount_tax', '0'),
(1274, 76, '_order_shipping', '0.00'),
(1275, 76, '_order_shipping_tax', '0'),
(1276, 76, '_order_tax', '0'),
(1277, 76, '_order_total', '50.00'),
(1278, 76, '_order_version', '5.1.0'),
(1279, 76, '_prices_include_tax', 'no'),
(1280, 76, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1281, 76, '_shipping_address_index', '        '),
(1282, 76, 'is_vat_exempt', 'no'),
(1283, 76, '_download_permissions_granted', 'yes'),
(1284, 76, '_recorded_sales', 'yes'),
(1285, 76, '_recorded_coupon_usage_counts', 'yes'),
(1286, 76, '_order_stock_reduced', 'yes'),
(1287, 76, '_new_order_email_sent', 'true'),
(1288, 77, '_order_key', 'wc_order_x4VHhN5Cl1owb'),
(1289, 77, '_customer_user', '1'),
(1290, 77, '_payment_method', 'cod'),
(1291, 77, '_payment_method_title', 'Cash on delivery'),
(1292, 77, '_customer_ip_address', '127.0.0.1'),
(1293, 77, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1294, 77, '_created_via', 'checkout'),
(1295, 77, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1296, 77, '_billing_first_name', 'Virendra'),
(1297, 77, '_billing_last_name', 'Rathod'),
(1298, 77, '_billing_address_1', '101'),
(1299, 77, '_billing_address_2', 'test'),
(1300, 77, '_billing_city', 'Los angeles'),
(1301, 77, '_billing_state', 'CA'),
(1302, 77, '_billing_postcode', '90001'),
(1303, 77, '_billing_country', 'US'),
(1304, 77, '_billing_email', 'user@admin.com'),
(1305, 77, '_billing_phone', '1234567890'),
(1306, 77, '_order_currency', 'USD'),
(1307, 77, '_cart_discount', '0'),
(1308, 77, '_cart_discount_tax', '0'),
(1309, 77, '_order_shipping', '0.00'),
(1310, 77, '_order_shipping_tax', '0'),
(1311, 77, '_order_tax', '0'),
(1312, 77, '_order_total', '50.00'),
(1313, 77, '_order_version', '5.1.0'),
(1314, 77, '_prices_include_tax', 'no'),
(1315, 77, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1316, 77, '_shipping_address_index', '        '),
(1317, 77, 'is_vat_exempt', 'no'),
(1318, 77, '_download_permissions_granted', 'yes'),
(1319, 77, '_recorded_sales', 'yes'),
(1320, 77, '_recorded_coupon_usage_counts', 'yes'),
(1321, 77, '_order_stock_reduced', 'yes'),
(1322, 77, '_new_order_email_sent', 'true'),
(1323, 78, 'discount_type', 'percent'),
(1324, 78, 'coupon_amount', '10'),
(1325, 78, 'individual_use', 'yes'),
(1326, 78, 'product_ids', ''),
(1327, 78, 'exclude_product_ids', ''),
(1328, 78, 'usage_limit', '1'),
(1329, 78, 'expiry_date', ''),
(1330, 78, 'apply_before_tax', 'yes');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1331, 78, 'free_shipping', 'no'),
(1332, 79, '_order_key', 'wc_order_PMomzMPgyT36B'),
(1333, 79, '_customer_user', '1'),
(1334, 79, '_payment_method', 'cod'),
(1335, 79, '_payment_method_title', 'Cash on delivery'),
(1336, 79, '_customer_ip_address', '127.0.0.1'),
(1337, 79, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1338, 79, '_created_via', 'checkout'),
(1339, 79, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1340, 79, '_billing_first_name', 'Virendra'),
(1341, 79, '_billing_last_name', 'Rathod'),
(1342, 79, '_billing_address_1', '101'),
(1343, 79, '_billing_address_2', 'test'),
(1344, 79, '_billing_city', 'Los angeles'),
(1345, 79, '_billing_state', 'CA'),
(1346, 79, '_billing_postcode', '90001'),
(1347, 79, '_billing_country', 'US'),
(1348, 79, '_billing_email', 'user@admin.com'),
(1349, 79, '_billing_phone', '1234567890'),
(1350, 79, '_order_currency', 'USD'),
(1351, 79, '_cart_discount', '0'),
(1352, 79, '_cart_discount_tax', '0'),
(1353, 79, '_order_shipping', '0.00'),
(1354, 79, '_order_shipping_tax', '0'),
(1355, 79, '_order_tax', '0'),
(1356, 79, '_order_total', '50.00'),
(1357, 79, '_order_version', '5.1.0'),
(1358, 79, '_prices_include_tax', 'no'),
(1359, 79, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1360, 79, '_shipping_address_index', '        '),
(1361, 79, 'is_vat_exempt', 'no'),
(1362, 79, '_download_permissions_granted', 'yes'),
(1363, 79, '_recorded_sales', 'yes'),
(1364, 79, '_recorded_coupon_usage_counts', 'yes'),
(1365, 79, '_order_stock_reduced', 'yes'),
(1366, 79, '_new_order_email_sent', 'true'),
(1367, 80, 'discount_type', 'percent'),
(1368, 80, 'coupon_amount', '10'),
(1369, 80, 'individual_use', 'yes'),
(1370, 80, 'product_ids', ''),
(1371, 80, 'exclude_product_ids', ''),
(1372, 80, 'usage_limit', '1'),
(1373, 80, 'expiry_date', ''),
(1374, 80, 'apply_before_tax', 'yes'),
(1375, 80, 'free_shipping', 'no'),
(1376, 81, '_order_key', 'wc_order_U671CGzbGvbIq'),
(1377, 81, '_customer_user', '1'),
(1378, 81, '_payment_method', 'cod'),
(1379, 81, '_payment_method_title', 'Cash on delivery'),
(1380, 81, '_customer_ip_address', '127.0.0.1'),
(1381, 81, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1382, 81, '_created_via', 'checkout'),
(1383, 81, '_cart_hash', '9686bc40c7ed872727f6e6a1a6369bed'),
(1384, 81, '_billing_first_name', 'Virendra'),
(1385, 81, '_billing_last_name', 'Rathod'),
(1386, 81, '_billing_address_1', '101'),
(1387, 81, '_billing_address_2', 'test'),
(1388, 81, '_billing_city', 'Los angeles'),
(1389, 81, '_billing_state', 'CA'),
(1390, 81, '_billing_postcode', '90001'),
(1391, 81, '_billing_country', 'US'),
(1392, 81, '_billing_email', 'user@admin.com'),
(1393, 81, '_billing_phone', '1234567890'),
(1394, 81, '_order_currency', 'USD'),
(1395, 81, '_cart_discount', '0'),
(1396, 81, '_cart_discount_tax', '0'),
(1397, 81, '_order_shipping', '0.00'),
(1398, 81, '_order_shipping_tax', '0'),
(1399, 81, '_order_tax', '0'),
(1400, 81, '_order_total', '50.00'),
(1401, 81, '_order_version', '5.1.0'),
(1402, 81, '_prices_include_tax', 'no'),
(1403, 81, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1404, 81, '_shipping_address_index', '        '),
(1405, 81, 'is_vat_exempt', 'no'),
(1406, 81, '_download_permissions_granted', 'yes'),
(1407, 81, '_recorded_sales', 'yes'),
(1408, 81, '_recorded_coupon_usage_counts', 'yes'),
(1409, 81, '_order_stock_reduced', 'yes'),
(1410, 81, '_new_order_email_sent', 'true'),
(1411, 82, 'discount_type', 'percent'),
(1412, 82, 'coupon_amount', '10'),
(1413, 82, 'individual_use', 'yes'),
(1414, 82, 'product_ids', ''),
(1415, 82, 'exclude_product_ids', ''),
(1416, 82, 'usage_limit', '1'),
(1417, 82, 'expiry_date', ''),
(1418, 82, 'apply_before_tax', 'yes'),
(1419, 82, 'free_shipping', 'no'),
(1420, 82, 'usage_limit_per_user', '0'),
(1421, 82, 'limit_usage_to_x_items', NULL),
(1422, 82, 'usage_count', '1'),
(1423, 82, 'date_expires', NULL),
(1424, 82, 'exclude_sale_items', 'no'),
(1426, 83, '_order_key', 'wc_order_iLuyrVqyGhpbh'),
(1427, 83, '_customer_user', '1'),
(1428, 83, '_payment_method', 'cod'),
(1429, 83, '_payment_method_title', 'Cash on delivery'),
(1430, 83, '_customer_ip_address', '127.0.0.1'),
(1431, 83, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1432, 83, '_created_via', 'checkout'),
(1433, 83, '_cart_hash', '16060c719abdb6b9d277a6f9d1d358fc'),
(1434, 83, '_billing_first_name', 'Virendra'),
(1435, 83, '_billing_last_name', 'Rathod'),
(1436, 83, '_billing_address_1', '101'),
(1437, 83, '_billing_address_2', 'test'),
(1438, 83, '_billing_city', 'Los angeles'),
(1439, 83, '_billing_state', 'CA'),
(1440, 83, '_billing_postcode', '90001'),
(1441, 83, '_billing_country', 'US'),
(1442, 83, '_billing_email', 'user@admin.com'),
(1443, 83, '_billing_phone', '1234567890'),
(1444, 83, '_shipping_first_name', 'Virendra'),
(1445, 83, '_shipping_last_name', 'Rathod'),
(1446, 83, '_shipping_address_1', '101'),
(1447, 83, '_shipping_address_2', 'test'),
(1448, 83, '_shipping_city', 'Los angeles'),
(1449, 83, '_shipping_state', 'CA'),
(1450, 83, '_shipping_postcode', '90001'),
(1451, 83, '_shipping_country', 'US'),
(1452, 83, '_order_currency', 'USD'),
(1453, 83, '_cart_discount', '5.2'),
(1454, 83, '_cart_discount_tax', '0'),
(1455, 83, '_order_shipping', '5.00'),
(1456, 83, '_order_shipping_tax', '0'),
(1457, 83, '_order_tax', '0'),
(1458, 83, '_order_total', '51.80'),
(1459, 83, '_order_version', '5.1.0'),
(1460, 83, '_prices_include_tax', 'no'),
(1461, 83, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1462, 83, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1464, 83, 'is_vat_exempt', 'no'),
(1465, 83, '_download_permissions_granted', 'yes'),
(1466, 83, '_recorded_sales', 'yes'),
(1467, 83, '_recorded_coupon_usage_counts', 'yes'),
(1468, 82, '_used_by', '1'),
(1469, 83, '_order_stock_reduced', 'yes'),
(1470, 83, '_new_order_email_sent', 'true'),
(1471, 84, '_order_key', 'wc_order_z3ilowx2PGj3j'),
(1472, 84, '_customer_user', '1'),
(1473, 84, '_payment_method', 'cod'),
(1474, 84, '_payment_method_title', 'Cash on delivery'),
(1475, 84, '_customer_ip_address', '127.0.0.1'),
(1476, 84, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1477, 84, '_created_via', 'checkout'),
(1478, 84, '_cart_hash', 'c7596a9c0eed1bfd0ebd06517a48f76c'),
(1479, 84, '_billing_first_name', 'Virendra'),
(1480, 84, '_billing_last_name', 'Rathod'),
(1481, 84, '_billing_address_1', '101'),
(1482, 84, '_billing_address_2', 'test'),
(1483, 84, '_billing_city', 'Los angeles'),
(1484, 84, '_billing_state', 'CA'),
(1485, 84, '_billing_postcode', '90001'),
(1486, 84, '_billing_country', 'US'),
(1487, 84, '_billing_email', 'user@admin.com'),
(1488, 84, '_billing_phone', '1234567890'),
(1489, 84, '_shipping_first_name', 'Virendra'),
(1490, 84, '_shipping_last_name', 'Rathod'),
(1491, 84, '_shipping_address_1', '101'),
(1492, 84, '_shipping_address_2', 'test'),
(1493, 84, '_shipping_city', 'Los angeles'),
(1494, 84, '_shipping_state', 'CA'),
(1495, 84, '_shipping_postcode', '90001'),
(1496, 84, '_shipping_country', 'US'),
(1497, 84, '_order_currency', 'USD'),
(1498, 84, '_cart_discount', '0'),
(1499, 84, '_cart_discount_tax', '0'),
(1500, 84, '_order_shipping', '5.00'),
(1501, 84, '_order_shipping_tax', '0'),
(1502, 84, '_order_tax', '0'),
(1503, 84, '_order_total', '60.00'),
(1504, 84, '_order_version', '5.1.0'),
(1505, 84, '_prices_include_tax', 'no'),
(1506, 84, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1507, 84, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1508, 84, 'is_vat_exempt', 'no'),
(1509, 84, '_download_permissions_granted', 'yes'),
(1510, 84, '_recorded_sales', 'yes'),
(1511, 84, '_recorded_coupon_usage_counts', 'yes'),
(1512, 84, '_order_stock_reduced', 'yes'),
(1513, 84, '_new_order_email_sent', 'true'),
(1514, 85, '_order_key', 'wc_order_dGL7dwDMisKeV'),
(1515, 85, '_customer_user', '1'),
(1516, 85, '_payment_method', 'cod'),
(1517, 85, '_payment_method_title', 'Cash on delivery'),
(1518, 85, '_customer_ip_address', '127.0.0.1'),
(1519, 85, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1520, 85, '_created_via', 'checkout'),
(1521, 85, '_cart_hash', 'e7d146a28c56417ae3698b85c0ae784b'),
(1522, 85, '_billing_first_name', 'Virendra'),
(1523, 85, '_billing_last_name', 'Rathod'),
(1524, 85, '_billing_address_1', '101'),
(1525, 85, '_billing_address_2', 'test'),
(1526, 85, '_billing_city', 'Los angeles'),
(1527, 85, '_billing_state', 'CA'),
(1528, 85, '_billing_postcode', '90001'),
(1529, 85, '_billing_country', 'US'),
(1530, 85, '_billing_email', 'user@admin.com'),
(1531, 85, '_billing_phone', '1234567890'),
(1532, 85, '_shipping_first_name', 'Virendra'),
(1533, 85, '_shipping_last_name', 'Rathod'),
(1534, 85, '_shipping_address_1', '101'),
(1535, 85, '_shipping_address_2', 'test'),
(1536, 85, '_shipping_city', 'Los angeles'),
(1537, 85, '_shipping_state', 'CA'),
(1538, 85, '_shipping_postcode', '90001'),
(1539, 85, '_shipping_country', 'US'),
(1540, 85, '_order_currency', 'USD'),
(1541, 85, '_cart_discount', '0'),
(1542, 85, '_cart_discount_tax', '0'),
(1543, 85, '_order_shipping', '5.00'),
(1544, 85, '_order_shipping_tax', '0'),
(1545, 85, '_order_tax', '0'),
(1546, 85, '_order_total', '38.00'),
(1547, 85, '_order_version', '5.1.0'),
(1548, 85, '_prices_include_tax', 'no'),
(1549, 85, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1550, 85, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1551, 85, 'is_vat_exempt', 'no'),
(1552, 85, '_recorded_sales', 'yes'),
(1553, 85, '_recorded_coupon_usage_counts', 'yes'),
(1554, 85, '_order_stock_reduced', 'yes'),
(1555, 85, '_new_order_email_sent', 'true'),
(1556, 86, '_order_key', 'wc_order_ElUEf7xnE5jhG'),
(1557, 86, '_customer_user', '1'),
(1558, 86, '_payment_method', 'cod'),
(1559, 86, '_payment_method_title', 'Cash on delivery'),
(1560, 86, '_customer_ip_address', '127.0.0.1'),
(1561, 86, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1562, 86, '_created_via', 'checkout'),
(1563, 86, '_cart_hash', '871f5fb168f0e3679af2aadb3cda7c5e'),
(1564, 86, '_billing_first_name', 'Virendra'),
(1565, 86, '_billing_last_name', 'Rathod'),
(1566, 86, '_billing_address_1', '101'),
(1567, 86, '_billing_address_2', 'test'),
(1568, 86, '_billing_city', 'Los angeles'),
(1569, 86, '_billing_state', 'CA'),
(1570, 86, '_billing_postcode', '90001'),
(1571, 86, '_billing_country', 'US'),
(1572, 86, '_billing_email', 'user@admin.com'),
(1573, 86, '_billing_phone', '1234567890'),
(1574, 86, '_shipping_first_name', 'Virendra'),
(1575, 86, '_shipping_last_name', 'Rathod'),
(1576, 86, '_shipping_address_1', '101'),
(1577, 86, '_shipping_address_2', 'test'),
(1578, 86, '_shipping_city', 'Los angeles'),
(1579, 86, '_shipping_state', 'CA'),
(1580, 86, '_shipping_postcode', '90001'),
(1581, 86, '_shipping_country', 'US'),
(1582, 86, '_order_currency', 'USD'),
(1583, 86, '_cart_discount', '0'),
(1584, 86, '_cart_discount_tax', '0'),
(1585, 86, '_order_shipping', '5.00'),
(1586, 86, '_order_shipping_tax', '0'),
(1587, 86, '_order_tax', '0'),
(1588, 86, '_order_total', '76.00'),
(1589, 86, '_order_version', '5.1.0'),
(1590, 86, '_prices_include_tax', 'no'),
(1591, 86, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1592, 86, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1593, 86, 'is_vat_exempt', 'no'),
(1594, 86, '_download_permissions_granted', 'yes'),
(1595, 86, '_recorded_sales', 'yes'),
(1596, 86, '_recorded_coupon_usage_counts', 'yes'),
(1597, 86, '_order_stock_reduced', 'yes'),
(1598, 86, '_new_order_email_sent', 'true'),
(1599, 87, '_order_key', 'wc_order_8ndrjF5QpsQK1'),
(1600, 87, '_customer_user', '1'),
(1601, 87, '_payment_method', 'cod'),
(1602, 87, '_payment_method_title', 'Cash on delivery'),
(1603, 87, '_customer_ip_address', '127.0.0.1'),
(1604, 87, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1605, 87, '_created_via', 'checkout'),
(1606, 87, '_cart_hash', '30896a62b76770d37d1199c57362ae95'),
(1607, 87, '_billing_first_name', 'Virendra'),
(1608, 87, '_billing_last_name', 'Rathod'),
(1609, 87, '_billing_address_1', '101'),
(1610, 87, '_billing_address_2', 'test'),
(1611, 87, '_billing_city', 'Los angeles'),
(1612, 87, '_billing_state', 'CA'),
(1613, 87, '_billing_postcode', '90001'),
(1614, 87, '_billing_country', 'US'),
(1615, 87, '_billing_email', 'user@admin.com'),
(1616, 87, '_billing_phone', '1234567890'),
(1617, 87, '_shipping_first_name', 'Virendra'),
(1618, 87, '_shipping_last_name', 'Rathod'),
(1619, 87, '_shipping_address_1', '101'),
(1620, 87, '_shipping_address_2', 'test'),
(1621, 87, '_shipping_city', 'Los angeles'),
(1622, 87, '_shipping_state', 'CA'),
(1623, 87, '_shipping_postcode', '90001'),
(1624, 87, '_shipping_country', 'US'),
(1625, 87, '_order_currency', 'USD'),
(1626, 87, '_cart_discount', '0'),
(1627, 87, '_cart_discount_tax', '0'),
(1628, 87, '_order_shipping', '5.00'),
(1629, 87, '_order_shipping_tax', '0'),
(1630, 87, '_order_tax', '0'),
(1631, 87, '_order_total', '95.00'),
(1632, 87, '_order_version', '5.1.0'),
(1633, 87, '_prices_include_tax', 'no'),
(1634, 87, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1635, 87, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1636, 87, 'is_vat_exempt', 'no'),
(1637, 87, '_download_permissions_granted', 'yes'),
(1638, 87, '_recorded_sales', 'yes'),
(1639, 87, '_recorded_coupon_usage_counts', 'yes'),
(1640, 87, '_order_stock_reduced', 'yes'),
(1641, 87, '_new_order_email_sent', 'true'),
(1642, 88, '_order_key', 'wc_order_W8pi7mAB6MOX9'),
(1643, 88, '_customer_user', '1'),
(1644, 88, '_payment_method', 'cod'),
(1645, 88, '_payment_method_title', 'Cash on delivery'),
(1646, 88, '_customer_ip_address', '127.0.0.1'),
(1647, 88, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0'),
(1648, 88, '_created_via', 'checkout'),
(1649, 88, '_cart_hash', 'adde6a6b3e08c5490b4cc1dd84adc2e8'),
(1650, 88, '_billing_first_name', 'Virendra'),
(1651, 88, '_billing_last_name', 'Rathod'),
(1652, 88, '_billing_address_1', '101'),
(1653, 88, '_billing_address_2', 'test'),
(1654, 88, '_billing_city', 'Los angeles'),
(1655, 88, '_billing_state', 'CA'),
(1656, 88, '_billing_postcode', '90001'),
(1657, 88, '_billing_country', 'US'),
(1658, 88, '_billing_email', 'user@admin.com'),
(1659, 88, '_billing_phone', '1234567890'),
(1660, 88, '_shipping_first_name', 'Virendra'),
(1661, 88, '_shipping_last_name', 'Rathod'),
(1662, 88, '_shipping_address_1', '101'),
(1663, 88, '_shipping_address_2', 'test'),
(1664, 88, '_shipping_city', 'Los angeles'),
(1665, 88, '_shipping_state', 'CA'),
(1666, 88, '_shipping_postcode', '90001'),
(1667, 88, '_shipping_country', 'US'),
(1668, 88, '_order_currency', 'USD'),
(1669, 88, '_cart_discount', '0'),
(1670, 88, '_cart_discount_tax', '0'),
(1671, 88, '_order_shipping', '5.00'),
(1672, 88, '_order_shipping_tax', '0'),
(1673, 88, '_order_tax', '0'),
(1674, 88, '_order_total', '68.00'),
(1675, 88, '_order_version', '5.1.0'),
(1676, 88, '_prices_include_tax', 'no'),
(1677, 88, '_billing_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US user@admin.com 1234567890'),
(1678, 88, '_shipping_address_index', 'Virendra Rathod  101 test Los angeles CA 90001 US'),
(1679, 88, 'is_vat_exempt', 'no'),
(1680, 88, '_download_permissions_granted', 'yes'),
(1681, 88, '_recorded_sales', 'yes'),
(1682, 88, '_recorded_coupon_usage_counts', 'yes'),
(1683, 88, '_order_stock_reduced', 'yes'),
(1684, 88, '_new_order_email_sent', 'true'),
(1685, 88, '_edit_lock', '1616921000:1'),
(1686, 33, '_edit_last', '1'),
(1687, 33, '_edit_lock', '1616921931:1'),
(1688, 24, '_edit_last', '1'),
(1689, 24, '_edit_lock', '1616921945:1'),
(1690, 17, '_edit_last', '1'),
(1692, 17, '_edit_lock', '1616921960:1'),
(1693, 12, '_edit_last', '1'),
(1695, 12, '_edit_lock', '1616922056:1'),
(1696, 89, '_edit_last', '1'),
(1697, 89, '_regular_price', '200'),
(1698, 89, 'total_sales', '0'),
(1699, 89, '_tax_status', 'taxable'),
(1700, 89, '_tax_class', ''),
(1701, 89, '_manage_stock', 'no'),
(1702, 89, '_backorders', 'no'),
(1703, 89, '_sold_individually', 'no'),
(1704, 89, '_virtual', 'yes'),
(1705, 89, '_downloadable', 'no'),
(1706, 89, '_download_limit', '-1'),
(1707, 89, '_download_expiry', '-1'),
(1708, 89, '_stock', NULL),
(1709, 89, '_stock_status', 'instock'),
(1710, 89, '_wc_average_rating', '0'),
(1711, 89, '_wc_review_count', '0'),
(1712, 89, '_product_version', '5.1.0'),
(1713, 89, '_price', '200'),
(1714, 89, '_edit_lock', '1616921983:1'),
(1715, 24, '_wp_trash_meta_status', 'publish'),
(1716, 24, '_wp_trash_meta_time', '1616922207'),
(1717, 24, '_wp_desired_post_slug', 'single'),
(1718, 22, '_wp_trash_meta_status', 'publish'),
(1719, 22, '_wp_trash_meta_time', '1616922222'),
(1720, 22, '_wp_desired_post_slug', 'polo'),
(1721, 18, '_wp_trash_meta_status', 'publish'),
(1722, 18, '_wp_trash_meta_time', '1616922230'),
(1723, 18, '_wp_desired_post_slug', 'sunglasses'),
(1724, 14, '_wp_trash_meta_status', 'publish'),
(1725, 14, '_wp_trash_meta_time', '1616922239'),
(1726, 14, '_wp_desired_post_slug', 't-shirt');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-03-26 18:32:34', '2021-03-26 18:32:34', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2021-03-26 18:32:34', '2021-03-26 18:32:34', '', 0, 'http://localhost/wootest/?p=1', 0, 'post', '', 1),
(2, 1, '2021-03-26 18:32:34', '2021-03-26 18:32:34', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost/wootest/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2021-03-26 18:49:05', '2021-03-26 18:49:05', '', 0, 'http://localhost/wootest/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-03-26 18:32:34', '2021-03-26 18:32:34', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wootest.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-03-26 18:32:34', '2021-03-26 18:32:34', '', 0, 'http://localhost/wootest/?page_id=3', 0, 'page', '', 0),
(4, 1, '2021-03-26 18:32:54', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2021-03-26 18:32:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/wootest/?p=4', 0, 'post', '', 0),
(5, 1, '2021-03-26 18:34:59', '2021-03-26 18:34:59', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2021-03-26 18:34:59', '2021-03-26 18:34:59', '', 0, 'http://localhost/wootest/wp-content/uploads/2021/03/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2021-03-26 18:36:39', '2021-03-26 18:36:39', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2021-03-26 18:36:39', '2021-03-26 18:36:39', '', 0, 'http://localhost/wootest/shop/', 0, 'page', '', 0),
(7, 1, '2021-03-26 18:36:39', '2021-03-26 18:36:39', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2021-03-26 18:36:39', '2021-03-26 18:36:39', '', 0, 'http://localhost/wootest/cart/', 0, 'page', '', 0),
(8, 1, '2021-03-26 18:36:40', '2021-03-26 18:36:40', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2021-03-26 18:36:40', '2021-03-26 18:36:40', '', 0, 'http://localhost/wootest/checkout/', 0, 'page', '', 0),
(9, 1, '2021-03-26 18:36:40', '2021-03-26 18:36:40', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2021-03-26 18:36:40', '2021-03-26 18:36:40', '', 0, 'http://localhost/wootest/my-account/', 0, 'page', '', 0),
(11, 1, '2021-03-26 18:40:09', '2021-03-26 18:40:09', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'V-Neck T-Shirt', 'This is a variable product.', 'publish', 'open', 'closed', '', 'v-neck-t-shirt', '', '', '2021-03-26 18:42:28', '2021-03-26 18:42:28', '', 0, 'http://localhost/wootest/product/import-placeholder-for-44/', 0, 'product', '', 0),
(12, 1, '2021-03-26 18:40:11', '2021-03-26 18:40:11', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie', 'This is a variable product.', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2021-03-28 09:00:55', '2021-03-28 09:00:55', '', 0, 'http://localhost/wootest/product/import-placeholder-for-45/', 0, 'product', '', 0),
(13, 1, '2021-03-26 18:40:13', '2021-03-26 18:40:13', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2021-03-26 18:41:24', '2021-03-26 18:41:24', '', 0, 'http://localhost/wootest/product/import-placeholder-for-46/', 0, 'product', '', 0),
(14, 1, '2021-03-26 18:40:14', '2021-03-26 18:40:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt', 'This is a simple product.', 'trash', 'open', 'closed', '', 't-shirt__trashed', '', '', '2021-03-28 09:03:59', '2021-03-28 09:03:59', '', 0, 'http://localhost/wootest/product/import-placeholder-for-47/', 0, 'product', '', 0),
(15, 1, '2021-03-26 18:40:15', '2021-03-26 18:40:15', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie', '', '', '2021-03-26 18:41:35', '2021-03-26 18:41:35', '', 0, 'http://localhost/wootest/product/import-placeholder-for-48/', 0, 'product', '', 0),
(16, 1, '2021-03-26 18:40:17', '2021-03-26 18:40:17', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Belt', 'This is a simple product.', 'publish', 'open', 'closed', '', 'belt', '', '', '2021-03-26 18:41:39', '2021-03-26 18:41:39', '', 0, 'http://localhost/wootest/product/import-placeholder-for-58/', 0, 'product', '', 0),
(17, 1, '2021-03-26 18:40:18', '2021-03-26 18:40:18', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Cap', 'This is a simple product.', 'publish', 'open', 'closed', '', 'cap', '', '', '2021-03-28 08:59:20', '2021-03-28 08:59:20', '', 0, 'http://localhost/wootest/product/import-placeholder-for-60/', 0, 'product', '', 0),
(18, 1, '2021-03-26 18:40:19', '2021-03-26 18:40:19', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglasses', 'This is a simple product.', 'trash', 'open', 'closed', '', 'sunglasses__trashed', '', '', '2021-03-28 09:03:50', '2021-03-28 09:03:50', '', 0, 'http://localhost/wootest/product/import-placeholder-for-62/', 0, 'product', '', 0),
(19, 1, '2021-03-26 18:40:21', '2021-03-26 18:40:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Pocket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2021-03-26 18:41:56', '2021-03-26 18:41:56', '', 0, 'http://localhost/wootest/product/import-placeholder-for-64/', 0, 'product', '', 0),
(20, 1, '2021-03-26 18:40:22', '2021-03-26 18:40:22', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Zipper', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2021-03-26 18:42:01', '2021-03-26 18:42:01', '', 0, 'http://localhost/wootest/product/import-placeholder-for-66/', 0, 'product', '', 0),
(21, 1, '2021-03-26 18:40:23', '2021-03-26 18:40:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Long Sleeve Tee', 'This is a simple product.', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2021-03-26 18:42:06', '2021-03-26 18:42:06', '', 0, 'http://localhost/wootest/product/import-placeholder-for-68/', 0, 'product', '', 0),
(22, 1, '2021-03-26 18:40:25', '2021-03-26 18:40:25', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', 'This is a simple product.', 'trash', 'open', 'closed', '', 'polo__trashed', '', '', '2021-03-28 09:03:42', '2021-03-28 09:03:42', '', 0, 'http://localhost/wootest/product/import-placeholder-for-70/', 0, 'product', '', 0),
(23, 1, '2021-03-26 18:40:26', '2021-03-26 18:40:26', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Album', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album', '', '', '2021-03-26 18:42:17', '2021-03-26 18:42:17', '', 0, 'http://localhost/wootest/product/import-placeholder-for-73/', 0, 'product', '', 0),
(24, 1, '2021-03-26 18:40:27', '2021-03-26 18:40:27', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Single', 'This is a simple, virtual product.', 'trash', 'open', 'closed', '', 'single__trashed', '', '', '2021-03-28 09:03:27', '2021-03-28 09:03:27', '', 0, 'http://localhost/wootest/product/import-placeholder-for-75/', 0, 'product', '', 0),
(25, 1, '2021-03-26 18:40:29', '2021-03-26 18:40:29', '', 'V-Neck T-Shirt - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-red', '', '', '2021-03-26 18:42:24', '2021-03-26 18:42:24', '', 11, 'http://localhost/wootest/product/import-placeholder-for-76/', 0, 'product_variation', '', 0),
(26, 1, '2021-03-26 18:40:30', '2021-03-26 18:40:30', '', 'V-Neck T-Shirt - Green', 'Color: Green', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-green', '', '', '2021-03-26 18:42:25', '2021-03-26 18:42:25', '', 11, 'http://localhost/wootest/product/import-placeholder-for-77/', 0, 'product_variation', '', 0),
(27, 1, '2021-03-26 18:40:32', '2021-03-26 18:40:32', '', 'V-Neck T-Shirt - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-blue', '', '', '2021-03-26 18:42:26', '2021-03-26 18:42:26', '', 11, 'http://localhost/wootest/product/import-placeholder-for-78/', 0, 'product_variation', '', 0),
(28, 1, '2021-03-26 18:40:33', '2021-03-26 18:40:33', '', 'Hoodie - Red, No', 'Color: Red, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-red-no', '', '', '2021-03-26 18:42:27', '2021-03-26 18:42:27', '', 12, 'http://localhost/wootest/product/import-placeholder-for-79/', 1, 'product_variation', '', 0),
(29, 1, '2021-03-26 18:40:34', '2021-03-26 18:40:34', '', 'Hoodie - Green, No', 'Color: Green, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-green-no', '', '', '2021-03-26 18:42:29', '2021-03-26 18:42:29', '', 12, 'http://localhost/wootest/product/import-placeholder-for-80/', 2, 'product_variation', '', 0),
(30, 1, '2021-03-26 18:40:36', '2021-03-26 18:40:36', '', 'Hoodie - Blue, No', 'Color: Blue, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-blue-no', '', '', '2021-03-26 18:42:30', '2021-03-26 18:42:30', '', 12, 'http://localhost/wootest/product/import-placeholder-for-81/', 3, 'product_variation', '', 0),
(31, 1, '2021-03-26 18:40:37', '2021-03-26 18:40:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt-with-logo', '', '', '2021-03-26 18:42:35', '2021-03-26 18:42:35', '', 0, 'http://localhost/wootest/product/import-placeholder-for-83/', 0, 'product', '', 0),
(32, 1, '2021-03-26 18:40:38', '2021-03-26 18:40:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie-with-logo', '', '', '2021-03-26 18:42:40', '2021-03-26 18:42:40', '', 0, 'http://localhost/wootest/product/import-placeholder-for-85/', 0, 'product', '', 0),
(33, 1, '2021-03-26 18:40:40', '2021-03-26 18:40:40', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Logo Collection', 'This is a grouped product.', 'publish', 'open', 'closed', '', 'logo-collection', '', '', '2021-03-28 08:58:51', '2021-03-28 08:58:51', '', 0, 'http://localhost/wootest/product/import-placeholder-for-87/', 0, 'product', '', 0),
(34, 1, '2021-03-26 18:40:41', '2021-03-26 18:40:41', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'WordPress Pennant', 'This is an external product.', 'publish', 'open', 'closed', '', 'wordpress-pennant', '', '', '2021-03-26 18:42:50', '2021-03-26 18:42:50', '', 0, 'http://localhost/wootest/product/import-placeholder-for-89/', 0, 'product', '', 0),
(35, 1, '2021-03-26 18:40:43', '2021-03-26 18:40:43', '', 'Hoodie - Blue, Yes', 'Color: Blue, Logo: Yes', 'publish', 'closed', 'closed', '', 'hoodie-blue-yes', '', '', '2021-03-26 18:42:53', '2021-03-26 18:42:53', '', 12, 'http://localhost/wootest/product/import-placeholder-for-90/', 0, 'product_variation', '', 0),
(36, 1, '2021-03-26 18:40:49', '2021-03-26 18:40:49', '', 'vneck-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'vneck-tee-2-jpg', '', '', '2021-03-26 18:40:49', '2021-03-26 18:40:49', '', 11, 'http://localhost/wootest/wp-content/uploads/2021/03/vneck-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2021-03-26 18:40:52', '2021-03-26 18:40:52', '', 'vnech-tee-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-green-1-jpg', '', '', '2021-03-26 18:40:52', '2021-03-26 18:40:52', '', 11, 'http://localhost/wootest/wp-content/uploads/2021/03/vnech-tee-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2021-03-26 18:40:56', '2021-03-26 18:40:56', '', 'vnech-tee-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-blue-1-jpg', '', '', '2021-03-26 18:40:56', '2021-03-26 18:40:56', '', 11, 'http://localhost/wootest/wp-content/uploads/2021/03/vnech-tee-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2021-03-26 18:41:03', '2021-03-26 18:41:03', '', 'hoodie-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-2-jpg', '', '', '2021-03-26 18:41:03', '2021-03-26 18:41:03', '', 12, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2021-03-26 18:41:07', '2021-03-26 18:41:07', '', 'hoodie-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-blue-1-jpg', '', '', '2021-03-26 18:41:07', '2021-03-26 18:41:07', '', 12, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2021-03-26 18:41:17', '2021-03-26 18:41:17', '', 'hoodie-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-green-1-jpg', '', '', '2021-03-26 18:41:17', '2021-03-26 18:41:17', '', 12, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2021-03-26 18:41:20', '2021-03-26 18:41:20', '', 'hoodie-with-logo-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-2-jpg', '', '', '2021-03-26 18:41:20', '2021-03-26 18:41:20', '', 12, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-with-logo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2021-03-26 18:41:28', '2021-03-26 18:41:28', '', 'tshirt-2.jpg', '', 'inherit', 'open', 'closed', '', 'tshirt-2-jpg', '', '', '2021-03-26 18:41:28', '2021-03-26 18:41:28', '', 14, 'http://localhost/wootest/wp-content/uploads/2021/03/tshirt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2021-03-26 18:41:33', '2021-03-26 18:41:33', '', 'beanie-2.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-2-jpg', '', '', '2021-03-26 18:41:33', '2021-03-26 18:41:33', '', 15, 'http://localhost/wootest/wp-content/uploads/2021/03/beanie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2021-03-26 18:41:38', '2021-03-26 18:41:38', '', 'belt-2.jpg', '', 'inherit', 'open', 'closed', '', 'belt-2-jpg', '', '', '2021-03-26 18:41:38', '2021-03-26 18:41:38', '', 16, 'http://localhost/wootest/wp-content/uploads/2021/03/belt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2021-03-26 18:41:43', '2021-03-26 18:41:43', '', 'cap-2.jpg', '', 'inherit', 'open', 'closed', '', 'cap-2-jpg', '', '', '2021-03-26 18:41:43', '2021-03-26 18:41:43', '', 17, 'http://localhost/wootest/wp-content/uploads/2021/03/cap-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2021-03-26 18:41:49', '2021-03-26 18:41:49', '', 'sunglasses-2.jpg', '', 'inherit', 'open', 'closed', '', 'sunglasses-2-jpg', '', '', '2021-03-26 18:41:49', '2021-03-26 18:41:49', '', 18, 'http://localhost/wootest/wp-content/uploads/2021/03/sunglasses-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2021-03-26 18:41:54', '2021-03-26 18:41:54', '', 'hoodie-with-pocket-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-2-jpg', '', '', '2021-03-26 18:41:54', '2021-03-26 18:41:54', '', 19, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-with-pocket-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2021-03-26 18:41:59', '2021-03-26 18:41:59', '', 'hoodie-with-zipper-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-2-jpg', '', '', '2021-03-26 18:41:59', '2021-03-26 18:41:59', '', 20, 'http://localhost/wootest/wp-content/uploads/2021/03/hoodie-with-zipper-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2021-03-26 18:42:04', '2021-03-26 18:42:04', '', 'long-sleeve-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-2-jpg', '', '', '2021-03-26 18:42:04', '2021-03-26 18:42:04', '', 21, 'http://localhost/wootest/wp-content/uploads/2021/03/long-sleeve-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2021-03-26 18:42:10', '2021-03-26 18:42:10', '', 'polo-2.jpg', '', 'inherit', 'open', 'closed', '', 'polo-2-jpg', '', '', '2021-03-26 18:42:10', '2021-03-26 18:42:10', '', 22, 'http://localhost/wootest/wp-content/uploads/2021/03/polo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2021-03-26 18:42:16', '2021-03-26 18:42:16', '', 'album-1.jpg', '', 'inherit', 'open', 'closed', '', 'album-1-jpg', '', '', '2021-03-26 18:42:16', '2021-03-26 18:42:16', '', 23, 'http://localhost/wootest/wp-content/uploads/2021/03/album-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2021-03-26 18:42:20', '2021-03-26 18:42:20', '', 'single-1.jpg', '', 'inherit', 'open', 'closed', '', 'single-1-jpg', '', '', '2021-03-26 18:42:20', '2021-03-26 18:42:20', '', 24, 'http://localhost/wootest/wp-content/uploads/2021/03/single-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2021-03-26 18:42:33', '2021-03-26 18:42:33', '', 't-shirt-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 't-shirt-with-logo-1-jpg', '', '', '2021-03-26 18:42:33', '2021-03-26 18:42:33', '', 31, 'http://localhost/wootest/wp-content/uploads/2021/03/t-shirt-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2021-03-26 18:42:38', '2021-03-26 18:42:38', '', 'beanie-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-with-logo-1-jpg', '', '', '2021-03-26 18:42:38', '2021-03-26 18:42:38', '', 32, 'http://localhost/wootest/wp-content/uploads/2021/03/beanie-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2021-03-26 18:42:44', '2021-03-26 18:42:44', '', 'logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'logo-1-jpg', '', '', '2021-03-26 18:42:44', '2021-03-26 18:42:44', '', 33, 'http://localhost/wootest/wp-content/uploads/2021/03/logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2021-03-26 18:42:49', '2021-03-26 18:42:49', '', 'pennant-1.jpg', '', 'inherit', 'open', 'closed', '', 'pennant-1-jpg', '', '', '2021-03-26 18:42:49', '2021-03-26 18:42:49', '', 34, 'http://localhost/wootest/wp-content/uploads/2021/03/pennant-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2021-03-26 18:49:05', '2021-03-26 18:49:05', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost/wootest/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-03-26 18:49:05', '2021-03-26 18:49:05', '', 2, 'http://localhost/wootest/2021/03/26/2-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2021-03-26 19:01:51', '2021-03-26 19:01:51', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Sample virtual product', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'publish', 'open', 'closed', '', 'sample-virtual-product', '', '', '2021-03-28 08:58:29', '2021-03-28 08:58:29', '', 0, 'http://localhost/wootest/?post_type=product&#038;p=59', 0, 'product', '', 0),
(60, 1, '2021-03-26 19:04:11', '2021-03-26 19:04:11', '', 'Order &ndash; March 26, 2021 @ 07:04 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_nueQlp79Ronxc', 'order-mar-26-2021-0704-pm', '', '', '2021-03-26 19:04:14', '2021-03-26 19:04:14', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=60', 0, 'shop_order', '', 1),
(61, 1, '2021-03-26 19:12:57', '2021-03-26 19:12:57', '', 'BR7QANHV', 'Discount coupon', 'publish', 'closed', 'closed', '', 'br7qanhv', '', '', '2021-03-26 19:13:42', '2021-03-26 19:13:42', '', 0, 'http://localhost/wootest/?post_type=shop_coupon&#038;p=61', 0, 'shop_coupon', '', 0),
(62, 1, '2021-03-26 19:13:02', '2021-03-26 19:13:02', '', 'BR7QANHV', '', 'inherit', 'closed', 'closed', '', '61-autosave-v1', '', '', '2021-03-26 19:13:02', '2021-03-26 19:13:02', '', 61, 'http://localhost/wootest/2021/03/26/61-autosave-v1/', 0, 'revision', '', 0),
(63, 1, '2021-03-26 19:14:54', '2021-03-26 19:14:54', '', 'Order &ndash; March 26, 2021 @ 07:14 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_TzJ7KVLOoMK13', 'order-mar-26-2021-0714-pm', '', '', '2021-03-26 19:14:57', '2021-03-26 19:14:57', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=63', 0, 'shop_order', '', 1),
(64, 1, '2021-03-27 11:02:01', '2021-03-27 11:02:01', '', 'Order &ndash; March 27, 2021 @ 11:02 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_kqmoApShgI073', 'order-mar-27-2021-1102-am', '', '', '2021-03-27 11:02:05', '2021-03-27 11:02:05', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=64', 0, 'shop_order', '', 1),
(65, 1, '2021-03-27 11:02:36', '2021-03-27 11:02:36', '', 'Order &ndash; March 27, 2021 @ 11:02 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_Iiwt6sTxB1VUT', 'order-mar-27-2021-1102-am-2', '', '', '2021-03-27 11:02:39', '2021-03-27 11:02:39', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=65', 0, 'shop_order', '', 1),
(66, 1, '2021-03-27 11:07:19', '2021-03-27 11:07:19', '', 'Order &ndash; March 27, 2021 @ 11:07 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_FGLoWKDSjee9D', 'order-mar-27-2021-1107-am', '', '', '2021-03-27 11:07:22', '2021-03-27 11:07:22', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=66', 0, 'shop_order', '', 1),
(67, 1, '2021-03-27 11:29:25', '2021-03-27 11:29:25', '', 'Order &ndash; March 27, 2021 @ 11:29 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_ZKZ0yFtZL5aBE', 'order-mar-27-2021-1129-am', '', '', '2021-03-27 11:29:28', '2021-03-27 11:29:28', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=67', 0, 'shop_order', '', 1),
(68, 1, '2021-03-27 11:31:15', '2021-03-27 11:31:15', '', 'Order &ndash; March 27, 2021 @ 11:31 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_p06h2EV1MB8x5', 'order-mar-27-2021-1131-am', '', '', '2021-03-27 11:31:18', '2021-03-27 11:31:18', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=68', 0, 'shop_order', '', 1),
(69, 1, '2021-03-27 11:31:58', '2021-03-27 11:31:58', '', 'Order &ndash; March 27, 2021 @ 11:31 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_SKMRHgLrjjNG7', 'order-mar-27-2021-1131-am-2', '', '', '2021-03-27 11:32:01', '2021-03-27 11:32:01', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=69', 0, 'shop_order', '', 1),
(70, 1, '2021-03-27 11:38:11', '2021-03-27 11:38:11', '', 'Order &ndash; March 27, 2021 @ 11:38 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_aIUNgDnnJUiae', 'order-mar-27-2021-1138-am', '', '', '2021-03-27 11:38:14', '2021-03-27 11:38:14', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=70', 0, 'shop_order', '', 1),
(71, 1, '2021-03-27 11:39:18', '2021-03-27 11:39:18', '', 'Order &ndash; March 27, 2021 @ 11:39 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_B82FooiHKgi7G', 'order-mar-27-2021-1139-am', '', '', '2021-03-27 11:39:21', '2021-03-27 11:39:21', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=71', 0, 'shop_order', '', 1),
(72, 1, '2021-03-27 11:41:54', '2021-03-27 11:41:54', '', 'Order &ndash; March 27, 2021 @ 11:41 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_NWHJcQPAyfeGj', 'order-mar-27-2021-1141-am', '', '', '2021-03-27 11:41:57', '2021-03-27 11:41:57', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=72', 0, 'shop_order', '', 1),
(73, 1, '2021-03-27 11:43:54', '2021-03-27 11:43:54', '', 'Order &ndash; March 27, 2021 @ 11:43 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_LxfuVHVT0nEtP', 'order-mar-27-2021-1143-am', '', '', '2021-03-27 11:43:56', '2021-03-27 11:43:56', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=73', 0, 'shop_order', '', 1),
(74, 1, '2021-03-27 11:46:28', '2021-03-27 11:46:28', '', 'Order &ndash; March 27, 2021 @ 11:46 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_ypNNMagXkd5rn', 'order-mar-27-2021-1146-am', '', '', '2021-03-27 11:46:31', '2021-03-27 11:46:31', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=74', 0, 'shop_order', '', 1),
(75, 1, '2021-03-27 11:46:57', '2021-03-27 11:46:57', '', 'Order &ndash; March 27, 2021 @ 11:46 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_Eg93F84wmaaOK', 'order-mar-27-2021-1146-am-2', '', '', '2021-03-27 11:46:59', '2021-03-27 11:46:59', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=75', 0, 'shop_order', '', 1),
(76, 1, '2021-03-27 11:47:28', '2021-03-27 11:47:28', '', 'Order &ndash; March 27, 2021 @ 11:47 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_arUMTUT8I3hG5', 'order-mar-27-2021-1147-am', '', '', '2021-03-27 11:47:30', '2021-03-27 11:47:30', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=76', 0, 'shop_order', '', 1),
(77, 1, '2021-03-27 11:54:40', '2021-03-27 11:54:40', '', 'Order &ndash; March 27, 2021 @ 11:54 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_x4VHhN5Cl1owb', 'order-mar-27-2021-1154-am', '', '', '2021-03-27 11:54:42', '2021-03-27 11:54:42', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=77', 0, 'shop_order', '', 1),
(78, 1, '2021-03-27 11:54:44', '2021-03-27 11:54:44', '', 'EX6B5MSF', '', 'publish', 'closed', 'closed', '', 'ex6b5msf', '', '', '2021-03-27 11:54:44', '2021-03-27 11:54:44', '', 0, 'http://localhost/wootest/?post_type=shop_coupon&p=78', 0, 'shop_coupon', '', 0),
(79, 1, '2021-03-27 12:00:09', '2021-03-27 12:00:09', '', 'Order &ndash; March 27, 2021 @ 12:00 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_PMomzMPgyT36B', 'order-mar-27-2021-1200-pm', '', '', '2021-03-27 12:00:11', '2021-03-27 12:00:11', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=79', 0, 'shop_order', '', 1),
(80, 1, '2021-03-27 12:00:13', '2021-03-27 12:00:13', '', '3N4J2D5A', '', 'publish', 'closed', 'closed', '', '3n4j2d5a', '', '', '2021-03-27 12:00:13', '2021-03-27 12:00:13', '', 0, 'http://localhost/wootest/?post_type=shop_coupon&p=80', 0, 'shop_coupon', '', 0),
(81, 1, '2021-03-27 12:01:01', '2021-03-27 12:01:01', '', 'Order &ndash; March 27, 2021 @ 12:01 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_U671CGzbGvbIq', 'order-mar-27-2021-1201-pm', '', '', '2021-03-27 12:01:03', '2021-03-27 12:01:03', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=81', 0, 'shop_order', '', 1),
(82, 1, '2021-03-27 12:01:05', '2021-03-27 12:01:05', '', '4BZFJ5M6', '', 'publish', 'closed', 'closed', '', '4bzfj5m6', '', '', '2021-03-27 12:01:05', '2021-03-27 12:01:05', '', 0, 'http://localhost/wootest/?post_type=shop_coupon&p=82', 0, 'shop_coupon', '', 0),
(83, 1, '2021-03-28 07:53:29', '2021-03-28 07:53:29', '', 'Order &ndash; March 28, 2021 @ 07:53 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_iLuyrVqyGhpbh', 'order-mar-28-2021-0753-am', '', '', '2021-03-28 07:53:33', '2021-03-28 07:53:33', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=83', 0, 'shop_order', '', 1),
(84, 1, '2021-03-28 07:57:36', '2021-03-28 07:57:36', '', 'Order &ndash; March 28, 2021 @ 07:57 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_z3ilowx2PGj3j', 'order-mar-28-2021-0757-am', '', '', '2021-03-28 07:57:39', '2021-03-28 07:57:39', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=84', 0, 'shop_order', '', 1),
(85, 1, '2021-03-28 07:59:35', '2021-03-28 07:59:35', '', 'Order &ndash; March 28, 2021 @ 07:59 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_dGL7dwDMisKeV', 'order-mar-28-2021-0759-am', '', '', '2021-03-28 07:59:38', '2021-03-28 07:59:38', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=85', 0, 'shop_order', '', 1),
(86, 1, '2021-03-28 08:37:40', '2021-03-28 08:37:40', '', 'Order &ndash; March 28, 2021 @ 08:37 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_ElUEf7xnE5jhG', 'order-mar-28-2021-0837-am', '', '', '2021-03-28 08:37:44', '2021-03-28 08:37:44', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=86', 0, 'shop_order', '', 1),
(87, 1, '2021-03-28 08:39:43', '2021-03-28 08:39:43', '', 'Order &ndash; March 28, 2021 @ 08:39 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_8ndrjF5QpsQK1', 'order-mar-28-2021-0839-am', '', '', '2021-03-28 08:39:46', '2021-03-28 08:39:46', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=87', 0, 'shop_order', '', 1),
(88, 1, '2021-03-28 08:41:56', '2021-03-28 08:41:56', '', 'Order &ndash; March 28, 2021 @ 08:41 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_W8pi7mAB6MOX9', 'order-mar-28-2021-0841-am', '', '', '2021-03-28 08:42:00', '2021-03-28 08:42:00', '', 0, 'http://localhost/wootest/?post_type=shop_order&#038;p=88', 0, 'shop_order', '', 1),
(89, 1, '2021-03-28 09:01:57', '2021-03-28 09:01:57', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Sample virtual product2', '', 'publish', 'open', 'closed', '', 'sample-virtual-product2', '', '', '2021-03-28 09:02:01', '2021-03-28 09:02:01', '', 0, 'http://localhost/wootest/?post_type=product&#038;p=89', 0, 'product', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '2'),
(2, 16, 'order', '0'),
(3, 17, 'order', '0'),
(4, 18, 'order', '0'),
(5, 19, 'order', '0'),
(6, 20, 'order', '0'),
(7, 21, 'order', '0'),
(8, 17, 'product_count_product_cat', '3'),
(9, 16, 'product_count_product_cat', '11'),
(10, 22, 'order_pa_color', '0'),
(11, 23, 'order_pa_color', '0'),
(12, 24, 'order_pa_color', '0'),
(13, 25, 'order_pa_size', '0'),
(14, 26, 'order_pa_size', '0'),
(15, 27, 'order_pa_size', '0'),
(16, 18, 'product_count_product_cat', '3'),
(17, 28, 'order_pa_color', '0'),
(18, 19, 'product_count_product_cat', '4'),
(19, 29, 'order_pa_color', '0'),
(20, 20, 'product_count_product_cat', '1'),
(21, 21, 'product_count_product_cat', '1'),
(22, 30, 'order', '0'),
(23, 30, 'display_type', ''),
(24, 30, 'thumbnail_id', '0'),
(25, 30, 'product_count_product_cat', '4');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'Clothing', 'clothing', 0),
(17, 'Tshirts', 'tshirts', 0),
(18, 'Hoodies', 'hoodies', 0),
(19, 'Accessories', 'accessories', 0),
(20, 'Music', 'music', 0),
(21, 'Decor', 'decor', 0),
(22, 'Blue', 'blue', 0),
(23, 'Green', 'green', 0),
(24, 'Red', 'red', 0),
(25, 'Large', 'large', 0),
(26, 'Medium', 'medium', 0),
(27, 'Small', 'small', 0),
(28, 'Gray', 'gray', 0),
(29, 'Yellow', 'yellow', 0),
(30, 'Gifts', 'gifts', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(11, 4, 0),
(11, 8, 0),
(11, 17, 0),
(11, 22, 0),
(11, 23, 0),
(11, 24, 0),
(11, 25, 0),
(11, 26, 0),
(11, 27, 0),
(12, 4, 0),
(12, 18, 0),
(12, 22, 0),
(12, 23, 0),
(12, 24, 0),
(12, 30, 0),
(13, 2, 0),
(13, 18, 0),
(13, 22, 0),
(14, 2, 0),
(14, 17, 0),
(14, 28, 0),
(15, 2, 0),
(15, 19, 0),
(15, 24, 0),
(16, 2, 0),
(16, 19, 0),
(17, 2, 0),
(17, 19, 0),
(17, 29, 0),
(17, 30, 0),
(18, 2, 0),
(18, 8, 0),
(18, 19, 0),
(19, 2, 0),
(19, 6, 0),
(19, 7, 0),
(19, 8, 0),
(19, 18, 0),
(19, 28, 0),
(20, 2, 0),
(20, 8, 0),
(20, 18, 0),
(21, 2, 0),
(21, 17, 0),
(21, 23, 0),
(22, 2, 0),
(22, 17, 0),
(22, 22, 0),
(23, 2, 0),
(23, 20, 0),
(24, 2, 0),
(24, 20, 0),
(24, 30, 0),
(25, 15, 0),
(26, 15, 0),
(27, 15, 0),
(28, 15, 0),
(29, 15, 0),
(30, 15, 0),
(31, 2, 0),
(31, 17, 0),
(31, 28, 0),
(32, 2, 0),
(32, 19, 0),
(32, 24, 0),
(33, 3, 0),
(33, 16, 0),
(33, 30, 0),
(34, 5, 0),
(34, 21, 0),
(35, 15, 0),
(59, 2, 0),
(59, 15, 0),
(59, 30, 0),
(89, 2, 0),
(89, 15, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 12),
(3, 3, 'product_type', '', 0, 1),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 1),
(6, 6, 'product_visibility', '', 0, 1),
(7, 7, 'product_visibility', '', 0, 1),
(8, 8, 'product_visibility', '', 0, 3),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 2),
(16, 16, 'product_cat', '', 0, 1),
(17, 17, 'product_cat', '', 16, 3),
(18, 18, 'product_cat', '', 16, 4),
(19, 19, 'product_cat', '', 16, 4),
(20, 20, 'product_cat', '', 0, 1),
(21, 21, 'product_cat', '', 0, 1),
(22, 22, 'pa_color', '', 0, 3),
(23, 23, 'pa_color', '', 0, 3),
(24, 24, 'pa_color', '', 0, 4),
(25, 25, 'pa_size', '', 0, 1),
(26, 26, 'pa_size', '', 0, 1),
(27, 27, 'pa_size', '', 0, 1),
(28, 28, 'pa_color', '', 0, 2),
(29, 29, 'pa_color', '', 0, 1),
(30, 30, 'product_cat', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'Virendra'),
(3, 1, 'last_name', 'Rathod'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"af51009dc298ce1640548490a32f65c657953ab5f0b175f4c46fe5921cf33a79";a:4:{s:10:"expiration";i:1616956374;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:74:"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:79.0) Gecko/20100101 Firefox/79.0";s:5:"login";i:1616783574;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:4Yk+9zI3b+mVvQJ0G4+0fF7x'),
(19, 1, 'wp_woocommerce_product_import_mapping', 'a:51:{i:0;s:2:"id";i:1;s:4:"type";i:2;s:3:"sku";i:3;s:4:"name";i:4;s:9:"published";i:5;s:8:"featured";i:6;s:18:"catalog_visibility";i:7;s:17:"short_description";i:8;s:11:"description";i:9;s:17:"date_on_sale_from";i:10;s:15:"date_on_sale_to";i:11;s:10:"tax_status";i:12;s:9:"tax_class";i:13;s:12:"stock_status";i:14;s:14:"stock_quantity";i:15;s:10:"backorders";i:16;s:17:"sold_individually";i:17;s:0:"";i:18;s:6:"length";i:19;s:5:"width";i:20;s:6:"height";i:21;s:15:"reviews_allowed";i:22;s:13:"purchase_note";i:23;s:10:"sale_price";i:24;s:13:"regular_price";i:25;s:12:"category_ids";i:26;s:7:"tag_ids";i:27;s:17:"shipping_class_id";i:28;s:6:"images";i:29;s:14:"download_limit";i:30;s:15:"download_expiry";i:31;s:9:"parent_id";i:32;s:16:"grouped_products";i:33;s:10:"upsell_ids";i:34;s:14:"cross_sell_ids";i:35;s:11:"product_url";i:36;s:11:"button_text";i:37;s:10:"menu_order";i:38;s:16:"attributes:name1";i:39;s:17:"attributes:value1";i:40;s:19:"attributes:visible1";i:41;s:20:"attributes:taxonomy1";i:42;s:16:"attributes:name2";i:43;s:17:"attributes:value2";i:44;s:19:"attributes:visible2";i:45;s:20:"attributes:taxonomy2";i:46;s:23:"meta:_wpcom_is_markdown";i:47;s:15:"downloads:name1";i:48;s:14:"downloads:url1";i:49;s:15:"downloads:name2";i:50;s:14:"downloads:url2";}'),
(20, 1, 'wp_product_import_error_log', 'a:0:{}'),
(21, 1, 'wc_last_active', '1616889600'),
(23, 1, 'last_update', '1616920916'),
(24, 1, 'billing_first_name', 'Virendra'),
(25, 1, 'billing_last_name', 'Rathod'),
(26, 1, 'billing_address_1', '101'),
(27, 1, 'billing_address_2', 'test'),
(28, 1, 'billing_city', 'Los angeles'),
(29, 1, 'billing_state', 'CA'),
(30, 1, 'billing_postcode', '90001'),
(31, 1, 'billing_country', 'US'),
(32, 1, 'billing_email', 'user@admin.com'),
(33, 1, 'billing_phone', '1234567890'),
(34, 1, 'shipping_method', 'a:1:{i:0;s:11:"flat_rate:1";}'),
(47, 1, 'shipping_first_name', 'Virendra'),
(48, 1, 'shipping_last_name', 'Rathod'),
(49, 1, 'shipping_address_1', '101'),
(50, 1, 'shipping_address_2', 'test'),
(51, 1, 'shipping_city', 'Los angeles'),
(52, 1, 'shipping_state', 'CA'),
(53, 1, 'shipping_postcode', '90001'),
(54, 1, 'shipping_country', 'US'),
(97, 1, '_order_count', '24'),
(98, 1, '_last_order', '88'),
(99, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:2:{s:32:"37693cfc748049e45d87b8c7d8b9aacd";a:11:{s:3:"key";s:32:"37693cfc748049e45d87b8c7d8b9aacd";s:10:"product_id";i:23;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:15;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:15;s:8:"line_tax";i:0;}s:32:"093f65e080a295f8076b1c5722a46aa2";a:6:{s:3:"key";s:32:"093f65e080a295f8076b1c5722a46aa2";s:10:"product_id";i:59;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";}}}'),
(100, 1, 'closedpostboxes_product', 'a:0:{}'),
(101, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:"postcustom";i:1;s:7:"slugdiv";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BCfVbPEyYCzzGZn..NxWTQu6lb/pKH/', 'admin', 'user@admin.com', 'http://localhost/wootest', '2021-03-26 18:32:32', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info',
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`) VALUES
(1, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-26 18:35:06', NULL, 0, '', NULL, 0),
(4, 'wc-admin-add-first-product', 'info', 'en_US', 'Add your first product', 'Grow your revenue by adding products to your store. Add products manually, import from a sheet, or migrate from another platform.', 'product', '{}', 'unactioned', 'woocommerce-admin', '2021-03-26 18:35:08', NULL, 0, '', NULL, 0),
(5, 'wc-update-db-reminder', 'update', 'en_US', 'WooCommerce database update required', 'WooCommerce has been updated! To keep things running smoothly, we have to update your database to the newest version. The database update process runs in the background and may take a little while, so please be patient. Advanced users can alternatively update via <a href="https://github.com/woocommerce/woocommerce/wiki/Upgrading-the-database-using-WP-CLI">WP CLI</a>.', 'info', '{}', 'unactioned', 'woocommerce-core', '2021-03-26 18:57:55', NULL, 0, 'plain', '', 0),
(6, 'storefront-customize', 'info', 'en_US', 'Design your store with Storefront 🎨', 'Visit the Storefront settings page to start setup and customization of your shop.', 'info', '{}', 'unactioned', 'storefront', '2021-03-26 18:57:56', NULL, 0, 'plain', '', 0),
(7, 'wc-admin-learn-more-about-variable-products', 'info', 'en_US', 'Learn more about variable products', 'Variable products are a powerful product type that lets you offer a set of variations on a product, with control over prices, stock, image and more for each variation. They can be used for a product like a shirt, where you can offer a large, medium and small and in different colors.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(8, 'facebook_pixel_api_2021', 'marketing', 'en_US', 'Improve the performance of your Facebook ads', 'Enable Facebook Pixel and Conversions API through the latest version of Facebook for WooCommerce for improved performance and measurement of your Facebook ad campaigns.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(9, 'facebook_ec_2021', 'marketing', 'en_US', 'Sync your product catalog with Facebook to help boost sales', 'A single click adds all products to your Facebook Business Page shop. Product changes are automatically synced, with the flexibility to control which products are listed.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(10, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href="https://wordpress.com/support/concierge-support/">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(11, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(12, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(13, 'wc-admin-getting-started-in-ecommerce', 'info', 'en_US', 'Getting Started in eCommerce - webinar', 'We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:52', NULL, 0, 'plain', '', 0),
(14, 'your-first-product', 'info', 'en_US', 'Your first product', 'That\'s huge! You\'re well on your way to building a successful online store — now it’s time to think about how you\'ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href="https://href.li/?https://woocommerce.com/shipping" target="_blank">WooCommerce Shipping</a>.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(15, 'wc-square-apple-pay-boost-sales', 'marketing', 'en_US', 'Boost sales with Apple Pay', 'Now that you accept Apple Pay® with Square you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(16, 'wc-square-apple-pay-grow-your-business', 'marketing', 'en_US', 'Grow your business with Square and Apple Pay ', 'Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(17, 'wcpay-apple-pay-boost-sales', 'marketing', 'en_US', 'Boost sales with Apple Pay', 'Now that you accept Apple Pay® with WooCommerce Payments you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(18, 'wcpay-apple-pay-grow-your-business', 'marketing', 'en_US', 'Grow your business with WooCommerce Payments and Apple Pay', 'Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(19, 'wc-admin-optimizing-the-checkout-flow', 'info', 'en_US', 'Optimizing the checkout flow', 'It\'s crucial to get your store\'s checkout as smooth as possible to avoid losing sales. Let\'s take a look at how you can optimize the checkout experience for your shoppers.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(20, 'wc-admin-first-five-things-to-customize', 'info', 'en_US', 'The first 5 things to customize in your store', 'Deciding what to start with first is tricky. To help you properly prioritize, we\'ve put together this short list of the first few things you should customize in WooCommerce.', 'info', '{}', 'pending', 'woocommerce.com', '2021-03-26 19:01:53', NULL, 0, 'plain', '', 0),
(21, 'wc-admin-coupon-page-moved', 'update', 'en_US', 'Coupon management has moved!', 'Coupons can now be managed from Marketing &gt; Coupons. Click the button below to remove the legacy WooCommerce &gt; Coupons menu item.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-26 19:10:41', NULL, 0, 'plain', '', 0),
(23, 'wc-admin-orders-milestone', 'info', 'en_US', 'Congratulations on processing 10 orders!', 'You\'ve hit the 10 orders milestone! Look at you go. Browse some WooCommerce success stories for inspiration.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 13:47:28', NULL, 0, 'plain', '', 0),
(24, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Sign up for tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 18:36:32', NULL, 0, 'plain', '', 0),
(25, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 18:36:32', NULL, 0, 'plain', '', 0),
(26, 'wc-admin-filter-by-product-variations-in-reports', 'info', 'en_US', 'New - filter by product variations in orders and products reports', 'One of the most awaited features has just arrived! You can now have insights into each product variation in the orders and products reports.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 18:36:33', NULL, 0, 'banner', 'http://localhost/wootest/wp-content/plugins/woocommerce/packages/woocommerce-admin/images/admin_notes/filter-by-product-variations-note.svg', 0),
(27, 'wc-admin-choosing-a-theme', 'marketing', 'en_US', 'Choosing a theme?', 'Check out the themes that are compatible with WooCommerce and choose one aligned with your brand and business needs.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 18:36:33', NULL, 0, 'plain', '', 0),
(28, 'wc-admin-insight-first-product-and-payment', 'survey', 'en_US', 'Insight', 'More than 80% of new merchants add the first product and have at least one payment method set up during the first week. We\'re here to help your business succeed! Do you find this type of insight useful?', 'info', '{}', 'unactioned', 'woocommerce-admin', '2021-03-27 18:36:33', NULL, 0, 'plain', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 1, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0, ''),
(4, 4, 'add-a-product', 'Add a product', 'http://localhost/wootest/wp-admin/post-new.php?post_type=product', 'actioned', 1, ''),
(7, 6, 'customize-store-with-storefront', 'Let\'s go!', 'http://localhost/wootest/wp-admin/themes.php?page=storefront-welcome', 'actioned', 1, ''),
(12, 7, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/variable-product/?utm_source=inbox', 'actioned', 0, ''),
(38, 21, 'remove-legacy-coupon-menu', 'Remove legacy coupon menu', 'http://localhost/wootest/wp-admin/admin.php?page=wc-admin&action=remove-coupon-menu', 'actioned', 1, ''),
(62, 23, 'browse', 'Browse', 'https://woocommerce.com/success-stories/?utm_source=inbox', 'actioned', 0, ''),
(88, 24, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(89, 25, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/wootest/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(90, 26, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-analytics/#variations-report', 'actioned', 0, ''),
(91, 27, 'visit-the-theme-marketplace', 'Visit the theme marketplace', 'https://woocommerce.com/product-category/themes/?utm_source=inbox', 'actioned', 0, ''),
(92, 28, 'affirm-insight-first-product-and-payment', 'Yes', '', 'actioned', 0, 'Thanks for your feedback'),
(189, 8, 'upgrade_now_facebook_pixel_api', 'Upgrade now', 'plugin-install.php?tab=plugin-information&plugin=&section=changelog', 'actioned', 1, ''),
(190, 9, 'learn_more_facebook_ec', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 1, ''),
(191, 10, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, ''),
(192, 11, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, ''),
(193, 12, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, ''),
(194, 13, 'watch-the-webinar', 'Watch the webinar', 'https://youtu.be/V_2XtCOyZ7o', 'actioned', 1, ''),
(195, 14, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox', 'actioned', 1, ''),
(196, 15, 'boost-sales-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-boost-sales', 'actioned', 1, ''),
(197, 16, 'grow-your-business-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-grow-your-business', 'actioned', 1, ''),
(198, 17, 'boost-sales-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-boost-sales', 'actioned', 1, ''),
(199, 18, 'grow-your-business-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-grow-your-business', 'actioned', 1, ''),
(200, 19, 'optimizing-the-checkout-flow', 'Learn more', 'https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox', 'actioned', 1, ''),
(201, 20, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox', 'unactioned', 1, ''),
(220, 5, 'update-db_run', 'Update WooCommerce Database', 'http://localhost/wootest/wp-admin/edit.php?post_type=product&trashed=1&ids=14&do_update_woocommerce=true&_nonce_action=wc_db_update&_nonce_name=wc_db_update_nonce', 'unactioned', 1, ''),
(221, 5, 'update-db_learn-more', 'Learn more about updates', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'unactioned', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15),
(16, 16),
(16, 17),
(16, 18),
(16, 19),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', 'Virendra', 'Rathod', 'user@admin.com', '2021-03-28 03:11:56', '2021-03-26 13:02:32', 'US', '90001', 'Los angeles', 'CA');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_coupon_lookup`
--

INSERT INTO `wp_wc_order_coupon_lookup` (`order_id`, `coupon_id`, `date_created`, `discount_amount`) VALUES
(63, 61, '2021-03-26 19:14:54', 10),
(83, 82, '2021-03-28 07:53:29', 5.2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 60, 59, 0, 1, '2021-03-26 19:04:11', 1, 50, 50, 0, 0, 0, 0),
(2, 63, 59, 0, 1, '2021-03-26 19:14:54', 1, 40, 40, 10, 0, 0, 0),
(4, 64, 59, 0, 1, '2021-03-27 11:02:01', 2, 100, 100, 0, 0, 0, 0),
(5, 65, 59, 0, 1, '2021-03-27 11:02:36', 2, 100, 100, 0, 0, 0, 0),
(6, 66, 23, 0, 1, '2021-03-27 11:07:19', 1, 15, 15, 0, 0, 0, 0),
(7, 66, 59, 0, 1, '2021-03-27 11:07:19', 1, 50, 50, 0, 0, 0, 0),
(8, 67, 15, 0, 1, '2021-03-27 11:29:25', 2, 36, 39.333333, 0, 0, 3.333333, 0),
(9, 67, 59, 0, 1, '2021-03-27 11:29:25', 1, 50, 51.666667, 0, 0, 1.666667, 0),
(11, 68, 59, 0, 1, '2021-03-27 11:31:15', 1, 50, 50, 0, 0, 0, 0),
(12, 69, 59, 0, 1, '2021-03-27 11:31:58', 1, 50, 50, 0, 0, 0, 0),
(13, 70, 59, 0, 1, '2021-03-27 11:38:11', 1, 50, 50, 0, 0, 0, 0),
(14, 71, 59, 0, 1, '2021-03-27 11:39:18', 1, 50, 50, 0, 0, 0, 0),
(15, 72, 59, 0, 1, '2021-03-27 11:41:54', 1, 50, 50, 0, 0, 0, 0),
(16, 73, 59, 0, 1, '2021-03-27 11:43:54', 1, 50, 50, 0, 0, 0, 0),
(17, 74, 59, 0, 1, '2021-03-27 11:46:28', 1, 50, 50, 0, 0, 0, 0),
(18, 75, 59, 0, 1, '2021-03-27 11:46:57', 1, 50, 50, 0, 0, 0, 0),
(19, 76, 59, 0, 1, '2021-03-27 11:47:28', 1, 50, 50, 0, 0, 0, 0),
(20, 77, 59, 0, 1, '2021-03-27 11:54:40', 1, 50, 50, 0, 0, 0, 0),
(21, 79, 59, 0, 1, '2021-03-27 12:00:09', 1, 50, 50, 0, 0, 0, 0),
(22, 81, 59, 0, 1, '2021-03-27 12:01:01', 1, 50, 50, 0, 0, 0, 0),
(23, 83, 15, 0, 1, '2021-03-28 07:53:29', 1, 16.2, 17.866667, 1.8, 0, 1.666667, 0),
(24, 83, 32, 0, 1, '2021-03-28 07:53:29', 1, 16.2, 17.866667, 1.8, 0, 1.666667, 0),
(25, 83, 17, 0, 1, '2021-03-28 07:53:29', 1, 14.4, 16.066667, 1.6, 0, 1.666667, 0),
(28, 84, 16, 0, 1, '2021-03-28 07:57:36', 1, 55, 60, 0, 0, 5, 0),
(30, 85, 23, 0, 1, '2021-03-28 07:59:35', 1, 15, 17.5, 0, 0, 2.5, 0),
(31, 85, 32, 0, 1, '2021-03-28 07:59:35', 1, 18, 20.5, 0, 0, 2.5, 0),
(33, 86, 17, 0, 1, '2021-03-28 08:37:40', 1, 16, 18.5, 0, 0, 2.5, 0),
(34, 86, 16, 0, 1, '2021-03-28 08:37:40', 1, 55, 57.5, 0, 0, 2.5, 0),
(36, 87, 13, 0, 1, '2021-03-28 08:39:43', 1, 45, 47.5, 0, 0, 2.5, 0),
(37, 87, 20, 0, 1, '2021-03-28 08:39:43', 1, 45, 47.5, 0, 0, 2.5, 0),
(39, 88, 32, 0, 1, '2021-03-28 08:41:56', 1, 18, 20.5, 0, 0, 2.5, 0),
(40, 88, 20, 0, 1, '2021-03-28 08:41:56', 1, 45, 47.5, 0, 0, 2.5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(60, 0, '2021-03-26 19:04:11', '2021-03-26 19:04:11', 1, 50, 0, 0, 50, 0, 'wc-processing', 1),
(63, 0, '2021-03-26 19:14:54', '2021-03-26 19:14:54', 1, 40, 0, 0, 40, 1, 'wc-processing', 1),
(64, 0, '2021-03-27 11:02:01', '2021-03-27 11:02:01', 2, 100, 0, 0, 100, 1, 'wc-processing', 1),
(65, 0, '2021-03-27 11:02:36', '2021-03-27 11:02:36', 2, 100, 0, 0, 100, 1, 'wc-processing', 1),
(66, 0, '2021-03-27 11:07:19', '2021-03-27 11:07:19', 2, 65, 0, 0, 65, 1, 'wc-on-hold', 1),
(67, 0, '2021-03-27 11:29:25', '2021-03-27 11:29:25', 3, 91, 0, 5, 86, 1, 'wc-processing', 1),
(68, 0, '2021-03-27 11:31:15', '2021-03-27 11:31:15', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(69, 0, '2021-03-27 11:31:58', '2021-03-27 11:31:58', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(70, 0, '2021-03-27 11:38:11', '2021-03-27 11:38:11', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(71, 0, '2021-03-27 11:39:18', '2021-03-27 11:39:18', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(72, 0, '2021-03-27 11:41:54', '2021-03-27 11:41:54', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(73, 0, '2021-03-27 11:43:54', '2021-03-27 11:43:54', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(74, 0, '2021-03-27 11:46:28', '2021-03-27 11:46:28', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(75, 0, '2021-03-27 11:46:57', '2021-03-27 11:46:57', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(76, 0, '2021-03-27 11:47:28', '2021-03-27 11:47:28', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(77, 0, '2021-03-27 11:54:40', '2021-03-27 11:54:40', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(79, 0, '2021-03-27 12:00:09', '2021-03-27 12:00:09', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(81, 0, '2021-03-27 12:01:01', '2021-03-27 12:01:01', 1, 50, 0, 0, 50, 1, 'wc-processing', 1),
(83, 0, '2021-03-28 07:53:29', '2021-03-28 07:53:29', 3, 51.8, 0, 5, 46.8, 1, 'wc-processing', 1),
(84, 0, '2021-03-28 07:57:36', '2021-03-28 07:57:36', 1, 60, 0, 5, 55, 1, 'wc-processing', 1),
(85, 0, '2021-03-28 07:59:35', '2021-03-28 07:59:35', 2, 38, 0, 5, 33, 1, 'wc-on-hold', 1),
(86, 0, '2021-03-28 08:37:40', '2021-03-28 08:37:40', 2, 76, 0, 5, 71, 1, 'wc-processing', 1),
(87, 0, '2021-03-28 08:39:43', '2021-03-28 08:39:43', 2, 95, 0, 5, 90, 1, 'wc-processing', 1),
(88, 0, '2021-03-28 08:41:56', '2021-03-28 08:41:56', 2, 68, 0, 5, 63, 1, 'wc-processing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(11, 'woo-vneck-tee', 0, 0, '15.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(12, 'woo-hoodie', 0, 0, '42.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(13, 'woo-hoodie-with-logo', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(14, 'woo-tshirt', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(15, 'woo-beanie', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 3, 'taxable', ''),
(16, 'woo-belt', 0, 0, '55.0000', '55.0000', 1, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(17, 'woo-cap', 0, 0, '16.0000', '16.0000', 1, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(18, 'woo-sunglasses', 0, 0, '90.0000', '90.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(19, 'woo-hoodie-with-pocket', 0, 0, '35.0000', '35.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(20, 'woo-hoodie-with-zipper', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(21, 'woo-long-sleeve-tee', 0, 0, '25.0000', '25.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(22, 'woo-polo', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(23, 'woo-album', 1, 1, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(24, 'woo-single', 1, 1, '2.0000', '2.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(25, 'woo-vneck-tee-red', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(26, 'woo-vneck-tee-green', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(27, 'woo-vneck-tee-blue', 0, 0, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(28, 'woo-hoodie-red', 0, 0, '42.0000', '42.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(29, 'woo-hoodie-green', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(30, 'woo-hoodie-blue', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(31, 'Woo-tshirt-logo', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(32, 'Woo-beanie-logo', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 3, 'taxable', ''),
(33, 'logo-collection', 0, 0, '18.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(34, 'wp-pennant', 0, 0, '11.0500', '11.0500', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(35, 'woo-hoodie-blue-logo', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(59, '', 1, 0, '50.0000', '50.0000', 0, NULL, 'instock', 0, '0.00', 20, 'taxable', ''),
(89, '', 1, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'Color', 'select', 'menu_order', 0),
(2, 'size', 'Size', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '59'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '50'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '50'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 2, '_product_id', '59'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '50'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '40'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(19, 3, 'discount_amount', '10'),
(20, 3, 'discount_amount_tax', '0'),
(21, 3, 'coupon_data', 'a:24:{s:2:"id";i:61;s:4:"code";s:8:"br7qanhv";s:6:"amount";s:2:"10";s:12:"date_created";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2021-03-26 19:12:57.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:13:"date_modified";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2021-03-26 19:13:42.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:12:"date_expires";N;s:13:"discount_type";s:10:"fixed_cart";s:11:"description";s:15:"Discount coupon";s:11:"usage_count";i:0;s:14:"individual_use";b:0;s:11:"product_ids";a:1:{i:0;i:59;}s:20:"excluded_product_ids";a:0:{}s:11:"usage_limit";i:1;s:20:"usage_limit_per_user";i:1;s:22:"limit_usage_to_x_items";N;s:13:"free_shipping";b:0;s:18:"product_categories";a:0:{}s:27:"excluded_product_categories";a:0:{}s:18:"exclude_sale_items";b:0;s:14:"minimum_amount";s:0:"";s:14:"maximum_amount";s:0:"";s:18:"email_restrictions";a:0:{}s:7:"virtual";b:0;s:9:"meta_data";a:2:{i:0;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:787;s:3:"key";s:30:"_coupon_held_1616789694_zCJqfl";s:5:"value";s:0:"";}s:7:"\0*\0data";a:3:{s:2:"id";i:787;s:3:"key";s:30:"_coupon_held_1616789694_zCJqfl";s:5:"value";s:0:"";}}i:1;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:788;s:3:"key";s:32:"_maybe_used_by_1616789694_sczCJJ";s:5:"value";s:1:"1";}s:7:"\0*\0data";a:3:{s:2:"id";i:788;s:3:"key";s:32:"_maybe_used_by_1616789694_sczCJJ";s:5:"value";s:1:"1";}}}}'),
(22, 4, '_product_id', '59'),
(23, 4, '_variation_id', '0'),
(24, 4, '_qty', '2'),
(25, 4, '_tax_class', ''),
(26, 4, '_line_subtotal', '100'),
(27, 4, '_line_subtotal_tax', '0'),
(28, 4, '_line_total', '100'),
(29, 4, '_line_tax', '0'),
(30, 4, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(31, 5, '_product_id', '59'),
(32, 5, '_variation_id', '0'),
(33, 5, '_qty', '2'),
(34, 5, '_tax_class', ''),
(35, 5, '_line_subtotal', '100'),
(36, 5, '_line_subtotal_tax', '0'),
(37, 5, '_line_total', '100'),
(38, 5, '_line_tax', '0'),
(39, 5, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(40, 6, '_product_id', '23'),
(41, 6, '_variation_id', '0'),
(42, 6, '_qty', '1'),
(43, 6, '_tax_class', ''),
(44, 6, '_line_subtotal', '15'),
(45, 6, '_line_subtotal_tax', '0'),
(46, 6, '_line_total', '15'),
(47, 6, '_line_tax', '0'),
(48, 6, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(49, 7, '_product_id', '59'),
(50, 7, '_variation_id', '0'),
(51, 7, '_qty', '1'),
(52, 7, '_tax_class', ''),
(53, 7, '_line_subtotal', '50'),
(54, 7, '_line_subtotal_tax', '0'),
(55, 7, '_line_total', '50'),
(56, 7, '_line_tax', '0'),
(57, 7, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(58, 8, '_product_id', '15'),
(59, 8, '_variation_id', '0'),
(60, 8, '_qty', '2'),
(61, 8, '_tax_class', ''),
(62, 8, '_line_subtotal', '36'),
(63, 8, '_line_subtotal_tax', '0'),
(64, 8, '_line_total', '36'),
(65, 8, '_line_tax', '0'),
(66, 8, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(67, 9, '_product_id', '59'),
(68, 9, '_variation_id', '0'),
(69, 9, '_qty', '1'),
(70, 9, '_tax_class', ''),
(71, 9, '_line_subtotal', '50'),
(72, 9, '_line_subtotal_tax', '0'),
(73, 9, '_line_total', '50'),
(74, 9, '_line_tax', '0'),
(75, 9, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(76, 10, 'method_id', 'flat_rate'),
(77, 10, 'instance_id', '1'),
(78, 10, 'cost', '5.00'),
(79, 10, 'total_tax', '0'),
(80, 10, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(81, 10, 'Items', 'Beanie &times; 2'),
(82, 11, '_product_id', '59'),
(83, 11, '_variation_id', '0'),
(84, 11, '_qty', '1'),
(85, 11, '_tax_class', ''),
(86, 11, '_line_subtotal', '50'),
(87, 11, '_line_subtotal_tax', '0'),
(88, 11, '_line_total', '50'),
(89, 11, '_line_tax', '0'),
(90, 11, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(91, 12, '_product_id', '59'),
(92, 12, '_variation_id', '0'),
(93, 12, '_qty', '1'),
(94, 12, '_tax_class', ''),
(95, 12, '_line_subtotal', '50'),
(96, 12, '_line_subtotal_tax', '0'),
(97, 12, '_line_total', '50'),
(98, 12, '_line_tax', '0'),
(99, 12, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(100, 13, '_product_id', '59'),
(101, 13, '_variation_id', '0'),
(102, 13, '_qty', '1'),
(103, 13, '_tax_class', ''),
(104, 13, '_line_subtotal', '50'),
(105, 13, '_line_subtotal_tax', '0'),
(106, 13, '_line_total', '50'),
(107, 13, '_line_tax', '0'),
(108, 13, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(109, 14, '_product_id', '59'),
(110, 14, '_variation_id', '0'),
(111, 14, '_qty', '1'),
(112, 14, '_tax_class', ''),
(113, 14, '_line_subtotal', '50'),
(114, 14, '_line_subtotal_tax', '0'),
(115, 14, '_line_total', '50'),
(116, 14, '_line_tax', '0'),
(117, 14, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(118, 15, '_product_id', '59'),
(119, 15, '_variation_id', '0'),
(120, 15, '_qty', '1'),
(121, 15, '_tax_class', ''),
(122, 15, '_line_subtotal', '50'),
(123, 15, '_line_subtotal_tax', '0'),
(124, 15, '_line_total', '50'),
(125, 15, '_line_tax', '0'),
(126, 15, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(127, 16, '_product_id', '59'),
(128, 16, '_variation_id', '0'),
(129, 16, '_qty', '1'),
(130, 16, '_tax_class', ''),
(131, 16, '_line_subtotal', '50'),
(132, 16, '_line_subtotal_tax', '0'),
(133, 16, '_line_total', '50'),
(134, 16, '_line_tax', '0'),
(135, 16, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(136, 17, '_product_id', '59'),
(137, 17, '_variation_id', '0'),
(138, 17, '_qty', '1'),
(139, 17, '_tax_class', ''),
(140, 17, '_line_subtotal', '50'),
(141, 17, '_line_subtotal_tax', '0'),
(142, 17, '_line_total', '50'),
(143, 17, '_line_tax', '0'),
(144, 17, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(145, 18, '_product_id', '59'),
(146, 18, '_variation_id', '0'),
(147, 18, '_qty', '1'),
(148, 18, '_tax_class', ''),
(149, 18, '_line_subtotal', '50'),
(150, 18, '_line_subtotal_tax', '0'),
(151, 18, '_line_total', '50'),
(152, 18, '_line_tax', '0'),
(153, 18, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(154, 19, '_product_id', '59'),
(155, 19, '_variation_id', '0'),
(156, 19, '_qty', '1'),
(157, 19, '_tax_class', ''),
(158, 19, '_line_subtotal', '50'),
(159, 19, '_line_subtotal_tax', '0'),
(160, 19, '_line_total', '50'),
(161, 19, '_line_tax', '0'),
(162, 19, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(163, 20, '_product_id', '59'),
(164, 20, '_variation_id', '0'),
(165, 20, '_qty', '1'),
(166, 20, '_tax_class', ''),
(167, 20, '_line_subtotal', '50'),
(168, 20, '_line_subtotal_tax', '0'),
(169, 20, '_line_total', '50'),
(170, 20, '_line_tax', '0'),
(171, 20, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(172, 21, '_product_id', '59'),
(173, 21, '_variation_id', '0'),
(174, 21, '_qty', '1'),
(175, 21, '_tax_class', ''),
(176, 21, '_line_subtotal', '50'),
(177, 21, '_line_subtotal_tax', '0'),
(178, 21, '_line_total', '50'),
(179, 21, '_line_tax', '0'),
(180, 21, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(181, 22, '_product_id', '59'),
(182, 22, '_variation_id', '0'),
(183, 22, '_qty', '1'),
(184, 22, '_tax_class', ''),
(185, 22, '_line_subtotal', '50'),
(186, 22, '_line_subtotal_tax', '0'),
(187, 22, '_line_total', '50'),
(188, 22, '_line_tax', '0'),
(189, 22, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(190, 23, '_product_id', '15'),
(191, 23, '_variation_id', '0'),
(192, 23, '_qty', '1'),
(193, 23, '_tax_class', ''),
(194, 23, '_line_subtotal', '18'),
(195, 23, '_line_subtotal_tax', '0'),
(196, 23, '_line_total', '16.2'),
(197, 23, '_line_tax', '0'),
(198, 23, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(199, 23, 'notes', 'test aaa'),
(200, 24, '_product_id', '32'),
(201, 24, '_variation_id', '0'),
(202, 24, '_qty', '1'),
(203, 24, '_tax_class', ''),
(204, 24, '_line_subtotal', '18'),
(205, 24, '_line_subtotal_tax', '0'),
(206, 24, '_line_total', '16.2'),
(207, 24, '_line_tax', '0'),
(208, 24, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(209, 25, '_product_id', '17'),
(210, 25, '_variation_id', '0'),
(211, 25, '_qty', '1'),
(212, 25, '_tax_class', ''),
(213, 25, '_line_subtotal', '16'),
(214, 25, '_line_subtotal_tax', '0'),
(215, 25, '_line_total', '14.4'),
(216, 25, '_line_tax', '0'),
(217, 25, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(218, 26, 'method_id', 'flat_rate'),
(219, 26, 'instance_id', '1'),
(220, 26, 'cost', '5.00'),
(221, 26, 'total_tax', '0'),
(222, 26, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(223, 26, 'Items', 'Beanie &times; 1, Beanie with Logo &times; 1, Cap &times; 1'),
(224, 27, 'discount_amount', '5.2'),
(225, 27, 'discount_amount_tax', '0'),
(226, 27, 'coupon_data', 'a:24:{s:2:"id";i:82;s:4:"code";s:8:"4bzfj5m6";s:6:"amount";s:2:"10";s:12:"date_created";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2021-03-27 12:01:05.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:13:"date_modified";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2021-03-27 12:01:05.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:12:"date_expires";N;s:13:"discount_type";s:7:"percent";s:11:"description";s:0:"";s:11:"usage_count";i:0;s:14:"individual_use";b:1;s:11:"product_ids";a:0:{}s:20:"excluded_product_ids";a:0:{}s:11:"usage_limit";i:1;s:20:"usage_limit_per_user";i:0;s:22:"limit_usage_to_x_items";N;s:13:"free_shipping";b:0;s:18:"product_categories";a:0:{}s:27:"excluded_product_categories";a:0:{}s:18:"exclude_sale_items";b:0;s:14:"minimum_amount";s:0:"";s:14:"maximum_amount";s:0:"";s:18:"email_restrictions";a:0:{}s:7:"virtual";b:0;s:9:"meta_data";a:2:{i:0;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:1418;s:3:"key";s:16:"apply_before_tax";s:5:"value";s:3:"yes";}s:7:"\0*\0data";a:3:{s:2:"id";i:1418;s:3:"key";s:16:"apply_before_tax";s:5:"value";s:3:"yes";}}i:1;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:1425;s:3:"key";s:30:"_coupon_held_1616921609_2oBmma";s:5:"value";s:0:"";}s:7:"\0*\0data";a:3:{s:2:"id";i:1425;s:3:"key";s:30:"_coupon_held_1616921609_2oBmma";s:5:"value";s:0:"";}}}}'),
(227, 28, '_product_id', '16'),
(228, 28, '_variation_id', '0'),
(229, 28, '_qty', '1'),
(230, 28, '_tax_class', ''),
(231, 28, '_line_subtotal', '55'),
(232, 28, '_line_subtotal_tax', '0'),
(233, 28, '_line_total', '55'),
(234, 28, '_line_tax', '0'),
(235, 28, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(236, 28, 'notes', 'giftnote'),
(237, 29, 'method_id', 'flat_rate'),
(238, 29, 'instance_id', '1'),
(239, 29, 'cost', '5.00'),
(240, 29, 'total_tax', '0'),
(241, 29, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(242, 29, 'Items', 'Belt &times; 1'),
(243, 30, '_product_id', '23'),
(244, 30, '_variation_id', '0'),
(245, 30, '_qty', '1'),
(246, 30, '_tax_class', ''),
(247, 30, '_line_subtotal', '15'),
(248, 30, '_line_subtotal_tax', '0'),
(249, 30, '_line_total', '15'),
(250, 30, '_line_tax', '0'),
(251, 30, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(252, 31, '_product_id', '32'),
(253, 31, '_variation_id', '0'),
(254, 31, '_qty', '1'),
(255, 31, '_tax_class', ''),
(256, 31, '_line_subtotal', '18'),
(257, 31, '_line_subtotal_tax', '0'),
(258, 31, '_line_total', '18'),
(259, 31, '_line_tax', '0'),
(260, 31, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(261, 32, 'method_id', 'flat_rate'),
(262, 32, 'instance_id', '1'),
(263, 32, 'cost', '5.00'),
(264, 32, 'total_tax', '0'),
(265, 32, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(266, 32, 'Items', 'Beanie with Logo &times; 1'),
(267, 33, '_product_id', '17'),
(268, 33, '_variation_id', '0'),
(269, 33, '_qty', '1'),
(270, 33, '_tax_class', ''),
(271, 33, '_line_subtotal', '16'),
(272, 33, '_line_subtotal_tax', '0'),
(273, 33, '_line_total', '16'),
(274, 33, '_line_tax', '0'),
(275, 33, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(276, 34, '_product_id', '16'),
(277, 34, '_variation_id', '0'),
(278, 34, '_qty', '1'),
(279, 34, '_tax_class', ''),
(280, 34, '_line_subtotal', '55'),
(281, 34, '_line_subtotal_tax', '0'),
(282, 34, '_line_total', '55'),
(283, 34, '_line_tax', '0'),
(284, 34, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(285, 35, 'method_id', 'flat_rate'),
(286, 35, 'instance_id', '1'),
(287, 35, 'cost', '5.00'),
(288, 35, 'total_tax', '0'),
(289, 35, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(290, 35, 'Items', 'Cap &times; 1, Belt &times; 1'),
(291, 36, '_product_id', '13'),
(292, 36, '_variation_id', '0'),
(293, 36, '_qty', '1'),
(294, 36, '_tax_class', ''),
(295, 36, '_line_subtotal', '45'),
(296, 36, '_line_subtotal_tax', '0'),
(297, 36, '_line_total', '45'),
(298, 36, '_line_tax', '0'),
(299, 36, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(300, 37, '_product_id', '20'),
(301, 37, '_variation_id', '0'),
(302, 37, '_qty', '1'),
(303, 37, '_tax_class', ''),
(304, 37, '_line_subtotal', '45'),
(305, 37, '_line_subtotal_tax', '0'),
(306, 37, '_line_total', '45'),
(307, 37, '_line_tax', '0'),
(308, 37, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(309, 38, 'method_id', 'flat_rate'),
(310, 38, 'instance_id', '1'),
(311, 38, 'cost', '5.00'),
(312, 38, 'total_tax', '0'),
(313, 38, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(314, 38, 'Items', 'Hoodie with Logo &times; 1, Hoodie with Zipper &times; 1'),
(315, 39, '_product_id', '32'),
(316, 39, '_variation_id', '0'),
(317, 39, '_qty', '1'),
(318, 39, '_tax_class', ''),
(319, 39, '_line_subtotal', '18'),
(320, 39, '_line_subtotal_tax', '0'),
(321, 39, '_line_total', '18'),
(322, 39, '_line_tax', '0'),
(323, 39, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(324, 39, 'giftmessage', 'gift111'),
(325, 40, '_product_id', '20'),
(326, 40, '_variation_id', '0'),
(327, 40, '_qty', '1'),
(328, 40, '_tax_class', ''),
(329, 40, '_line_subtotal', '45'),
(330, 40, '_line_subtotal_tax', '0'),
(331, 40, '_line_total', '45'),
(332, 40, '_line_tax', '0'),
(333, 40, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(334, 40, 'giftmessage', 'gift222'),
(335, 41, 'method_id', 'flat_rate'),
(336, 41, 'instance_id', '1'),
(337, 41, 'cost', '5.00'),
(338, 41, 'total_tax', '0'),
(339, 41, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(340, 41, 'Items', 'Beanie with Logo &times; 1, Hoodie with Zipper &times; 1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Sample virtual product', 'line_item', 60),
(2, 'Sample virtual product', 'line_item', 63),
(3, 'br7qanhv', 'coupon', 63),
(4, 'Sample virtual product', 'line_item', 64),
(5, 'Sample virtual product', 'line_item', 65),
(6, 'Album', 'line_item', 66),
(7, 'Sample virtual product', 'line_item', 66),
(8, 'Beanie', 'line_item', 67),
(9, 'Sample virtual product', 'line_item', 67),
(10, 'Flat rate', 'shipping', 67),
(11, 'Sample virtual product', 'line_item', 68),
(12, 'Sample virtual product', 'line_item', 69),
(13, 'Sample virtual product', 'line_item', 70),
(14, 'Sample virtual product', 'line_item', 71),
(15, 'Sample virtual product', 'line_item', 72),
(16, 'Sample virtual product', 'line_item', 73),
(17, 'Sample virtual product', 'line_item', 74),
(18, 'Sample virtual product', 'line_item', 75),
(19, 'Sample virtual product', 'line_item', 76),
(20, 'Sample virtual product', 'line_item', 77),
(21, 'Sample virtual product', 'line_item', 79),
(22, 'Sample virtual product', 'line_item', 81),
(23, 'Beanie', 'line_item', 83),
(24, 'Beanie with Logo', 'line_item', 83),
(25, 'Cap', 'line_item', 83),
(26, 'Flat rate', 'shipping', 83),
(27, '4bzfj5m6', 'coupon', 83),
(28, 'Belt', 'line_item', 84),
(29, 'Flat rate', 'shipping', 84),
(30, 'Album', 'line_item', 85),
(31, 'Beanie with Logo', 'line_item', 85),
(32, 'Flat rate', 'shipping', 85),
(33, 'Cap', 'line_item', 86),
(34, 'Belt', 'line_item', 86),
(35, 'Flat rate', 'shipping', 86),
(36, 'Hoodie with Logo', 'line_item', 87),
(37, 'Hoodie with Zipper', 'line_item', 87),
(38, 'Flat rate', 'shipping', 87),
(39, 'Beanie with Logo', 'line_item', 88),
(40, 'Hoodie with Zipper', 'line_item', 88),
(41, 'Flat rate', 'shipping', 88);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(1, '1', 'a:14:{s:4:"cart";s:814:"a:2:{s:32:"37693cfc748049e45d87b8c7d8b9aacd";a:11:{s:3:"key";s:32:"37693cfc748049e45d87b8c7d8b9aacd";s:10:"product_id";i:23;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:15;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:15;s:8:"line_tax";i:0;}s:32:"093f65e080a295f8076b1c5722a46aa2";a:11:{s:3:"key";s:32:"093f65e080a295f8076b1c5722a46aa2";s:10:"product_id";i:59;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:50;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:50;s:8:"line_tax";i:0;}}";s:11:"cart_totals";s:405:"a:15:{s:8:"subtotal";s:5:"65.00";s:12:"subtotal_tax";d:0;s:14:"shipping_total";s:4:"0.00";s:12:"shipping_tax";i:0;s:14:"shipping_taxes";a:0:{}s:14:"discount_total";i:0;s:12:"discount_tax";i:0;s:19:"cart_contents_total";s:5:"65.00";s:17:"cart_contents_tax";i:0;s:19:"cart_contents_taxes";a:0:{}s:9:"fee_total";s:4:"0.00";s:7:"fee_tax";i:0;s:9:"fee_taxes";a:0:{}s:5:"total";s:5:"65.00";s:9:"total_tax";d:0;}";s:15:"applied_coupons";s:6:"a:0:{}";s:22:"coupon_discount_totals";s:6:"a:0:{}";s:26:"coupon_discount_tax_totals";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:8:"customer";s:825:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2021-03-28T08:41:56+00:00";s:8:"postcode";s:5:"90001";s:4:"city";s:11:"Los angeles";s:9:"address_1";s:3:"101";s:7:"address";s:3:"101";s:9:"address_2";s:4:"test";s:5:"state";s:2:"CA";s:7:"country";s:2:"US";s:17:"shipping_postcode";s:5:"90001";s:13:"shipping_city";s:11:"Los angeles";s:18:"shipping_address_1";s:3:"101";s:16:"shipping_address";s:3:"101";s:18:"shipping_address_2";s:4:"test";s:14:"shipping_state";s:2:"CA";s:16:"shipping_country";s:2:"US";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:8:"Virendra";s:9:"last_name";s:6:"Rathod";s:7:"company";s:0:"";s:5:"phone";s:10:"1234567890";s:5:"email";s:14:"user@admin.com";s:19:"shipping_first_name";s:8:"Virendra";s:18:"shipping_last_name";s:6:"Rathod";s:16:"shipping_company";s:0:"";}";s:10:"wc_notices";N;s:21:"chosen_payment_method";s:3:"cod";s:22:"order_awaiting_payment";N;s:22:"shipping_for_package_0";s:412:"a:2:{s:12:"package_hash";s:40:"wc_ship_1bef6400339cc5092818fc8b99e2d7b7";s:5:"rates";a:1:{s:11:"flat_rate:1";O:16:"WC_Shipping_Rate":2:{s:7:"\0*\0data";a:6:{s:2:"id";s:11:"flat_rate:1";s:9:"method_id";s:9:"flat_rate";s:11:"instance_id";i:1;s:5:"label";s:9:"Flat rate";s:4:"cost";s:4:"5.00";s:5:"taxes";a:0:{}}s:12:"\0*\0meta_data";a:1:{s:5:"Items";s:56:"Beanie with Logo &times; 1, Hoodie with Zipper &times; 1";}}}}";s:25:"previous_shipping_methods";s:39:"a:1:{i:0;a:1:{i:0;s:11:"flat_rate:1";}}";s:23:"chosen_shipping_methods";s:29:"a:1:{i:0;s:11:"flat_rate:1";}";s:22:"shipping_method_counts";s:14:"a:1:{i:0;i:1;}";}', 1616958175);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'United States (US)', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'US', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1),
(0, 2, 'flat_rate', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=860;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1727;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;
--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
