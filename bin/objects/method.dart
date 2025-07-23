void main() {
  // TODO
}

class Person {
  String name = '';
  int age = 0;
  String address = '';

  int agePlus10() {
    int v = age + 10;
    return v;
  }
}

class Person1 {
  String name = '';
  int age = 0;
  String address = '';
}

int person1AgePlus10(Person1 person) {
  int v = person.age + 10;
  return v;
}
