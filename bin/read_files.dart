import 'dart:io';

Future<void> main(List<String> args) async {
  final dir = Directory('C:/Users/DAMAJ-PC/Desktop/new folder');
  final List<FileSystemEntity> entities = await dir.list().toList();
  var index = 1;
  entities.forEach((element) {
    print(element.path);
    element.rename("C:/Users/DAMAJ-PC/Desktop/new folder/samih${index}.pdf");
    index++;
  });
}
