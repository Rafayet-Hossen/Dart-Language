class Person {
  String name;
  int age;
  //Perametarized Constructor
  Person(this.name, this.age);
  
}

void main() {
  Person person = Person('Rafayet', 23);
  print(person.name);
  print(person.age);
}
