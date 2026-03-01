import 'dart:io';
class Student
{
  String? Name;
  int? Age;
  String? Rollno;
  static String? College;
  Student.constructor1(String Name,int Age,String Rollno)
  {
    this.Age=Age;
    this.Name=Name;
    this.Rollno=Rollno;
    print("The Student's Details");
    print("The Name is : $Name");
    print("The Age is : $Age");
    print("The RollNo is :$Rollno");
    print("The College is : $College");
  }
}
class Teacher extends Student
{
    String? Subject;
    static String? College;
    Teacher(String Name,int Age,String Subject,String ROllno):super.constructor1(Name, Age,ROllno)
    {
      this.Name=Name;
      this.Rollno=Rollno;
      this.Age=Age;
      this.Subject=Subject;
      print(" Teacher's Details");
      print("The Name is : $Name");
      print("The Age is : $Age");
      print("The subject is :$Subject");
      print("The College is :$College");
    }
}
void main()
{
    print("Enter the Name: ");
    String Name=stdin.readLineSync()!;
    print("Enter the Age: ");
    int Age=int.parse(stdin.readLineSync()!);
    print("Enter the rollno: ");
    String Rollno=(stdin.readLineSync()!);
    print("Enter the subject: ");
    String Subject=stdin.readLineSync()!;
    Student.College="SKCT";
    Student.constructor1(Name, Age, Rollno);
    Teacher(Name, Age,Subject,Rollno);
}