import 'dart:io';

void main() {
  // Ask the user for a number
  print('Enter a number:');

  // Read user input as a string and then convert it to an integer
  String? input = stdin.readLineSync();
  int number = int.parse(input!);

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}
