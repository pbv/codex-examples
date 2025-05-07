---
language: python
tester: doctest
public-tests: [ 'doctest/goldbach_pub.tst' ]
private-tests: [ 'doctest/goldbach_priv.tst' ]
...

# Witnesses for the Goldbach conjecture

The Goldbach conjecture states that all even numbers greater than 2
can be written as the sum of two primes.
For example: 8 is 3+5;  10 is 5+5 (and also 3+7).

This conjecture has been experimentally checked for integers up to 
$4\times 10^{18}$ but has still not been proved for all even integers
([Wikipedia](https://en.wikipedia.org/wiki/Goldbach%27s_conjecture)).

Define a function `goldbach(n,p,q)` that checks if $p$ and $q$ 
are "witnesses" of the Goldbach conjecture for 
an even integer $n$, i.e., if $p$ e $q$ are prime numbers and  $p+q = n$.
The result should be a boolean value

## Examples

```python
>>> goldbach(8, 3, 5)   # true because 3 e 5 are primes and 3+5=8
True
>>> goldbach(10, 5, 5)  # true because 5 is prime and 5+5=10
True
>>> goldbach(10, 2, 8)  # false because 8 is not prime
False
>>> goldbach(10, 7, 2)  # false because 7+2 != 10
False
```

---
code: |
   ~~~
   def goldbach(n,p,q):
       pass
   ~~~
...
