// 103617 G31 (G02)

import 'dart:io';

void main() {
  print('Pizza Price: Small: 5 USD, Medium: 7 USD, Large: 10 USD');
  print('Please enter your pizza size (small, medium, or large):');

  String size = stdin.readLineSync()!;

  print('How many pizzas do you want of $size?');

  int quantity = int.parse(stdin.readLineSync()!);

  double totalCost;

  if (size == 'small') {
    totalCost = quantity * 5;
  } else if (size == 'medium') {
    totalCost = quantity * 7;
  } else if (size == 'large') {
    totalCost = quantity * 10;
  } else {
    print('Invalid pizza size.');
    return;
  }

  print('Your Total Payment is: \$$totalCost');
}