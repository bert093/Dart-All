void main() {
  // Daftar menu dan harga
  var menu = {
    "Nasi Goreng": 20000,
    "Mie Goreng": 15000,
    "Soto Ayam": 10000,
    "Es Teh Manis": 5000,
    "Es Jeruk": 5000,
  };

  // Menampilkan menu
  for (var makanan in menu.keys) {
    print("$makanan: Rp${menu[makanan]}");
  }

  // Menampilkan harga menu berdasarkan waktu
  var waktu = DateTime.now().hour;
  if (waktu < 12) {
    print("Diskon 10% untuk semua menu");
    for (var makanan in menu.keys) {
      print("$makanan: Rp${menu[makanan] * 0.9}");
    }
  }
}
