import 'dart:io';

void main() {
  print('Hallo Taschenrechenr');

  stdout.write('GIb deine Zahl ein');
  String? ersteEingabe = stdin.readLineSync();

  stdout.write('GIb deine zweite Zahl ein');
  String? zweiteEingabe = stdin.readLineSync();
}
