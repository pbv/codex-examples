---
tester: sqlite-query
language: sql
public-databases: [ "sqlite/dvd.sqlite" ]
private-databases: []
ignore-order: true
answer: |
 ~~~
 select first_name, last_name
 from customer
 where (select count(*)
        from rental
        where rental.customer_id = customer.customer_id)<15
 ~~~
code: |
 ~~~
 -- fill in this query
 select ?
 from ?
 where ?
 ~~~
...

# Query clients with low rentals

Write a SQL query to select the first and last name of all clients
that have rented fewer than 15 DVDs.  The order of the result table
does not matter.



