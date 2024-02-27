import 'dart:io';

class Barang {
  int? id;
  String? nama;
  int? qty;
  int? harga;
  int? total_harga;

  Barang(this.id, this.nama, this.qty, this.harga) {
    this.total_harga = this.qty! * this.harga!;
  }
}

void main() {
  var smartphone = Barang(1, 'Smartphone', 5, 200); // contoh data Smartphone
  var smartwatch = Barang(2, 'Smartwatch', 3, 150); // contoh data Smartwatch
  var laptop = Barang(3, 'Laptop', 2, 1000); // contoh data Laptop

  bool running = true;

  while (running) {
    print('Pilihan:');
    print('1. Tampilkan data');
    print('2. Keluar');

    stdout.write('Masukkan pilihan Anda: ');
    var input = stdin.readLineSync();

    switch (input) {
      case '1':
        tampilkanData();
        break;
      case '2':
        running = false;
        break;
      default:
        print('Pilihan tidak valid. Silakan pilih 1 atau 2.');
        break;
    }
  }
}

void tampilkanData() {
  print('Pilihan data:');
  print('a. Smartphone');
  print('b. Smartwatch');
  print('c. Laptop');

  stdout.write('Masukkan pilihan data Anda: ');
  var input = stdin.readLineSync();

  switch (input) {
    case 'a':
      tampilkanDetail(smartphone);
      break;
    case 'b':
      tampilkanDetail(smartwatch);
      break;
    case 'c':
      tampilkanDetail(laptop);
      break;
    default:
      print('Pilihan data tidak valid.');
      break;
  }
}

void tampilkanDetail(Barang barang) {
  print('Detail ${barang.nama}:');
  print('Nama: ${barang.nama}');
  print('Jumlah: ${barang.qty}');
  print('Harga: \$${barang.harga}');
  print('Total Harga: \$${barang.total_harga}');
}
