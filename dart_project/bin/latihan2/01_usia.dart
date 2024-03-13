import 'dart:io';

void main() {
  stdout.write("Berapa Usia Anda : ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih");
  } else {
    print("Anda tidak memenuhi syarat untuk memilih");
  }
}