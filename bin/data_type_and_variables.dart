void main() {
  //in these section we will see
  //01 how to declare a variables
  //02 what are Built in Datr-type
  //03 what are literals in dart
  //04 String Interpolations
  //05 Constants in dart
  //in dart variables can be decalred as
  int variables = 23;

  //Dart Built_in_Data_Types
  //01 Numbers
  //_int(intiger) examples 4
  //_double examples 34.5; there is no float data type in dart
  //03 String
  //03 Bollean (false and true)
  //04 List ...order collection of element or object
  //05 Map.....Unorder collection of element element have key value pair
  //06 Runes ..For expressing unicode character in a string..
  //07 Symbols
  //note all Data type in dart is object therefore the default value of this datatype is null,
//Variable Declarations

  //Intiger DataType, Declaring a variable using intiger DataType
  int variable = 23; //one ways of declaring a variable as anintiger
  var variabless = 23; //the second form of Declaring a variables
  //use var when the data type is known after the value is specified
  //var key word take the data type from the value after intialized,
  int age = 24; //using int datatype

  var myage = 24; // using var keyword.
  print(age);
  //the Data type of age depends of the datatype of the value assignrd.

  //Boolean DataType, Declaring a variable using boolean DataType

  bool isalive = false;
  var isalives = false;
  bool isalivve = true;
  var isaliv = true;
  print(isalive);

  //String DataType

  String name = "my name is solomongirma";
  var names = "my name is solomon girma";

  //Intiger Data Type

  int number = 24;
  var numbers = 24;
  var hexcode = 0xEDEDEFBC; //hexa Decimal number ia an Intiger
  print("this is hex code $hexcode");

//double number Data types
  double num = 23.433;
  var nums = 23.433;
  double exponet = 1.42e5;

  //All Datatype in dart is object there for it's value is Null By Default
  var school;
  print(school);

  //literals are, Number, String ,boleans, and  intiger
  int mynumber = 23; // in these case 23 is intiger literals
  String myname =
      "myname  is solomon"; //in these case "myname  is solomon" String literals
  bool istrue = true; //true is boolean literals
  //there are two types of String literals
  //01 Single quotes String literals
  //02 Double quotes String literals

  String singlequotes = 'my name is solomon girma';
  String singlequotess = 'he\'s name is solomon';
  String singlequotesss = " he's name is solomon girma";
  //String Interpolation

  String namee = "hanannn";
  String hernames = "her name is" + namee;
  print(hernames);
//using string Interpolations
  print("her name is $namee");

  //String interpolation in number of characters
  print("the number of characcter is " + namee.length.toString());

  print("the number of character is ${name.length}");

  //number String interoplation
  int a = 12;
  int b = 4;
  int sum = a + b;
  print("the sum of a and b is ${a + b}");
  print("the sum of a and b is " + sum.toString());
}
