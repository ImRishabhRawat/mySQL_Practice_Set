create database Collage;

use Collage;

CREATE TABLE `College`.`college_individual` (`id` int AUTO_INCREMENT,`Name` varchar(20),`Email` varchar(30),`Mentor_id` int, PRIMARY KEY (id));

INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (1, 'Ankit Chaudhaary', 'ankit@outlook.com', 1);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (2, 'Vijay Saini', 'vijay@gmail.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (3, 'Mayank Pathak', 'mayank@gmail.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (4, 'Harish Solanki', 'harish@outlook.com', 1);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (5, 'Manoj Saru', 'manoj@yahoo.com', 1);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (6, 'Suraj Pandey', 'suraj@gmail.com', 3);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (7, 'Arjun barthwal', 'arjun@gmail.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (8, 'Ayush Rawat', 'ayush@outlook.com'7);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (9, 'Abhishek Butola', 'abhishek@gmail.com', 7);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (10, 'Akhilesh Pandey', 'akhilesh@yahoo.com', 3);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (11, 'Rahul Dobariyal', 'rahul@outlook.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (12, 'Praveen Kumar', 'praveen@yahoo.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (13, 'Fukra Insaan', 'fukra@gmail.com', 11);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (14, 'Rajat Shukla', 'rajat@gmail.com', 3);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (15, 'Soni Khan', 'soni@yahoo.com', 7);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (16, 'Ananya Pandey', 'ananya@outlook.com', 12);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (17, 'Sid Sem', 'sidsem@yahoo.com', 11);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (18, 'Kareena Kapoor', 'kareena@gmail.com', 12);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (19, 'Sahid Kapoor', 'sahid@outlook.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (20, 'Logan Paul', 'logan@yahoo.com', 19);

SELECT * from college_individual WHERE
Mentor_id IS NOT NULL 
ORDER BY `Name` ASC


SELECT e.name AS mentee , m.name AS mentor
from college_individual e
JOIN college_individual m ON e.Mentor_id = m.id

SELECT e.name AS mentee, m.name AS mentor
from college_individual e
JOIN college_individual m ON e.Mentor_id = m.id
WHERE m.Email LIKE '%gmail.com'