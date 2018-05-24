int a, b;

a = int(random(0, 10));
b = int(random(0, 1000));

if (b > a) {
    println("a=" + a);
    println("b=" + b);
} else {
    println("b=" + b);
    println("a=" + a);
}