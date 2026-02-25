// Write a Dart program to take a number as input and print its factorial.
import 'dart:io';
void main()
{
    print("Enter the Number:");
    int n=int.parse(stdin.readLineSync()!);
    int fact=1;
    for(int i=1;i<=n;i++)
    {
      fact=fact*i;
    }
    print("factorial of $n is $fact");

}