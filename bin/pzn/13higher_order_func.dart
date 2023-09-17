void main(List<String> args) {
  sayHello("anjing", filterBadWord);
  sayHello("gila", filterBadWord);
  sayHello("Russel", filterBadWord);
}

void sayHello(String name, String Function(String) filter){
  String filteredName =  filter(name); 
  
  print(filteredName);
}


String filterBadWord(String name){
  if(name.toLowerCase() == "gila"){
    return "******";
  }else if(name.toLowerCase() == "anjing"){
    return "*****";
  }else{
    return name;
  }
}