// Write a Dart program to take a number as input and print its reverse.
import 'dart:io';
void main()
{
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int rev=0;
  int ori=n;
  while(n>0)
  {
    int digit=n%10;
    rev=rev*10+digit;
    n=n~/10;
  }
  stdout.write("The Reverse number of $ori is $rev");

}