<!-- 
	Original problem proposed by Sergio Crisóstomo, DCC/FCUP
	for the ToPAS 2018 programming contest.
-->

---
tester: stdio
languages: [c, java, python, haskell]
inputs: [ "coprimos/cop*.in" ]
outputs: [ "coprimos/cop*.out" ]
...

# Co-primos mais afastados.

Dois inteiros são *primos entre si* (também designados *co-primos*) se
o seu máximo divisor comum for 1.  Por exemplo: 6 e 25 são co-primos.

Escreva um programa que lê um inteiro positivo $N$ seguido de uma
sequência de $N$ inteiros e escreve o par de co-primos mais
afastados. Se não houver dois inteiros co-primos deve escrever a
mensagem "`NAO HA PRIMOS ENTRE SI`".

## Exemplo 1

### Entrada

~~~
9
6 9 24 3 19 10 21 14 27
~~~

### Saida

~~~ 
9 14
~~~

## Exemplos 2

### Entrada

~~~
6
2 4 6 8 10 12
~~~

### Saida

~~~
NAO HA PRIMOS ENTRE SI
~~~





