import 'dart:io';
void main() {
  for(int i = 10; i >= 1; i--) {
    for(int j = 0; j < i; j++)
    {
      stdout.write('$i ');
    }
    stdout.writeln(); // gunakan print(''); untuk menambahkan spasi pada hasil loopingnya
  }
}