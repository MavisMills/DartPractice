void main(List<String> args) {
  int a = 23;
  double b = 70.0;
  print('Integer: $a and Float: $b');
  print(
      'Integer after Parsing: ${a.toDouble()} and Float after Parsing : ${b.toInt()}');
}
