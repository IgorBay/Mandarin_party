int a = 4;
int b = 0;
float c = 0;
int k = 2;
int[] mass = new int[a];
for (int i = 0; i < a; i++) {
    mass[i] = k;
    b = b + mass[i];
}
c = b / a;
println("Сумма=" + b);
println("Среднее арифметическое =" + c);