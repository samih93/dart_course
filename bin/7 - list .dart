void main(List<String> args) {
  List list = ["samih", "ahmad", "damaj"];
  List list1 = [];
  List<int> list2 = [];

  // not initialized ==>error
  //list1.add(2);
  list1.addAll(['Seth', 'Kathy', 'Lars']);
  print(list1);
}
