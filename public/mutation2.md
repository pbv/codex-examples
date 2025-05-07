---
tester: mudoctest
language: python
target: "mudoctest/cond2.py"
mutants: [ "mudoctest/cond3.py" ]
limit-tests: 1
...

# Negation of conditions

Suppose we can slay the dragon only if our magic lightsabre sword is
charged to 90% or higher, and we have 100 or more energy units in our
protective shield. We find the definition A in the Python code of the game
and someone attempts to simplify it to definition B.

## Definition A (correct)

~~~ {.include src="mudoctest/cond2.py" }
~~~

## Definition B (wrong)

~~~ {.diffs from="mudoctest/cond2.py" to="mudoctest/cond3.py" }
~~~

Show that definition B is *not* equivalent to A by writing a single
test case that accepts definition A but rejects definition B.
