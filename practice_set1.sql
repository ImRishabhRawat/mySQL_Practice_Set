create database Collage;

use Collage;

CREATE TABLE `College`.`college_individual` (`id` int AUTO_INCREMENT,`Name` varchar(20),`Email` varchar(30),`Mentor_id` int, PRIMARY KEY (id));

INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (1, 'Ankit Chaudhaary', 'ankit@outlook.com', 1);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (2, 'Vijay Saini', 'vijay@gmail.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`) VALUES (3, 'Mayank Pathak', 'mayank@gmail.com');
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (4, 'Harish Solanki', 'harish@outlook.com', 1);
INSERT INTO `College`.`college_individual` (`id`, `Name`, `Email`, `Mentor_id`) VALUES (5, 'Manoj Saru', 'manoj@yahoo.com', 1);

Select * from college_individual order by Name;

Select * from college_individual where Email like '%gmail.com';