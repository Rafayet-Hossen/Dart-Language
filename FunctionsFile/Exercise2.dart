void main() {
  List<int> myList = [3, 4, 2, 1, 5];
  print(calculateSum(myList));
}

int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int item in numbers) {
    sum += item;
  }
  return sum;
}
