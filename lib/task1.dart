import 'dart:io';
import 'dart:core';

void main() {
  print("Enter a string : ");
  var str = stdin.readLineSync();

  List<String>? list = str?.split('');

  bool? result = list?.any((element) {
    if (element == element.toUpperCase()) {
      return true;
    } else {
      return false;
    }
  });
  print(result);
}