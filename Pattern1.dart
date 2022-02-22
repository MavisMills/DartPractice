import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 4; i++) {
    for (int j = 4; j > i; j--) {
      stdout.write('*');
    }
    print('');
  }
}
