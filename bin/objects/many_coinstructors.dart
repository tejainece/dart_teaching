void main() {
  Person person = new Person('Revati', 37);
  Person person1 = new Person.onlyName('Teja');
}

class Person {
  String name = '';
  int age = 10;

  Person(this.name, this.age);

  Person.onlyName(this.name): age = 100;

  Person.onlyAge(this.age): name = 'Revati';
}