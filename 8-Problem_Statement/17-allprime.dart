//17. Write a Dart program to take a number 'n' as input and print all prime numbers between 1 and n.
import 'dart:io';
void main()
{
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  print("The prime numbers between 1 to $n is:");
  for(int i=2;i<=n;i++)
  {
    int count=0;
    for(int j=1;j<=i;j++)
    {
      if(i%j==0)
      {
        count++;
      }
    }
  if(count==2)
  {
      stdout.write("$i ");
  }
  }

}