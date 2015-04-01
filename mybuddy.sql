-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Apr 01, 2015 at 06:07 PM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `mybuddy`
--

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
`id` int(11) NOT NULL,
  `interest` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`id`, `interest`) VALUES
(1, 'Computer Science'),
(2, 'Research');

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE `user_accounts` (
`user_id` bigint(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(10) NOT NULL,
  `badges` longtext,
  `mentors` longtext,
  `mentees` longtext,
  `tasks` longtext,
  `rating` double DEFAULT NULL,
  `role` varchar(50) NOT NULL,
  `interests` longtext,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`user_id`, `first_name`, `last_name`, `country`, `city`, `state`, `badges`, `mentors`, `mentees`, `tasks`, `rating`, `role`, `interests`, `email`, `password`) VALUES
(1, 'rodny', 'perez', 'United States', 'bronx', 'ny', NULL, NULL, NULL, NULL, 0, 'mentee', 'computer science,software engineering', '', ''),
(2, 'dan', 'clayborne', 'United States', 'bronx', 'ny', NULL, NULL, NULL, NULL, 0, 'mentor', 'computer science, software engineering', '', ''),
(3, 'aaron', 'mars', 'United States', 'lafayette', 'LA', NULL, NULL, NULL, NULL, NULL, 'mentor', 'computer vision,java', '', ''),
(4, 'Aubrey', 'Ignacia', 'Slovenia', 'Medicine Hat', 'Alberta', NULL, NULL, NULL, NULL, 0, 'mentee', 'computer', 'semper.Nam.tempor@elementumlorem.ca', 'DDY46OYW2AQ'),
(5, 'Jael', 'Cheyenne', 'Saint Vincent and The Grenadines', 'Denver', 'CO', NULL, NULL, NULL, NULL, 0, 'mentor', 'java', 'bibendum.Donec.felis@Nunc.org', 'FSK69ZWU5ES'),
(6, 'Odette', 'Plato', 'Åland Islands', 'Kano', 'KN', NULL, NULL, NULL, NULL, 0, 'mentee', 'rap', 'tellus@volutpat.ca', 'WYJ00FLW5YW'),
(7, 'Avram', 'Omar', 'Djibouti', 'Ijebu Ode', 'Ogun', NULL, NULL, NULL, NULL, 0, 'mentee', 'software', 'eu@tortoratrisus.ca', 'QHK22YAV4HD'),
(8, 'Ronan', 'Ruby', 'Spain', 'Hamburg', 'Hamburg', NULL, NULL, NULL, NULL, 0, 'mentor', 'marihuana,java, computer science', 'Maecenas.malesuada@luctus.edu', 'GKC28LGR7NV'),
(9, 'Maggie', 'Lester', 'South Africa', 'Greenock', 'RF', NULL, NULL, NULL, NULL, 0, 'mentee', 'rap', 'rutrum.lorem.ac@venenatislacusEtiam.org', 'KYK91NTP8CQ'),
(10, 'Isabella', 'Indira', 'Lesotho', 'Gresham', 'Oregon', NULL, NULL, NULL, NULL, 0, 'mentor', 'rap', 'vulputate.risus.a@ultricesiaculis.edu', 'QMY56BKJ9ZL'),
(11, 'Byron', 'Adam', 'Somalia', 'Salon-de-Provence', 'Provence-A', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'vulputate.ullamcorper@tortoratrisus.co.uk', 'DNE52FIE7BX'),
(12, 'Whilemina', 'Karina', 'Singapore', 'Pabianice', '?ódzkie', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Suspendisse.tristique.neque@quispedePraesent.net', 'DPQ96KJN9MD'),
(13, 'Anika', 'Drake', 'Cook Islands', 'Wanzele', 'Oost-Vlaan', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'erat@metus.com', 'DJO20VPF8BX'),
(14, 'Blythe', 'Aladdin', 'Central African Republic', 'Sanquhar', 'DF', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'vehicula.Pellentesque@metussit.com', 'GIO24GDH9JF'),
(15, 'Bruno', 'Keaton', 'Antarctica', 'San Isidro de El General', 'SJ', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Cras@nectellusNunc.net', 'RPF42BWR8KB'),
(16, 'Clio', 'Reece', 'Colombia', 'Waardamme', 'WV', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Nulla.interdum@turpis.net', 'IAF48ORE0KI'),
(17, 'Henry', 'Keegan', 'Micronesia', 'Vienna', 'Vienna', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'magna.Praesent@duilectusrutrum.edu', 'FRC58YLZ1GJ'),
(18, 'Odette', 'Tana', 'Mayotte', 'Belfast', 'U', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'mi@molestiearcu.net', 'HJX03TTS9ML'),
(19, 'Keegan', 'Rebekah', 'Georgia', 'Piotrków Trybunalski', '?ódzkie', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Curabitur.consequat.lectus@sapienNunc.net', 'ALH84CVY7TO'),
(20, 'Emery', 'Henry', 'Philippines', 'Taupo', 'North Isla', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Sed@elit.ca', 'EKL41RUT2FK'),
(21, 'Eaton', 'Virginia', 'French Polynesia', 'Kielce', 'Swi?tokrzy', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'neque@semvitae.com', 'ZTR16COU1CO'),
(22, 'Miriam', 'Austin', 'Western Sahara', 'Caledon', 'ON', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'tincidunt.congue.turpis@estmollis.org', 'DUE32PQR4EM'),
(23, 'Amela', 'Beatrice', 'Senegal', 'Galway', 'C', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Integer.aliquam.adipiscing@Vestibulumaccumsan.net', 'BKQ60AAR5ZI'),
(24, 'Wynne', 'Curran', 'Costa Rica', 'Townsville', 'QLD', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'at.pede.Cras@pretium.org', 'PZK22BLC2JW'),
(25, 'Len', 'Leila', 'Dominica', 'Kapolei', 'HI', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'lectus@malesuadavelconvallis.net', 'DMQ60DYT0XH'),
(26, 'Maisie', 'Mark', 'Macao', 'Bal?kesir', 'Bal', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Suspendisse.dui@necorci.com', 'HNC62HGB7KB'),
(27, 'Zeus', 'Hunter', 'Equatorial Guinea', 'Chandler', 'AZ', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Cum.sociis.natoque@Sedeunibh.ca', 'UDT61JLN2LB'),
(28, 'Rebecca', 'Colby', 'Mexico', 'Sevilla', 'Andalucía', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'enim.Suspendisse.aliquet@sitametornare.ca', 'RFT80ZYM5ZR'),
(29, 'Ima', 'Sydney', 'Uruguay', 'Heredia', 'Heredia', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'mauris.id@sapiengravida.co.uk', 'WCI84NJF7ET'),
(30, 'Mark', 'Lee', 'Burundi', 'Funtua', 'KT', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'amet.consectetuer@habitantmorbi.com', 'TMJ93WNM5MM'),
(31, 'Evangeline', 'Leah', 'Solomon Islands', 'Abbotsford', 'BC', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'leo.Morbi@PraesentluctusCurabitur.co.uk', 'GGW54UJU7CD'),
(32, 'Joelle', 'Sopoline', 'Czech Republic', 'Paradise', 'Nevada', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'venenatis@Cumsociisnatoque.co.uk', 'PQM62XVD5LH'),
(33, 'Lara', 'Hermione', 'Belarus', 'Lowell', 'MA', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'nisl.sem@Quisquenonummyipsum.org', 'SZB93EWM3FD'),
(34, 'Vladimir', 'Chanda', 'Niue', 'Vigo', 'GA', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'elit.pede.malesuada@nullaDonec.edu', 'ZMR00UYI6VQ'),
(35, 'Martina', 'Ferdinand', 'Congo (Brazzaville)', 'Pavone del Mella', 'Lombardia', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'vel.lectus@massa.net', 'GYH59AAE3LD'),
(36, 'Davis', 'September', 'Cocos (Keeling) Islands', 'Siedlce', 'MA', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Vestibulum.ante.ipsum@diamat.net', 'TYO95ANV0OE'),
(37, 'Dorothy', 'Cade', 'Lithuania', 'Burlington', 'ON', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'egestas.nunc.sed@egetmetuseu.co.uk', 'TAW72UPG2QQ'),
(38, 'Chandler', 'Alan', 'Cape Verde', 'Rixensart', 'Waals-Brab', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'risus.Donec.egestas@semmollis.co.uk', 'DPV90OQW0IC'),
(39, 'Galvin', 'Laurel', 'Swaziland', 'Dublin', 'L', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'tincidunt@nuncac.net', 'OAK36ETR3HP'),
(40, 'Irma', 'Tiger', 'Turkmenistan', 'Katsina', 'KT', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'commodo@lobortisauguescelerisque.com', 'NHZ20XER8KM'),
(41, 'Jolene', 'Lana', 'Nigeria', 'Birkenhead', 'CH', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'vulputate@tempus.ca', 'EOJ38RPV4XT'),
(42, 'Deborah', 'Claire', 'Svalbard and Jan Mayen Islands', 'Saint Paul', 'Minnesota', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'justo.nec.ante@nostraperinceptos.com', 'DQF40DCB8GO'),
(43, 'Dalton', 'Quentin', 'Zambia', 'Rocky View', 'Alberta', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'id@Aliquamvulputateullamcorper.co.uk', 'WXM60JKQ6YR'),
(44, 'Reuben', 'Salvador', 'Namibia', 'Nedlands', 'WA', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'tristique.pellentesque@nec.edu', 'NOB18RSV5HR'),
(45, 'Zoe', 'Leilani', 'French Polynesia', 'San Rafael', 'Alajuela', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'aliquam@tincidunt.com', 'BHX01UCP9DX'),
(46, 'Barrett', 'Skyler', 'Austria', 'Bremerhaven', 'Bremen', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'eros@massa.ca', 'IQX00IDI8TC'),
(47, 'Candace', 'Amos', 'Bulgaria', 'Fort St. John', 'British Co', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'risus.Donec.egestas@ametconsectetueradipiscing.edu', 'DFV56RTH0FP'),
(48, 'Jane', 'Sacha', 'Haiti', 'Vernon', 'Haute-Norm', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'metus.sit.amet@estmollis.net', 'MOD85MXI1JI'),
(49, 'Susan', 'Alika', 'Cameroon', 'Istanbul', 'Istanbul', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'rhoncus.id@porttitorerosnec.ca', 'NDL03IJF6WQ'),
(50, 'Thomas', 'Coby', 'Algeria', 'Cavaso del Tomba', 'VEN', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'libero@Nullatinciduntneque.edu', 'QMV84JRG1CF'),
(51, 'Urielle', 'Baker', 'Lesotho', 'Santa Inês', 'MA', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'tincidunt@egetmollislectus.org', 'DRJ87YZS6OV'),
(52, 'Denise', 'Scarlet', 'Bangladesh', 'Kraków', 'Ma?opolski', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'magnis.dis@sociis.ca', 'ZCK58GIM0BX'),
(53, 'Emi', 'Steven', 'Iraq', 'Tarragona', 'CA', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'sagittis@nuncrisus.edu', 'WXC79RDD9GE'),
(54, 'Larissa', 'Alma', 'Aruba', 'Golspie', 'Sutherland', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Nunc.ut.erat@Phasellusin.net', 'PDG12HRY1HN'),
(55, 'Colin', 'Merritt', 'Botswana', 'Bairnsdale', 'VIC', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Etiam.vestibulum@velitCras.ca', 'TOR16KPN0EQ'),
(56, 'Rose', 'Illana', 'Micronesia', 'Cairns', 'Queensland', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'rutrum.urna.nec@aliquetmetusurna.edu', 'BAK68NSM9WG'),
(57, 'Sean', 'Justine', 'Macao', 'Qualicum Beach', 'British Co', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'tellus.imperdiet.non@ridiculusmusAenean.co.uk', 'KQT13MTI6HA'),
(59, 'Drew', 'Zephr', 'Kenya', 'Vienna', 'Wie', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'tellus@augue.org', 'TOI33AXK0BR'),
(60, 'Dante', 'India', 'Curaçao', 'Galway', 'Connacht', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'amet.risus@velarcuCurabitur.edu', 'AHT96MBE3UI'),
(63, 'Kylee', 'Declan', 'Georgia', 'Grafton', 'NSW', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'imperdiet@tellussemmollis.net', 'WRL40DRS5HH'),
(64, 'Kylee', 'Curran', 'Moldova', 'Parramatta', 'NSW', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'nibh.enim@euismod.com', 'JEH46HZH0BD'),
(65, 'Alexandra', 'Cheryl', 'Greece', 'Nedlands', 'Western Au', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'consectetuer.adipiscing@arcuiaculisenim.co.uk', 'ISU47FJP2QH'),
(66, 'Ocean', 'Eugenia', 'Guam', 'Belfast', 'Ulster', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'lacus@Aliquamerat.net', 'CGX76TNA0MB'),
(67, 'Armando', 'Cleo', 'Åland Islands', 'Olen', 'AN', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'lobortis.quam.a@semperpretium.com', 'JFE44FKN6IR'),
(68, 'Kylan', 'Jin', 'Philippines', 'Tarsus', 'Mer', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'id.magna@Vivamus.edu', 'NNF12ZWG7WJ'),
(69, 'May', 'Chaim', 'Viet Nam', 'Gönen', 'Bal', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'erat.volutpat.Nulla@blanditmattis.com', 'MWW24CFD7KI'),
(70, 'Adrian', 'Camille', 'Turks and Caicos Islands', 'Gouda', 'Zuid Holla', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'cursus.vestibulum.Mauris@eget.edu', 'MJB88NIW1TZ'),
(71, 'Allegra', 'Simon', 'Austria', 'Alajuela', 'A', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'nunc.interdum@consectetuerrhoncus.edu', 'GOQ76YRU3QY'),
(73, 'Dean', 'Larissa', 'Laos', 'Bhiwandi', 'Maharastra', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Quisque.purus.sapien@molestie.ca', 'PIV16TBI5IU'),
(74, 'Noah', 'Calvin', 'Iraq', 'Lakewood', 'Colorado', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'luctus.et.ultrices@anteVivamus.edu', 'SIS97RZD6FH'),
(75, 'Yael', 'Lawrence', 'Indonesia', 'San José', 'SJ', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'Quisque@Sedet.ca', 'ZPP60FZQ8KY'),
(76, 'Kaitlin', 'Wynne', 'Lesotho', 'Mersin', 'Mersin', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'sed.sem.egestas@ipsumdolor.co.uk', 'PEC58ALC9SU'),
(77, 'Stewart', 'Daphne', 'Antigua and Barbuda', 'Cz?stochowa', 'Sl?skie', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'ante@arcu.ca', 'KMR39PVH0YE'),
(78, 'Trevor', 'Gloria', 'Solomon Islands', 'Hallein', 'Sbg', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'vel@urnaUttincidunt.ca', 'MQP59MRL6YR'),
(79, 'Ferdinand', 'Ciara', 'Burkina Faso', 'Sandy', 'Utah', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'non.lacinia@blandit.co.uk', 'ZPK48BGH8HC'),
(80, 'Lucius', 'Lacota', 'Mayotte', 'Olinda', 'Pernambuco', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'elit.sed@vel.net', 'KVF38HBI4NQ'),
(81, 'Chandler', 'Merritt', 'Turkey', 'San Vicente', 'SJ', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Mauris@euaccumsansed.edu', 'UXZ18UIT2EC'),
(82, 'Zane', 'Signe', 'Curaçao', 'Essex', 'ON', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'amet@Proinvelit.ca', 'GJM31FXK2TN'),
(83, 'Jack', 'Demetrius', 'Gibraltar', 'Bida', 'Niger', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'leo@sapiencursus.org', 'PCO33KUJ9AZ'),
(84, 'Alisa', 'Lester', 'Norfolk Island', 'Oldenzaal', 'Overijssel', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'aliquam.eu@atpretiumaliquet.edu', 'IDB51HNM5IU'),
(85, 'Quinn', 'Ruth', 'Zambia', 'Galway', 'Connacht', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'natoque.penatibus@risusatfringilla.ca', 'SYV26OPT9YB'),
(86, 'Sebastian', 'Cyrus', 'Namibia', 'Vienna', 'Wie', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'fermentum.fermentum@loremegetmollis.org', 'WPB29XGT1GR'),
(87, 'Grady', 'Nell', 'Ghana', 'Vienna', 'Wie', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'elit.erat.vitae@euarcu.co.uk', 'VRA42NTV1IN'),
(88, 'Cadman', 'Abra', 'Samoa', 'Bay Roberts', 'NL', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'non.lobortis.quis@arcuVestibulumut.edu', 'PIQ03MWG3ST'),
(89, 'Velma', 'Diana', 'Egypt', 'Galway', 'C', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'ultricies.ligula.Nullam@gravidaPraesent.org', 'QGV15SBM4AB'),
(90, 'Lawrence', 'Elmo', 'Sao Tome and Principe', 'Hamme', 'VB', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'dolor@acarcuNunc.co.uk', 'GZN25YLH3ZA'),
(91, 'Hannah', 'Coby', 'New Caledonia', 'Heilbronn', 'Baden', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'a.tortor.Nunc@loremipsumsodales.org', 'RVK89NOT8XD'),
(92, 'Simone', 'Miriam', 'Kazakhstan', 'Hamburg', 'HH', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'adipiscing.lacus@mus.edu', 'YCS78AVW0WT'),
(93, 'Timothy', 'Selma', 'Belgium', 'Waiheke Island', 'North Isla', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'ornare.sagittis@eget.org', 'FMK65SME1AR'),
(94, 'Owen', 'Chaney', 'Guatemala', 'Birmingham', 'AL', NULL, NULL, NULL, NULL, 0, 'mentee', NULL, 'facilisis.lorem@urna.co.uk', 'XYK89LRK7ZT'),
(95, 'Brooke', 'Neil', 'Svalbard and Jan Mayen Islands', 'Nice', 'PR', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'Morbi.vehicula@urna.org', 'HVK80GVG0TD'),
(96, 'Mohammad', 'Anjolie', 'Benin', 'Sevilla', 'Andalucía', NULL, NULL, NULL, NULL, 0, 'mentor', NULL, 'ullamcorper.velit@estNunclaoreet.org', 'KSU07SKY2PI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
MODIFY `user_id` bigint(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;