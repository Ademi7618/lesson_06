import 'Person.dart';
import 'Student.dart';
import 'Teacher.dart';
import 'subjects.dart';

void main() {
  Teacher teacher = Teacher("Mr. Brown", 45, true, 15);

  teacher.introduce();
  teacher.calculateSalary();

  Student s1 = Student("Aman White", 17, false, {
    Subject.math: 75,
    Subject.physics: 56,
    Subject.english: 92,
  });

  Student s2 = Student("Emily Lisa", 18, false, {
    Subject.history: 58,
    Subject.math: 100,
    Subject.english: 61,
  });

  s1.introduce();
  s1.showMarks();

  print("\n");

  s2.introduce();
  s2.showMarks();
}
