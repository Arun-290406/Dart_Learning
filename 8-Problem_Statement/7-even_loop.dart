//Write a Dart program to take a number 'n' as input and print the first 'n' even numbers using a while loop.
import 'dart:io';
void main()
{
    print("Enter the Number:");
    int n=int.parse(stdin.readLineSync()!);
    print("The Even Number for starting $n number is :" );
    int count=0;
    int num=2;
    while(count<n)
    {
        stdout.write("$num ");
        num+=2;
        count++;
    }
}