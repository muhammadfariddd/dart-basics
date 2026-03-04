// Soal:
// 6. Program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna a
//    dalah tahun kabisat atau tidak menggunakan kondisi if-else

import 'dart:io';

void main() {
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync()!);

  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print("$tahun adalah tahun kabisat\n");
  } else {
    print("$tahun bukan tahun kabisat\n");
  }
}
