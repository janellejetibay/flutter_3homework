void main() {
  int n = 12321;

  int firstDigit = n ~/ 1000;
  int secondDigit = (n % 1000) ~/ 100;
  int thirdDigit = (n % 100) ~/ 10;
  int fourthDigit = n % 10;

  bool isPalindrome =
      (firstDigit == fourthDigit) && (secondDigit == thirdDigit);

  if (isPalindrome) {
    print('$n is a palindrome.');
  } else {
    print('$n is not a palindrome.');
  }
}
