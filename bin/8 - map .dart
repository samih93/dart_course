void main(List<String> args) {
  Map map = Map();
  map.addAll({
    'name': 'samih',
    'age': 25,
    'skills': ["dart", "flutter", "java"]
  });
  print("###keys");
  map.keys.forEach((element) {
    print(element);
  });
  print("###values");

  map.values.forEach((element) {
    print(element);
  });

  map.forEach((key, value) {
    if (key != "skills")
      print('${key} --> ${value}');
    else
      print('${key} --> ${(value as List).join("/")}');
  });
}
