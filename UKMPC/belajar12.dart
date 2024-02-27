import 'dart:io';
void main() {
  bool test1 = true;
  while (test1 == true) {
    print('1. Lanjut');
    print('2. Keluar');

    // stdout.write('Nama ');
    // String? nama = stdin.readLineSync();
    stdout.write('Pilihan = ');
    String? choice = stdin.readLineSync();
    switch (choice) {
      case '1':
      print('----------');
       print('Lanjut');
        break;
      case '2':
       test1 = false;
        break;

      default:
      print('------------');
      print('Tidak tau? ');
    }
  }
}