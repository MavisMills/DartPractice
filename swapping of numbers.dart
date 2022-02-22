void main(List<String> args) {
  int n1 = 30, n2 = 20;
  print('Before swapping numbers are $n1, $n2');
  n1 += n2;
  n2 = n1 - n2;
  n1 = n1 - n2;
  print('After swapping numbers are $n1, $n2');
}
