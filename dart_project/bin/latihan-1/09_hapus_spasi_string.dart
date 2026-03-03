// Soal:
// 9. Tulis program di Dart untuk menghapus semua spasi dari String.

import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat: ");
  String kalimat = stdin.readLineSync()!;
  String tanpaSpasi = kalimat.replaceAll(" ", "");
  print("Hasil tanpa spasi: $tanpaSpasi\n");
}
