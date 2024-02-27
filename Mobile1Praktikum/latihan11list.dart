void main() {
  // list mulai dari angka 0
  // index      0    1     2       3      4
  // total data adalah: 5
  List data1 = [12, 23.4, true, 'reno', 'riski'];
  // print(data1.length); fungsi untuk menampilkan jumlah data atau bisa dibilang total data yang ada.
//   print(data1[3]);  fungsi untuk menampilkan data per item berdasarkan index
//   print(data1[0]);
// for (dynamic value in data1) {  fungsi untuk menampilkan semua data menggunakan "for in"
//   print(value);
//  } 
// for (int i = 0; i < data1.length; i++) {
//   print(data1[i]);
//  }
//   data1.add('naila'); fungsi untuk menambahkan data
//   data1.add(false);
//   for (dynamic value in data1) {
//     print(value);
//   }
  data1[0] = 'adit ganteng'; // fungsi untuk mengubah data berdasarkan index
  data1[0] = 'adit'; // awalnya adit ganteng diubah ke adit di index 0
  // data1[2] = 'atta';
  // for (dynamic value in data1) {
  //   print(value);
  // }
  //data1.removeAt(0); // menghapus data tertentu berdasarkan index
  data1.removeAt(2);
  // data1.removeAt(0);
  // data1.removeAt(4);

  print(data1);
  // for (dynamic value in data1) {
  //   print(value);
  // }
}