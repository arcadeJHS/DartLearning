import 'dart:io';

void main(List<String> args) {
  print("Enter label price (double value): ");
  double? labelPrice = double.parse(stdin.readLineSync()!);

  // Calculate 10% discount on labelPrice
  double result = labelPrice - ((labelPrice * 10) / 100);

  print("The discounted price is: $result");
}
