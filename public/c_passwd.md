---
tester: quickcheck
language: c
properties: c_passwd_spec.hs
maxSuccess: 1000
maxSize: 30
...

# Strong password  in C

Write a C function `int strong_passwd(char str[])`{.c}
that checks if a character string is a 
*strong password* using the following criteria:

1. it must have at least 6 characters;
2. it must contain at least one uppercase letter, one lowercase letter
   and one digit.

The function should return 1 if all conditions above are verified
and 0 otherwise.


---
header: |
  ~~~
  int strong_passwd(char str[]);
  
  ~~~
...
---
code: |
  ~~~
  int strong_passwd(char str[])
  {
    /* Complete this definição */
  }
  
  ~~~
...
