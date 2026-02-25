//3. Write a Dart program to take two numbers as input and swap their values without using a third variable.

import 'dart:io';
void main()
{
    print("Enter the two number:");
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);

    a=a+b;
    b=a-b;
    a=a-b;

    print("Swap of A's Value :$a");
    print("Swap of B's Value :$b");
}