import 'dart:io';

import 'person.dart';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  print('hasil = ' + input.toString());

  var p = Person();
  p.name = "Joko";

  print(p.name);
}
