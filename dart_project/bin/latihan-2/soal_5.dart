// Soal:
// 5. Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik.
//    Inisialisasikan daftar dengan beberapa nilai.

void main() {
  List<int> angkaList = [1, 2, 3, 4, 5];

  for (var value in angkaList.reversed) {
    print(value);
  }
  print("");
}
