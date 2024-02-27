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
    stdout.write('Pilih (1~5) : ');
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
        search(data);
        break;
      default:
        print('Menu tidak ada');
        break;
    }

    stdout.write('Kembali ke menu ! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// tampil data
void read(List<Barang> data) {
  if (data.isEmpty) {
    print('Tidak ada data.');
    return;
  }

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

    stdout.write('Tambah barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// ubah data
void update(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang di ubah: ');
    int id = int.parse(stdin.readLineSync()!); // 5

    for (var el in data) {
      if (id == el.id) {
        stdout.write('Nama : ');
        String nama = stdin.readLineSync()!; // inputan
        stdout.write('Qty : ');
        int qty = int.parse(stdin.readLineSync()!); // inputan
        stdout.write('Harga : ');
        int harga = int.parse(stdin.readLineSync()!); // inputan

        el.nama = nama;
        el.qty = qty;
        el.harga = harga;
        el.total_harga = qty * harga;
        break;
      }
    }

    stdout.write('Ubah barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// hapus data
void delete(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang di hapus: ');
    int id = int.parse(stdin.readLineSync()!);

    data.removeWhere((el) => el.id == id);

    stdout.write('Hapus barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}

// pencarian data
void search(List<Barang> data) {
  String kembali = 'y';
  while (kembali == 'y') {
    stdout.write('Masukan ID yang ingin dicari: ');
    int id = int.parse(stdin.readLineSync()!);

    var result = data.firstWhere((el) => el.id == id, orElse: () => Barang());

    if (result.id != null) {
      print('-------------------------------------');
      print('ID Barang : ${result.id}');
      print('Nama Barang : ${result.nama}');
      print('Qty : ${result.qty}');
      print('Harga : ${result.harga}');
      print('Total Harga : ${result.total_harga}');
      print('-------------------------------------');
    } else {
      print('Data tidak ditemukan.');
    }

    stdout.write('Cari barang lagi! (y/t) : ');
    kembali = stdin.readLineSync()!;
  }
}
