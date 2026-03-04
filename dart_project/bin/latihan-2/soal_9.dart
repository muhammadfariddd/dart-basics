// Soal:
// 9. Program Dart yang mensimulasikan permainan menebak sederhana.
//    Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar.
//    Gunakan perulangan do-while

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int angkaAcak = random.nextInt(100) + 1;
  int guess;
  int jumlahTebakan = 0;

  do {
    stdout.write("Tebak angka antara 1 dan 100: ");
    guess = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;

    if (guess > angkaAcak) {
      print("Angka terlalu besar!");
    } else if (guess < angkaAcak) {
      print("Angka terlalu kecil!");
    }
  } while (guess != angkaAcak);

  print("Selamat! Anda menebak dengan benar.");
  print("Jumlah Tebakan Anda: $jumlahTebakan\n");
}
