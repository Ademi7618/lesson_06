import 'Person.dart';
import 'Student.dart';

class Teacher extends Person {
  int experience;
  static const double _baseSalary = 50000;

  Teacher(String name, int age, bool isMarried, this.experience)
    : super(name, age, isMarried);

  double calculateSalary() {
    double salary = _baseSalary;

    if (experience > 3) {
      for (int year = 4; year <= experience; year++) {
        salary += salary * 0.05;
      }
    }

    if (isMarried) {
      salary += 5000;
    }

    return salary;
  }

  @override
  void introduce() {
    super.introduce();
    print("Experience: $experience years.");
    print("Salary: ${calculateSalary()}");
  }
}
