

1)
SELECT * FROM actor:

2)
SELECT first_name, last_name FROM actor WHERE first_name = "JOHN";\

3)
SELECT*FROM actor WHERE last_name = "NEESON";

4)
SELECT* from actor WHERE actor_id mod 10 = 0;

5)
SELECT description FROM film WHERE film_id =100;

6)
SELECT rating, title FROM film WHERE rating ="R";

7)
SELECT rating, title FROM film WHERE rating NOT IN('R');

8)
SELECT title, length FROM film ORDER BY length ASC LIMIT 10;

9)
SELECT title, length FROM film ORDER BY length DESC;

10)
SELECT special_features, title FROM film WHERE special_features LIKE "%Deleted Scenes";

11)
SELECT DISTINCT last_name, actor_id FROM actor ORDER BY last_name DESC ; X

12)

13)
SELECT actor_id, COUNT(film_id) FROM film_actor GROUP BY(actor_id) ORDER BY COUNT(film_id) DESC LIMIT 1;

14)
i have assumed due means when it is due to be returned from rental? also i am sure there is an easier way to solve this.....
SELECT f.film_id, f.title, r.inventory_id, r.return_date FROM film f JOIN rental r ON f.film_id = r.inventory_iD WHERE title = "Academy Dinosaur" ORDER BY return_date DESC LIMIT 1;

15)
SELECT AVG(length) FROM film; 

16)




















