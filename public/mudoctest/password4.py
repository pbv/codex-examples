def password(txt):
    cond1 = len(txt)>=6
    cond2 = any([c.isupper() for c in txt])
    cond3 = any([c.islower() for c in txt])
    # does not check condition 4
    return cond1 and cond2 and cond3 

