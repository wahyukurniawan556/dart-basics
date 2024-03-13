import 'dart:io';

void main() {
  stdout.write("Masukkan Bilangan Pertama :");
  int? bilangan1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Bilangan Kedua :");
  int? bilangan2 = int.parse(stdin.readLineSync()!);

  int simpan = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = simpan;

  print("angka pertama adalah $bilangan1");
  print("angka kedua adalah $bilangan2");
}