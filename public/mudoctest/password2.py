def password(txt):
    cond1 = len(txt)>=6
    # does not check condition 2
    cond3 = any([c.islower() for c in txt])
    cond4 = any([c.isdigit() for c in txt])
    return cond1 and cond3 and cond4

