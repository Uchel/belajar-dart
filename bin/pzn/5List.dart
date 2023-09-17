void main(List<String> args) {
  //1
  List<int> list = [];

  //2
  var listString = <String>[];

  print(list);
  print(listString);

  // menambahkan list

  list.add(1);
  list.add(2);
  list.add(1);
  listString.add("Russel");
  listString.add("Emilian");
  listString.add("Rumbino");
  print(list);
  print(list.length);
  print(listString);
  print(listString.length);


  // mengubah data di list 
  list[0] = 100;
  listString[1]= "Lian";
  print(list);
  print(list.length);
  print(listString);
  print(listString.length);

  list.remove(2);

  print(list.length);


  
}