def encode(text):
    pairs = []
    i = 0
    while i<len(text):
        j = i + text.count(text[i])
        pairs.append((text[i], j-i))
        i = j
    return pairs
