<!-- Quickcheck tests for a function to check strong passwords -->

---
language: haskell
tester: hspec
spec: "hspec/hs_passwd_spec.hs"
qc-max-success: 1000
qc-max-size: 30
...

<!-- We've increased the number of tests (qc-max-success) and
	decrease the maximum string length (qc-max-size) to ensure better
	coverage for edge cases. We could instead make run fewer tests by
	programming a custom generator, but for such a simple exercise
	running 1000 tests is quite fast.  -->


# Strong password in Haskell

Define a Haskell function `strongPasswd :: String -> Bool`{.haskell}
that checks if a string is a 
*strong password* using the following criteria:

1. it must have at least 6 characters;
2. it must contain at least one uppercase letter, 
   one lowercase letter and one digit.

The function should return `True` if all conditions above are verified
and `False` otherwise.

<!-- code skeleton for students -->

---
code: |
  ~~~
  strongPasswd :: String -> Bool
     -- complete this definition
  ~~~
...
