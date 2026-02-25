//Write a Dart program to take a number as input and check if it is a palindrome.
import 'dart:io';
void main()
{
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int rev=0;
  int original=n;
  while(n>0)
  {
    int digit=n%10;
    rev=rev*10+digit;
    n=n~/10;
  }
  if(original == rev)
  {
    stdout.write("$rev is a Palindrome.");
  }
  else{
    print("$rev is not a palindrome");
  }
}