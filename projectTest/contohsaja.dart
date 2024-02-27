import 'dart:io';

class Barang {
  late int id;
  late String nama;
  late int qty;
  late int harga;
  late int total_harga;
}

void main() {
  menu();
}

void menu() {
  List<Barang> data = [];

  // ... Bagian kode lainnya tetap sama ...
}

void create(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('ID : ');
    int id = int.parse(stdin.readLineSync()!); // inputan
    stdout.write('Nama : ');
    String nama = stdin.readLineSync()!; // inputan
    stdout.write('Jenis Barang (television/smartphone/keyboard/lainnya): ');
    String jenisBarang = stdin.readLineSync()!.toLowerCase(); // inputan

    stdout.write('Qty : ');
    int qty = int.parse(stdin.readLineSync()!); // inputan
    stdout.write('Harga : ');
    int harga = int.parse(stdin.readLineSync()!); // inputan

    Barang b = Barang();
    b.id = id;
    b.nama = nama;
    b.qty = qty;
    b.harga = harga;
    b.total_harga = qty * harga;

    // Menambahkan jenis barang sesuai dengan input pengguna
    // Anda dapat menambahkan kondisi/kategori barang sesuai kebutuhan
    switch (jenisBarang) {
      case 'television':
        b.nama += ' (Television)';
        break;
      case 'smartphone':
        b.nama += ' (Smartphone)';
        break;
      case 'keyboard':
        b.nama += ' (Keyboard)';
        break;
      default:
        b.nama += ' (Lainnya)';
        break;
    }

    data.add(b);

    stdout.write('Tambah barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}
