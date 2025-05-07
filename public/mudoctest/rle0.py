def encode(text):
    pairs = []
    i = 0
    while i<len(text):
        j = i+1
        while j<len(text) and text[j] == text[i]:
            j = j+1
        pairs.append((text[i], j-i))
        i = j
    return pairs
