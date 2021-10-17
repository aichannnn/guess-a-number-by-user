# guess-a-number-by-user
def guessing(x):
    random_number = random.randint(1, x)
    guess = 0
    while guess != random_number:
        guess = int(input(f"Guess a number between 1 and {x}:"))
        if guess < random_number:
            print('Sorry Your Guess to low, guess again ')
        elif guess > random_number:
            print('Sorry Your Guess to high, Guess again')

    print(f'Yay, congrats. You have guessed the number {random_number} correctly!')


guessing(50)
