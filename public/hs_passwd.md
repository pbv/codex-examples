---
tester: quickcheck
language: haskell
properties: hs_passwd_spec.hs
maxSuccess: 1000
maxSize: 30
...

# Strong password in Haskell

Define a Haskell function `strongPasswd :: String -> Bool`{.haskell}
that checks if a string is a 
*strong password* using the following criteria:

1. it must have at least 6 characters;
2. it must contain at least one uppercase letter, one lowercase letter
   and one digit.

The function should return `True` if all conditions above are verified
and `False` otherwise.

---
code: |
  ~~~
  strongPasswd :: String -> Bool
  strongPasswd xs = undefined    -- complete this definition
  ~~~
...
