void main()
{
  int a=50;
  double b=100.15987;
  String a1=a.toString();             //int ---> String
  String b1=b.toStringAsFixed(3);     //double --> String
  print(a1);
  print(a1.runtimeType);
  print(b1);
  print(b1.runtimeType);           //it will show data type of var
    
  String c="100";
  String d="90.890";
  int c1=int.parse(c);             // String --->int 
  double d1=double.parse(d);       //String --->double
  print(c1);
  print(c1.runtimeType);
  print(d1);
  print(d1.runtimeType);
}