import 'dart:io';
void main() {
  stdout.write('Nama Anda: ');
  String Nama = stdin.readLineSync()!;
  stdout.write('Usia Anda: ');
  String Umur = (stdin.readLineSync()!);
  stdout.write('Alamat Anda: ');
  String Alamat = stdin.readLineSync()!;
  stdout.write('Golongan Darah Anda: ');
  String GolonganDarah = stdin.readLineSync()!;
  stdout.write('Jenis Kelamin: ');
  String JenisKelamin = stdin.readLineSync()!;
  stdout.write('Nomer Induk Mahasiswa: ');
  String Nim = stdin.readLineSync()!;
  stdout.write('Tangga Lahir: ');
  String tanggalLahir = stdin.readLineSync()!;
  stdout.write('Hobi: ');
  String Hobi = stdin.readLineSync()!;
  stdout.write('Pekerjaan Orang Tua: ');
  String POT = stdin.readLineSync()!;
  stdout.write('Nama Ayah Kandung: ');
  String Ayah = stdin.readLineSync()!;
  stdout.write('Nama Ibu Kandung: ');
  String Ibu = stdin.readLineSync()!;
  stdout.write('Tinggi Badan: ');
  String TB = stdin.readLineSync()!;
  stdout.write('Berat Badan: ');
  String BB = stdin.readLineSync()!;
  stdout.write('Motto hidup: ');
  String MH = stdin.readLineSync()!;
  stdout.write('Cita-cita: ');
  String CC = stdin.readLineSync()!;

  print('-----------------------Output-----------------------');
  print('Nama Anda Adalah: $Nama');
  print('Usia Anda Adalah: $Umur');
  print('Alamat Anda Adalah: $Alamat');
  print('Tanggal Lahir Anda Adalah: $tanggalLahir');
  print('Jenis Kelamin Anda Adalah: $JenisKelamin ');
  print('Golongan Darah Anda Adalah: $GolonganDarah');
  print('Nomer Induk Mahasiswa Anda Adalah: $Nim');
  print('Hobi Anda Adalah: $Hobi');
  print('Pekerjaan Orang Tua Anda Adalah: $POT');
  print('Nama Ayah Kandung Anda Adalah: $Ayah');
  print('Nama Ibu Kandung Anda Adalah: $Ibu');
  print('Tinggi Badan Anda Adalah: $TB');
  print('Berat Badan Anda Adalah: $BB');
  print('Motto Hidup Anda Adalah: $MH');
  print('Cita-cita Anda Adalah: $CC');
}