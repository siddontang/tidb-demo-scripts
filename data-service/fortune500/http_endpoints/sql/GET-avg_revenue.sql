/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/

use fortune500;
select avg(revenues_million) from global_fortune_500_2018_2022 WHERE `year` = ${arg}
