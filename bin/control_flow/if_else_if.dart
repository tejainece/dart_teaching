void main() {
  int age = 35;
  if(age > 90) {
    print('Nineties');
  } else if(age > 80) {
    print('Eighties');
  } else if(age > 70) {
    print('Seventies');
  } else {
    print('Other ages');
  }

  // Question1: Option 1
  age = 95;
  if(age > 90) {
    print('Nineties');
  }
  if(age > 80) {
    print('Eighties');
  }

  // Question1: Option 2
  if(age > 90) {
    print('Nineties');
  } else if(age > 80) {
    print('Eighties');
  } else {
    print('Other ages');
  }

  // 
}