void main() {
  
  var dog = Dog('lab');

  dog.eat();
  dog.bark();
  
  print(dog.color);
  
  

}
class Animals{
  String color = "brown";
  Animals(){
    print("Animal class constructor");
  }
  void eat(){
    print("Eat!");
  }
}

// inheriting the properties of animals from class animals
class Dog extends Animals{
  
  String breed;
  
  Dog(String breed){
    print("Dog class constructor");
  }
  Dog.shout(){
    print("Named Constructor");
  }
  void bark(){
    print("Bark!");
  }
  
  void eat(){
    super.eat();   // calling the parent class
    print("Dog is Eating");
  }
}


