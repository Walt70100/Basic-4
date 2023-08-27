10 RANDOMIZE TIMER
20 SecretNumber = INT(RND * 100) + 1
30 INPUT "Try to guess a number between 1 and 100: ", Guess
40 IF Guess = SecretNumber THEN
50     PRINT "Congratulations! You guessed the number ", SecretNumber
60 ELSE
70     PRINT "Incorrect. The secret number was ", SecretNumber
80 END IF
90 END
