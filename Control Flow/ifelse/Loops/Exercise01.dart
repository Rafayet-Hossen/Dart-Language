void main() {
  var myList = [1, 4, 1, 6, 2, 4, 5, 3];
  print('Task1:--------------------');
  for (final item in myList) {
    print(item);
  }
  print("Task1:---------------");
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }
  print('Task3:--------------');
  for (final item in myList) {
    if (item % 2 == 0) {
      print(item);
    }
  }
}
