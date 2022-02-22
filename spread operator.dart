void main(List<String> args) {
  List name1 = ['Prashant', 'Dheeraj'];
  List name2 = [...name1 /**Spread Operator */, 'Sumit', 'Punit'];
  print(name2);
  print(name1 + name2); //List Concatenation
}
