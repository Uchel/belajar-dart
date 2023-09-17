void main(List<String> args) {
  
var toUpper = (String name) => name.toUpperCase();

var toLower =(String name){
  return name.toLowerCase();
};

print(toLower("Russel"));
print(toUpper("Emilian"));

sayName("anjing", (String name){
  if(name == "anjing"){
    return "*****";
  }else{
    return name;
  }
});

}


//as parameter

void sayName(String name, String Function(String) filter){
  var filteredName = filter(name);
  print(filteredName);
}

