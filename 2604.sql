/*The financial sector of the company needs a report that shows the ID and the name of the products whose price is less than 10 or greater than 100.*/

SELECT p.id,p.name FROM products p WHERE p.price<10 or p.price>100;
