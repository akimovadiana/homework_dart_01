import 'dart:io';
import 'dart:core';
import 'package:super_string/super_string.dart';

void main() {
  print("Enter a string : ");
  var str = stdin.readLineSync();

  print(str?.swapcase());
}