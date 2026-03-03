// Soal:
// 11. Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlahtagihan.
//     Tulis program untuk menghitung jumlah pembagian tagihan.
//     Rumus= (total jumlahtagihan) / jumlah orang.

import 'dart:io';

void main() {
  stdout.write("Masukkan total tagihan: ");
  double total = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int orang = int.parse(stdin.readLineSync()!);

  double perOrang = total / orang;
  print("Setiap orang membayar = $perOrang");
}
