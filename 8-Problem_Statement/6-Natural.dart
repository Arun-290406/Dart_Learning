//Write a Dart program to take a number 'n' as input and print the first 'n' natural numbers using a for loop.

import 'dart:io';
void main()
{
    print("Enter the Number:");
    int n=int.parse(stdin.readLineSync()!);
    print("The Natural Number from 1 to $n is");
    for(int i=1;i<=n;i++)
    {
        stdout.write("$i ");
    }
}