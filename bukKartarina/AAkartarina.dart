void main() {
  int a = 5;
  int b = 7;

  // performing betwise AND OR on a and b
  var c = a & b;
  print(c);

  // performing betwise AND OR on a and b
  var d = a | b;
  print("var d: $d");

  // performing betwise XOR on a and b
  var e = a ^ b;
  print("var e: $e");

  // performing betwise not on a
  var f = ~a;
  print("var f: $f");

  // performing left shift on a
  var g = a << b;
  print("var g: $g");

  // performing right shift on a
  var h = a >> b;
  print("var h: $h");
}