class Person {
  String name = 'Default';
  int age = 0;
  //Named Constructor ==> Custome constructor
  //MyClass.formObject(List myList){
  //}
  Person.fromMap(Map myMap) {
    name = myMap['name'];
    age = myMap['age'];
  }
}

void main() {
  Map mySetupMap = {'name': 'Rafayet', 'age': 23};
  Person person = Person.fromMap(mySetupMap);
  print(person.name);
  print(person.age);
}
