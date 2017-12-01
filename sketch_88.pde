int l = 5;
int k;
void draw() {
    k = l % 10;
    if ((k == 1) && (l != 11)) {
        println(l, "год");
    } else if (((k <= 9) && (k > 4)) || (k == 0) || ((l > 10) && (l < 21))) {
        println(l, "лет");
    }

    noLoop();
}