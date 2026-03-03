// Soal:
// 8. Buat program untuk menukar dua bilangan.

void main() {
  int x = 5;
  int y = 10;

  print("Sebelum ditukar: x = $x, y = $y");
  int temp = x;
  x = y;
  y = temp;
  print("Sesudah ditukar: x = $x, y = $y\n");
}
