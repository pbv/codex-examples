---
tester: doctest
language: python
tests: imc.tst
...

# Índice de massa corporal

O *índice de massa corporal* (IMC) é um indicador de grau
de obesidade de um indíviduo. É calculado a partir
da massa (em Kg) e altura (em metros) pela fórmula:

$$ \text{IMC} = \frac{\text{massa}}{\text{altura}^2} $$

Conforme o intervalo do resultados podemos indicar um grau 
qualitativo de obesidade:

--------------------         ------------------------
  **IMC**                       **indicador**
  menor do que 18.5             magro
  entre 18.5 e 25               saudável
  entre 25 e 30                 sobrepeso
  mais de 30                    obeso
-------------------          ------------------------

Defina uma função `indicador(massa, altura)` que calcula
o IMC e retorna uma classificação qualitativa seguindo
a tabela acima.

Exemplos:

~~~python
>>> indicador(70, 1.75)
'saudável'
>>> indicador(90, 1.75)
'sobrepeso'
>>> indicador(95, 1.75)
'obeso'
~~~

<!-- esqueleto de código inicial -->

---
code: | 
  ~~~
  def indicador(massa, altura):
      # complete esta definição
  ~~~
...
