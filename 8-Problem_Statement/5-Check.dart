//5. Write a Dart program to take a number as input and check if it is even or odd.
import 'dart:io';
void main()
{
  print("Enter the Number:");
  int n=int.parse(stdin.readLineSync()!);
  if(n%2==0)
  {
    print("The given number $n is an Evem Number");
  }
  else
  {
    print("The given number $n is an Odd Number");
  }
}