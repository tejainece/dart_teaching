import 'package:teaching/teaching.dart' as teaching;

void main(List<String> arguments) {
  // Variable declaration
  String name = "Revati";
  String name2 = "Saranya";
  int number = 10;
  double real = 0.5;
  bool isTrue = true;
  bool isFalse;
  isFalse = false;
  // List, Map, Set

  // Delayed initialization
  int number1;
  // print(number2); // Cannot use here
  number1 = 15;
  print(number1);

  // Literal assignment
  // name = 10;
  name = "Teja";
  number = 7;

  // Variable-variable assignment
  name = name2;
  number = number1;

  print('Hello world: ${teaching.calculate()}!');
}