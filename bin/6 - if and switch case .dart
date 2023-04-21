void main(List<String> args) {
  //! 2 type of if
  var name = "samih";
  // if (name == "samih") print("success");
  // print("success2");

// if samih ==> damaj
// if anas ==> rabaya
// if ali ==>kaakour
  // print(name == "samih"
  //     ? "damaj"
  //     : name == "anas"
  //         ? "rabaya"
  //         : "kaakour");

  var lastname;
  switch (name) {
    case "samih":
      lastname = "damaj";
      break;
    case "anas":
      lastname = "rabaya";
      break;
    case "ali":
      lastname = "kaakour";
      break;
  }
  String value = "04213212";
  print(value[0]); // 0
  print(value[1]); // 5

  if (value.substring(0, 3) != "05") print("number is failed");

  print(lastname ?? "invalid");
}
