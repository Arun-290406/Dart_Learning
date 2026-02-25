//Write a Dart program to take a number 'n' as input and print the first 'n' Fibonacci numbers.

import 'dart:io';
int fibo(n)
{
    return n<2 ? n:(fibo(n-1)+fibo(n-2));
}
void main()
{
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  print("The Fibonacci value of $n is ${fibo(n)}");

}