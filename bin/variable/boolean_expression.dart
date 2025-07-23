bool giveBool() {
  return true;
}

bool giveAnotherBool() {
  return false;
}

void main() {
  true || false; // Boolean type expression
  bool bool1 = true || false; // => true

  if(!bool1) {
    print('is true');
  } else {
    print('is false');
  }

  if(true || false) {
    print('is true');
  }

  if(giveBool() && giveAnotherBool() || giveBool()) {
    print('is true');
  } else {
    print('is false');
  }

  while(giveBool()) {
    print('is true');
  } 
}

bool and(bool a, bool b) {
  return a && b;
}