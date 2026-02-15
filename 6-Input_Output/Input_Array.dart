import 'dart:io';
void main()
{
    print("Enter the Array Values:");
    List<int> num=stdin.readLineSync()!.split(' ').map((e)=>int.parse(e)).toList();
    int sum=0;
    for(int i=0;i<num.length;i++)
    {
      sum+=num[i];
    }
    print(num);
    print(sum);

    print("Array Name:");
    List<String> name=stdin.readLineSync()!.split(' ');
    print(name);

}