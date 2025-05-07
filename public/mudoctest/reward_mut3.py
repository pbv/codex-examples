def reward(amount):
    if amount < 0:
        print("invalid amount")
    elif amount <= 10:
        print("bronze")
    else:
        print("gold")
