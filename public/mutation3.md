---
tester: mudoctest
language: python
target: "mudoctest/prime0.py"
mutants: [ "mudoctest/prime1.py" ]
limit-tests: 1
...

# Fast prime check

Consider the following Python definition for a prime checking function:

## Definition A

~~~ {.include src="mudoctest/prime0.py" }
~~~

## Definition B

~~~ {.diffs from="mudoctest/prime0.py" to="mudoctest/prime1.py" }
~~~

The two definitions are *not* equivalent.

Write a single test case that accepts definition A but rejects definition B.
