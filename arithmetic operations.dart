import 'dart:io';

void main() {
  print('Enter First Value : ');
  var n = stdin.readLineSync().toString();
  num n1 = num.parse(n);
  print('Enter Second Value : ');
  n = stdin.readLineSync().toString();
  num n2 = num.parse(n);
  /** 
   * Input is acceptable in String, So after taking input as string converting it into num variable by parsing it 
   * WHY num?
   * num supports both input as integer and double.
   */
  print('Addidtion: ${n1 + n2}');
  print('Subtraction: ${n1 - n2}');
  print('Multiplication: ${n1 * n2}');
  print('Division: ${n1 / n2}');
}
