import 'dart:io';

void main() {
  int sumFrom100To500 = 0;
  for (int i = 100; i <= 500; i++) {
    sumFrom100To500 += i;
  }
  print('a) $sumFrom100To500');

  stdout.write('write a number for a');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('write a number for b');
  int b = int.parse(stdin.readLineSync()!);

  int sumFromAtoB = 0;
  for (int i = a; i <= b; i++) {
    sumFromAtoB += i;
  }
  print('b) $sumFromAtoB');
}
