def password(txt):
    cond1 = len(txt)>=6
    cond2 = any([c.isupper() for c in txt])
    # does not check condition 3
    cond4 = any([c.isdigit() for c in txt])
    return cond1 and cond2 and cond4

