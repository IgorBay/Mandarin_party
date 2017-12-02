int N =7;
int d = 0;

int [] znachenie = new int[N];
  for ( int  i = 0; i < N; i++)
  {
    znachenie[i] = i + 1;
    if (znachenie[i] % 2 != 0)
    {
     d = d + znachenie[i]; 
    }
  }
   System.out.println("d="+d);
 