//10. Write a Dart program to take a number 'n' as input and print the sum of numbers from 1 to n.
import 'dart:io';
void main()
{
  print("Enter the Number:");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  print("The sum of the number from 1 to $n is :");
  for(int i=1;i<=n;i++)
  {
      sum+=i;
  }
  print("$sum");
}