int symma = 0;
int z;
int k=1;
int f = 217;
float srarf;
void setup()
{
int [] x = new int [f];
for ( z=0;z<f;z++){
x [z] = k;
k++;
symma = symma + x [z];
}
srarf = symma / f;
System.out.println(symma); // значение суммы элементов
System.out.println(srarf); // значение среднего арифметического
}