--Q1

SELECT city,country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

--Q2

SELECT customer.first_name, customer.last_name FROM customer 
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

--Q3

SELECT customer.last_name, rental.rental_id FROM customer 
FULL JOIN rental ON rental.customer_id = customer.customer_id;

