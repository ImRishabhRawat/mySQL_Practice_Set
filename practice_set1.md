`Problem 1`
Database - `college`
Table
● Name - `college_individual`
● Columns - `id`, `name`, `email`, `mentor_id`
This table will be used to store the names of all the individuals of the college - students,
mentors
The mentor_id, will refer to the `id` on the `individual` table. Individuals with mentor_id
null are mentors.
college_individual 
`
id name email mentor_id
1 Mayank Pathak mayank@gmail.com null
2 Ankit Chaudhary ankit@outlook.com 1
3 Vijay Saini vijay@gmail.com null
4 Harish Solanki harish@outlook.con 1
`

Here, Mayank is the mentor of Ankit and Harish. Vijay is also a mentor, but he has no
mentee.
Before Starting
● Create the database and table
● Populate the table with 20 entries. There should be at-least 5 mentors
Your challenge
● List all mentee’s in alphabetical order.
● List all mentee’s along with their mentors.
● List all mentee’s whose mentor’s are using `@gmail` email domain.