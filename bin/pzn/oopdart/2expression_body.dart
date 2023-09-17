class Computer {
  void startUp() {
    print("Computer is Running");
  }

  void startup2 () => print("Computer is Running");

  void shutDown () => print("Computer is Shutting down");

  String filteredName (name) => name  == "anjing"? "*****" : name;
}

//extension method, nama extension tidak berpengaruh
//untuk menambah function atau field tanpa mengubah class aslinya
extension TestOnComputer on Computer{
  void restart()=> print("Computer is Restarting");
}

void main(){
  Computer computer = Computer();
  computer.restart();

  print(computer.filteredName("Russel"));
}


