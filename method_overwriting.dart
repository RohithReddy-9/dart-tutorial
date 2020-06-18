void main() {
  
  var dog = Dog();

  dog.eat();
  dog.bark();
  
  print(dog.color);
  
  

}
class Animals{
  String color = "brown";
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
  
  void eat(){
    super.eat();   // calling the parent class
    print("Dog is Eating");
  }
}


