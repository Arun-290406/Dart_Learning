//Write a Dart program to take two numbers as input and find their GCD.

import 'dart:io';
void main()
{
  print("Enter the two Number:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int gcd=1;
  for(int i=1;i<=a &&i<=b;i++)
  {
    if(a%2==0 && b%2==0)
    {
      gcd=i;
    }
  }
  print("The gcd of $a and $b is $gcd");

}