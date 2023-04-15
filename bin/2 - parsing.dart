void main(List<String> args) {
  //!   double.parse(source) , double.tryParse(source)
  // !  int.parse(), int.tryParse(source) , as int
  // !.toString() applied to int , string ,double .... ,
  // ! as String if u dont know the type and result should be string

  var a = 4;
  print(a);
  String b;
  b = a.toString();

  String j = "samih";
  var res = int.tryParse(j);
  print(res);
}
