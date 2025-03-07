import 'dart:io';
import 'dart:math';

void main() {
  int maxNumOfGuesses = 3;
  int numToGuess = new Random().nextInt(100);
  int guessCount = 0;
  int guess = 0;

  do {
    stdout.write("Enter a number to guess between 1 and 100: ");
    guess = int.parse(stdin.readLineSync()!);

    if (++guessCount >= maxNumOfGuesses) {
      break;
    }

    if (guess < numToGuess) {
      print("Guess again, the number is higher");
    } else {
      print("Guess again, the number is lower");
    }
  } while (true);

  if (guess == numToGuess) {
    print("You guessed correct, it is $numToGuess!");
  } else {
    print("Try again next time, it was $numToGuess!");
  }
}
