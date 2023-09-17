void main(List<String> args) {
  Map<int, String> map = {
    1:"satu",
    2:"dua",
  };

  print(map); 
  var product2 = <String, String>{};
  product2["id"] = "1";
  product2["name"] = "Russel";
  product2["id"] = "2";
  product2["name"] = "emilian";

  print(product2);
  product2.remove("name");
  print(product2);
 
}