-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 31, 2024 at 02:30 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foundation_dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `image_url` varchar(255) DEFAULT NULL,
  `featured_pic` varchar(255) NOT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `image_url`, `featured_pic`, `date`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Website Update', '    \'<h3>Cutting edge new website</h3>\r\n    <p>Group 9, a team of innovative minds, has just unveiled their latest digital masterpiece: a brand-new website poised to redefine online experiences.</p>\r\n    <p>Seamlessly blending creativity with functionality, the website showcases the team\\\'s prowess in design, development, and user experience.</p>\r\n    <h3>Featuring resources for:</h3>\r\n    <ul>\r\n        <li>＊Prospective partners</li>\r\n        <li>＊Volunteers</li>\r\n        <li>＊Patients</li>\r\n    </ul>\r\n    <p>With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\\\'s website promises to be a game-changer in the digital landscape.</p>\r\n    <p>Stay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.</p>\r\n    <h3>More to come</h3>\r\n    <p>Stay tuned for more changes...</p>\r\n    <h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', '', 'event_1.jpg', '2024-05-09', 'news', '2024-05-23 04:59:48', '2024-05-27 19:39:24'),
(2, 'Fun for the whole family', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', '', 'event_2.jpg', '2024-05-02', 'event', '2024-05-23 04:59:48', '2024-05-27 19:30:58'),
(3, 'New Merch Drop', '    \'<h3>Cutting edge new website</h3>\r\n    <p>Group 9, a team of innovative minds, has just unveiled their latest digital masterpiece: a brand-new website poised to redefine online experiences.</p>\r\n    <p>Seamlessly blending creativity with functionality, the website showcases the team\\\'s prowess in design, development, and user experience.</p>\r\n    <h3>Featuring resources for:</h3>\r\n    <ul>\r\n        <li>＊Prospective partners</li>\r\n        <li>＊Volunteers</li>\r\n        <li>＊Patients</li>\r\n    </ul>\r\n    <p>With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\\\'s website promises to be a game-changer in the digital landscape.</p>\r\n    <p>Stay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.</p>\r\n    <h3>More to come</h3>\r\n    <p>Stay tuned for more changes...</p>\r\n    <h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', 'project3.jpg', 'event_3.jpg', '2024-05-07', 'news', '2024-05-23 04:59:48', '2024-05-27 19:39:55'),
(4, 'Fundraiser 2024', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', 'image1a.png', 'event_4.jpg', '2024-05-10', 'event', '2024-05-23 04:59:48', '2024-05-27 19:40:56'),
(5, 'Patient Art Show', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_1.jpg', '2024-05-19', 'event', '2024-05-23 04:59:48', '2024-05-27 19:41:02'),
(6, 'Movie Night', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_2.jpg', '2024-05-19', 'event', '2024-05-23 04:59:48', '2024-05-27 19:41:12'),
(7, 'Event 4', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_3.jpg', '2024-05-19', 'event', '2024-05-23 04:59:48', '2024-05-27 19:41:24'),
(8, 'Event 5', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_4.jpg', '2024-05-19', 'event', '2024-05-23 04:59:48', '2024-05-27 19:41:32'),
(9, 'Event 6', '\'<h3>Family Fun for Everyone</h3>\r\n<p>Foundation Sixty, a non-profit organization dedicated to fostering community engagement and social support, recently hosted a delightful family fun event that brought smiles to faces of all ages. Held at a local park, the event aimed to create a space where families could bond, relax, and enjoy quality time together. With a myriad of activities and entertainment options, Foundation Sixty6 ensured a memorable experience for all attendees.</p>\r\n<h3>A Relaxing experience</h3>\r\n<p>For those seeking a more relaxed experience, there were plenty of options to choose from. Families lounged on picnic blankets, enjoying delicious snacks and refreshments provided by Foundation Sixty6. There were also arts and crafts stations where children could unleash their creativity, crafting colorful masterpieces to take home as souvenirs of the day.</p>\r\n<p>In addition to the entertainment offerings, Foundation Sixty6 organized informative workshops and educational sessions designed to empower families with valuable knowledge and resources. Topics ranged from parenting tips to health and wellness advice, catering to the diverse needs and interests of attendees. These sessions not only provided practical insights but also fostered a sense of camaraderie and support among families facing similar challenges.</p>\r\n<h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_1.jpg', '2024-05-19', 'event', '2024-05-23 04:59:48', '2024-05-27 19:41:44'),
(10, 'News 4', '    \'<h3>Cutting edge new website</h3>\r\n    <p>Group 9, a team of innovative minds, has just unveiled their latest digital masterpiece: a brand-new website poised to redefine online experiences.</p>\r\n    <p>Seamlessly blending creativity with functionality, the website showcases the team\\\'s prowess in design, development, and user experience.</p>\r\n    <h3>Featuring resources for:</h3>\r\n    <ul>\r\n        <li>＊Prospective partners</li>\r\n        <li>＊Volunteers</li>\r\n        <li>＊Patients</li>\r\n    </ul>\r\n    <p>With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\\\'s website promises to be a game-changer in the digital landscape.</p>\r\n    <p>Stay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.</p>\r\n    <h3>More to come</h3>\r\n    <p>Stay tuned for more changes...</p>\r\n    <h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_2.jpg', '2024-05-19', 'news', '2024-05-23 04:59:48', '2024-05-27 19:40:06'),
(11, 'News 5', '    \'<h3>Cutting edge new website</h3>\r\n    <p>Group 9, a team of innovative minds, has just unveiled their latest digital masterpiece: a brand-new website poised to redefine online experiences.</p>\r\n    <p>Seamlessly blending creativity with functionality, the website showcases the team\\\'s prowess in design, development, and user experience.</p>\r\n    <h3>Featuring resources for:</h3>\r\n    <ul>\r\n        <li>＊Prospective partners</li>\r\n        <li>＊Volunteers</li>\r\n        <li>＊Patients</li>\r\n    </ul>\r\n    <p>With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\\\'s website promises to be a game-changer in the digital landscape.</p>\r\n    <p>Stay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.</p>\r\n    <h3>More to come</h3>\r\n    <p>Stay tuned for more changes...</p>\r\n    <h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_3.jpg', '2024-05-19', 'news', '2024-05-23 04:59:48', '2024-05-27 19:40:12'),
(12, 'News 6', '    \'<h3>Cutting edge new website</h3>\r\n    <p>Group 9, a team of innovative minds, has just unveiled their latest digital masterpiece: a brand-new website poised to redefine online experiences.</p>\r\n    <p>Seamlessly blending creativity with functionality, the website showcases the team\\\'s prowess in design, development, and user experience.</p>\r\n    <h3>Featuring resources for:</h3>\r\n    <ul>\r\n        <li>＊Prospective partners</li>\r\n        <li>＊Volunteers</li>\r\n        <li>＊Patients</li>\r\n    </ul>\r\n    <p>With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\\\'s website promises to be a game-changer in the digital landscape.</p>\r\n    <p>Stay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.</p>\r\n    <h3>More to come</h3>\r\n    <p>Stay tuned for more changes...</p>\r\n    <h3>Subscribe to our mailing list <a href=\"contact.html\">here</a></h3>\'', NULL, 'event_4.jpg', '2024-05-19', 'news', '2024-05-23 04:59:48', '2024-05-27 19:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `events_id` int(11) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `events_id`, `image`, `caption`, `created_at`, `updated_at`) VALUES
(1, 1, 'event_1.jpg', 'With sleek aesthetics and intuitive navigation, visitors are invited to explore a myriad of captivating features tailored to cater to their needs. From dynamic content hubs to seamless integration of multimedia elements, Group 9\'s website promises to be a game-changer in the digital landscape.\r\n\r\nStay tuned as Group 9 continues to push boundaries, setting new standards in web innovation and excellence.', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(2, 1, 'event_2.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(3, 1, 'event_3.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(4, 2, 'event_4.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(5, 2, 'event_1.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(6, 2, 'event_2.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(7, 3, 'event_3.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(8, 3, 'event_4.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(9, 3, 'event_1.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(10, 3, 'event_2.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(11, 3, 'event_3.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39'),
(12, 3, 'event_4.jpg', '', '2024-05-23 05:03:39', '2024-05-23 05:03:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'alex1234', 'qwer1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`events_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_ibfk_1` FOREIGN KEY (`events_id`) REFERENCES `events` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
