void main() {
  int result = sum(20, 20);
  print(result);
  int result2 = multiply(a:3,b:5);
  print(result2);
}

int sum(int a, int b) {
  return a + b;
}

int multiply({int a = 1, int b = 1}) {
  return a * b;
}
