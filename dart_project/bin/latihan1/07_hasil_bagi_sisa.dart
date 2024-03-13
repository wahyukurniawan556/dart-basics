import 'dart:io';

void main() {
  stdout.write("masukkan bilangan A : ");
  int? A = int.parse(stdin.readLineSync()!);
  stdout.write("masukkan bilangan B : ");
  int? B = int.parse(stdin.readLineSync()!);

  double hasil_bagi = A / B;
  int sisa_bagi = A % B;

  print('Hasil Bagi A dan B = $hasil_bagi');
  print("Sisa Bagi A dan B = $sisa_bagi");
}