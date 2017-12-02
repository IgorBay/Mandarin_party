int  result;
 int stepen = 8;
 result = 1;
 int chislo = 2;
 int[] func = new int[stepen];
 for (int i = 0; i < stepen; i++) {
     func[i] = chislo;
     result = result * func[i];
 }
 println("Результат ", result);