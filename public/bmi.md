---
language: python
tester: doctest
public-tests: [ 'doctest/bmi_pub.tst' ]
private-tests: [ 'doctest/bmi_priv.tst' ]
...

# Body mass index

The *body mass index* (BMI) is an indicator 
for obesity of an individual. It can be calculated given the
mass (in Kg) and height (in meters) by the following formula:

$$ \text{BMI} = \frac{\text{mass}}{\text{height}^2} $$

According to the interval in which the result falls, we
can get a rought qualitative obesity indicator.


   BMI                            indicator
--------------------         ------------------------
less than 18.5               underweight
between 18.5 and 25          normal
between 25 and 30            overweight
over 30                      obese
-------------------          ------------------------

Define a function `bmi(mass, height)` that computes the BMI
and prints the qualitative indicator according to the above
table.

Exemplos:

~~~python
>>> bmi(70, 1.75)
normal
>>> bmi(90, 1.75)
overweight
>>> bmi(95, 1.75)
obese
~~~

<!-- code skeleton for the student -->

---
code: | 
  ~~~
  def bmi(mass, height):
      # complete this definition
  ~~~
...
