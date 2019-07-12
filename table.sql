CREATE TABLE `score` (
  `id` int(10) NOT NULL,
  `student_id` int(10) DEFAULT NULL,
  `subject_id` int(10) DEFAULT NULL,
  `score` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
CREATE TABLE `subject` (
  `id` int(10) NOT NULL,
  `subject` varchar(10) DEFAULT NULL,
  `teacher` varchar(10) DEFAULT NULL,
  `description` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
