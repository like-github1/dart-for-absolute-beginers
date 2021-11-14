void main() {
  //There are two types of conditional Expressions;
  //01(conditions)?print a:print()B;
  //02 (CONDITIONS)??"GUEST";
  int a = 4;
  int b = 6;
  var name;
  int smallnumber = (a < b) ? a : b;
  String nametoprint = name ?? "tom";
  print(nametoprint);
  print("$smallnumber is smaller");
}
