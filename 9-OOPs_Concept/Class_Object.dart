import 'dart:io';
class Area
{
    double? Length;
    double? Breadth;

    void val()
    {
        print("The Length is :$Length");
        print("The Breadth is :$Breadth");
        print("The Length of the Square is :${Length!*Breadth!}");
        
    }
}
void main()
{
    Area ar=new Area();
    print("Enter the Length: ");
    ar.Length=double.parse(stdin.readLineSync()!);
    print("Enter the Breadth: ");
    ar.Breadth=double.parse(stdin.readLineSync()!);

    ar.val();
}