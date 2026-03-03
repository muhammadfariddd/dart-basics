// Soal:
// 10. Tulis program Dart untuk mengonversi String menjadi int.

import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk string: ");
  String strAngka = stdin.readLineSync()!;
  int hasilInt = int.parse(strAngka);
  print("Hasil konversi = $hasilInt\n");
}
