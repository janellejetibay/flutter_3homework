import 'dart:io';

void main() {
  int sumFrom1To1000 = 0;
  for (int i = 1; i <= 1000; i++) {
    sumFrom1To1000 += i;
  }
  double meanFrom1To1000 = sumFrom1To1000 / 1000;
  print('a) $meanFrom1To1000');

  stdout.write('write number for a');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('write number for b');
  int b = int.parse(stdin.readLineSync()!);

  int sumFromAtoB = 0;
  for (int i = a; i <= b; i++) {
    sumFromAtoB += i;
  }
  double meanFromAtoB = sumFromAtoB / (b - a + 1);
  print('b)$meanFromAtoB');
}
