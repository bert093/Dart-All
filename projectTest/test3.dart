import 'dart:io';

void main() {
  menu();
}

void menu() {
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
        break;
      case 2: // tambah data (create)
        break;
      case 3: // ubah data (update)
        break;
      case 4: // hapus data (delete)
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