---
tester: quickcheck
language: C
properties: c_forte_spec.hs
maxSuccess: 1000
maxSize: 30
...

# Palavra-passe forte

Escreva uma função `int forte(char str[])`{.c}
que verifica se uma cadeia de carateres
é uma *palavra passe forte* usando o seguinte critério:

1. deve ter pelo menos 6 carateres;
2. deve conter pelo menos uma letra maíscula, uma letra minúscula 
   e um algarismo.

O resultado da função deve ser 1 se ambos os critérios se verificam
e 0 caso contrário.


---
header: |
  ~~~
  int forte(char str[]);
  
  ~~~
...
---
code: |
  ~~~
  int forte(char str[])
  {
    /* Complete esta definição */
  }
  
  ~~~
...
