void main() {
  Person person = new Person(
    firstName: 'Revati',
    lastName: 'Gudapati',
    age: 9999999999,
  );
}

class Person {
  String firstName;
  String lastName;
  int age;
  Person({required this.firstName, required this.lastName, required this.age});
}
