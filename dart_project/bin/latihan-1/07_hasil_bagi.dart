// Soal:
// 7. Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Hasil bagi = ${a ~/ b}");
  print("Sisa bagi = ${a % b}\n");
}
