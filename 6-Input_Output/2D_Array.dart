import 'dart:io';
void main()
{
    print("Enter the row value:");
    int rows=int.parse(stdin.readLineSync()!);
    print("Enter the column value:");
    int cols=int.parse(stdin.readLineSync()!);
    List<List<int>> matix=[];
    for(int i=0;i<rows;i++)
    {
        List<int> row=stdin.readLineSync()!.split(' ').map((e)=>int.parse(e)).toList();      
      matix.add(row);
    }
    print(matix);

}