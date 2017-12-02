int x=8;
int f;
void setup ()
{
  f = x % 10;
  if (f == 0 || f>5)
  {
   System.out.println(x +"let");
  }
  else if (f ==1 && x !=11 )
  {
    System.out.println(x +"god");
  }
  else if (x>10 && x<20)
  {
    System.out.println(x +"let");
  }
  else if (f > 1 && f<5)
  {
   System.out.println(x +"goda"); 
  }
  else 
  {
   System.out.println(x +"let"); 
  }
}