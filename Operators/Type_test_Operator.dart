void main()
{
  String a="Arun";
  if(a is! int)
  {
    print("$a is not a int");      // is! type  -- not type checking
  }
  else if(a is int)
  {
    print("$a is int");            //is type --- type checking
  } 
  Object va="Hello";
  String value=va as String;      //as type  --  type casting
  print(value);
  print(value.runtimeType);
}