void main() {
  // Harga-harga item belanjaan
  int hargaApel = 5000;
  int hargaPisang = 2000;
  int hargaJeruk = 4000;
  int hargaMangga = 5500;

  // Jumlah belanjaan masing-masing item
  int jumlahApel = 3;
  int jumlahPisang = 2;
  int jumlahJeruk = 4;
  int jumlahMangga = 1;

  // Hitung total belanja
  int total = (hargaApel * jumlahApel) +
  (hargaPisang * jumlahPisang) +
  (hargaJeruk * jumlahJeruk) +
  (hargaMangga * jumlahMangga);

  // Mencetak logo
  Image logo = Image.asset("indomaret.png");
  print(logo);

  // Cetak struk belanja
  print("===== Struk Belanja =====");
  print("Apel x$jumlahApel: ${hargaApel * jumlahApel}");
  print("Pisang x$jumlahPisang: ${hargaPisang * jumlahPisang}");
  print("Jeruk x$jumlahJeruk: ${hargaJeruk * jumlahJeruk}");
  print("Mangga x$jumlahMangga: ${hargaMangga * jumlahMangga}");
  print("=========================");
  print("Total:Rp $total"); // Menambahkan RP sebelum total
}

