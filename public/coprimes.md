<!-- 
	Original problem proposed by Sergio Crisóstomo, DCC/FCUP
	for the ToPAS 2018 programming contest.
-->

---
tester: stdio
languages: [ c, java, python, haskell ]
public-inputs: [ "stdio/cop0?.in" ]
public-outputs: [ "stdio/cop0?.out"]
private-inputs: [ "stdio/cop1?.in", "stdio/cop2?.in" ]
private-outputs: [ "stdio/cop1?.out", "stdio/cop2?.out" ]
...

# Coprimes that are furthest apart

Two integers are *relative primes* (also called *coprimes*) if
their greatest common divisor is 1.  For example: 6 and 25 are coprimes.

Write a program that read a positive integer $N$ followed by a
sequence of $N$ positive integers separated by spaces and writes the
pair of coprimes in the sequence that are furthest apart.  In case two
or more pairs at the same distance, you should pick the one ocurring
first.  If there are no coprimes in the the sequence your should write
the message "`NO COPRIMES`".

You can choose the C, Java, Python or Haskell programming languages (use
the dropdown menu in the editor tab).

## Example 1

### Input

~~~ {.include src="stdio/cop01.in"}
~~~

### Output

~~~ {.include src="stdio/cop01.out"}
~~~

## Example 2

### Input

~~~ {.include src="stdio/cop02.in"}
~~~

### Output

~~~ {.include src="stdio/cop02.out"}
~~~
