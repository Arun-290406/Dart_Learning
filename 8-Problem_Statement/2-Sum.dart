//2. Write a Dart program to take two integers as input and print their sum.
import 'dart:io';
void main()
{
    print("Enter the Two Number:");
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int sum=a+b;
    print("The sum of Two Number is : $sum");

}
