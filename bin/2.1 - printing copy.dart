void main(List<String> args) {
  // \n \t
  String name = "samih";
  String lastname = "damaj";

  print("my name " + name + " lastname " + lastname);

  print('my name $name lastname $lastname');
  // if (name == "samih") {
  //   throw Exception("this is error");
  // }
  var e = Employee("samih", "ahmad");
  print('my name ${e.name} lastname ${e.lastname}');
}

class Employee {
  String name;
  String lastname;
  Employee(this.name, this.lastname);
}
