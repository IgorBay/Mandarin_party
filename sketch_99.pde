 int x1, y1, x2, y2;
 float L;

 //A( x1, y1 )
 //B( x2, y2 )
 //AB искомый отрезок

 x1 = 5;
 y1 = 1;
 x2 = 4;
 y2 = 5;

 //L длина AB
 L = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
 println("L=" + L);