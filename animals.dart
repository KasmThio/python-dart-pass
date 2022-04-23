abstract class Animal {

  void  printName ();
  void  printSound();
  
}

class Dog extends Animal {
  @override
  void printName(){
    print("Dog");
  }
  @override
  void printSound(){
    print("Woof!");
  }
}
class Cat extends Animal {
  @override
  void printName(){
    print("Cat");
  }
  @override
  void printSound(){
    print("Meew!");
  }
}
class Cow extends Animal {
  @override
  void printName(){
    print("Cow");
  }
  @override
  void printSound(){
    print("Mooo!");
  }
}
main(){
  Dog dog = Dog();
  dog.printName();
  dog.printSound();
  
  Cat cat =  Cat();
   cat.printName();
   cat.printSound();
  
   Cow cow = Cow();
   cow.printName();
   cow.printSound();
}