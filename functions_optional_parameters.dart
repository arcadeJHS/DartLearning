void main(List<String> args) {
  int result = multiply(5, 2, 7);
  int result2 = multiply(5, 2);

  print('The area is: $result');
  print('The area is: $result2');
}

int multiply(int x, [int y = 1, int z = 1]) => x * y * z;
