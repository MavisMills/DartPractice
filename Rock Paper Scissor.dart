import 'dart:io';

import 'dart:math';

enum choice { Rock, Paper, Scissor }
void main(List<String> args) {
  while (true) {
    print('\nEnter your choice p/r/s: ');
    final input = stdin.readLineSync();
    if (input == 'q') {
      break;
    }
    var playerChoice;
    if (input == 'r') {
      playerChoice = choice.Rock;
    } else if (input == "p") {
      playerChoice = choice.Paper;
    } else if (input == 's') {
      playerChoice = choice.Scissor;
    } else {
      print("Invalid Input Try Again!!");
      continue;
    }
    int random = Random().nextInt(3);
    final AIMove = choice.values[random];
    print('Your move: $playerChoice');
    print('AI\'s move : $AIMove');
    if (playerChoice == AIMove) {
      print("\nIt's a Draw.");
    } else if (playerChoice == choice.Rock && AIMove == choice.Scissor ||
        playerChoice == choice.Paper && AIMove == choice.Rock ||
        playerChoice == choice.Scissor && AIMove == choice.Paper) {
      print('\nCongratulations! You win...');
    } else {
      print("\nBetter Luck Next Time.");
    }
  }
}
