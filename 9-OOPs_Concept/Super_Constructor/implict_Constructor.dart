class Parent             //implict Constructor[without any parameter we can call the parentclass and childclass]
{
    Parent()
    {
        print("This is Parent Constructor and this is a Main constructor of the class");       //Parent Constructor
    }
}
class child extends Parent
{
    child()
    {
      print("This is a Child class and You need to access from these Constructor and class");   //Child Constructor
    }
}
void main()
{
  child();
}