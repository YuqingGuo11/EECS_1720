import random

ran = random.randint(1,50)
count = 0

while True:
    guess = int(input('Guess a number between 1-50'))
    count +=1
    if guess == ran:
        if count == 1:
            print('Correct, congratulations')
        elif 2 <= count <= 5:
            print('Correct, lucky for you')
        elif count >= 6:
            print('Correct, good job')
        break
    elif guess > ran:
        print('The number is too large, please guess a lower number')
    else:
        print('The number is too large, please guess a larger numb')
              
