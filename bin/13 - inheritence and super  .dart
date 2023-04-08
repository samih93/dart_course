void main(List<String> args) {
  Student s = Student(2, "Tony", DateTime.now(), "azzi");
  Teacher t = Teacher(2, "Tony", DateTime.now(), 25000, 20);

  print(s.toJson());
  print(t.toJson());
}

class SharedClass {
  int? id;
  String? name;
  DateTime? currentDate;

  SharedClass(this.id, this.name, this.currentDate);
}

class Student extends SharedClass {
  String? lastname;

  Student(id, name, currentDate, this.lastname) : super(id, name, currentDate);

  toJson() {
    return {
      "id": id,
      "name": name,
      "currentDate": currentDate,
      "lastname": lastname,
    };
  }
}

class Teacher extends SharedClass {
  double? salary;
  int? nbOfHoursPerWeek;

  Teacher(id, name, currentDate, this.salary, this.nbOfHoursPerWeek)
      : super(id, name, currentDate);

  toJson() {
    return {
      "id": id,
      "name": name,
      "currentDate": currentDate,
      "salary": salary,
      "nbOfHoursPerWeek": nbOfHoursPerWeek,
    };
  }
}
