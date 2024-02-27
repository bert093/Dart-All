class Character {
  int levelPoint = 0; // variabel levelPoint dengan nilai awal 0

  void attack() {
    print("sifat serangan dari karakter");
  }

  void defence() {
    print("sifat pertahanan dari karakter");
  }
}


import 'character.dart'; // mengimpor kelas Character

class Godzilla extends Character {
  // mengubah fungsi attack() dari kelas Character
  @override
  void attack() {
    print("sifat serangan dari Godzilla: mengeluarkan api dari mulut");
  }

  // mengubah fungsi defence() dari kelas Character
  @override
  void defence() {
    print("sifat pertahanan dari Godzilla: memiliki kulit tebal dan keras");
  }
}


// mengimpor kelas Character
class Ultramen extends Character {
  // mengubah fungsi attack() dari kelas Character
  @override
  void attack() {
    print("sifat serangan dari Ultramen: mengeluarkan sinar dari tangan");
  }

  // mengubah fungsi defence() dari kelas Character
  @override
  void defence() {
    print("sifat pertahanan dari Ultramen: memiliki perisai dan kecepatan tinggi");
  }
}
