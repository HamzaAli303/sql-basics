Create table Orders(
order_id float, 
person_id SERIAL PRIMARY KEY, 
product_name Varchar(30), 
product_price int, 
quantity int
);

INSERT INTO Orders(order_id, person_id, product_name, product_price, quantity)
VALUES(4423, 'Sam', 'Chips', 20, 4),
        (1234, 'Mike', 'Hotdogs', 15, 10),
        (1255, 'Ashly', 'Soda', 5, 12),
        (4431, 'Jessica', 'Candy', 2, 20),
        (54123,'Jasmine', 'Burger', 25, 5);