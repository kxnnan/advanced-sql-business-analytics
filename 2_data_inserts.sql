INSERT INTO customers VALUES
(1, 'Rahul', 'Chennai', '2024-01-10'),
(2, 'Ananya', 'Bangalore', '2024-02-15'),
(3, 'Vikram', 'Hyderabad', '2024-03-05'),
(4, 'Sneha', 'Mumbai', '2024-01-25'),
(5, 'Arjun', 'Delhi', '2024-02-20');

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 60000),
(102, 'Mobile', 'Electronics', 25000),
(103, 'Shoes', 'Fashion', 3000),
(104, 'Watch', 'Accessories', 5000),
(105, 'Headphones', 'Electronics', 2000);

INSERT INTO orders VALUES
(1001, 1, '2024-03-01', 62000),
(1002, 2, '2024-03-05', 27000),
(1003, 1, '2024-04-10', 3000),
(1004, 3, '2024-04-12', 5000),
(1005, 4, '2024-05-01', 60000),
(1006, 1, '2024-05-10', 25000);

INSERT INTO order_items VALUES
(1, 1001, 101, 1, 60000),
(2, 1001, 105, 1, 2000),
(3, 1002, 102, 1, 25000),
(4, 1002, 105, 1, 2000),
(5, 1003, 103, 1, 3000),
(6, 1004, 104, 1, 5000),
(7, 1005, 101, 1, 60000),
(8, 1006, 102, 1, 25000);
