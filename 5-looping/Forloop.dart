import 'dart:io';
void main()
{
    print("Enter the Number:");
    List<int> num=stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
    int sum=0;
    for(int i=0;i<num.length;i++)
    {
        sum+=num[i];
    }
    print("Total Sum of the Array is $sum");
}