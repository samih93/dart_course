//!  late
//If you fail to initialize a late variable, a runtime error occurs when the variable is used.
late String description;
void main(List<String> args) {
  var x = 3;
  x = 5;
  //x = "4";
  print(x);

  dynamic y = 4;
  y = 4;
  y = "samih";
  y = true;

  //   description = 'Feijoada!';
  // print(description);
}
