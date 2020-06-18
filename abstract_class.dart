void main() {
  
  var dog = Dog();
  dog.eat();
}


abstract class Animals{
  String color = "brown";
  void eat();
}

class Dog extends Animals{
  void eat(){
    print("Eat");
  }
}



