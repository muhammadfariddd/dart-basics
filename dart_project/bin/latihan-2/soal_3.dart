// Soal:
// 3. Program Dart yang menghitung faktorial dari suatu angka yang diberikan
//    menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int n = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = 1;
  while (i <= n) {
    faktorial *= i;
    i++;
  }
  print("Faktorial $n = $faktorial\n");
}
