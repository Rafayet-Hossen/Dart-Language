void main() {
  var myList = [1, 4, 2, 4, 6];
  //This is called spread operator
  var spread = [1, 4, 3, 5, ...myList];

  var list22 = [1, 3, 4];
  var list = ['x', 'y', ...list22, 'z'];
  print(spread);
  print(list);
}
