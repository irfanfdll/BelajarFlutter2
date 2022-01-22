import 'dart:io';

void main() {
  print("Masukan Jurusan: ");
  String? jurusan = stdin.readLineSync();
  print("Masukan Kelas: ");
  String? kelas = stdin.readLineSync();
  if (jurusan == "RPL") {
    if (kelas == "10") {
      print("Selamat Datang dikelas 10 RPL");
    } else if (kelas == "11") {
      print("Selamat Datang dikelas 11 RPL");
    } else if (kelas == "12") {
      print("Selamat Datang dikelas 12 RPL");
    } else {
      print("Kelas Tidak Ada");
    }
  } else if (jurusan == "TKRO") {
    if (kelas == "10") {
      print("Selamat Datang dikelas 10 TKRO");
    } else if (kelas == "11") {
      print("Selamat Datang dikelas 11 TKRO");
    } else if (kelas == "12") {
      print("Selamat Datang dikelas 12 TKRO");
    } else {
      print("Kelas Tidak Ada");
    }
  } else if (jurusan == "TBSM") {
    if (kelas == "10") {
      print("Selamat Datang dikelas 10 TBSM");
    } else if (kelas == "11") {
      print("Selamat Datang dikelas 11 TBSM");
    } else if (kelas == "12") {
      print("Selamat Datang dikelas 12 TBSM");
    } else {
      print("Kelas Tidak Ada");
    }
  } else {
    print("Jurusan yang anda pilihb tidak ada");
  }
}
