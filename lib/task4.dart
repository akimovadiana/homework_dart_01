import 'dart:io';
import 'dart:core';

void main() {
  print("Enter a string : ");
  var str = stdin.readLineSync();

  print(checkPalindrome(str!));
}

bool checkPalindrome(String str) {
  if (str == str.split('').reversed.join()) {
    return true;
  } else {
    return false;
  }
}