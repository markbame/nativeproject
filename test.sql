DROP TABLE IF EXISTS `guest_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guest_registration` (
  `personal_id` int(7) NOT NULL UNIQUE,
  `title` varchar(5) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `country_code` varchar(3) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `comments` varchar(50),
  PRIMARY KEY (`personal_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;


-- Dumping structure for table test.country
CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) NOT NULL,
  `country_code` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=240 DEFAULT CHARSET=latin1;

-- Dumping data for table test.country: 239 rows
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`id`, `country_name`, `country_code`) VALUES
  (1, 'Afghanistan', '93'),
  (2, 'Albania', '355'),
  (3, 'Algeria', '213'),
  (4, 'American Samoa', '168'),
  (5, 'Andorra', '376'),
  (6, 'Angola', '244'),
  (7, 'Anguilla', '126'),
  (8, 'Antarctica', '0'),
  (9, 'Antigua and Barbuda', '126'),
  (10, 'Argentina', '54'),
  (11, 'Armenia', '374'),
  (12, 'Aruba', '297'),
  (13, 'Australia', '61'),
  (14, 'Austria', '43'),
  (15, 'Azerbaijan', '994'),
  (16, 'Bahamas', '124'),
  (17, 'Bahrain', '973'),
  (18, 'Bangladesh', '880'),
  (19, 'Barbados', '124'),
  (20, 'Belarus', '375'),
  (21, 'Belgium', '32'),
  (22, 'Belize', '501'),
  (23, 'Benin', '229'),
  (24, 'Bermuda', '144'),
  (25, 'Bhutan', '975'),
  (26, 'Bolivia', '591'),
  (27, 'Bosnia and Herzegovina', '387'),
  (28, 'Botswana', '267'),
  (29, 'Bouvet Island', '0'),
  (30, 'Brazil', '55'),
  (31, 'British Indian Ocean Territory', '246'),
  (32, 'Brunei Darussalam', '673'),
  (33, 'Bulgaria', '359'),
  (34, 'Burkina Faso', '226'),
  (35, 'Burundi', '257'),
  (36, 'Cambodia', '855'),
  (37, 'Cameroon', '237'),
  (38, 'Canada', '1'),
  (39, 'Cape Verde', '238'),
  (40, 'Cayman Islands', '134'),
  (41, 'Central African Republic', '236'),
  (42, 'Chad', '235'),
  (43, 'Chile', '56'),
  (44, 'China', '86'),
  (45, 'Christmas Island', '61'),
  (46, 'Cocos (Keeling) Islands', '672'),
  (47, 'Colombia', '57'),
  (48, 'Comoros', '269'),
  (49, 'Congo', '242'),
  (50, 'Congo, the Democratic Republic of the', '242'),
  (51, 'Cook Islands', '682'),
  (52, 'Costa Rica', '506'),
  (53, 'Cote D\'Ivoire', '225'),
  (54, 'Croatia', '385'),
  (55, 'Cuba', '53'),
  (56, 'Cyprus', '357'),
  (57, 'Czech Republic', '420'),
  (58, 'Denmark', '45'),
  (59, 'Djibouti', '253'),
  (60, 'Dominica', '176'),
  (61, 'Dominican Republic', '180'),
  (62, 'Ecuador', '593'),
  (63, 'Egypt', '20'),
  (64, 'El Salvador', '503'),
  (65, 'Equatorial Guinea', '240'),
  (66, 'Eritrea', '291'),
  (67, 'Estonia', '372'),
  (68, 'Ethiopia', '251'),
  (69, 'Falkland Islands (Malvinas)', '500'),
  (70, 'Faroe Islands', '298'),
  (71, 'Fiji', '679'),
  (72, 'Finland', '358'),
  (73, 'France', '33'),
  (74, 'French Guiana', '594'),
  (75, 'French Polynesia', '689'),
  (76, 'French Southern Territories', '0'),
  (77, 'Gabon', '241'),
  (78, 'Gambia', '220'),
  (79, 'Georgia', '995'),
  (80, 'Germany', '49'),
  (81, 'Ghana', '233'),
  (82, 'Gibraltar', '350'),
  (83, 'Greece', '30'),
  (84, 'Greenland', '299'),
  (85, 'Grenada', '147'),
  (86, 'Guadeloupe', '590'),
  (87, 'Guam', '167'),
  (88, 'Guatemala', '502'),
  (89, 'Guinea', '224'),
  (90, 'Guinea-Bissau', '245'),
  (91, 'Guyana', '592'),
  (92, 'Haiti', '509'),
  (93, 'Heard Island and Mcdonald Islands', '0'),
  (94, 'Holy See (Vatican City State)', '39'),
  (95, 'Honduras', '504'),
  (96, 'Hong Kong', '852'),
  (97, 'Hungary', '36'),
  (98, 'Iceland', '354'),
  (99, 'India', '91'),
  (100, 'Indonesia', '62'),
  (101, 'Iran, Islamic Republic of', '98'),
  (102, 'Iraq', '964'),
  (103, 'Ireland', '353'),
  (104, 'Israel', '972'),
  (105, 'Italy', '39'),
  (106, 'Jamaica', '187'),
  (107, 'Japan', '81'),
  (108, 'Jordan', '962'),
  (109, 'Kazakhstan', '7'),
  (110, 'Kenya', '254'),
  (111, 'Kiribati', '686'),
  (112, 'Korea, Democratic People\'s Republic of', '850'),
  (113, 'Korea, Republic of', '82'),
  (114, 'Kuwait', '965'),
  (115, 'Kyrgyzstan', '996'),
  (116, 'Lao People\'s Democratic Republic', '856'),
  (117, 'Latvia', '371'),
  (118, 'Lebanon', '961'),
  (119, 'Lesotho', '266'),
  (120, 'Liberia', '231'),
  (121, 'Libyan Arab Jamahiriya', '218'),
  (122, 'Liechtenstein', '423'),
  (123, 'Lithuania', '370'),
  (124, 'Luxembourg', '352'),
  (125, 'Macao', '853'),
  (126, 'Macedonia, the Former Yugoslav Republic of', '389'),
  (127, 'Madagascar', '261'),
  (128, 'Malawi', '265'),
  (129, 'Malaysia', '60'),
  (130, 'Maldives', '960'),
  (131, 'Mali', '223'),
  (132, 'Malta', '356'),
  (133, 'Marshall Islands', '692'),
  (134, 'Martinique', '596'),
  (135, 'Mauritania', '222'),
  (136, 'Mauritius', '230'),
  (137, 'Mayotte', '269'),
  (138, 'Mexico', '52'),
  (139, 'Micronesia, Federated States of', '691'),
  (140, 'Moldova, Republic of', '373'),
  (141, 'Monaco', '377'),
  (142, 'Mongolia', '976'),
  (143, 'Montserrat', '166'),
  (144, 'Morocco', '212'),
  (145, 'Mozambique', '258'),
  (146, 'Myanmar', '95'),
  (147, 'Namibia', '264'),
  (148, 'Nauru', '674'),
  (149, 'Nepal', '977'),
  (150, 'Netherlands', '31'),
  (151, 'Netherlands Antilles', '599'),
  (152, 'New Caledonia', '687'),
  (153, 'New Zealand', '64'),
  (154, 'Nicaragua', '505'),
  (155, 'Niger', '227'),
  (156, 'Nigeria', '234'),
  (157, 'Niue', '683'),
  (158, 'Norfolk Island', '672'),
  (159, 'Northern Mariana Islands', '167'),
  (160, 'Norway', '47'),
  (161, 'Oman', '968'),
  (162, 'Pakistan', '92'),
  (163, 'Palau', '680'),
  (164, 'Palestinian Territory, Occupied', '970'),
  (165, 'Panama', '507'),
  (166, 'Papua New Guinea', '675'),
  (167, 'Paraguay', '595'),
  (168, 'Peru', '51'),
  (169, 'Philippines', '63'),
  (170, 'Pitcairn', '0'),
  (171, 'Poland', '48'),
  (172, 'Portugal', '351'),
  (173, 'Puerto Rico', '178'),
  (174, 'Qatar', '974'),
  (175, 'Reunion', '262'),
  (176, 'Romania', '40'),
  (177, 'Russian Federation', '70'),
  (178, 'Rwanda', '250'),
  (179, 'Saint Helena', '290'),
  (180, 'Saint Kitts and Nevis', '186'),
  (181, 'Saint Lucia', '175'),
  (182, 'Saint Pierre and Miquelon', '508'),
  (183, 'Saint Vincent and the Grenadines', '178'),
  (184, 'Samoa', '684'),
  (185, 'San Marino', '378'),
  (186, 'Sao Tome and Principe', '239'),
  (187, 'Saudi Arabia', '966'),
  (188, 'Senegal', '221'),
  (189, 'Serbia and Montenegro', '381'),
  (190, 'Seychelles', '248'),
  (191, 'Sierra Leone', '232'),
  (192, 'Singapore', '65'),
  (193, 'Slovakia', '421'),
  (194, 'Slovenia', '386'),
  (195, 'Solomon Islands', '677'),
  (196, 'Somalia', '252'),
  (197, 'South Africa', '27'),
  (198, 'South Georgia and the South Sandwich Islands', '0'),
  (199, 'Spain', '34'),
  (200, 'Sri Lanka', '94'),
  (201, 'Sudan', '249'),
  (202, 'Suriname', '597'),
  (203, 'Svalbard and Jan Mayen', '47'),
  (204, 'Swaziland', '268'),
  (205, 'Sweden', '46'),
  (206, 'Switzerland', '41'),
  (207, 'Syrian Arab Republic', '963'),
  (208, 'Taiwan, Province of China', '886'),
  (209, 'Tajikistan', '992'),
  (210, 'Tanzania, United Republic of', '255'),
  (211, 'Thailand', '66'),
  (212, 'Timor-Leste', '670'),
  (213, 'Togo', '228'),
  (214, 'Tokelau', '690'),
  (215, 'Tonga', '676'),
  (216, 'Trinidad and Tobago', '186'),
  (217, 'Tunisia', '216'),
  (218, 'Turkey', '90'),
  (219, 'Turkmenistan', '737'),
  (220, 'Turks and Caicos Islands', '164'),
  (221, 'Tuvalu', '688'),
  (222, 'Uganda', '256'),
  (223, 'Ukraine', '380'),
  (224, 'United Arab Emirates', '971'),
  (225, 'United Kingdom', '44'),
  (226, 'United States', '1'),
  (227, 'United States Minor Outlying Islands', '1'),
  (228, 'Uruguay', '598'),
  (229, 'Uzbekistan', '998'),
  (230, 'Vanuatu', '678'),
  (231, 'Venezuela', '58'),
  (232, 'Viet Nam', '84'),
  (233, 'Virgin Islands, British', '128'),
  (234, 'Virgin Islands, U.s.', '134'),
  (235, 'Wallis and Futuna', '681'),
  (236, 'Western Sahara', '212'),
  (237, 'Yemen', '967'),
  (238, 'Zambia', '260'),
  (239, 'Zimbabwe', '263');