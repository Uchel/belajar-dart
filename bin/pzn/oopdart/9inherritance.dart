class Manager{
  String? name;
  Manager(this.name);

  String sayHello(String name){
    return "Hello $name, my name is Manager ${this.name}";
  }
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
  String sayHello(String name){
    return "Hello $name, my name is VP ${this.name}";
  }
}


void main(){
  var manager = Manager("Eko");

  print(manager.sayHello("Russel"));

  var vp = VicePresident("Joko");
  print(vp.sayHello("Russel"));
}