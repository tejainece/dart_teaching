void main() {
  int number = 10;
  bool isTrue = false;
  print(number);
  print(isTrue);
}

class Person extends Object {
  String name = '';
  int age = 0;

  String toString() {
    return 'name: ' + name + ', age: ' + age.toString();
  }
}