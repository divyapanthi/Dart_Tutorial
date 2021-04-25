// WAP in Dart that perform some math.

void main(){
  int a= 100;
  int b= 200;
  var sum= a+b;
  var diff = a-b;
  var mul = a*b;
  var div = a/b;
  var mod = a%b;

  print("Sum is: ${sum}\nDifference is: $diff\nMultiplication is: $mul\nDivision is:$div\nModulus: $mod");


  const PI = 3.14;
 var radius = 12;

 var area = PI*radius*radius;
 print("Area of circle is ${area.toStringAsFixed(2)}");
}