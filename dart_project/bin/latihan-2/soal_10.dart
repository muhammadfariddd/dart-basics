// Soal:
// 10. Program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya
//     menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata

void main(List<String> args) {
  List<String> kataList = ["Dart", "Flutter", "Mobile", "Programming"];

  for (var kata in kataList) {
    print("$kata (Panjang kata: ${kata.length})");
  }
}
