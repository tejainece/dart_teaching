void main() {
  int a;
  // print(a); // ERROR!
  a = 10;
  print(a);

  int? nullableInt = 10;
  if(nullableInt == 10) {
    print('nullableInt is 10.');
  }
  nullableInt = null;
  if(nullableInt == null) {
    print('nullableInt is null.');
  }

  int nonnullInt;
  nonnullInt = nullableInt;
  if(nullableInt != null) {
    nonnullInt = nullableInt;
  } else {
    nonnullInt = 0;
  }

  /*
  int* nullableInt = ...;
  int nonnullInt;
  if(nullableInt != null) {
    nonnullInt = *nullableInt;
  }
  */

  List<int>? numbers;
}