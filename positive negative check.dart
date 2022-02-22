import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Enter a number to verify: ');
  var n = stdin.readLineSync().toString();
  int i = int.parse(n);
  if (i >= 0)
    print('Number is Positive');
  else
    print('Number is Negative');
}
