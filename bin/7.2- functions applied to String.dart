void main(List<String> args) {
  var date = "ihsamih damaj";

  print(date.startsWith("ih"));
  String number = "984-4324-3244";

  var res = "";
  for (var i = 0; i < number.length; i++) {
    res += int.tryParse(number[i]) != null ? number[i] : "";
  }

  String numb1 = "+972 59-385-8658";
  String numb2 = "+972 59-385-8658";

  var resulta = "";
  if (numb1.split(' ')[0][3] == "0") {
    resulta =
        "0" + numb1.split(' ')[1] + numb1.split(' ')[2] + numb1.split(' ')[3];
  } else {
    var newsplit = numb1.split(' ')[1].split('-');
    resulta = "0" + newsplit[0] + newsplit[1] + newsplit[2];
  }
  print(resulta);
}
