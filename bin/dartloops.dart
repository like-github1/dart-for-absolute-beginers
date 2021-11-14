void main() {
  int i = 0;
//while loop in dart
  while (i <= 10) {
    print(i);
    i++;
  }
  //Do while loop in Dart
  do {
    print(i);
    i++;
  } while (i < 20);
  print(i);
//for loop
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  //List In Dart
  //list and map
  List planet = ['solomon', 'girma', 'alem', 'bari'];
  //for-in-loop
  for (String item in planet) {
    print(item);
  }
  //foreach loop
  planet.forEach((element) {
    print(element);
  });
  outerloop:
  for (int j = 0; j <= 3; j++) {
    innerloop:
    for (int i = 0; i <= 4; i++) {
      if (i == 2 && j == 2) {
        continue outerloop;
      }
      print("$j - $i");
    }
  }
}
