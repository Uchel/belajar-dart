void main(List<String> args) {
  int angka = 99;
  double angkaKoma = 0.90;
  String nama = "Russel Emilian Rumbino";
  bool boolean = true;
  num test = 20.7;
  dynamic test0 = "wooy";
  test0 = 20;

  print(test0);

  var test2 = "Saya adalah Russel";//bisa semua jenis tipe data/ dynamic tipe data
  final test3 = "Saya adalah Russel";// bisa diubah value indexnya jika di dalam array
  const test4 = "Saya adalah Russel";// tidak bisa diubah value indexnya jika di dalam array dan tidak bisa di deklarasikan ulang

 

  test2 = "Saya adalah emilian";

  // test3 = "Saya adalah emilian";//error
  // test4 = "Saya adalah emilian";//error

  print(test2);
  print(test3);
  print(test4);

  print(angka);
  print(angkaKoma);
  print(nama);
  print(boolean);
  print(test);


   var test5 = getValue();

   print(test5);
}

String getValue(){
  print("sebelum render");
  return "Saya adalah Russel";
}
