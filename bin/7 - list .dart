void main(List<String> args) {
  // List<String> student = ["samih", "ahmad", "damaj"];
  // var list1 = [];
  // List<int> list2 = [];

  // // not initialized ==>error
  // list1.add(5);
  // list1.add(6);
  // list1.add(8);
  // // list1.addAll(['Seth', 'Kathy', 'Lars']);
  // list1.insert(1, 10);
  // list1.addAll([6, 7, 3]);
  // print(list1.contains("7"));
  // //print(list1.indexOf(10));
  // list1.removeWhere((element) => element == 5);

  // print(list1);

  // list1.every((element) {
  //   if (element > 9) print("element " + element.toString());
  //   return element > 9 ? true : false;
  // });
  // var news = list1.skip(3).take(2);

  // print(news);
  var mylist = ["jun", "feb", "mar", "apr"];
  var mynumber = [1, 2, 3, 4];

//! first method
  // for (var i = 0; i < mynumber.length; i++) {
  //   print(mylist[mynumber.indexOf(mynumber[i])]);
  // }

//! second method
// ! foreach
  mylist.forEach((element) => print(element));

  print(mylist.join('- '));
  print(mylist.join('- ').split(' '));

// ! map
  print(mynumber.map((e) => e % 2 == 0 ? e * e : "").join("-"));
// and all needed functions
}
