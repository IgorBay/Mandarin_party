int a = 13;
int b = 5;
int c = 9;
void setup() {
    kornu();
}
void kornu() {
    float D = b * b - 4 * a * c;
    if (D < 0) {
        println("kornu_noy");
    } else if (D > 0) {
        float x1 = (-1 * b + sqrt(D)) / 2 * a;
        float x2 = (-1 * b - sqrt(D)) / 2 * a;
        println("x1=" + x1);
        println("x2=" + x2);
    } else {
        float x = (-1 * b + sqrt(D)) / 2 * a;
        println("x=" + x);
    }
}