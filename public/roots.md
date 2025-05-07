---
tester: doctest
language: python
public-tests: ['doctest/pub_roots.tst']
private-tests: ['doctest/priv_roots.tst']
...

# Roots of a quadratic polynomial

Write a Python function `roots(a,b,c)` that computes the roots of a
quadratic polynomial $a X^2 + bX+c = 0$ where $a,b,c$ are the real coeficients.
You should use the following formula from high-school maths:

$$ X = \frac{-b \pm \sqrt{b^2-4ac}}{2a} $$

The result should be a list of the roots rounded to 3 decimal places
(use the built-in `round` function).  The order of the roots is not
important as the test suite will sort the list.

# Examples

~~~ {.include src="doctest/pub_roots.tst"}
~~~
