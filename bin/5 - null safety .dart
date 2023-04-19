String? variable;

// NOTE ! ? ?? late
//When to add ? or ! to indicate nullability or non-nullability.

void main(List<String> args) {
  print(variable?.toLowerCase()); // null

  // if (variable != null) {
  //   print(variable!.toLowerCase()); // exeption
  //   print(variable!.toLowerCase()); // exeption
  // }
  print(variable != null ? variable : "");
  print(variable ?? "-");

  String var1 = variable ?? "default";
}
