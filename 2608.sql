/*The financial sector of our company, wants to know the smaller and higher values of the products, which we sell.

For this you must display only the highest and lowest price of the products table.*/

SELECT MAX(p.price),MIN(p.price) FROM products p;
