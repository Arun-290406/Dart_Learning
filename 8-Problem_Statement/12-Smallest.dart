//12. Write a Dart program to take three numbers as input and print the smallest number.
import 'dart:io';
void main()
{
    print("Enter Any Three Number:");
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int c=int.parse(stdin.readLineSync()!);

    if(a<b && a<c)
    {
        print("The Smallest number $a,$b,$c is $a");
    }
    else if(b<a && b<c)
    {
        print("The Smallest number $a,$b,$c is $b");
    }
    else{
        print("The Smallest Number of $a,$b,$c is $c");
    }
}