void main() {
  int age = 10;

  // if(age>=20){
  //   print("Voter");
  // }
  // else{
  //   print("Non-voter");
  // }
  
  if(age<12){
    print("You are child");
  }
  else if(age<20 || age>12){
    print("You are a teenager");
  }
  else if(age<35 || age>20){
    print("You are an adu lt");
  }
  else{
    print("You are youth");
  }
}