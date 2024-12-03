class Person {
  String name = 'default';
  int age = 0;

  Person.formList(myList) {
    name = myList[0];
    age = myList[1];
  }
}

void main() {
  List myList = ['Rafayet', 23];
  Person person = Person.formList(myList);
  print(person.name);
  print(person.age);
}
/**
 * 1.Create Instance variable of classes
 * 2.Create name constructor
 * ==> 1.ClassName.formInstance(peremeter){}
 * 3.in main create a list or map or any object
 * 4.ClassName name = ClassName.formInstance(passobject);
 * 5.print to see the output
 */