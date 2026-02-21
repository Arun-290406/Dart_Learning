import 'dart:io';
void main()
{
  print("Enter the Integer:");
  int num=int.parse(stdin.readLineSync()!);
  print("Enter the Double:");
  double num1=double.parse(stdin.readLineSync()!);
  print("The numbers are $num , $num1");
}