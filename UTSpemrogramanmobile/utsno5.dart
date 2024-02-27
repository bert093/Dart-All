import 'dart:io';
void main() {
  stdout.write ('masukkan nama depan: ');
  String namaDepan = stdin.readLineSync()!;

  stdout.write ('masukkan nama belakang: ');
  String namaBelakang = stdin.readLineSync()!;

  print('nama depan anda adalah: $namaDepan');
  print('nama belakang anda adalah: $namaBelakang');
}