import math
def is_prime(n):
    '''Check if n is a prime number.'''
    # negatives numbers and 1 are not primes
    if n<=1:
        return False
    # 2 is a prime number
    if n==2:
        return True
    # try odd divisors up to the sqrt(n)
    for d in range(3, int(math.sqrt(n)), 2):
        if n%d == 0:
            return False
    return True

