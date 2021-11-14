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
  int sum = function(4, 6);
  print(sum);
  functions(4, 5);
}

int function(int length, int width) {
  int area = length * width;
  return area;
}

void functions(int length, int width) {
  print(length * width);
}
