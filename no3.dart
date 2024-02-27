import 'dart:async'; // mengimpor pustaka dart:async untuk menggunakan Future
void main(List<String> args) async {
  // menambahkan kata kunci async pada fungsi main untuk menjadikannya fungsi asinkron
  var h = Human();
  print("Mama");
  print("Papa");
  print("Kaka");
  await h.getData(); // menambahkan kata kunci await untuk menunggu hasil dari fungsi getData
  print(h.name);
}

class Human {
  String name = "nama anggota keluarga";

  Future<void> getData() async {
    // menambahkan kata kunci async dan Future<void> pada fungsi getData untuk menjadikannya fungsi asinkron
    await Future.delayed(
        // menambahkan kata kunci await untuk menunggu hasil dari Future.delayed
        const Duration(seconds: 3),
        () {
      name = "Rury";
      print("get data[done]");
    });
  }
}