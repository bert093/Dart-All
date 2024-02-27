import 'dart:io';
void main() {
  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync() ?? "";
  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync() ?? "";
  print('Nama depan anda adalah: $namaDepan');
  print('Nama belakang anda adalah: $namaBelakang');
}