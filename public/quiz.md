---
tester: quiz
shuffle-questions: no
shuffle-answers: yes
feedback: yes
printout: yes
...


# Quiz example

This is an example of a quiz with multiple choice and fill-in
questions.

## {.question answer=a}

Consider a relation  $R \subseteq \mathbb{Z}\times\mathbb{Z}$ é
defined by $x R y \iff \exists k \in\mathbb{Z} : y = k\times x$.
What properties does this relation have?

(a) reflexive, transitive and anti-symmetric
(b) reflexive, transitive and symmetric
(c) reflexive, non-transitive and symmetric

## {.question answer=a}

What are the positive integer divisors of 12?

(a) $\{1, 2, 3, 4, 6, 12\}$
(b) $\{1, 2, 4, 6, 10, 12\}$
(c) $\{1, 2, 4, 6, 8, 12\}$


## {.question answer=a}

Which of the following statements is a tautology?

(a) $p \implies p$
(b) $p \implies \neg p$
(c) $p \land \neg p$


## {.question .multiple answer=a answer=c answer=e}

<!-- Allow multiple selections;
 the default scoring is such that:
 * the sum of all correct alternatives   =  1
 * the sum of all incorrect alternatives = -1
 
 E.g. for 5 alternatives with 3 correct options
 each correct answer is worth 1/3 and 
 each incorrect one is worth -1/2
-->


Which of the following statements are true?
Select **all** of true options.

(a) Dogs have wings if cats have wings
(b) If bird have wings then cats have wings
(c) Either dogs or birds have wings
(d) Snakes have legs if and only if mice have tails
(e) If frogs have fur and mice have eyes, then 
	sharks have teeth


<!-- Fill-in questions; white space in answers is ignored -->

## {.question .fillin answer="4"}

What is the result of evaluating the following Haskell
expression:

~~~haskell
length ([1,2]:[]:[3]:[4]:[])
~~~ 

<!-- Grouping: only one question from each group is choosen randomly -->

## {.question group="A" answer=a}

What is the set of positive divisors of 12:

(a) $\{1, 2, 3, 4, 6, 12\}$
(b) $\{1, 2, 4, 6, 10, 12\}$
(c) $\{1, 2, 4, 6, 8, 12\}$

## {.question group="A" answer=a}

What is the set of positive divisors of 24:

(a) $\{1, 2, 3, 4, 8, 12, 24\}$
(b) $\{1, 2, 4, 8, 24\}$
(c) $\{1, 2, 4, 6, 8, 12\}$



## {.question .fillin group="B" answer="[a]->[a]"}

What is the most general type of the following Haskell function?

```haskell
f [] = []
f (x:xs) = x : x : f xs
``` 

## {.question .fillin group="B" answer="[[a]] -> [a]"}

What is the most general type of the following Haskell function?

```haskell
g [] = []
g (xs:xss)= xs ++ g xss
```




