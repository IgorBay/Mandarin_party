int n = 1;

int[] mass = new int[n];
for (int i = 0; i < n; i++) {
    mass[i] = int(random(0, 10));
    if ((mass[i]) % 2 == 0) {

        println("Есть нечетный элемент");
        i = n;

    }
}