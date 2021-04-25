//Loop: Repeat something
/**
 Types: 
 i) For loop
 ii) While loop
 iii) DO while loop
 iv) FOr each loop 
 */

// For Each loop 
void main(){
  var names= ["Anita","Sulochana","Amrit","Divya","Shusil"];
  // names.sort();
  // print(names);
  // names.removeLast();
  // names.removeAt(2);
  // print(names.indexOf("Divya"));
  // names.clear();
  
  // var a =names.length;
  // print(a);
  // for(var name in names){
  //   print("Name is $name");
  // }
   
  names.forEach((element) {
    print(element);
  });
  
}


