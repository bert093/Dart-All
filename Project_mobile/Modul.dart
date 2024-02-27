import 'dart:io';

class Barang {
  int? id;
  String? nama;
  int? stok;
  int? harga;
  int? total_harga;
}
// Read
void tampilData(List<Barang> data) {
  if (data.isEmpty) {
    print("Belum ada barang!");
  } else {
    print(
        "===============================DataBarang====================================");
    print("ID\t\tNamaBarang\t\tHargaBarang\t\tStokBarang");
    print(
        "=============================================================================");
    for (var item in data) {
      print("${item.id}\t\t ${item.nama}\t\t${item.harga}\t\t\t${item.stok}");
    }
    print(
        "=============================================================================");
  }
}
// Create
void tambahData(List<Barang> data) {
  stdout.write("Masukkan ID Barang: ");
  var id = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nama Barang: ");
  var nama = stdin.readLineSync()!;
  stdout.write("Masukkan Stok: ");
  var stk = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Harga Per Item: ");
  var harga = int.parse(stdin.readLineSync()!);
  Barang baru = Barang();
  baru.id = id;
  baru.nama = nama;
  baru.stok = stk;
  baru.harga = harga;
  data.add(baru);
  print("Selamat $nama sudah ditambah ke dalam list =)");
}
// Update
void ubahData(List<Barang> data) {
  bool flag = false;
  stdout.write("Cari id yang mau diubah: ");
  var idBarang = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < data.length; i++) {
    if (data[i].id == idBarang) {
      stdout.write("Ganti namaBarang: ${data[i].nama} menjadi: ");
      var namaBaru = stdin.readLineSync()!;
      stdout.write("Ganti Stok: ${data[i].stok} menjadi: ");
      var stkBaru = int.parse(stdin.readLineSync()!);
      stdout.write("Ganti harga barang: ${data[i].harga} menjadi: ");
      var hargaBaru = int.parse(stdin.readLineSync()!);
      Barang baru = Barang();
      baru.id = idBarang;
      baru.nama = namaBaru;
      baru.stok = stkBaru;
      baru.harga = hargaBaru;
      data[i] = baru;
      print("Berhasil Mengganti Data!");
      flag = true;
    }
  }
  if (!flag) {
    print("Data tidak bisa ditemukan");
  }
}
// Delete
void hapusData(List<Barang> data) {
  bool flag = false;
  stdout.write("Cari Id barang yang mau dihapus: ");
  var idBarang = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < data.length; i++) {
    if (data[i].id == idBarang) {
      data.removeAt(i);
      print("Barang ID: ${idBarang} berhasil dihapus!!");
      flag = true;
    }
  }
  if (!flag) {
    print("ID Tidak Ditemukan");
  }
}
// Search
void cariBarang(List<Barang> data) {
  bool flag = false;
  if (data.isEmpty) {
    print("Belum ada data!");
  } else {
    stdout.write("Masukkan ID Barang yang ingin dicari : ");
    var idBarang = int.parse(stdin.readLineSync()!);
    for (int i = 0; i < data.length; i++) {
      if (data[i].id == idBarang) {
        print(
            "===============================DataBarang====================================");
        print("ID\t\tNamaBarang\t\tHargaBarang\t\tStokBarang");
        print(
            "=============================================================================");
        print(
            "${data[i].id}\t\t  ${data[i].nama}\t\t${data[i].harga}\t\t\t${data[i].stok}");
        print(
            "=============================================================================");
        flag = true;
      }
    }
    if (!flag) {
      print("tidak ketemu!!");
    }
  }
}
// Tranctatction
void transaksiBarang(List<Barang> data) {
  tampilData(data);
  bool flag = false;
  stdout.write("Masukkan ID Barang yang mau dibeli: ");
  var idBarang = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < data.length; i++) {
    if (data[i].id == idBarang) {
      stdout.write("Masukkan jumlah barang yang mau dibeli: ");
      var jmlhBeli = int.parse(stdin.readLineSync()!);
      if (jmlhBeli <= data[i].stok!) {
        stdout.write("Masukkan Saldo anda: ");
        var saldo = int.parse(stdin.readLineSync()!);

        Barang beli = Barang();
        beli.id = idBarang;
        beli.nama = data[i].nama;
        beli.harga = data[i].harga;
        beli.stok = data[i].stok! - jmlhBeli;
        beli.total_harga = data[i].harga! * jmlhBeli;
        data[i] = beli;
        print("Transaksi Berhasil!!!");
        flag = true;
        print('''
====================================================
                WARUNG BABE FENG
        JL.LINGKAR SELATAN,KEL. PAGUTAN
        KEC.MATARAM,KOTA MATARAM, 83127
====================================================
28.12.23-18:23/3.0.5/TVM1            72335/NI WA/01
----------------------------------------------------
${data[i].nama}   $jmlhBeli     ${beli.total_harga}
                          --------------------------
                          TOTAL:  ${beli.total_harga}
                          TUNAI: $saldo
                          KEMBALI: ${saldo - beli.total_harga!}
                          --------------------------
====================================================
                WA: 081239763673
''');
      }
    }
  }
  if (!flag) {
    print("Data barang tidak ditemukan.");
  }
}
