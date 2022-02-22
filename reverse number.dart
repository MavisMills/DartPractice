void main(List<String> args) {
  int n = 12345;
  int n1 = 0;
  while (n > 0) {
    int rem = n % 10;
    n1 = rem + (n1 * 10);
    n = n ~/ 10;
  }
  print(n1);
}
