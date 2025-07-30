int age = 10;
int count = 1000;
void main() {
  // print(age);
  int age = 20;
  print(age);
  print(count);
  printAge(1500);
  print(age);

  Person person = new Person();
  person.printMe1('Stockholm');
}

void printAge(int age) {
  // TODO
  age = -500;
}

void printAge1(int age) {
  // TODO
}

void printMe(int age) {
  print(age);
}

class Person {
  int age = 30;

  void printMe() {
    int age = 100;
    print(age);
    print(this.age);
  }

  void printMe1(String place) {
    print(place);
  }
}