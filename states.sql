SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+01:00";


CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `states` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Abia State', NULL, NULL),
(2, 'Adamawa State', NULL, NULL),
(3, 'Akwa Ibom State', NULL, NULL),
(4, 'Anambra State', NULL, NULL),
(5, 'Bauchi State', NULL, NULL),
(6, 'Bayelsa State', NULL, NULL),
(7, 'Benue State', NULL, NULL),
(8, 'Borno State', NULL, NULL),
(9, 'Cross River State', NULL, NULL),
(10, 'Delta State', NULL, NULL),
(11, 'Ebonyi State', NULL, NULL),
(12, 'Edo State', NULL, NULL),
(13, 'Ekiti State', NULL, NULL),
(14, 'Enugu State', NULL, NULL),
(15, 'FCT', NULL, NULL),
(16, 'Gombe State', NULL, NULL),
(17, 'Imo State', NULL, NULL),
(18, 'Jigawa State', NULL, NULL),
(19, 'Kaduna State', NULL, NULL),
(20, 'Kano State', NULL, NULL),
(21, 'Katsina State', NULL, NULL),
(22, 'Kebbi State', NULL, NULL),
(23, 'Kogi State', NULL, NULL),
(24, 'Kwara State', NULL, NULL),
(25, 'Lagos State', NULL, NULL),
(26, 'Nasarawa State', NULL, NULL),
(27, 'Niger State', NULL, NULL),
(28, 'Ogun State', NULL, NULL),
(29, 'Ondo State', NULL, NULL),
(30, 'Osun State', NULL, NULL),
(31, 'Oyo State', NULL, NULL),
(32, 'Plateau State', NULL, NULL),
(33, 'Rivers State', NULL, NULL),
(34, 'Sokoto State', NULL, NULL),
(35, 'Taraba State', NULL, NULL),
(36, 'Yobe State', NULL, NULL),
(37, 'Zamfara State', NULL, NULL);

ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;