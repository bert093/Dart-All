void main() {
  // key    value
  Map<int, String> data1 = {
    2: 'Prabowo',
    1: 'Anis',
    3: 'Ganjar',
  };
  print(data1.length);
  print(data1[2]);

  // for (var element in data1.keys) { // fungsi untuk menampilkan keys saja
  //   print(element);
  // }

  // data1.forEach((key, value) { // fungsi untuk menampilkan keys dan valuenya
  //   print('$key , $value');
  // });

  data1.addEntries({4: 'Ginting'}.entries);  // fungsi untuk menambahkan data baru

  // data1.forEach((key, value) {
    // print('$key - $value');
  }///);
//}