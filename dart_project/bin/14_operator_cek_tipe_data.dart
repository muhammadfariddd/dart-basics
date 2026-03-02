void main() {
  dynamic obj = 12.5;
  print("obj = $obj");
  print("Apakah obj bertipe double? ${obj is double}");
  print("Apakah obj bukan int? ${obj is! int}");

  dynamic teks = "UNISNU";
  String hasil = teks as String;
  print("Hasil cast dengan 'as': $hasil");
}
