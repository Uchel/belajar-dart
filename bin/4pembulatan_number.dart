void main(List<String> args) {
  // parsing
  int angka = 10;
  angka.toString();
  print(angka);
  angka.toDouble();

  String angka2 = "10";
  int angka3 = int.parse(angka2);


  String angk5 = "10";
  int angk6 = int.parse(angk5);

  String angka7 = "10";
  int angka8 = int.parse(angka7);
  int angka9 = angka8.toInt();


  print(angka3);
  print(angk6);
  print(angka9);


  //Pembulatan angka
  double pecahan1= 12.5;

  int pembulatanKeatas = pecahan1.ceil();
  print(pembulatanKeatas);

  int pembulatanKebawah = pecahan1.floor();
  print(pembulatanKebawah);

  int pembulatanBiasa = pecahan1.round();
  print(pembulatanBiasa);
}
