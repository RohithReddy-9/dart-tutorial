void main() {
  
  int reslt = 12~/4;  
  
  try{
    int r = 12~/0;
    } 
  catch (e){
    print("caught exception $e");
  }
  finally{
    print("always executes");
  }
  
  // own custom exception
  try{
    check(-5);
    } 
  catch (e){
    print("caught exception ${e.errorMessage()}");
  }
 
  
}

class custom_exception implements Exception{
  
  String errorMessage(){
   return "It is negative number";
  }
  
}

void check(var a){
  if (a < 0){
    throw new custom_exception();
  }
}
