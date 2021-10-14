import 'dart:io';
import 'dart:convert';
import 'dart:math';


void main() {

  List<int> UserNumbers = [];

  while (true) {

    print('Input a number: ');

    int inputNumber = int.tryParse(stdin.readLineSync());

    if (inputNumber != null) {

      UserNumbers.add(inputNumber);

    } else {

      break;

    }

  }

  UserNumbers.sort();

  print('The largest number was: ${UserNumbers.last}');

  print('The smallest number was: ${UserNumbers.first}');

}