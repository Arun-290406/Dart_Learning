//18. Write a Dart program to take a number as input and check if it is prime.
import 'dart:io';
void main()
{
  print("Enter the Number:");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=n;i++)
  {
    if(n%i==0)
    {
      count++;
    }
  }
  if(count==2)
  {
    print("$n is a prime number");
  }
  else{
    print("$n is not a prime number");
  }
}