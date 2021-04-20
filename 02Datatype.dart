void main(){
  String name = "Divya";// string
  String address = "Pokhara";
  int age = 20; //int
  double salary = 15000.00;
  bool isMarried = false;  
  DateTime dob = DateTime(1999,08,01);
  List<String> programmingLanguages = ["C","C++","Java", "Dart","Python"];

  print(programmingLanguages);

  print("My name is ${name}. I am from ${address}. My age is ${age}. My salary is ${salary}. I am married = ${isMarried}\nMY DOB is ${dob.year}");
}
