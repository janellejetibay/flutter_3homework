void main() {
  double sum = 0;
  double term = 1;

  for (int i = 0; i <= 8; i++) {
    sum += term;
    term /= 3;
  }

  print('$sum');
}
