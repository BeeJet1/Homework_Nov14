import 'dart:io';

import 'package:homework_nov14/homework_nov14.dart' as homework_nov14;

void main() {
  /*print('Enter login');
  String username = stdin.readLineSync()!;
  print('Enter password');
  String password = stdin.readLineSync()!;
  while (true) {
    password = password;
    if (password == 'password') {
      print('Correct password');
      break;
    } else {
      print('Incorrect password. Try again');
      String password = stdin.readLineSync()!;
      break;
    }
  } */ //Task 1

  /*int number = 0;
  List<int> numbers = [];
  int summ = 0;

  do {
    print('enter number');
    number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  } while (number != 0);
  for (var i in numbers) {
    summ += i;
  }
  print('Total: ${numbers.length - 1}');
  print('Summ $summ');
  print('Average ${summ / (numbers.length - 1)}'); //Task 2 */

  int? start = 0;
  int? end = 0;
  int sum = 0;
  do {
    print('Enter start figure:');
    start = int.tryParse(stdin.readLineSync()!);
  } while (start == null);

  do {
    print('Enter final figures:');
    end = int.tryParse(stdin.readLineSync()!);
  } while (end == null);
  for (int i = start; i <= end; i++) {
    if (i % 2 != 0) {
      // If the number i is odd, add it to the sum
      sum += i;
    }
  }
  print('The summ of user has entered oddd figures from $start to $end: $sum');
} //Task 3
