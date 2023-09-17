class Person{
  String name = "Guest";
  String? address;
  final String country  = "Indonesia";

  //method
  void sayHello(String paramName){
    print("Hello $paramName, I am $name");
  }

}

void main(){
  var person = Person();
  print(person);

  Person person2 =Person();
  person.address ="Hamadi Gunung";
  person.name = "Russel Emilian Rumbino";

  person.sayHello("Russel");

  print(person);
  print(person2.address);
  

}