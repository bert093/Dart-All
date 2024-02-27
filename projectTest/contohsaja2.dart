import 'dart:io';
import 'barang.dart';
void main() {
  menu();
}

void menu() {
  List<Barang> data = [];
  String kembali = 'y';
  while (kembali == 'y') {
    print('TOKO BARANG MAKMUR JAYA');
    print('-----------------');
    print('1. Tampil Data'); // read
    print('2. Tambah Data'); // create
    print('3. Ubah Data'); // update
    print('4. Hapus Data'); // delete
    print('5. Pencarian Data'); // search
    print('-----------------');
    stdout.write('Pilih (1~6) : ');
    int pilih = int.parse(stdin.readLineSync()!);

    switch (pilih) {
      case 1: // tampil data (read)
        read(data);
        break;
      case 2: // tambah data (create)
        create(data);
        break;
      case 3: // ubah data (update)
        update(data);
        break;
      case 4: // hapus data (delete)
        delete(data);
        break;
      case 5: // pencarian (search)
        break;
      default:
        print('menu tidak ada');
        break;
    }

    stdout.write('Kembali ke menu ! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// tampil data
void read(List<Barang> data) {
  for (var el in data) {
    print('-------------------------------------');
    print('ID Barang : ${el.id}');
    print('Nama Barang : ${el.nama}');
    print('Qty : ${el.qty}');
    print('Harga : ${el.harga}');
    print('Total Harga : ${el.total_harga}');
    print('-------------------------------------');
  }
}

// tambah data
void create(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('ID : ');
    int id = int.parse(stdin.readLineSync()!); // inputan
    stdout.write('Nama : ');
    String nama = stdin.readLineSync()!; // inputan
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

    data.add(b);

    stdout.write('tambah barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// ubah data
void update(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang di ubah: ');
    int id = int.parse(stdin.readLineSync()!); // 5

    for (int i = 0; i < data.length; i++) {
      if (id == data[i].id) {
        stdout.write('Nama : ');
        String nama = stdin.readLineSync()!; // inputan
        stdout.write('Qty : ');
        int qty = int.parse(stdin.readLineSync()!); // inputan
        stdout.write('Harga : ');
        int harga = int.parse(stdin.readLineSync()!); // inputan

        Barang b = Barang(); // tampung data sementara di Barang
        b.id = id;
        b.nama = nama;
        b.qty = qty;
        b.harga = harga;
        b.total_harga = qty * harga;

        data[i] = b; // proses ubah data untuk di ubah di list
      }
    }

    stdout.write('ubah barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// hapus data
void delete(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang di hapus: ');
    int id = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < data.length; i++) {
      // ini peroses pencarian 'id' yang di inputkan apakah sama dengan 'id' yang ada di data list
      if (id == data[i].id) {
        data.removeAt(i);
      }
    }

    stdout.write('hapus barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// pencarian data
void search(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang di hapus: ');
    int id = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < data.length; i++) {
      // ini peroses pencarian 'id' yang di inputkan apakah sama dengan 'id' yang ada di data list
      if (id == data[i].id) {
        print('-------------------------------------');
        print('ID Barang : ${data[i].id}');
        print('Nama Barang : ${data[i].nama}');
        print('Qty : ${data[i].qty}');
        print('Harga : ${data[i].harga}');
        print('Total Harga : ${data[i].total_harga}');
        print('-------------------------------------');
      }
    }

    stdout.write('cari barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}