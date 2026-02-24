import 'dart:io';
void main()
{
    print("Enter the String Value:");
    List<String> ele=stdin.readLineSync()!.split(' ');
    ele.forEach((items){
        print("${ele.indexOf(items) }: $items");
    });
}