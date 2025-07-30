int age = 10;

void main() {
  int age = 20;
  printAge(40);
  printAge(40);
  // TODO
}

void something() {
  int age = 20;
  {
    int age = 30;
    print(age);
    {
      int age = 40;
      print(age);
      // upperscope.age;
      // global.age;
    }
  }
}

void add(int a, int b) {
  int c = a + b;
  print(c);
}

void printAge(int age) {
  print(age);
  // TODO
}

void printAge1() {
  int age = 10;
}