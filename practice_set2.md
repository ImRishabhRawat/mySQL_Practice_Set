`Problem 2`
Database - `shop`
Table
● `customer`
○ Columns - `id`, `first_name`, `last_name`, `email`, `date_of_birth`
● `seller`
○ Columns - `id`, `name`, `gender`
● `sales`
○ Columns - `id`, `customer_id`, `seller_id`, `date`, `amount`

customer
`
id first_name last_name email date_of_birth
1 Mayank Pathak mayank@gmail.com 1988-01-14
2 Ankit Chaudhary ankit@outlook.com 1991-12-04
3 Vijay Saini vijay@gmail.com 1967-04-29
4 Harish Solanki harish@outlook.con 1973-07-11
`
seller
`
[label](practice_set1.md)id name gender
1 Pooja Pathak female
2 Chandan Chaudhary male
3 Saloni Saini female
4 Sandeep Solanki male
`
sales
`
id customer_id seller_id    date    amount
1      1            3    2017-01-14  2738
2      1            2    2017-12-04  9341
3      3            1    2017-04-29  8239
4      4            2    2017-07-11  4752
`
Before Starting
● Create the database and tables
● Populate the tables
○ 5 customers
○ 5 sellers
○ 15 sales
Your challenge
● List all sales with the following info
○ Customer Name (Name format - &lt;lastname&gt; , &lt;firstname&gt;)
○ Seller Name
○ Amount
● The list should be sorted the customer first name and also by the sale amount, in
ascending order.
i.e. All purchase of Ankit should come before purchases of Mayank. If Mayank did
two purchase, his first purchase shown should be of a lower value and the next of
higher and so on.