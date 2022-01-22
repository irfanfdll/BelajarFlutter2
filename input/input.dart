import 'dart:io';

void main() {
  print("Masukan Nama: ");
  String? inputText = stdin.readLineSync();
  String? inputTextt = stdin.readLineSync();

  print("Nama Anda : " + inputText! + inputTextt!);
}
