import 'dart:math';

void main() {
  Random random = Random();
  int age = random.nextInt(100);
  if (age > 50) {
    print('Wise person');
  } else {
    print('Energetic person');
  }

  bool isDay = random.nextBool();
  if (isDay) {
    switchOffLights();
  } else {
    switchOnLights();
  }
}

void switchOnLights() {
  print('Lights have been switched on');
}

void switchOffLights() {
  print('Lights have been switched off');
}