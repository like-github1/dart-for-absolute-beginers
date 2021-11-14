void main() {
  //function or methods indar
  //in these topics we learn
  //01 introduction tofnction
  //02 Syntax and properties of functiom
  //03 Function as Expression
  //04 Diffrent types of function parameters
  //05 required and optional parameters
  //06  optional  positional  parameters
  //07 positional   named optional
  //optional default paremetr
  int sum = function(4, 2);
  print(sum);
  functions(4, 5);
  finaArea("new Jercy", "new work", "japan");
  finaAreas("SOLOMON", name1: "TADESE");
}

//Function as Expressions
int function(int length, int width) => length * width;
//Function Expression trim log code to short
void functions(int length, int width) =>
    print("the perimeter is ${length * width}");
//optional parameters
void finaArea(String cityname1, String cityname2,
    [String? cityname3 = "australiya"]) {
  print("first city $cityname1");
  print("first city $cityname2");
  print("first city $cityname3");

  defaults(1, 1);
}

void finaAreas(String cityname1, {String? name1, String? name2}) {
  print("first city $cityname1");
  print("first city $name1");
  print("first city $name2");
}

//optional Default parameters
void defaults(int name1, int name2, {int name3 = 2}) {
  print('the area is ${name1 + name2 + name3}');
}
