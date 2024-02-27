void main() {
// deklarasikan variable
// untuk menghasilkan ini benar tinggal tambahkan ! di if (!notTrue)
// hiraukan saja dead codenya 😅
  var notTrue = true;
  if (notTrue) {
    print('ini benar');
  } else {
    print('ini salah');
  }
}
// Variabel notTrue diinisialisasi dengan nilai !true, yang berarti notTrue akan memiliki nilai false.
// Kemudian, dalam blok if, Anda menguji kondisi !notTrue, yang berarti "jika bukan false." Karena notTrue adalah false, kondisi ini menjadi if (!false), yang berarti if (true).
// Sehingga, blok kode di dalam if akan dieksekusi, dan pesan "ini benar" akan dicetak.
// Jadi, output yang benar adalah "ini benar."
// nama variable bikin bingung saja padahal boolnya tertulis true berarti hasil if (notTrue) akan menghasilkan ini benar