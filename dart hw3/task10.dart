import 'dart:io';

void main() {
  List<int> sequence = [];

  while (true) {
    stdout.write('write a number between (0 to end): ');
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0) {
      break;
    }

    sequence.add(num);
  }

  stdout.write('write a number for x: ');
  int x = int.parse(stdin.readLineSync()!);

  int sumGreaterThanX = 0;
  for (int num in sequence) {
    if (num > x) {
      sumGreaterThanX += num;
    }
  }
  print('a) $sumGreaterThanX');

  int countEven = 0;
  for (int num in sequence) {
    if (num % 2 == 0) {
      countEven++;
    }
  }
  print('б) $countEven');
}
