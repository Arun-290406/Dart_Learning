import 'dart:io';
int Fibonaci(int n)
{
    return n<2?n:(Fibonaci(n-1)+Fibonaci(n-2));
}
void main()
{
    print("Enter the Number");
    int n=int.parse(stdin.readLineSync()!);
    print("Fibonaci($n)=${Fibonaci(n)}");
}
