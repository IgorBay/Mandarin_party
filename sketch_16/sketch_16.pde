int f = 0;
int r = 14;
int [] x = new int [15];
void setup()
{
for (int z = 13; z <= r; z++)
{
x [z] = f++;
if ((x[z]) % 2 == 1) 
{
  System.out.println("есть нечетный элемент");
  z = r;
}
}
}