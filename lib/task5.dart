import 'dart:collection';
import 'dart:io';
import 'dart:core';

void main() {
  HashMap<String, num> hashMap = HashMap();

  print('z = x^2(y - 8)/5 - (2x + 5)/y');

  print('Enter  x:');
  var xString = stdin.readLineSync();
  var x = num.parse('$xString');

  print('Enter y:');
  var yString = stdin.readLineSync();
  var y = num.parse('$yString');

  var z = x * x * (y - 8) / 5 - (2 * x + 5) / y;

  hashMap['x'] = x;
  hashMap['y'] = y;
  hashMap['z'] = z;

  print('z = $z');

  print(hashMap);
}