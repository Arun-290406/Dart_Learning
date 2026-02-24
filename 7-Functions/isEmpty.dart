import 'dart:io';
void main()
{
    print("Enter the Name:");
    List<String> name=stdin.readLineSync()!.split(' ');
    print(name.isEmpty);
    // exit(0);                              // By using of exit(0) which helps to stop the program of the code.
    print(name.isNotEmpty);
}