class Person{
  String name = "Russel";
  String? address;
  final String country  = "Indonesia";  



  Person(String name,String address){
    this.name = name;
    this.address = address;
  }

  Person.Initial(this.name, this.address);
}
