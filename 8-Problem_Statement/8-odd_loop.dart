//8. Write a Dart program to take a number 'n' as input and print the first 'n' odd numbers using a for loop.

import 'dart:io';
void main()
{
    print("Enter the Number:");
    int n=int.parse(stdin.readLineSync()!);
    int count=0;
    print("Odd number of first $n number is :");
    for(int num=1;count<n;num+=2)
    {
        stdout.write("$num ");
        count++;
    }
}