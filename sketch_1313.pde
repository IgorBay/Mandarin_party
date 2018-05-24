int n, a, r;
n = 3; // показатель степени 
r = 1; // результат 
a = 3; // основание
int[] numbers = new int[n];
for (int i = 0; i < n; i++) {
    numbers[i] = a;
    r = r * numbers[i];
}
println("r=" + r);