import 'dart:io';
void main() {
  for(int i = 10; i >= 5; i--) {
    for(int j = 5; j <= i; j++)
    {
      stdout.write('* ');
    }
    stdout.writeln(); // gunakan print(''); untuk menambahkan spasi pada hasil loopingnya
  }
  for(int i = 6; i <= 10; i++) {
    for(int j = 5; j <= i; j++)
    {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}