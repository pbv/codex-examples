def is_prime(n):
    '''Check if n is a prime number.'''
    # negatives numbers and 1 are not primes
    if n<=1:
        return False
    # the only even prime number is 2
    if n%2 == 0:
        return n == 2
    # else, try odd numbers from 3 up to the sqrt(n)
    d = 3
    while d*d <= n:
        if n%d == 0:
            return False
        d = d+2
    return True

