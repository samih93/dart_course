void main(List<String> args) {
  print(calculator(2, 5, operator: "-"));
}

//int sum(a, b) => a + b;
int sum(int a, int b) {
  return a + b;
}

calculator(int a, int b, {String? operator}) {
  if (operator == null) return a + b;
  // need to remove this line
  if (operator != null) {
    switch (operator) {
      case "+":
        return a + b;
      case "-":
        return a - b;
      case "*":
        return a * b;
    }
  }
}
