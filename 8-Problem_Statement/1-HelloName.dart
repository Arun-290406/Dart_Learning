//1. Write a Dart program to take your name as input and print "Hello, <name>!".


import 'dart:io';
void main()
{
  print("Enter the Name");
  String Name=stdin.readLineSync()!;
  print("Hello, $Name");

}