import 'dart:io';
class Student
{
    String? rollno;
    String? name;
    int? age;
    Student()
    {
      print("Waiting for a Student Response...");
    }
    Student.constructor1(String rollno,int age,String name)
    {
        this.name=name;
        this.age=age;
        this.rollno=rollno;

        if(age>=17)
        {
            print("Your Roll no is $rollno \n your name is $name \n your age is $age \n you are eligible to apply a counselling for Engineering ");
        }
        else{
            print("Your Roll no is $rollno \n your name is $name \n your age is $age \n you are not eligible to apply a counselling for Engineering ");
        }
    }
}
void main()
{
    stdout.write("Enter your Name: ");
    String name=stdin.readLineSync()!;
    stdout.write("Enter Your Age: ");
    int age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your rollno: ");
    String rollno=stdin.readLineSync()!;
    Student();
    Student.constructor1(rollno, age, name);
}