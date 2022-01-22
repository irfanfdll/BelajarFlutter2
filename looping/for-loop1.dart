import 'dart:io';

void main() {
  print("Masukan Angka: ");
  int? angka2 = int.parse(stdin.readLineSync()!);
  for (var angka = 1; angka < angka2; angka++) {
    print('Iterasi ke-' + angka.toString());
  }
}
