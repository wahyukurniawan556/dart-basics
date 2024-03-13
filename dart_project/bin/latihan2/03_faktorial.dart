import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan : ");
  int bilangan = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (bilangan >= 1) {
    i = i * bilangan;
    bilangan--;
    print("Faktorialnya adalah $i");
  }
}