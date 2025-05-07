---
tester: mudoctest
language: python
target: 'mudoctest/password0.py'
mutants: ['mudoctest/password1.py', 'mudoctest/password2.py', 'mudoctest/password3.py', 'mudoctest/password4.py']
limit-tests: 5
...

# Check a strong password

A password is "strong" if and only if it respect all the following
conditions: has at least 6 characters, one upper-case letter, one
lower-case letter and one digit.

Consider the solution below:

~~~ {.include src="mudoctest/password0.py"}
~~~

Write a test suite that reject attempts that fail to check 
any of the required conditions. You should use only 5 test cases.

