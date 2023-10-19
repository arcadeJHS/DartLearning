import 'dart:io';

void main(List<String> args) {
  print("Enter first number: ");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? number2 = int.parse(stdin.readLineSync()!);

  int result = number1 + number2;

  print("The sum is: $result");
}
