import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {

  List<String> UserStrings = [];

  while(true){

    print('Input a string: ');

    String strings = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));

    if (strings != ''){

      UserStrings.add(strings);

    } else {

      break;

    }

  }

  print(UserStrings.reversed);

}