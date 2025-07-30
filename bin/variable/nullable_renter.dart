void main() {
  String owner = 'Revati';
  // owner = null; // ERROR

  String? renter = 'John';
  // Two months after
  renter = null;
  // After one moth
  renter = 'Nick';
  // After one year
  renter = null;

  // Null assertion
  var name = renter!;

  printName(owner);
  printName(renter!);

  // Null comparision
  String person;
  if(renter == null) {
    person = '';
  } else {
    person = renter;
  }

  // Null aware operators
  person = renter ?? 'Nobody';

  renter = null;

  int? length = renter?.length;
}

void printName(String name) {
  print('Your name is $name.');
}