void main() {
  Person person = new Person('Revati', 9999999999);
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Teacher {
  String name;
  int age;
  late String school;

  Teacher(String name, this.age, String school): name = addTitle(name) + 'is my name' {
    school = school;
    // TODO
  }
}

String addTitle(String name) {
  if(name == 'Revati' || name == 'Saranya' || name == 'Hema') {
    return 'Mrs. $name';
  } else {
    return 'Mr. $name';
  }
} 