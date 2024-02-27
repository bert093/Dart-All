class Barang {
  final int id;
  final String nama;
  final int qty;
  final double harga;
  final double total_harga;

  Barang(this.id, this.nama, this.qty, this.harga, this.total_harga);
}

void read(List<Barang> data, int selectedId) {
  bool found = false;

  for (var el in data) {
    if (el.id == selectedId) {
      found = true;
      print('-------------------------------------');
      print('ID Barang : ${el.id}');
      print('Nama Barang : ${el.nama}');
      print('Qty : ${el.qty}');
      print('Harga : ${el.harga}');
      print('Total Harga : ${el.total_harga}');
      print('-------------------------------------');
      break;
    }
  }

  if (!found) {
    print('Barang dengan ID $selectedId tidak ditemukan.');
  }
}

void main() {
  // Contoh penggunaan fungsi read dengan List berisi objek-objek Barang
  List<Barang> daftarBarang = [
    Barang(1, 'Pensil', 10, 1.5, 15.0),
    Barang(2, 'Buku', 5, 5.0, 25.0),
    Barang(3, 'Pensil Warna', 8, 2.0, 16.0),
  ];

  // ID Barang yang akan dipilih
  int selectedId = 2;

  // Memanggil fungsi read untuk menampilkan informasi berdasarkan ID Barang yang dipilih
  read(daftarBarang, selectedId);
}
