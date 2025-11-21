class Person {
  String name;
  int age;
  bool isMarried;

  Person(this.name, this.age, this.isMarried);

  void introduce() {
    print(
      "Hi! My name is $name. I'm $age years old. Married: "
      "${isMarried ? 'Yes' : 'No'}.",
    );
  }
}
