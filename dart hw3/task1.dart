void main() {
  int number = 47;

  bool contains4or7 = false;
  if (number == 4 || number == 7) {
    contains4or7 = true;
  }
  print('a) Does the number contain 4 or 7? ${contains4or7 ? 'Yes' : 'No'}');

  bool contains369 = false;
  if (number == 3 || number == 6 || number == 9) {
    contains369 = true;
  }
  print('b) Does the number contain 3, 6, or 9? ${contains369 ? 'Yes' : 'No'}');

  int a = 5;

  bool containsA = false;
  if (number == a) {
    containsA = true;
  }
  print('c) Does the number contain digit $a? ${containsA ? 'Yes' : 'No'}');
}
