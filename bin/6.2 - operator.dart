void main(List<String> args) {
  //! ? and ??
//var visibility = isPublic ? 'public' : 'private';
  // String? name;
  // var res = name ?? 'Guest';

// as	Typecast (also used to specify library prefixes)
// ex :(employee as Person).firstName = 'Bob';

//is	True if the object has the specified type
// if (employee is Person) {
//    Type check
//   employee.firstName = 'Bob';
// }

  dynamic employee = 1.5;
  employee = 1;
  print((employee is int));

//is!	True if the object doesn’t have the specified type
  var a = "samih";
  if (a is! String) print("success");

  //??= operator.
  // Assign value to a
  a = "2";
// Assign value to b if b is null; otherwise, b stays the same

  var b;
  //b = "4";
  //b = b ?? a;
  b ??= a; // b = b??a;
  print(b);
  // hint:
  // b ?? "enter a valid";"
  bool isClient;
  // 
  

//!expr // logical OR ||  logical AND &&
// if (!done && (col == 0 || col == 3)) {
//   // ...Do something...
// }


}
