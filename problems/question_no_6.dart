//Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main(){

  stdout.write("Please Enter your first name:\n");

  String? fName=stdin.readLineSync();
  
  stdout.write("Please Enter your first name:");
  String? lName=stdin.readLineSync();

  stdout.write("Your Full Name is: $fName $lName");


}

