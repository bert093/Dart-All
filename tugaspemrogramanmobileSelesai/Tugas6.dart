import 'dart:io';
// D:\Dart-file\belajar_dart_1\bin
void main() {
  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync() ?? "";
  
  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync() ?? "";

  String namaLengkap = "$namaDepan $namaBelakang";

  print("Nama lengkap Anda adalah: $namaLengkap");
  print("Nama Belakang Anda adalah: $namaBelakang");
  }

// import 'dart:io'; karena menggunakan operasi input/output (I/O) standar dalam kode. 'dart:io' adalah pustaka yang menyediakan alat untuk berinteraksi dengan terminal atau sistem berkas, termasuk membaca masukan dari pengguna dan mencetak output ke layar tanpa 'dart:io' kita tidak dapat menggunakan stdin dan stdout yang diperlukan untuk berinteraksi dengan pengguna melalui terminal

// readLineSync() digunakan untuk membaca baris dari masukan pengguna dalam mode synchronous (sinkron). ini berarti program akan berhenti dan menunggu pengguna memasukkan sesuatu sebelum melanjutkan eksekusi.

// stdout.write digunakan untuk mencetak prompt "masukkan nama depan:" ke terminal
// stdin.readLineSync() digunakan untuk membaca baris masukan dari pengguna. Hasilnya disimpan dalam variabel 'namaDepan'
// Jika pengguna memasukkan sesuatu dan menekan tombol Enter, nilai tersebut akan disimpan di namaDepan. Jika pengguna hanya menekan Enter tanpa memasukkan apapun, maka stdin.readLineSync() akan mengembalikan null, dan dalam kasus ini, kita menggunakan operator ?? untuk menggantinya dengan string kosong "".
// Hal ini memungkinkan program untuk berhenti dan menunggu pengguna memasukkan nama depan sebelum melanjutkan eksekusi.

