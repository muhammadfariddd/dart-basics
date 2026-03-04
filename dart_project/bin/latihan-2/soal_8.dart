// Soal:
// 8. Program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while.
//    Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angkaDigit = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  while (angkaDigit != 0) {
    angkaDigit ~/= 10;
    jumlahDigit++;
  }
  print("Jumlah digit = $jumlahDigit\n");
}
