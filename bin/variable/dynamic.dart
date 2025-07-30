void main() {
  String str = 'Revati';
  // str = 10; // This is ERROR!

  print(str);

  dynamic voidStar = 'Revathi';
  voidStar = 10;
  voidStar = true;
  voidStar = [0, 1, 2, 3];
  voidStar = -10;
  print(voidStar);

  var /*String*/ name = 'Revathi';
  var name1 = str;

  var number = [0, 1, 2, 3, 4];
}

void printThis(dynamic value) {
  if(value is String) {
    print('Your name is $value.');
  } else if(value is int) {
    print('Your age is $value.');
  }
}