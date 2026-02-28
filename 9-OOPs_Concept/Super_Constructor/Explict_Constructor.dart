import 'dart:io';
class Parent{
  String? Name;
  int? Age;
  Parent(String Name)
  {
      this.Name=Name;
      print("The Person $Name is the Admin of the Class..");
  }
}
class child extends Parent
{
    child(String name,int age):super(name){
      Name=name;
      Age=age;
      if(age<15){
        print("The child $name is less than Age of 15");
      }
      else{
        print("The Man $name is a Adult Person");
      }
    }
}
void main()
{
  print("Enter your name: ");
  String name=stdin.readLineSync()!;
  print("Enter your Age:");
  int age=int.parse(stdin.readLineSync()!);
  child(name, age);
}