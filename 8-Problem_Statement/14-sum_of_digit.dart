//Write a Dart program to take a number as input and print the sum of its digits.
import 'dart:io';
void main()
{
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=n;
  while(n>0){
    int digit=n%10;
    sum+=digit;
    n=n~/10;
  }
  stdout.write("The Sum of the digits for $temp is $sum");
}