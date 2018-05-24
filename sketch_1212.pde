int c = 5, s = 1;
int[] m = new int[c];
for (int i = 0; i < c; i++) {
    m[i] = i + 1;
    s = s * m[i];
}
println("s=" + s);