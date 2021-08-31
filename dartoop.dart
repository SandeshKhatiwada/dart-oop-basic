void main() {
  
  var person = new Person("SANDESH");
  

  
  person.printName();
    
}

class Person {
  
  String firstName;
  
  Person(this.firstName);
   
  
  
  void printName() {
    print(firstName);
  }
  
  
}