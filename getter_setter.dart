void main() {
  
  var s_1 =  student();  //s_1 is reference variable
  s_1.id = 12;      // calling default setter
  s_1.name = "RRR";

  
  print("${s_1.id} and ${s_1.name}"); // calling default getter
 
  s_1.study();
  

}

class student{
  
  String name;
  int _i;
  set id(int m){
    _i = m*2; 
  }
  
  int get id{
    return _i;
  }
  
  
  void study(){
    print("${this.name} is now studying");
  }
  
  
}
