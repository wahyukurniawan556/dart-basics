import 'dart:io';

void main() {
  print("Masukkan nama depan: ");
  String? nama_depan = stdin.readLineSync();
  print("Masukkan nama belakang: ");
  String? nama_belakang = stdin.readLineSync();

  print('');
  print('$nama_depan $nama_belakang');
}