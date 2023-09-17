class Person{
  String name = "Guest";
  String? address;
  final String country  = "Indonesia";


  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }


 
}


void main(){
  var person = Person("Russel", "Jayapura Selatan");
  print(person.name);
  print(person.address);

}