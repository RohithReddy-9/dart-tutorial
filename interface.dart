void main() {
  
  var dog = Television();
  dog.volumeup();
  dog.volumedown();
}


class Remote{
  
  void volumeup(){
    print("__Volume Up__");
  }
  
  void volumedown(){
    print("__Volume Down__");
  }
}


class Television implements Remote{
  
    void volumeup(){
    print("__Volume Up TV__");
  }
  
  void volumedown(){
    print("__Volume Down TV__");
  }
  
}
