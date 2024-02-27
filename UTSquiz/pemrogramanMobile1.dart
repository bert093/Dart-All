import 'dart:io';
void main() {
  for (int i = 10; i >= 6; i--) {
    for (int j = 10; j < i; j++) {
      stdout.write('$i ');
    }
    stdout.writeln();
  }
}
