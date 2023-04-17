void main(List<String> args) {
  //!   double.parse(source) , double.tryParse(source)
  // !  int.parse(), int.tryParse(source) , as int
  // !.toString() applied to int , string ,double .... ,
  // ! as String if u dont know the type and result should be string

//  assign int to String
  var a = 4;
  print(a);
  String b;
  b = a.toString();

  // assign string to in
  int c = int.parse(b);

// try parse for integer
  String field = "4abc";
  int? value = int.tryParse(field); // value => null

  String field1 = "4";
  int? value1 = int.tryParse(field); // value1 => 4

  if (value != null) {
    // value is integer
    // post data to database
  } else {
    // value is string
    // thro Exeption ;
  }

  // try parse for double
  String va = "4";
  double res3 = double.parse(va);
  print("res 3 ${res3}");

  int va1 = 4;
  var res4 = double.tryParse(va1.toString());
  print("res 4 ${res4}");

  // as double , as int ,as String
  dynamic o = "4.1";
  o = 4.1;
  // var ht = o as String;
  // var ht1 = o as double;
  // var ht2 = o as int;

  double? l;
  double newval = l != null ? l : 0;
  print(newval);

// l != null ? l : 0;
  if (l != null && o != null) {
    newval = l;
  } else {
    newval = 0;
  }

  String? username;
  print(username != null ? username : "no info");
  print(username ?? "no info");

//ex:
  double note = 15;
  // >15 excelant
  // >=10 good
  // <10 failed
  print(note < 10
      ? "failed"
      : note < 15
          ? "good"
          : "excelant");
}
