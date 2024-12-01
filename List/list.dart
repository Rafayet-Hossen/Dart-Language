void main() {
  var myList = [10, 20, 30, 50, 123];
  var alpha = ['A', 'B', 'C', 'D', 'E'];
  var alpha1 = ['F', 'G', 'H'];
  var mixed = ['x', 10, 30, 'A'];

  print(myList);
  print(alpha);
  print(mixed);

  print(myList[0]); //this will print 10
  print(myList.length);
  print(mixed.first); //this will also give me the first element
  print(mixed.isEmpty); //return the boolean value
  print(alpha.reversed); //this will reverse the list

  //we can concatinate the list
  print(alpha+alpha1);//only same type can be concatinate
}
/**
 * List index start form zero
 * myList[0] will return the first element of myList
 * length ==> this will give me the length of my list
 * 
 */
