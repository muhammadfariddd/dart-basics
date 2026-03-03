// Soal:
// 4.Tulis program dalam Dart yang menemukan bunga sederhana.
//   Rumus= (p * t * r) / 100

import 'dart:io';

void main() {
  stdout.write("Masukkan pokok (p): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (t): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan suku bunga (r): ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;
  print("Bunga sederhana = $bunga\n");
}
