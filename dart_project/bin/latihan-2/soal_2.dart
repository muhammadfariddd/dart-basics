// Soal:
// 2. Program Dart yang mengambil angka sebagai input
//    dan menggunakan pernyataan switch-case
//    untuk mencetak apakah angka tersebut positif, negatif, atau nol.

import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("Angka positif\n");
      break;
    case -1:
      print("Angka negatif\n");
      break;
    default:
      print("Angka nol\n");
  }
}
