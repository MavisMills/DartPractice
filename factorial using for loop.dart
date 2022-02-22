void main(List<String> args) {
  int n = 5;
  int mul = 1;
  for (int i = n; i > 0; i--) {
    mul *= i;
  }
  print('Factorial of $n is $mul');
}
