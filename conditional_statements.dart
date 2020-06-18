void main() {
  
  var s = 12.5;
  
  if (s > 9.4){
    print("garde is S");
  }
  else if (s>9 && s <9.5){
    print("garde is A");
  }
  else if (s>8 && s <9){
    print("garde is B");
  }
  else{
    print("failed");
  }
  
  
  String grade = 'A';
  
  switch (grade){
      
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Very good");
      break;
    default:
      print("good");
     
  }
}


