void main() {
  
  var dog = Dog();
  dog.breed = "Lab";
  dog.color = "Cream";
  dog.eat();
  dog.bark();
  
  var cat = Cat();
  cat.age = 12;
  cat.color = "Browm";
  cat.eat();
  cat.meow();
  
  var animal = Animals();
  animal.color = "orange";
  animal.eat();
  
  
  

}
class Animals{
  String color;
  void eat(){
    print("Eat!");
  }
}

// inheriting the properties of animals from class animals
class Dog extends Animals{
  
  String breed;
  
  void bark(){
    print("Bark!");
  }
  
  
  
}

class Cat extends Animals{
  
  int age;  
   void meow(){
    print("Meow!");
  }
  
 
  
}
