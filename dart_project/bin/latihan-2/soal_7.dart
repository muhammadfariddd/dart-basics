// Soal:
// 7. Program Dart yang mengambil hari dalam seminggu sebagai input
//    dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan

import 'dart:io';

void main() {
  List<String> daftarHari = [
    "senin",
    "selasa",
    "rabu",
    "kamis",
    "jumat",
    "sabtu",
    "minggu"
  ];

  String hari;

  do {
    stdout.write("Masukkan nama hari: ");
    hari = stdin.readLineSync()!.toLowerCase().trim();

    if (!daftarHari.contains(hari)) {
      print("Input tidak valid! Masukkan nama hari yang benar.\n");
    }
  } while (!daftarHari.contains(hari));

  switch (hari) {
    case "sabtu":
    case "minggu":
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("$hari adalah hari kerja.");
  }
}
