//11. Write a Dart program to take three numbers as input and print the largest number.
import 'dart:io';
void main()
{
    print("Enter Any Three Number:");
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int c=int.parse(stdin.readLineSync()!);

    if(a>b && a>c)
    {
        print("The Largest number $a,$b,$c is $a");
    }
    else if(b>a && b>c)
    {
        print("The Largest number $a,$b,$c is $b");
    }
    else{
        print("The Largest Number of $a,$b,$c is $c");
    }
}