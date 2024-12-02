void main() {
  var myList = ['a', 'b', 'c', 'd'];
  // var mySet = {1, 4, 3, 6, 2};
  var myMap = {'a': 1, 'b': 2, 'c': 3};

  //for loop
  for (final item in myList) {
    print(item);
  }
  print('---------------------');
  for (final key in myMap.keys) {
    print(myMap[key]);
  }
  print('-----------------');
  myMap.forEach((key, value) {
    print('key: ${key} ==> value: ${value}');
  });
  print('------------------');
  for (var i = 0; i < myList.length; i++) {
    print(myList[i]);
  }
}
