import 'dart:io';

void main() {

  // get user input for the first number

  print('Enter the first number: ');

  double num1 = double.parse(stdin.readLineSync()!);

  // get user input for the second number

  print('Enter the second number: ');

  double num2 = double.parse(stdin.readLineSync()!);

  // get user input for the arithmetic operator

  print('Enter the arithmetic operator (+, -, *, /): ');

  String operator = stdin.readLineSync()!;

  // perform the arithmetic operation and print the result

  double result = 0.0;

  switch (operator) {

    case '+':

      result = num1 + num2;

      break;

    case '-':

      result = num1 - num2;

      break;

    case '*':

      result = num1 * num2;

      break;

    case '/':

      result = num1 / num2;

      break;

    default:

      print('Invalid operator entered.');

      return;

  }

  print('Result: $result');

}
