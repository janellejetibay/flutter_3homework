import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the digit you want to check: ');
  int n = int.parse(stdin.readLineSync()!);

  bool contains4or7 =
      number.toString().contains('4') || number.toString().contains('7');
  bool contains369 = number.toString().contains('3') ||
      number.toString().contains('6') ||
      number.toString().contains('9');
  bool containsN = number.toString().contains(n.toString());

  print('a)  ${contains4or7 ? 'Yes' : 'No'}');
  print('b)  ${contains369 ? 'Yes' : 'No'}');
  print('c)  $n ${containsN ? 'Yes' : 'No'}');
}
