// Soal:
// 5. Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {
  stdout.write("Masukkan ukuran persegi: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
