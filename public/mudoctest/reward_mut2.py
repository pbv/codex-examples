def reward(amount):
    if amount < 0:
        print("invalid amount")
    elif amount <= 20:
        print("silver")
    else:
        print("gold")
