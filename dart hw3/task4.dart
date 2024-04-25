void main() {
  int n = 3363;

  int firstDigit = n ~/ 1000;
  int secondDigit = (n % 1000) ~/ 100;
  int thirdDigit = (n % 100) ~/ 10;
  int fourthDigit = n % 10;

  bool containsThreeIdenticalDigits =
      (firstDigit == secondDigit && secondDigit == thirdDigit) ||
          (firstDigit == secondDigit && secondDigit == fourthDigit) ||
          (firstDigit == thirdDigit && thirdDigit == fourthDigit) ||
          (secondDigit == thirdDigit && thirdDigit == fourthDigit);

  if (containsThreeIdenticalDigits) {
    print('$n contains exactly three digits.');
  } else {
    print('$n does not contain exactly three digits.');
  }
}
