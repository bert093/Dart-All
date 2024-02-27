import 'dart:math'; // mengimpor pustaka dart:math untuk menggunakan konstanta pi

class Lingkaran {
  // variabel anggota
  double _jariJari; // variabel jari-jari lingkaran yang bersifat private

  // konstruktor
  Lingkaran(double r) {
    // memanggil setter untuk mengubah nilai jari-jari
    jariJari = r;
  }

  // getter untuk jari-jari
  double get jariJari {
    return _jariJari;
  }

  // setter untuk jari-jari
  set jariJari(double value) {
    // melakukan validasi jika nilai input negatif
    if (value < 0) {
      // mengalikan dengan -1 untuk membuat nilai positif
      value = value * -1;
    }
    // mengubah nilai jari-jari dengan nilai input
    _jariJari = value;
  }

  // getter untuk luas lingkaran
  double get luas {
    // menghitung luas lingkaran dengan rumus pi * r * r
    return pi * _jariJari * _jariJari;
  }
}
