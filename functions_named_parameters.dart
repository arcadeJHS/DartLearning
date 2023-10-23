void main(List<String> args) {
  int result = multiply(x: 5, y: 2, z: 7);
  int result2 = multiply(z: 5, x: 2, y: 7); // Order is not important

  print('The area is: $result');
  print('The area is: $result2');
}

int multiply({int x = 1, int y = 1, int z = 1}) => x * y * z;
