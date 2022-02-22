class Marks {
  List marks = [0, 0, 0, 0, 0];

  void enterMarks(List mark) {
    marks = mark;
  }

  void showMarks() {
    for (int i = 0; i < 5; i++) {
      print('Marks in ${i + 1} : ${marks[i]}');
    }
  }

  void average() {
    double sum = 0;
    for (int i = 0; i < 5; i++) {
      sum += marks[i];
    }
    sum = sum / 5;
    print('Average Marks : $sum');
  }
}

void main(List<String> args) {
  Marks marks = new Marks();
  List mark = [25, 69, 87, 95, 42];
  marks.enterMarks(mark);
  marks.showMarks();
  marks.average();
}
