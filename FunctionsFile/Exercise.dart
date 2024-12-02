void main() {
  double result = area(height: 10, width: 5);
  print(result);
}

double area({double height = 0, double width = 0}) {
  return height * width;
}
