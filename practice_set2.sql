create databse shop;

use shop;

CREATE TABLE `Shop`.`customer` (`id` int NOT NULL AUTO_INCREMENT,`first_name` varchar(10) NOT NULL,`last_name ` varchar(10) NOT NULL,`eamil` varchar(20) NOT NULL,`date_of_birth` Date NOT NULL, PRIMARY KEY (id));

INSERT INTO `Shop`.`customer` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`) VALUES (1, 'Mayank', 'Pathak', 'mayank@gmail.com', '1988-01-14');
INSERT INTO `Shop`.`customer` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`) VALUES (2, 'Ankit ', 'Chaudhary', 'ankit@gamil.com', '1991-12-04');
INSERT INTO `Shop`.`customer` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`) VALUES (3, 'Vijay', 'Saini', 'vijay@gmail.com', '1967-04-29');
INSERT INTO `Shop`.`customer` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`) VALUES (4, 'Harish ', 'Solanki', 'harish@outlook.com', '1973-07-11');
INSERT INTO `Shop`.`customer` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`) VALUES (5, 'Suraj ', 'Butola ', 'suraj@outlook.com', '1999-01-14');



CREATE TABLE `Shop`.`seller` (`id` int AUTO_INCREMENT,`name` varchar(20),`gender` char(10), PRIMARY KEY (id));

INSERT INTO `Shop`.`seller` (`id`, `name`, `gender`) VALUES (1, 'Pooja PAthak', 'female');
INSERT INTO `Shop`.`seller` (`id`, `name`, `gender`) VALUES (2, 'Chandan Chaudhary', 'male');
INSERT INTO `Shop`.`seller` (`id`, `name`, `gender`) VALUES (3, 'Saloni Saini', 'female');
INSERT INTO `Shop`.`seller` (`id`, `name`, `gender`) VALUES (4, 'Sandeep Solanki', 'male');
INSERT INTO `Shop`.`seller` (`id`, `name`, `gender`) VALUES (5, 'Harish Solanki', 'male');


CREATE TABLE `Shop`.`sales` (`id` int AUTO_INCREMENT,`customer_id` int,`seller_id` int,`date` date,`amount` int, PRIMARY KEY (id));

INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (1, 1, 3, '2017-01-14', 2738);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (2, 1, 2, '2017-12-04', 9341);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (3, 3, 1, '2017-04-29', 8239);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (4, 4, 2, '2017-07-11', 4753);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (5, 3, 2, '2017-10-18', 7654);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (6, 2, 1, '2017-11-29', 6547);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (7, 4, 2, '2017-12-11', 4534);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (8, 3, 2, '2018-01-11', 3213);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (9, 1, 4, '2018-01-27', 6675);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (10, 1, 2, '2018-02-12', 1221);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (11, 4, 1, '2018-03-02', 6543);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (12, 5, 2, '2018-03-30', 8990);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (13, 5, 3, '2018-04-04', 9000);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (14, 1, 5, '2018-04-10', 7090);
INSERT INTO `Shop`.`sales` (`id`, `customer_id`, `seller_id`, `date`, `amount`) VALUES (15, 2, 4, '2018-05-01', 9999);



Select customer.last_name,customer.first_name from customer;

SELECT
	customer.last_name,
	Customer.first_name,
	seller. `name`,
	sales.amount
FROM ((sales
		INNER JOIN customer ON sales.customer_id = customer.id)
	INNER JOIN seller ON sales.seller_id = seller.id);