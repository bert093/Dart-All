void main() {
  // Variable adalah tempat untuk menyimpan data
  // Variable untuk mengulangi data yang sama
  // Variable akan sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali, dibandingkan kita buat berulang-ulang,
  // Lebih baik kita simpan data tersebut dalam variable
  // kalau tipe datanya adalah string maka tidak bisa diganti
  // kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang, untuk melakukan itu kita bisa gunakan kata kunci final:
  // final TipeData namaVariable = value;
  // final namaVariable = value;

  String name = 'Syahril karunia Pratama';
  print(name);
  print(name);

  name = 'Beda Bro';
  print(name);
  print(name);

  var FirstName = 'Rido';
  final LastName = 'Kibo';

  // FirstName = 'Diu';
  // LastName = 'INn'; (tidak bisa mendeklarasikan ulang menggunakan = si variable yang sudah final )

  print(FirstName);
  print(LastName);
}
