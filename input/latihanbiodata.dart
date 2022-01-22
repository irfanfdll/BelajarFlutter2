import 'dart:io';

void main() {
  print("Masukan Nama: ");
  String? nama = stdin.readLineSync();
  print("Masukan Tempat Lahir : ");
  String? tl = stdin.readLineSync();
  print("Masukan Tanggal Lahir : ");
  String? ttl = stdin.readLineSync();
  print("Masukan Jenis Kelamin : ");
  String? jk = stdin.readLineSync();
  print("Masukan Alamat : ");
  String? alamat = stdin.readLineSync();
  print("Masukan Agama : ");
  String? agama = stdin.readLineSync();
  print("Masukan Nama Sekolah : ");
  String? sekolah = stdin.readLineSync();
  print("Masukan Jurusan : ");
  String? jurusan = stdin.readLineSync();

  print(" ");
  print("Nama  : " + nama!);
  print("Tempat Tanggal Lahir  : " + tl! + "," + ttl!);
  print("Jenis Kelamin  : " + jk!);
  print("Alamat  : " + alamat!);
  print("Agama  : Ateis");
  print("Sekolah  : " + sekolah!);
  print("Jurusan  : " + jurusan!);
}
