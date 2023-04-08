String? variable = null;

// NOTE ! ? ?? late 
void main(List<String> args) {
  print(variable?.toLowerCase()); // null
  print(variable?.toLowerCase()); //null

  print(variable!.toLowerCase()); // exeption
  print(variable!.toLowerCase()); // exeption

  String var1 = variable ?? "default";
}
