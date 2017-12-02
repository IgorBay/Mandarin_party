int a = 0,b = 0,c = 1;
int k = 0;

  for ( k=0; k <=999; k++)
{
  a = k%10;
  b = ((k-a)/10)%10;
  c = ((k-a)/10-b)/10;
  if( (a+b+c) == (a*b*c))
  {
     println("k="+k);
}
}