import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter your Name : ");
  String name = stdin.readLineSync().toString(); //string
  stdout.writeln('Enter your Age : ');
  var age = stdin.readLineSync(); //integer
  stdout.writeln('Enter your Aggregate Percentage : ');
  var percent = stdin.readLineSync(); //double
  stdout.writeln('Enter are you married : ');
  var married = stdin.readLineSync(); //boolean

  print(
      'My Name is $name. $age years old. Achieved $percent. Married: $married');
}
