import 'dart:io';

void main() {
  print("Masukan Angka 1 : ");
  int? angka1 = int.parse(stdin.readLineSync()!);
  print("Masukan Angka 2 : ");
  int? angka2 = int.parse(stdin.readLineSync()!);

  print("Penjumlahan ");
  print("$angka1 + $angka2  = ${angka1 + angka2}");
  print("Perkurangan  ");
  print("$angka1 - $angka2  = ${angka1 - angka2}");
  print("Perkalian    ");
  print("$angka1 X $angka2  = ${angka1 * angka2}");
  print("Pembagian    ");
  print("$angka1 : $angka2  = ${angka1 / angka2}");
}
