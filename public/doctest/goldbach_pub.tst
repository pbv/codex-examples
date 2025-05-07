>>> # Testemunhas da conjetura de Goldbach -- testes públicos
>>> goldbach(4, 1, 3)   # falso porque 1 não é primo
False
>>> goldbach(4, 3, 1)   # falso porque 1 não é primo
False
>>> goldbach(4, 2, 2)
True
>>> goldbach(4, 2, 3)  # falso porque 2+3 != 4
False
>>> goldbach(8, 2, 6)  # falso porque 6 não é primo
False
>>> goldbach(8, 3, 5)
True
>>> goldbach(10, 3, 7)
True
>>> goldbach(10, 5, 5)
True
>>> goldbach(10, 2, 8) # falso porque 8 não é primo
False
>>> goldbach(10, 3, 11)  # falso porque 3+11 != 10
False
>>> goldbach(14, 3, 11)
True
>>> goldbach(14, 7, 7)
True
>>> goldbach(14, 2, 12)  # falso porque 12 não é primo
False
>>> goldbach(14, 4, 10)  # falso porque 4 e 10 não são primos
False
>>> goldbach(50, 25, 25) # falso porque 25 não é primo
False
>>> goldbach(50, 43, 7)
True
