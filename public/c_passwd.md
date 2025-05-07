---
tester: hspec
language: c
spec: "hspec/c_passwd_spec.hs"
qc-max-success: 1000
qc-max-size: 30
...

<!-- We increase the number of tests (qc-max-success) and
	decrease the maximum string length (qc-max-size) to ensure better
	coverage for edge cases. We could instead make run fewer tests by
	programming a custom generator, but for such a simple exercise
	running 1000 tests is quite fast.  -->

# Strong password  in C

Write a C function with prototype `int strong_passwd(char str[])`{.c}
that checks if a character string is a 
*strong password* using the following criteria:

1. it must have at least 6 characters;
2. it must contain at least one uppercase letter, one lowercase letter
   and one digit.

The function should return 1 if all conditions above are verified
and 0 otherwise.

<!-- The header field is used to include the prototype; this prevents 
	 the student from changing the declared types inadvertently
	 (which could lead the Haskell test script to crash).  -->

---
header: |
  ~~~
  int strong_passwd(char str[]);
  
  ~~~
code: |
  ~~~
  int strong_passwd(char str[])
  {
    /* Complete this definition */
  }
  
  ~~~
...
