void main() {
  print('one');
  print('two');

  int i = 0;
  while(i < 3) {
    print('while' + i.toString());
    i++;
  }

  bool isTrue = true;
  while(isTrue) {
    print('is true');
    isTrue = false;
  }

  for(bool isTrue = true; isTrue; isTrue = calculateIsTrue()) {
    print('is true');
  }
}

bool calculateIsTrue() {
  return true;
}