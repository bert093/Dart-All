import 'dart:io';
void main() {
  for (int i = 3; i <= 10; i++) {
    for (int j = 1; j <= i; j++)
    {
      stdout.write('$j ');
    }
    stdout.writeln();
  }
}