void main(List<String> args) {
  var student = ["samih", "ahmad", "damaj"];

// continue
  for (var i = 0; i < student.length; i++) {
    if (student[i] == "ahmad") continue;

    print(student[i]);
  }

  print("---------------");
  // break
  for (var i = 0; i < student.length; i++) {
    if (student[i] == "ahmad") break;
    print(student[i]);
  }
}
