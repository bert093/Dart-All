class Barang {
  final int id;
  final String nama;
  final int qty;
  final double harga;
  final double total_harga;

  Barang(this.id, this.nama, this.qty, this.harga, this.total_harga);
}

void read(List<Barang> data) {
  for (var el in data) {
    // Menampilkan hanya ID Barang
    print('ID Barang : ${el.id}');
  }
}

void main() {
  // Contoh penggunaan fungsi read dengan List berisi objek-objek Barang
  List<Barang> daftarBarang = [
    Barang(1, 'Pensil', 10, 1.5, 15.0),
    Barang(2, 'Buku', 5, 5.0, 25.0),
    Barang(3, 'Pensil Warna', 8, 2.0, 16.0),
  ];

  // Memanggil fungsi read untuk menampilkan ID Barang
  read(daftarBarang);
}
