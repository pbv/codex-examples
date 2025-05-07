---
tester: mudoctest
language: python
target: 'mudoctest/rle0.py'
mutants: ['mudoctest/rle2.py']
limit-tests: 1
...

# Run-length encoding

Consider the function below to compute the run-length encoding of a string
and one incorrect attempt at optimization by replacing the inner
loop with a use of the `count` method for strings.

## Correct solution

~~~ {.include src="mudoctest/rle0.py"}
~~~

## Incorrect optimization

~~~ {.diffs from="mudoctest/rle0.py" to="mudoctest/rle2.py"}
~~~

Write a single test case that accepts the correct solution
and rejects the incorrect one.


