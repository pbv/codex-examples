def password(txt):
    # does not check condition 1
    cond2 = any([c.isupper() for c in txt])
    cond3 = any([c.islower() for c in txt])
    cond4 = any([c.isdigit() for c in txt])
    return cond2 and cond3 and cond4

