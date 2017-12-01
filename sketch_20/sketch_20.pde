int razmerM = 20;
 
 int[] konez = new int[razmerM];
 konez[0] = 0 ;
 konez[0] = 1 ;
 for(int i = 2 ; i < razmerM ; i++) {
  konez[i] = konez[i-1] + konez[i-2] ;
  print(konez[i], ' ');
 } 