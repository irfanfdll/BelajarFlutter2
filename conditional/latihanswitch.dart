import 'dart:io';
void main() {
  print("Masukan Hari: ");
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "Senin":
      {
        print('Selamat Hari Senin');
        break;
      }
    case "Selasa":
      {
        print('Selamat Hari Selasa');
        break;
      }
    case "Rabu":
      {
        print('Selamat Hari Rabu');
        break;
      }
    case "Kamis":
      {
        print('Selamat Hari Kamis');
        break;
      }
    case "Jumat":
      {
        print('Selamat Hari Jumat');
        break;
      }
      case "Sabtu":
      {
        print('Selamat Hari Sabtu');
        break;
      }
      case "Minggu":
      {
        print('Selamat Hari Minggu');
        break;
      }
    default:
      {
        print('Anda Salah Memasukan Hari');
      }
  }
}
