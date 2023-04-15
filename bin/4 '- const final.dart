//!  late
//If you fail to initialize a late variable, a runtime error occurs when the variable is used.
void main(List<String> args) {
  //You can’t change the value of a final variable:
  //! You can’t change the value of a const variable:
  //Use const for variables that you want to be compile-time constants.

  final name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';
  print(name is String);
}
