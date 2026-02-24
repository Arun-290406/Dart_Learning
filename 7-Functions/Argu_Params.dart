void sum(int a,int b)          //Argument but no return type
{
    int sum=a+b;
    print(sum);
}                        
int num(int a1,int b1)    //Argument and return type
{
    int value=a1-b1;
    return value;
}
void name()
{
    print("Tell About Your Name");    //no argument and no return type
}
String val()
{
    var hi="This is Your Name";     //no argument and return type
    return hi;
}
void main()
{
    sum(10,20);
    name();
    print(val());
    print(num(50,30));
}