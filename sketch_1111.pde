int N = 1;
int d = 0;

int[] znach = new int[N];
for (int i = 0; i < N; i++) {
    znach[i] = i + 1;
    if (znach[i] % 2 != 0) {
        d = d + znach[i];
    }
}
println("d=" + d);