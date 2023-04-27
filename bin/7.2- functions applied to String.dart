void main(List<String> args) {
  var date = "ihsamih damaj";

  print(date.startsWith("ih"));
  String number = "984-4324-3244";

  var res = "";
  for (var i = 0; i < number.length; i++) {
    res += int.tryParse(number[i]) != null ? number[i] : "";
  }

  String numb1 = "+970 59 385 8658";
  String numb2 = "+972 59-385-8658";

  // var resulta = "";
  // if (numb1.split(' ')[0][3] == "0") {
  //   resulta =
  //       "0" + numb1.split(' ')[1] + numb1.split(' ')[2] + numb1.split(' ')[3];
  // } else {
  //   var newsplit = numb1.split(' ')[1].split('-');
  //   resulta = "0" + newsplit[0] + newsplit[1] + newsplit[2];
  // }
  // print(resulta);

  var mynewnb1 = numb1.substring(4);
  var mynewnb2 = numb2.substring(4);
  print(mynewnb1);
  print(mynewnb2);

  var a =
      mynewnb2.split('').map((e) => int.tryParse(e) != null ? e : "").join('');
  print("0" + a);

  String myname = "samih damaj";
  print(myname[0].toUpperCase() + myname.substring(1));

  var splittedName = myname.split(' ');
  print(splittedName[0]); // samih
  print(splittedName[1]); // damaj
  print(splittedName[0][0].toUpperCase() + splittedName[0].substring(1));
  print(splittedName[1][0].toUpperCase() + splittedName[1].substring(1));
  print(myname.contains("ami")); // true
  print(myname.contains("ami", 2)); // false

  String phone = "٠٥٩٩٨٧٩٢٢٧";
  // print(phone.replaceAll("٠", "0"));
  print(arabicToEnglish(phone));
  print(phone.trim());
}

arabicToEnglish(String value) {
  for (var i = 0; i < value.length; i++) {
    var find = value[i].trim();
    if (find == "٠") value = value.replaceAll(find, "0");
    if (find == "١") value = value.replaceAll(find, "1");
    if (find == "٢") value = value.replaceAll(find, "2");
    if (find == "٣") value = value.replaceAll(find, "3");
    if (find == "٤") value = value.replaceAll(find, "4");
    if (find == "٥") value = value.replaceAll(find, "5");
    if (find == "٦") value = value.replaceAll(find, "6");
    if (find == "٧") value = value.replaceAll(find, "7");
    if (find == "٨") value = value.replaceAll(find, "8");
    if (find == "٩") value = value.replaceAll(find, "9");
  }
  return value;
}
