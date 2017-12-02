float x1,x2,D,N;
 float a = 1; 
 float b = 1;
 float c = 8;
 void setup ()
 {
  D=b*b - 4*a*c;
  if (D>0)
  {
     N = sqrt (D);
     x1 = (-b + N)/(2*a);
  x2 = (-b - N)/(2*a);
  System.out.println(x1);
  System.out.println(x2);
  }
  else if (D==0)
  {
    N = sqrt (D);
    x1 = (-b)/(2*a);
    System.out.println(x1);
  }
  else if (D<0)
  {
    System.out.println("нет корней");
  }
 } 