import 'subjects.dart';
import 'Person.dart';

class Student extends Person {
  Map<Subject, double> marks;

  Student(String name, int age, bool isMarried, this.marks)
    : super(name, age, isMarried);

  void showMarks() {
    print("Student: $name");
    marks.forEach((subject, value) {
      print("${subject.name}: $value");
    });
  }
}
