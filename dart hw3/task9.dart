import 'dart:io';

void main() {
  stdout.write('write any natural number: ');
  int number = int.parse(stdin.readLineSync()!);

  int count3 = 0;

  int lastDigit = number % 10;
  int countLastDigit = 0;

  int countEven = 0;

  int sumGreaterThan5 = 0;

  int productGreaterThan7 = 1;

  int count0And5 = 0;

  while (number > 0) {
    int digit = number % 10;

    if (digit == 3) {
      count3++;
    }

    if (digit == lastDigit) {
      countLastDigit++;
    }

    if (digit % 2 == 0) {
      countEven++;
    }

    if (digit > 5) {
      sumGreaterThan5 += digit;
    }

    if (digit > 7) {
      productGreaterThan7 *= digit;
    }

    if (digit == 0 || digit == 5) {
      count0And5++;
    }

    number ~/= 10;
  }

  print('a) $count3');
  print('б) ($lastDigit), sany: $countLastDigit');
  print('в) $countEven');
  print('г) $sumGreaterThan5');
  print('д) $productGreaterThan7');
  print('е) $count0And5');
}
