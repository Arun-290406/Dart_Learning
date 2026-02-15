import 'dart:io';
void main()
{
      print("Enter the Salary: ");
      double sal=double.parse(stdin.readLineSync()!);
      print("Enter the Expenditure:");
      double exp=double.parse(stdin.readLineSync()!);

      double profit=sal-exp;
      if(profit>0 && profit<=5000)
      {
          print("The amount of Profit is $profit , so we can save $profit money");
      }
      else if(profit>5000 && profit<=100000)
      {
         print("The amount of Profit is $profit , so we can spend and save $profit money");
      }
      else
      {
        print("You need to save money");
      }

}