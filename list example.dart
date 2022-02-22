void main(List<String> args) {
  List list1 = new List.generate(5, (index) => null);
  list1[0] = 12;
  list1[1] = "Prashant";
  print(list1);
}
