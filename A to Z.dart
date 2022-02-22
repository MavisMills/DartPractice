void main(List<String> args) {
  var ch = 'A'.codeUnitAt(0);
  var end = 'Z'.codeUnitAt(0);
  while (ch <= end) {
    print(String.fromCharCode(ch));
    ch++;
  }
}
