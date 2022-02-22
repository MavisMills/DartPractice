import 'dart:io';

void main(List<String> args) {
  print('Enter Number you want to check for Prime : ');
  var n = stdin.readLineSync().toString();
  List num = [];
  int m = int.parse(n);
  int f = 1;
  int i = 2;
  while (i < m) {
    if (m % i == 0) {
      f = 0;
      num.add(i);
      // break;  //Add break if don't want the possible solutions and just checking for prime number to make program efficient
    }
    i++;
  }
  if (f == 1)
    print('It is a Prime Number');
  else {
    print('The Number is not Prime');
    print('All possible divisible for $m are $num');
  }
}
