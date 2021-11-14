void main() {
  //There are two types of conditional Expressions;
  //01(conditions)?print a:print()B;
  //02 (CONDITIONS)??"GUEST";
  int a = 4;
  int b = 6;
// ignore: prefer_typing_uninitialized_variables
  var name;
  int smallnumber = (a < b) ? a : b;
  String nametoprint = name ?? "tom";
  print(nametoprint);
  print("$smallnumber is smaller");
  int age = 0;

  //Switch case Statement
  //for switch case statement the parameter must be intiger and String
  //Passing a boolean and double value is not allowed.
  switch (age) {
    case 20:
      print("your age is 20");
      break;
    case 30:
      print("your age is 30");
      break;
    case 40:
      print("your age is 40");
      break;
    default:
      print("this is the Default age");
      break;
  }
}
