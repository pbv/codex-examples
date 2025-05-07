---
language: python
tester: doctest
public-tests: [ 'doctest/functional.tst', doctest/same-size.tst', 'doctest/same-elems.tst' ]
private-tests: [ 'doctest/hidden.tst' ]
...

# Sorting oracle

Let us represent a person by a pair `(name,age)` where name is a
string and age is an integer.  Supose you want to sort lists of
persons by ascending age, but ignoring the name.  For example, if the
list is

```
[('beatriz',16), ('guilherme',13), ('ana',15)]
```

then sorting result can only be

```
[('guilherme',13), ('ana',15), ('beatriz',16)]
```

However, if the list is 

```
[('beatriz',15), ('guilherme',13), ('ana',15)]
```

then there are two valid solutions:

```
[('guilherme',13), ('beatriz',15), ('ana',15)]
[('guilherme',13), ('ana',15), ('beatriz',15)]
```

Write a function `is_valid(in_list,out_list)` that
checks if the list `out_list` is a valid sorted version 
of the list `in_list`.
Note that your function should accept any possible sorting as long 
as it respects a non-decreasing order on ages.


---
code: |
  ~~~
  def is_valid(in_list, out_list):
      pass
  ~~~
...
