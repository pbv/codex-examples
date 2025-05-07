---
tester: sqlite-query
language: sql
public-databases: [ "sqlite/dvd.sqlite" ]
private-databases: []
ignore-order: false
answer: |
 ~~~
 select title 
 from actor 
 join film_actor 
 join film 
 where first_name='HARRISON' and last_name='BALE' 
 and film_actor.actor_id = actor.actor_id 
 and film.film_id = film_actor.film_id 
 and (select count(*) from rental
      join inventory 
      where rental.inventory_id = inventory.inventory_id
      and inventory.film_id = film.film_id)>20
 order by title
 ~~~
...

# Query titles of movies 

Write a SQL query for the titles of all movies envolving the actor
"HARRISON BALE" that have had more than 20 rentals, ordered
alphabetically by title.



