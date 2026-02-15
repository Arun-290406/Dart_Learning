import 'dart:io';
void main()
{
  print("Enter the Name:");
  List<String> name=stdin.readLineSync()!.split(' ');
  int i=0;
  while(i<name.length)
  {
    print("The Given Name is :$name");
    i++;
  }
}

// while loop   ---> It will check the condition first and after it will run the loop.

//do-while loop  ---> It will run the loop first and after that it will check condition.
