import 'dart:io';
void sum(int a,[var b])           //Optional Positive Parameters  '[]'
{
    print("A's value: $a");
    print("B's value $b");              
}
void num(int a,{var b,var c})     //Optional Named Parameters  '{};
{
    print("A's value: $a");
    print("B's value $b");
    print("c's value: $c");
}
void help(int a,{int b=100})     //Optional Params with default value  
{
    print("A's value: $a");
    print("B's value $b");
}

void main()
{
    sum(20);
    num(2, c:50);
    help(30);
}