void main() {
  //final and const keyword in dart

//if you Never want to change the value of the variable  you can use Final and const keyword

//The diffrence Betwen Final and Const KEY words
//final variables.
//final variables are declared at once and Initialized when we accessed
//memory is allocated for final variable when we accessed it
  final int age;
  age = 34; //both alowed
  final keyword;
  //Constant keywords
  //constant variables are Declared once and intitialized when Compile.
  //it is cmpile time constant
  final name = "solomon";
  const pi = 4.14;
  //final.- set oonce and initialized when it is accessed
  //memory is alocated durinf reun time or when initialized

  //Const is Conpile time constant-
  //when you compile your program constant variable is nitialized and memory is allocated
  //regardless of using it's value or not
  //instance variable can be final but not constant
  //instance variables are  Static constant in class level

  final cityname = "mombi";
  final String countryname = "india";

  const pii = 3.14;
  const double gravity = 9.8;
  const int myage = 22;
  const nuber = 44; //constant variable is initialized when declated

  /* // Without type or var
const a = 5;
// With a type
const int b = 5;
// With var
const var c = 6;*/
  const number = 3443;
  const int newnumber = 44;
  const int c = 6;

  //other use of Const keyword
  /* Another major use of const is used to make the object immutable. 
  To make a class object immutable we need to use the const keyword with
   a constructor and make all the fields as final like mentioned below.*/

  const obj1 = anima(5, 8);
  print(obj1);
}

//other use of const keyword is to make class object Imutable
//one object is Initialized and asign a value then it's value never changes

class anima {
  final a, b;
  const anima(this.a, this.b);
}
