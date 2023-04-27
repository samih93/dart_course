void main(List<String> args) {
  Map map = {
    "name": "samih",
    "lastname": "damaj",
    "age": 10,
    "salary": 15.43,
    "skills": ["html", "css", "js"]
  };
  // map["name"] ==>samih
  // map["age"] ==>19
  // map["skills"] =>["html,css,js"]

  map.addAll({"isActive": true, "height": 172});
  // print(map);

// loop by keys
  // map.keys.forEach((element) {
  //   print("key is $element , value is ${map[element]}");
  // });

  // nb of element
  print("lenght is  ${map.keys.length}");

// loop by values
  // map.values.forEach((element) {
  //   print("element is $element ");
  // });

  // loop by entries
  map.entries.forEach((entry) {
    print("${entry.key} - ${entry.value}");
  });
//OR 
  map.forEach((key, value) {
    if (key != "skills")
      print("key is ${key} - value is $value");
    else {
      print("key is ${key} - value is " + value.join("/").toString());
    }
  });

  print(map.containsKey("skills")); //  => true
  print(map.containsValue("sami")); // => false
  print(map.isEmpty); // =>  false
  print(map.isNotEmpty); // => true

  map.remove("skills");
  print(map);

  // map.addAll({
  //   'name': 'samih',
  //   'age': 25,
  //   'skills': ["dart", "flutter", "java"]
  // });
  // print("###keys");
  // map.keys.forEach((element) {
  //   print(element);
  // });
  // print("###values");

  // map.values.forEach((element) {
  //   print(element);
  // });
  var my_map = {
    "squadName": "Super hero squad",
    "homeTown": "Metro City",
    "formed": 2016,
    "secretBase": "Super tower",
    "active": true,
    "members": [
      {
        "name": "Molecule Man",
        "age": 29,
        "secretIdentity": "Dan Jukes",
        "powers": ["Radiation resistance", "Turning tiny", "Radiation blast"]
      },
      {
        "name": "Madame Uppercut",
        "age": 39,
        "secretIdentity": "Jane Wilson",
        "powers": [
          "Million tonne punch",
          "Damage resistance",
          "Superhuman reflexes"
        ]
      },
      {
        "name": "Eternal Flame",
        "age": 1000000,
        "secretIdentity": "Unknown",
        "powers": [
          "Immortality",
          "Heat Immunity",
          "Inferno",
          "Teleportation",
          "Interdimensional travel"
        ]
      }
    ]
  };

  print(my_map["squadName"]);
  var mymember = my_map["members"];
  print((mymember as List).length);
  mymember.forEach((element) {
    print(element["name"]);
    print("-----my powers----");
    print((element["powers"] as List).join(" / "));
  });
}
