import 'dart:io';
void main() {
  stdout.write("Masukkan permintaan: ");
  String namaproject = stdin.readLineSync()!;

  switch (namaproject) {
   case "Nama Bapak":
    print("Gian");
    break;
   case "Gian":
    print("Nama Bapak Adalah Gian");
    break;
   case "Nama Ibuk":
    print("Afiyah");
    break;
   case "Afiyah":
    print("Nama Ibuk Adalah: Afiyah");
    break;
   default:
    print("Pilihan salah");
  }
}

// Code Dart di atas adalah program sederhana yang meminta input dari pengguna dan melakukan pengujian dengan menggunakan struktur switch-case untuk menentukan output berdasarkan input yang diberikan.
// Berikut adalah penjelasan singkat tentang kode tersebut:
// 1. `import 'dart:io';`: Ini adalah pernyataan impor yang digunakan untuk mengimpor pustaka 'dart:io', yang menyediakan fungsi-fungsi input dan output standar.
// 2. `stdout.write("Masukkan permintaan: ");`: Ini adalah perintah untuk menampilkan teks "Masukkan permintaan: " di layar. `stdout.write` digunakan untuk menulis teks tanpa karakter baris baru.
// 3. `String test = stdin.readLineSync()!;`: Ini adalah perintah untuk membaca masukan dari pengguna. Fungsi `readLineSync` digunakan untuk membaca satu baris masukan dari pengguna dan mengembalikan nilainya sebagai tipe data `String`. `!` digunakan untuk mengonfirmasi bahwa nilai yang dikembalikan tidak akan null.
// 4. `switch (test) { ... }`: Ini adalah konstruksi `switch-case` yang digunakan untuk memeriksa nilai dari variabel `test` dan melakukan tindakan yang sesuai berdasarkan nilai tersebut.
// 5. Setiap `case` dalam `switch` menguji nilai `test` terhadap berbagai kemungkinan. Jika nilai `test` cocok dengan salah satu `case`, pernyataan di dalam `case` tersebut akan dieksekusi. Sebagai contoh, jika `test` sama dengan "Nama Bapak", maka program akan mencetak "Gian". Jika `test` sama dengan "Gian", maka program akan mencetak "Nama Bapak".
// 6. `default:`: Ini adalah bagian dari `switch-case` yang akan dieksekusi jika tidak ada `case` yang cocok dengan nilai `test`. Dalam hal ini, jika pengguna memasukkan sesuatu yang tidak cocok dengan semua `case` yang ada, program akan mencetak "Pilihan salah".
// 7. Keseluruhan program mirip dengan struktur if-else, tetapi menggunakan switch-case untuk mengelompokkan berbagai pilihan yang mungkin berdasarkan nilai `test`.