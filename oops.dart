void main() {
  
var s_1 =  student(12,"RRR");  //s_1 is reference variable
s_1.id = 12;
s_1.name = "RRR";
  
  print("${s_1.id} and ${s_1.name}");
 
  s_1.study();
  
  var s_2 =  student(13,"RSR");  //s_1 is reference variable
  
  print("${s_2.id} and ${s_2.name}");
}

class student{
  
  int id;          // instance or field variable
  String name;
  
  // default constructor
  
  /*student(){
    print("This is a default constructor");
  }*/
  
  // parametrized constructor
  student(int id, String _name){
    this.id = id;
    name = _name;     // both are same
    
    print("This is a parametrized constructor");
  }
  
  void study(){
    print("${this.name} is now studying");
  }
  
  
}
