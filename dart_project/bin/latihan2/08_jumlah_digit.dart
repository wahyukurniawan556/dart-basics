import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan : ");
  int bilangan = int.parse(stdin.readLineSync()!);

  int hasil = 0;
  while (bilangan > 0) {
    bilangan = bilangan ~/ 10;
    hasil++;
  }
  print("jumlah digitnya adalah $hasil");
}