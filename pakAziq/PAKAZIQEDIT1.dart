void main() {
  // Deklarasi variabel
  String namaToko = "Indomaret";
  String tanggal = "2023-09-29";
  String waktu = "10:53";
  List<Item> items = [
    Item("Air Mineral", 2000, 2),
    Item("Roti Tawar", 5000, 1),
    Item("Nasi Goreng", 15000, 1),
  ];

  // Mencetak header struk
  print("===============================");
  print(namaToko);
  print("===============================");
  print("Tanggal: $tanggal");
  print("Waktu: $waktu");
  print("===============================");

  // Mencetak daftar barang
  for (Item item in items) {
    print("$item.nama | Rp$item.harga | $item.jumlah");
  }

  // Mencetak total harga
  double totalHarga = 0;
  for (Item item in items) {
    totalHarga += item.harga * item.jumlah;
  }
  print("===============================");
  print("Total Harga: Rp$totalHarga");
  print("===============================");

  // Mencetak tanda tangan
  print("Terima kasih atas kunjungan Anda");
}

class Item {
  String nama;
  int harga;
  int jumlah;

  Item(this.nama, this.harga, this.jumlah);
}
