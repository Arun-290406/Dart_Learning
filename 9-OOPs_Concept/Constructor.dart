import 'dart:io';
class Student
{
    String? Name;
    int? Age;
    Student()                                                 // Default Constructor
    {
        print("Waiting for the Response of the Student..");
    }
    Student.Constructor1(String name)                                       //Parameterized Constructor
    {
      Name=name;
        print("The Student Name is $Name");
    }
    Student.Constructor2(String name,int age)               //Named Constructor..
    {
      Name=name;
      Age=age;
        print("The Age of the Student is $Age");

        if(age>18)
        {
            print("The Student $Name is Eligible for Vote");
        }
        else{
          print("The Student $Name is Not Eligible for Vote");
        }
    }
}
void main()
{
    print("Enter the Name: ");
    String name=stdin.readLineSync()!;
    print("Enter the Age");
    int age=int.parse(stdin.readLineSync()!);
    Student();
    Student.Constructor1(name);
    Student.Constructor2(name, age);
}