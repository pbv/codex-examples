from math import sqrt
def is_prime(n):
    '''Check if n is a prime number.'''
    # negatives numbers and 1 are not primes
    if n<=1:
        return False
    # 2 is the only even prime 
    if n%2 == 0:
        return n == 2
    # odd divisors up to square root of n
    for d in range(3, int(sqrt(n))+1, 2):
        if n%d == 0:
            return False
    return True

