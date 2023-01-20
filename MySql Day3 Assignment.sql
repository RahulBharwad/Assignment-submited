# Question :- Write a SQL query using the SELECT and JOIN statements to retrieve
# the customer name and order total for all orders

# | customer_name | customer_id | order_id | order_total |

# | John Doe    | 1       | 1     | 100      |

#  | Jane Smith   | 2       | 2     | 150      |

#  | John Doe    | 1       | 3     | 50      |
#ANS:-

CREATE DATABASE Day3_Assignment;
USE Day3_Assignment;
CREATE TABLE Customer(
customer_name VARCHAR(20) NOT NULL,
customer_id INT NOT NULL,
order_id INT NOT NULL UNIQUE,
order_total INT NOT NULL
);
SELECT * FROM customer;
INSERT INTO customer 
VALUES ("John_Doe",1,1,100),
("Jane_Smith",2,2,150),
("John_Doe",1,3,50);

SELECT customer_name as "customer name",order_total as "order total" FROM customer;



