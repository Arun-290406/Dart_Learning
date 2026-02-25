//4. Write a Dart program to take a number as input and print its remainder when divided by 5.
import 'dart:io';
void main()
{
    print("Enter the Number:");
    int num=int.parse(stdin.readLineSync()!);
    int rem=num%5;
    print("Remainder value of $num is $rem");
}