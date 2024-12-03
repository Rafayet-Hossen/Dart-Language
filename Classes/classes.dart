class Person {
  //instance variable(properties)
  String name = 'default';
  int age = 0;

  //Method (Perform Behaviour)
  void welcome() {
    print("Hello my name is $name and I am $age years old");
  }
}

void main() {
  Person person1 = Person();
  print(person1.name);
  print(person1.age);
  person1.name = 'Rafayet';
  person1.age = 24;
  person1.welcome();
}
