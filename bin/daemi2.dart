import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  List<int> criteria = [];

  for( int i = 0; i < calculate_sum.length; i++){

    if(calculate_sum[i] >= 20 && calculate_sum[i] <= 80 ){

      criteria.add(calculate_sum[i]);

      print(calculate_sum[i]);
    }
  }
  print('There are ${criteria.length+1} numbers between 20 and 80');
}