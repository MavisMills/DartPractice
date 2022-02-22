void main(List<String> args) {
  int a = 8, b = 5, c = 12;
  int largest = (a > b) ? ((a > c) ? a : c) : ((c > a) ? c : b);
  print(largest);
}
