import 'dart:io';
import 'dart:core';

void main() {
  print("Enter a string : ");
  var str = stdin.readLineSync();

  List<String>? list = str?.split('');
  var count = 0;
  list?.forEach((element) {
    if (element == element.toUpperCase()) {
      count++;
    } else {
      count;
    }
  });
  print('The number of capital letters in this string: $count');
}