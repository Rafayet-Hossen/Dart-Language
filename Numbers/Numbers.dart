void main() {
  var number = 12;
  double floatnum = 1.34;
  print(number);
  print(floatnum);
  var stringNum = "100";
  print(stringNum.runtimeType);
  var numberNum = int.parse(stringNum);
  print(numberNum.runtimeType);
  print(numberNum);
}
