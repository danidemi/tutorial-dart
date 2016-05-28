main() {
  int x = 5;
  print("${x++},${x}");

  x = 5;
  print("${++x},${x}");

  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2);
  print(22 % 7);

  print(2 == 2);
  print(2 != 3);
  print(3 > 2);
  print(2 < 3);
  print(3 >= 3);
  print(2 <= 3);

  // assign iff null
  var a;
  print(a);
  print(a ??= 3);
  print(a ??= 4);
}
