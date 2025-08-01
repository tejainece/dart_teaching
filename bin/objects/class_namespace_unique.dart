void main() {
  int age = 10;
  // int age = 20;

  Person person = new Person('Revati', 37);
  person.printMe();
}

class Person {
  String name;
  // String name; // Only one variable is allowed with same name
  int age;

  Person(this.name, this.age);

  /*
  void age() {

  }*/

  void printMe() {
    print('Name: $name, Age: $age');
  }

  /*
  void printMe(String me) {

  }
  */
}

class Dog {
  String name;
  int age;

Dog(this.name, this.age);

  void printMe() {
    print('Name: $name, Age: $age');
  }
}
