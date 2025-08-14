//Write a program to print a square of a number using user input.

import 'dart:io';

void main(){

  stdout.write("Enter a number to find square root: ");
  String? temp= stdin.readLineSync();

  int number=int.parse(temp!);
  int sqaure=number*number;
  print("Square of entered number is: $sqaure");

}