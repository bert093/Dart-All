abstract class Kendaraan{ 
  void start(); // yang void start dan stop ini adalah metodenya sesuaikan metodenya dengan yang ingin dibuat (kalau dibutuhkan)
  void stop(); // Perbaikan sintaks dari ":" menjadi ";"
}

class Mobil extends Kendaraan { // kata vehicle atau kendaraannya sama seperti nama variable yang dimaksud bisa diubah sesuai kebutuhhan sama seperti mobil atau car
  @override // Menandai bahwa method dioverride dari kelas induk
  void start() { // anggap saja perilaku yang harus di lakukan misalkan pada baris ini kalau nyala berarti mobilnya started...
    print('Mobil started');
  }

  @override // Menambahkan implementasi method stop() dari kelas abstrak Vehicle
  void stop() {
    print('Mobil stopped');
  }
}

void main() {
  Mobil punyasayaCar = Mobil();
  punyasayaCar.start(); // Memanggil method start() dari kelas Car atau mobil
  punyasayaCar.stop(); // Memanggil method stop() dari kelas Car atau mobil
}