import 'dart:io';
import 'Modul.dart';

void main() {
  List<Barang> data = [];
  String back = "y";
  while (back == "y") {
    print("==========================================");
    print("||\tWarung Sembako Babe Feng\t||");
    print("==========================================");
    print("||\t\t1. Tampilkan Barang\t||");
    print("||\t\t2. Tambah Barang\t||");
    print("||\t\t3. Ubah Barang\t\t||");
    print("||\t\t4. Hapus Barang\t\t||");
    print("||\t\t5. Cari Barang\t\t||");
    print("||\t\t6. Transaksi Barang\t||");
    print("||\t\t0. Keluar\t\t||");
    print("==========================================");
    stdout.write("Pilihan: ");
    int pilihan = int.parse(stdin.readLineSync()!);
    switch (pilihan) {
      case 1:
        tampilData(data);
        break;
      case 2:
        while (back == "y") {
          tambahData(data);
          stdout.write("Apakah ingin melanjutkan menambah data ? y/t : ");
          back = stdin.readLineSync()!;
          break;
        }
      case 3:
        while (back == "y") {
          ubahData(data);
          stdout.write("Apakah ingin melanjutkan mengubah data ? y/t : ");
          back = stdin.readLineSync()!;
        }
        break;
      case 4:
        while (back == "y") {
          hapusData(data);
          stdout.write("Apakah ingin melanjutkan menghapus data ? y/t : ");
          back = stdin.readLineSync()!;
        }
        break;
      case 5:
        while (back == "y") {
          cariBarang(data);
          stdout.write("Apakah ingin melanjutkan mencari data ? y/t : ");
          back = stdin.readLineSync()!;
        }
        break;
      case 6:
        while (back == "y") {
          transaksiBarang(data);
          stdout.write("Apakah ingin berbelanja lagi? y/t : ");
          back = stdin.readLineSync()!;
        }
        break;
      default:
        print("Pilihan tidak dapat ditemukan!!!");
        break;
    }
    stdout.write("Kembali ke Menu? y/t : ");
    back = stdin.readLineSync()!;
  }
}
