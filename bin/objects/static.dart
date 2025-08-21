class Teacher {
  String name = '';
  int age = 30;

  Teacher(this.name, this.age);

  void saySomething1() {
    saySomething();
  }

  static Teacher principal = new Teacher('Mr. Principal', 55);

  static void saySomething() {
    // print(name); // TODO
    print('something');
  }

  factory Teacher.makeTeacher(String name, int age) {
    return new Teacher(name, age);
  }

  static Teacher makeTeacher1(String name, int age) {
    return new Teacher(name, age);
  }
}

/*
Teacher? principal;

void saySomething() {
  print('something');
}
*/

void main() {
  print(Teacher.principal.name);
  Teacher.saySomething();

  final teacher1 = new Teacher('Revati', 37);
  final teacher2 = new Teacher.makeTeacher('Teja', 36);
  // teacher1.principal; // No
  // teacher1.saySomething(); // No
}
