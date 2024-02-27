// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 2; j++)
//     print ('$i - $j');
//   }
// }
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 2; j++) {
//       for (int k = 1; k <= 2; k++) {
//         print('$i - $j - $k');
//       }
//     }
//   }
// }
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 2; j++) {
//       for (int k = 1; k <= 2; k++) {
//         for (int a = 1; a <= 1; a++) {
//           print('$i - $j - $k - $a');
//         }
//       }
//     }
//   }
// }
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= 2; j++) {
  //         print('$i - $j');
  //       }
  //     }
  //   }
// import 'dart:io';
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$i');
//     }
//     stdout.writeln();
//   }
// }
// import 'dart:io';
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5; j++) {
//       if (i < j) {
//         print('*');
//       } else {
//         print('$i');
//       }
//       stdout.write('$i');
//     }
//     stdout.writeln();
//   }
// }
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5; j++) {
//       if (i < j) {
//         print(i);
//       } else {
//         print('*');
//       }
//    }
//   }
// }
// import 'dart:io';
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5; j++) {
//       if (j < i) {
//         stdout.write('*');
//       } else {
//         stdout.write('$i');
//       }
//     }
//     stdout.writeln();
//   }
// }
import 'dart:io';
void main() {
  for (int i = 5; i >= 1; i--) {
    for (int j = 5; j >= 1; j--) {
      if (j < i) {
        stdout.write(i);
      } else {
        stdout.write('*');
      }
    }
    stdout.writeln();
  }
}