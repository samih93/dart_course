void main(List<String> args) {
  // \n \t
  String name = "samih";
  String lastname = "damaj";

  print(name);
  print("my name " + name + " lastname   " + lastname);
  print('my name ${name} last name ${lastname}');
  if (name == "samih") {
    throw Exception("this is error");
  }
}
