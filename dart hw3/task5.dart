void main() {
  int number = 123456;

  int firstDigit = number ~/ 100000;
  int secondDigit = (number % 100000) ~/ 10000;
  int thirdDigit = (number % 10000) ~/ 1000;
  int fourthDigit = (number % 1000) ~/ 100;
  int fifthDigit = (number % 100) ~/ 10;
  int sixthDigit = number % 10;

  bool isLucky = (firstDigit + secondDigit + thirdDigit) ==
      (fourthDigit + fifthDigit + sixthDigit);

  if (isLucky) {
    print('$number is a lucky number.');
  } else {
    print('$number is not a lucky number.');
  }
}
