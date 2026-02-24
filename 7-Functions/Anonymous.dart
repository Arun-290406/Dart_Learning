
void Sum(int a,int b,Function Operation)
{
    print("Result: ${Operation(a,b)}");
}
void main()
{
    Sum(10,20,(a,b)=>a+b);
}