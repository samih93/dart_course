void main(List<String> args) {
  var s = sum(a: 4, b: 5); // required  attribute
  var s1 = sum1(4, 5);
  var s3 = sum3(); //
  var s4 = sum4(null, null);

  //print(s3);
  print(calculator(10, 5));
  print(calculator2(10, 5, operator: "&"));
}

//
int sum({required int a, required int b}) {
  // sum(int a,int b)
  return a + b;
}

int sum1(int a, int b) {
  // sum(int a,int b)
  return a + b;
}

int sum3({int? a, int? b}) {
  a = a ?? 0;
  b = b ?? 0;
  return a + b;
}

int sum4(int? a, int? b) {
  a = a ?? 0;
  b = b ?? 0;
  return a + b;
}

calculator(int a, int b, {String? operator}) {
  if (operator == null) return a + b;

  switch (operator) {
    case "/":
      return a / b;
    case "+":
      return a + b;
    case "-":
      return a - b;
    case "*":
      return a * b;
  }
}

calculator2(int a, int b, {String? operator}) {
  if (operator == null) return a + b;

  var res = "";
  switch (operator) {
    case "/":
      res = "$a / $b = ${a / b}";
      break;
    case "+":
      res = "$a + $b = ${a + b}";
      break;
    case "-":
      res = "$a - $b = ${a - b}";
      break;
    case "*":
      res = "$a * $b = ${a * b}";
      break;
    default:
      res = "invalid opreator";
      break;
  }
  return res;
}
