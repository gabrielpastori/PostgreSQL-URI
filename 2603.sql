/*The company will make an event celebrating the 20th anniversary of the market, and for that we will make a great celebration in the city of Porto Alegre. We also invite all our customers who are enrolled in this city.

Your job is in having the names and addresses of customers who live in 'Porto Alegre', to deliver the invitations personally.*/

SELECT c.name,c.street FROM customers c WHERE c.city='Porto Alegre';