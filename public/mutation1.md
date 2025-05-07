---
tester: mudoctest
language: python
target: "mudoctest/reward.py"
mutants: [ "mudoctest/reward_mut*.py" ]
...

# Rewards for decisions 

Consider the following `reward` function that takes a number 
and prints a message following the rewards table below:

Amount              Reward
--------------    ---------------------
$[0,10]$          `bronze`
$]10,20]$         `silver`
$]20, +\infty[$   `gold`
--------------   --------------------

~~~ {.include src="mudoctest/reward.py" }
~~~

Write a set of test cases for this function; be sure to include
at least one case for each branch of the function.
