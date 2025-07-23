void main() {
  print('Hello world!');
  print(10);
  Person person = new Person();
  person.name = 'Revati';
  person.age = 60 + 22;
  print(person);
}

class Person extends Object {
  String name = '';
  int age = 0;

  String toString() {
    return 'name: ' + name + ', age: ' + age.toString();
  }
}