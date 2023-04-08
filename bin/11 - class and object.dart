void main(List<String> args) {
  Student s = Student();
  print(s.name.toString());
  print(s.lastname.toString());
}

class Student {
  String? name;
  late String lastname;
  bool selected = true;

  
}
