---
tester: quickcheck
language: haskell
properties: hs_forte_spec.hs
maxSuccess: 1000
maxSize: 30
randSeed: 1234
...

# Palavra-passe forte

Escreva uma função `forte :: String -> Bool`{.haskell}
que verifica se uma cadeia de carateres
é uma *palavra passe forte* usando o seguinte critério:

1. deve ter pelo menos 6 carateres;
2. deve conter pelo menos uma letra maíscula, uma
   letra minúscula e um algarismo.

O resultado da função deve ser True se ambos os critérios se verificam
e False caso contrário.


---
code: |
  ~~~
  forte :: String -> Bool
  forte xs = undefined    -- Complete esta definição 
  ~~~
...
