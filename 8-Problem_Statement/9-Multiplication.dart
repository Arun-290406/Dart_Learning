//9. Write a Dart program to take a number 'n' as input and print its multiplication table up to 10.
import 'dart:io';
void main()
{
  print("Enter the Table Number:");
  int n=int.parse(stdin.readLineSync()!);
  print("Multiplicate Table of $n is ");
  for(int i=1;i<=10;i++)
  {
      print("$i * $n = ${i*n}");
  }

}