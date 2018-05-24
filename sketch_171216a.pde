int a = 1; 
 float N = 7; 
 float y = N/2 + 0.5; 
 float S; 
 void f() { 
 S = ((a + N)/2)*y; 
 println(S); 
 } 
 void draw() { 
 f(); 
 noLoop(); 
 } 