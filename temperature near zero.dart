import 'dart:io';
import 'dart:math';

String readLineSync() {
  String? s = stdin.readLineSync();
  return s == null ? '' : s;
}

/**
 * Auto-generated code below aims at helping you parse
 * the standard input according to the problem statement.
 **/
void main() {
  List inputs;
  int N = int.parse(readLineSync());
  inputs = readLineSync().split(' ');
  int temp;
  int index = 0;
  if (N > 0) {
    temp = int.parse(inputs[1]);
    for (int i = 0; i < N; i++) {
      int t = int.parse(inputs[i]);
      if (t == temp || (t.isNegative == temp) || (t == temp.isNegative)) {
        if (t > temp) {
          index = i;
          continue;
        }
      }
      if (t < 0) t = t * (-1);
      if (temp < 0) temp = temp * (-1);

      if (t <= temp) {
        index = i;
        temp = int.parse(inputs[i]);
      }
    }
    print(inputs[index]);
  }
  // Write an answer using print()
  // To debug: stderr.writeln('Debug messages...');
  else
    print('0');
}
