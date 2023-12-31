INSERT INTO `category` (`id`, `slug`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'electronic-devices', NULL, '2020-11-02 16:24:37', '2020-11-02 16:24:37'),
(2, 'desktop-components', NULL, '2020-11-02 16:24:51', '2020-11-02 16:27:43'),
(3, 'health-&-beauty', NULL, '2020-11-02 16:25:14', '2020-11-02 16:25:14'),
(4, 'men\'s-fashion', NULL, '2020-11-02 16:25:30', '2020-11-02 16:25:30'),
(5, 'women\'s-fashion', NULL, '2020-11-02 16:25:47', '2020-11-02 16:25:47'),
(6, 'sports-&-outdoor', NULL, '2020-11-02 16:26:02', '2020-11-02 16:26:02'),
(7, 'mobile', 1, '2020-11-02 16:26:23', '2020-11-02 16:26:23'),
(8, 'laptop', 1, '2020-11-02 16:26:33', '2020-11-02 16:26:33'),
(9, 'cameras', 1, '2020-11-02 16:26:46', '2020-11-02 16:26:46'),
(10, 'tablets', 1, '2020-11-02 16:27:06', '2020-11-02 16:27:06'),
(11, 'hair-care', 3, '2020-11-02 16:28:18', '2020-11-02 16:28:18'),
(12, 'skin-care', 3, '2020-11-02 16:28:27', '2020-11-02 16:28:27'),
(13, 'food-supliments', 3, '2020-11-02 16:28:58', '2020-11-02 16:28:58'),
(14, 't-shirts', 4, '2020-11-02 16:29:20', '2020-11-02 16:29:20'),
(15, 'shirts', 4, '2020-11-02 16:29:30', '2020-11-02 16:29:30'),
(16, 'jeans', 4, '2020-11-02 16:29:42', '2020-11-02 16:29:42'),
(17, 'shoes', 4, '2020-11-02 16:29:58', '2020-11-02 16:29:58'),
(18, 'women\'s-bags', 5, '2020-11-02 16:31:04', '2020-11-02 16:31:04'),
(19, 'women\'s-shoes', 5, '2020-11-02 16:31:18', '2020-11-02 16:31:18'),
(20, 'kurti', 5, '2020-11-02 16:31:56', '2020-11-02 16:31:56'),
(21, 'fitness-accessories', 6, '2020-11-02 16:32:35', '2020-11-02 16:32:35'),
(22, 'team-sports', 6, '2020-11-02 16:32:48', '2020-11-02 16:32:48'),
(23, 'treadmills', 6, '2020-11-02 16:33:27', '2020-11-02 16:33:27'),
(24, 'software', NULL, '2020-11-03 13:04:57', '2020-11-03 13:04:57'),
(25, 'motherboard', 2, '2021-03-08 07:57:19', '2021-03-08 07:57:19'),
(26, 'adobe-photoshop', 24, '2021-03-08 07:57:33', '2021-03-08 07:57:33'),
(28, 'watch-&-accessories', NULL, '2021-03-22 14:39:45', '2021-03-22 14:39:45'),
(29, 'tv-&-home-appliances', NULL, '2021-03-22 14:40:15', '2021-03-22 14:40:15'),
(30, 'home-&-lifestyle', NULL, '2021-03-22 14:40:35', '2021-03-22 14:40:35');


INSERT INTO `category_translation` (`id`, `category_id`, `locale`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'English', 'Electronic Devices', NULL, '2020-11-02 16:24:37', '2020-11-02 16:24:37'),
(2, 2, 'English', 'Desktop Components', NULL, '2020-11-02 16:24:51', '2020-11-02 16:27:43'),
(3, 3, 'English', 'Health & Beauty', NULL, '2020-11-02 16:25:14', '2020-11-02 16:25:14'),
(4, 4, 'English', 'Men\'s Fashion', NULL, '2020-11-02 16:25:30', '2020-11-02 16:25:30'),
(5, 5, 'English', 'Women\'s Fashion', NULL, '2020-11-02 16:25:47', '2020-11-02 16:25:47'),
(6, 6, 'English', 'Sports & Outdoor', NULL, '2020-11-02 16:26:02', '2020-11-02 16:26:02'),
(7, 7, 'English', 'Mobile', NULL, '2020-11-02 16:26:23', '2020-11-02 16:26:23'),
(8, 8, 'English', 'Laptop', NULL, '2020-11-02 16:26:33', '2020-11-02 16:26:33'),
(9, 9, 'English', 'Cameras', NULL, '2020-11-02 16:26:46', '2020-11-02 16:26:46'),
(10, 10, 'English', 'Tablets', NULL, '2020-11-02 16:27:06', '2020-11-02 16:27:06'),
(11, 11, 'English', 'Hair Care', NULL, '2020-11-02 16:28:18', '2020-11-02 16:28:18'),
(12, 12, 'English', 'Skin care', NULL, '2020-11-02 16:28:27', '2020-11-02 16:28:27'),
(13, 13, 'English', 'Food Supliments', NULL, '2020-11-02 16:28:58', '2020-11-02 16:28:58'),
(14, 14, 'English', 'T-Shirts', NULL, '2020-11-02 16:29:20', '2020-11-02 16:29:20'),
(15, 15, 'English', 'Shirts', NULL, '2020-11-02 16:29:30', '2020-11-02 16:29:30'),
(16, 16, 'English', 'Jeans', NULL, '2020-11-02 16:29:42', '2020-11-02 16:29:42'),
(17, 17, 'English', 'Shoes', NULL, '2020-11-02 16:29:58', '2020-11-02 16:29:58'),
(18, 18, 'English', 'Women\'s Bags', NULL, '2020-11-02 16:31:04', '2020-11-02 16:31:04'),
(19, 19, 'English', 'Women\'s Shoes', NULL, '2020-11-02 16:31:18', '2020-11-02 16:31:18'),
(20, 20, 'English', 'Kurti', NULL, '2020-11-02 16:31:56', '2020-11-02 16:31:56'),
(21, 21, 'English', 'Fitness Accessories', NULL, '2020-11-02 16:32:35', '2020-11-02 16:32:35'),
(22, 22, 'English', 'Team Sports', NULL, '2020-11-02 16:32:48', '2020-11-02 16:32:48'),
(23, 23, 'English', 'Treadmills', NULL, '2020-11-02 16:33:27', '2020-11-02 16:33:27'),
(24, 24, 'English', 'Software', NULL, '2020-11-03 13:04:57', '2020-11-03 13:04:57'),
(25, 25, 'English', 'Motherboard', NULL, '2021-03-08 07:57:19', '2021-03-08 07:57:19'),
(26, 26, 'English', 'Adobe Photoshop', NULL, '2021-03-08 07:57:33', '2021-03-08 07:57:33'),
(28, 28, 'English', 'Watch & Accessories', NULL, '2021-03-22 14:39:45', '2021-03-22 14:39:45'),
(29, 29, 'English', 'Tv & Home Appliances', NULL, '2021-03-22 14:40:15', '2021-03-22 14:40:15'),
(30, 30, 'English', 'Home & LifeStyle', NULL, '2021-03-22 14:40:35', '2021-03-22 14:40:35');


INSERT INTO `pages` (`id`, `slug`, `status`, `template`, `created_at`, `updated_at`) VALUES
(1, 'about-us', 1, NULL, '2021-03-15 10:28:45', '2021-03-15 10:28:45'),
(2, 'contact-us', 1, 'contact', '2021-03-15 10:29:26', '2021-03-15 10:29:26'),
(5, 'faq', 1, NULL, '2021-03-17 12:43:29', '2021-03-17 12:43:29'),
(6, 'terms-&-conditions', 1, NULL, '2021-03-17 12:45:00', '2021-03-17 12:45:00'),
(7, 'payment-methods', 1, NULL, '2021-03-17 12:46:06', '2021-03-17 12:46:06'),
(8, 'money-back', 1, NULL, '2021-03-17 12:46:23', '2021-03-17 12:46:23'),
(9, 'returns', 1, NULL, '2021-03-17 12:46:38', '2021-03-17 12:46:38'),
(10, 'privacy-policy', 1, NULL, '2021-03-17 12:46:52', '2021-03-17 12:46:52'),
(11, 'shipping', 1, NULL, '2021-03-17 13:37:25', '2021-03-17 13:37:25');


INSERT INTO `page_translations` (`id`, `page_id`, `locale`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'English', 'About US', '<h2>What is Lorem Ipsum?</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '2021-03-15 10:28:46', '2021-03-15 10:28:46'),
(2, 2, 'English', 'Contact Us', NULL, '2021-03-15 10:29:26', '2021-03-15 10:29:26'),
(5, 5, 'English', 'FAQ', '<p>This is FAQ Page</p>', '2021-03-17 12:43:29', '2021-03-17 12:43:29'),
(6, 6, 'English', 'Terms & Conditions', '<p>This is Terms and Condition Page</p>', '2021-03-17 12:45:00', '2021-03-17 12:45:00'),
(7, 7, 'English', 'Payment Methods', '<p>This is payment method page</p>', '2021-03-17 12:46:06', '2021-03-17 12:46:06'),
(8, 8, 'English', 'Money Back', '<p>This is money back page</p>', '2021-03-17 12:46:23', '2021-03-17 12:46:23'),
(9, 9, 'English', 'Returns', '<p>This is return page</p>', '2021-03-17 12:46:38', '2021-03-17 12:46:38'),
(10, 10, 'English', 'Privacy Policy', '<p>This is privacy policy page</p>', '2021-03-17 12:46:52', '2021-03-17 12:46:52'),
(11, 11, 'English', 'Shipping', '<p>This is Shipping Page</p>', '2021-03-17 13:37:25', '2021-03-17 13:37:25');


INSERT INTO `navigations` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Primary Menu', 1, '2020-11-16 12:30:14', '2021-03-17 06:54:42'),
(2, 'Category Menu', 1, '2021-03-17 06:55:09', '2021-03-17 06:55:09'),
(3, 'Footer Menu 1', 1, '2021-03-17 12:47:10', '2021-03-17 12:47:10'),
(4, 'Footer Menu 2', 1, '2021-03-17 13:34:08', '2021-03-17 13:34:08');


INSERT INTO `navigation_items` (`id`, `navigation_id`, `type`, `page_id`, `category_id`, `url`, `icon`, `target`, `parent_id`, `position`, `status`, `css_class`, `css_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'dynamic_url', NULL, NULL, '/', '<i class=\"ti-home\"></i>', '_self', NULL, 1, 1, NULL, NULL, '2021-03-15 15:58:36', '2021-03-17 07:44:18'),
(2, 1, 'dynamic_url', NULL, NULL, '/shop', '<i class=\"ti-shopping-cart\"></i>', '_self', NULL, 2, 1, NULL, NULL, '2021-03-15 15:59:23', '2021-03-17 07:51:45'),
(3, 1, 'dynamic_url', NULL, NULL, '/brands', '<i class=\"ti-apple\"></i>', '_self', NULL, 3, 1, NULL, NULL, '2021-03-15 15:59:37', '2021-03-17 07:52:58'),
(4, 1, 'page', 1, NULL, NULL, '<i class=\"ti-user\"></i>', '_self', NULL, 4, 1, NULL, NULL, '2021-03-15 15:59:59', '2021-03-17 07:53:24'),
(5, 1, 'page', 2, NULL, NULL, '<i class=\"ti-email\"></i>', '_self', NULL, 5, 1, NULL, NULL, '2021-03-15 16:00:13', '2021-03-17 07:54:08'),
(9, 2, 'category', NULL, 1, NULL, NULL, '_self', NULL, 1, 1, NULL, NULL, '2021-03-17 09:34:06', '2021-03-17 09:38:56'),
(10, 2, 'category', NULL, 7, NULL, NULL, '_self', 9, 2, 1, NULL, NULL, '2021-03-17 09:37:14', '2021-03-17 09:38:56'),
(11, 2, 'category', NULL, 8, NULL, NULL, '_self', 9, 3, 1, NULL, NULL, '2021-03-17 09:37:30', '2021-03-17 09:38:56'),
(12, 2, 'category', NULL, 9, NULL, NULL, '_self', 9, 4, 1, NULL, NULL, '2021-03-17 09:37:44', '2021-03-17 09:38:56'),
(13, 2, 'category', NULL, 10, NULL, NULL, '_self', 9, 5, 1, NULL, NULL, '2021-03-17 09:37:58', '2021-03-17 09:38:56'),
(14, 2, 'category', NULL, 2, NULL, NULL, '_self', NULL, 2, 1, NULL, NULL, '2021-03-17 09:38:48', '2021-03-17 09:38:56'),
(15, 2, 'category', NULL, 25, NULL, NULL, '_self', 14, 3, 1, NULL, NULL, '2021-03-17 09:39:09', '2021-03-17 09:39:17'),
(16, 2, 'category', NULL, 3, NULL, NULL, '_self', NULL, 3, 1, NULL, NULL, '2021-03-17 09:40:01', '2021-03-17 09:40:13'),
(17, 2, 'category', NULL, 11, NULL, NULL, '_self', 16, 4, 1, NULL, NULL, '2021-03-17 09:41:06', '2021-03-17 09:47:08'),
(18, 2, 'category', NULL, 12, NULL, NULL, '_self', 16, 5, 1, NULL, NULL, '2021-03-17 09:47:26', '2021-03-17 09:47:34'),
(19, 2, 'category', NULL, 13, NULL, NULL, '_self', 16, 6, 1, NULL, NULL, '2021-03-17 09:47:54', '2021-03-17 09:48:24'),
(20, 2, 'category', NULL, 4, NULL, NULL, '_self', NULL, 4, 1, NULL, NULL, '2021-03-17 09:48:19', '2021-03-17 09:48:24'),
(21, 2, 'category', NULL, 14, NULL, NULL, '_self', 20, 5, 1, NULL, NULL, '2021-03-17 09:48:49', '2021-03-17 09:49:23'),
(22, 2, 'category', NULL, 15, NULL, NULL, '_self', 20, 6, 1, NULL, NULL, '2021-03-17 09:49:01', '2021-03-17 09:49:24'),
(23, 2, 'category', NULL, 16, NULL, NULL, '_self', 20, 7, 1, NULL, NULL, '2021-03-17 09:49:13', '2021-03-17 09:49:24'),
(24, 2, 'category', NULL, 5, NULL, NULL, '_self', NULL, 5, 1, NULL, NULL, '2021-03-17 10:04:48', '2021-03-17 10:06:17'),
(25, 2, 'category', NULL, 6, NULL, NULL, '_self', NULL, 6, 1, NULL, NULL, '2021-03-17 10:05:12', '2021-03-17 10:06:17'),
(26, 2, 'category', NULL, 24, NULL, NULL, '_self', NULL, 7, 1, NULL, NULL, '2021-03-17 10:05:26', '2021-03-17 10:06:17'),
(27, 2, 'category', NULL, 18, NULL, NULL, '_self', 24, 6, 1, NULL, NULL, '2021-03-17 10:06:36', '2021-03-17 10:07:26'),
(28, 2, 'category', NULL, 19, NULL, NULL, '_self', 24, 7, 1, NULL, NULL, '2021-03-17 10:06:57', '2021-03-17 10:07:26'),
(29, 2, 'category', NULL, 20, NULL, NULL, '_self', 24, 8, 1, NULL, NULL, '2021-03-17 10:07:13', '2021-03-17 10:07:26'),
(30, 3, 'page', 1, NULL, NULL, NULL, '_self', NULL, 1, 1, NULL, NULL, '2021-03-17 12:47:37', '2021-03-17 12:56:21'),
(31, 3, 'page', 5, NULL, NULL, NULL, '_self', NULL, 2, 1, NULL, NULL, '2021-03-17 12:47:51', '2021-03-17 12:56:21'),
(32, 3, 'page', 6, NULL, NULL, NULL, '_self', NULL, 3, 1, NULL, NULL, '2021-03-17 12:48:06', '2021-03-17 12:56:21'),
(33, 3, 'page', 2, NULL, NULL, NULL, '_self', NULL, 5, 1, NULL, NULL, '2021-03-17 12:53:24', '2021-03-17 12:56:22'),
(34, 3, 'page', 10, NULL, NULL, NULL, '_self', NULL, 4, 1, NULL, NULL, '2021-03-17 12:56:16', '2021-03-17 12:56:22'),
(35, 4, 'page', 7, NULL, NULL, NULL, '_self', NULL, 9999, 1, NULL, NULL, '2021-03-17 13:36:27', '2021-03-17 13:36:27'),
(36, 4, 'page', 8, NULL, NULL, NULL, '_self', NULL, 9999, 1, NULL, NULL, '2021-03-17 13:36:46', '2021-03-17 13:36:46'),
(37, 4, 'page', 9, NULL, NULL, NULL, '_self', NULL, 9999, 1, NULL, NULL, '2021-03-17 13:37:00', '2021-03-17 13:37:00'),
(38, 4, 'page', 11, NULL, NULL, NULL, '_self', NULL, 9999, 1, NULL, NULL, '2021-03-17 13:37:53', '2021-03-17 13:37:53'),
(39, 2, 'category', NULL, 28, NULL, NULL, '_self', NULL, 8, 1, NULL, NULL, '2021-03-22 14:41:16', '2021-03-22 14:42:04'),
(40, 2, 'category', NULL, 29, NULL, NULL, '_self', NULL, 9, 1, NULL, NULL, '2021-03-22 14:41:40', '2021-03-22 14:42:04'),
(41, 2, 'category', NULL, 30, NULL, NULL, '_self', NULL, 10, 1, NULL, NULL, '2021-03-22 14:41:59', '2021-03-22 14:42:04');


INSERT INTO `navigation_item_translations` (`id`, `navigation_item_id`, `locale`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'English', 'Home', '2021-03-15 15:58:36', '2021-03-15 15:58:36'),
(2, 2, 'English', 'Shop', '2021-03-15 15:59:23', '2021-03-15 15:59:23'),
(3, 3, 'English', 'Brands', '2021-03-15 15:59:37', '2021-03-15 15:59:37'),
(4, 4, 'English', 'About Us', '2021-03-15 15:59:59', '2021-03-15 15:59:59'),
(5, 5, 'English', 'Contact Us', '2021-03-15 16:00:13', '2021-03-15 16:00:13'),
(9, 9, 'English', 'Electronic Devices', '2021-03-17 09:34:06', '2021-03-17 09:34:06'),
(10, 10, 'English', 'Mobile', '2021-03-17 09:37:14', '2021-03-17 09:37:14'),
(11, 11, 'English', 'Laptop', '2021-03-17 09:37:30', '2021-03-17 09:37:30'),
(12, 12, 'English', 'Cameras', '2021-03-17 09:37:44', '2021-03-17 09:37:44'),
(13, 13, 'English', 'Tablets', '2021-03-17 09:37:58', '2021-03-17 09:37:58'),
(14, 14, 'English', 'Desktop Components', '2021-03-17 09:38:48', '2021-03-17 09:38:48'),
(15, 15, 'English', 'Motherboard', '2021-03-17 09:39:09', '2021-03-17 09:39:09'),
(16, 16, 'English', 'Health & Beauty', '2021-03-17 09:40:01', '2021-03-17 09:40:01'),
(17, 17, 'English', 'Hair Care', '2021-03-17 09:41:06', '2021-03-17 09:41:06'),
(18, 18, 'English', 'Skin Care', '2021-03-17 09:47:26', '2021-03-17 09:47:26'),
(19, 19, 'English', 'Food Supplements', '2021-03-17 09:47:54', '2021-03-17 09:47:54'),
(20, 20, 'English', 'Men\'s Fashion', '2021-03-17 09:48:19', '2021-03-17 09:48:19'),
(21, 21, 'English', 'T-Shirts', '2021-03-17 09:48:49', '2021-03-17 09:48:49'),
(22, 22, 'English', 'Shirts', '2021-03-17 09:49:01', '2021-03-17 09:49:01'),
(23, 23, 'English', 'Jeans', '2021-03-17 09:49:13', '2021-03-17 09:49:13'),
(24, 24, 'English', 'Women\'s Fashion', '2021-03-17 10:04:48', '2021-03-17 10:04:48'),
(25, 25, 'English', 'Sports & Outdoor', '2021-03-17 10:05:12', '2021-03-17 10:05:12'),
(26, 26, 'English', 'Software', '2021-03-17 10:05:26', '2021-03-17 10:05:26'),
(27, 27, 'English', 'Women\'s Bags', '2021-03-17 10:06:36', '2021-03-17 10:06:36'),
(28, 28, 'English', 'Women\'s Shoes', '2021-03-17 10:06:57', '2021-03-17 10:06:57'),
(29, 29, 'English', 'Kurti', '2021-03-17 10:07:13', '2021-03-17 10:07:13'),
(30, 30, 'English', 'About Us', '2021-03-17 12:47:37', '2021-03-17 12:47:37'),
(31, 31, 'English', 'FAQ', '2021-03-17 12:47:51', '2021-03-17 12:47:51'),
(32, 32, 'English', 'Terms & Conditions', '2021-03-17 12:48:06', '2021-03-17 12:48:06'),
(33, 33, 'English', 'Contact Us', '2021-03-17 12:53:24', '2021-03-17 12:53:24'),
(34, 34, 'English', 'Privacy Policy', '2021-03-17 12:56:16', '2021-03-17 12:56:16'),
(35, 35, 'English', 'Payment Methods', '2021-03-17 13:36:27', '2021-03-17 13:36:27'),
(36, 36, 'English', 'Money Back', '2021-03-17 13:36:46', '2021-03-17 13:36:46'),
(37, 37, 'English', 'Return', '2021-03-17 13:37:00', '2021-03-17 13:37:00'),
(38, 38, 'English', 'Shipping', '2021-03-17 13:37:53', '2021-03-17 13:37:53'),
(39, 39, 'English', 'Watch & Accessories', '2021-03-22 14:41:16', '2021-03-22 14:41:16'),
(40, 40, 'English', 'Tv & Home Applicances', '2021-03-22 14:41:40', '2021-03-22 14:41:40'),
(41, 41, 'English', 'Home & LifeStyle', '2021-03-22 14:41:59', '2021-03-22 14:41:59');



INSERT INTO `settings` (`id`, `name`, `value`, `created_at`, `updated_at`) VALUES
(68, 'primary_menu', '1', '2021-03-16 16:45:35', '2021-03-22 07:39:21'),
(69, 'category_menu', '2', '2021-03-16 16:45:35', '2021-03-22 07:39:21'),
(70, 'footer_menu_1_title', 'Information', '2021-03-16 16:45:35', '2021-03-22 07:52:49'),
(71, 'footer_menu_1', '3', '2021-03-16 16:45:35', '2021-03-22 07:39:22'),
(72, 'footer_menu_2_title', 'Customer Service', '2021-03-16 16:45:35', '2021-03-22 08:00:36'),
(73, 'footer_menu_2', '4', '2021-03-16 16:45:35', '2021-03-22 07:39:22'),
(74, 'footer_about_us', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-03-16 16:49:23', '2021-03-17 11:36:51'),
(75, 'copyright_text', 'Copyright © 2020 <a href=\"#\" target=\"_blank\">Tricky Code</a>  -  All Rights Reserved.', '2021-03-16 16:49:23', '2021-03-17 11:36:51'),
(77, 'meta_keywords', 'shop, online store, online shop', '2021-03-17 14:08:50', '2021-03-17 14:08:50'),
(78, 'meta_description', 'Online Shopping', '2021-03-17 14:08:50', '2021-03-17 14:08:50'),
(79, 'service_1_title', 'FREE SHIPING', '2021-03-18 07:33:35', '2021-03-22 08:03:01'),
(80, 'service_1_sub_title', 'Free Shipping Over 100', '2021-03-18 07:33:35', '2021-03-27 07:53:29'),
(81, 'service_1_icon', '<i class=\"ti-rocket\"></i>', '2021-03-18 07:33:35', '2021-03-22 08:03:03'),
(82, 'service_2_title', 'FREE RETURN', '2021-03-18 07:33:35', '2021-03-22 08:03:04'),
(83, 'service_2_sub_title', 'Within 30 days returns', '2021-03-18 07:33:35', '2021-03-22 08:03:04'),
(84, 'service_2_icon', '<i class=\"ti-reload\"></i>', '2021-03-18 07:33:35', '2021-03-22 08:03:04'),
(85, 'service_3_title', 'SUCURE PAYMENT', '2021-03-18 07:33:37', '2021-03-22 08:03:04'),
(86, 'service_3_sub_title', '100% secure payment', '2021-03-18 07:33:38', '2021-03-22 08:03:05'),
(87, 'service_3_icon', '<i class=\"ti-lock\"></i>', '2021-03-18 07:33:38', '2021-03-22 08:03:06'),
(88, 'service_4_title', 'BEST PEICE', '2021-03-18 07:33:38', '2021-03-22 08:03:06'),
(89, 'service_4_sub_title', 'Guaranteed price', '2021-03-18 07:33:38', '2021-03-22 08:03:06'),
(90, 'service_4_icon', '<i class=\"ti-tag\"></i>', '2021-03-18 07:33:38', '2021-03-22 08:03:06'),
(91, 'hero_title', '<span>UP TO 30% OFF</span> MacBook', '2021-03-30 21:41:43', '2021-03-30 21:41:43'),
(92, 'hero_content', 'The Apple M1 chip gives the 13‑inch MacBook Pro speed and power beyond belief. With up to 2.8x CPU performance. Up to 5x the graphics speed. ', '2021-03-30 21:41:43', '2021-03-30 21:50:49'),
(93, 'hero_button_text', 'Shop Now', '2021-03-30 21:41:43', '2021-03-30 21:41:43'),
(94, 'hero_button_link', '#', '2021-03-30 21:41:43', '2021-03-30 21:41:43');
