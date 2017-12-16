int n=5;
int s=0;

int[] m=new int[n];
int[] h=new int[n];
for (int a=0; a<n; a++) {
  m[a]=int(random(0,10));
  h[a]=int(random(0,10));
  println(m[a]);
  print();
  print(h[a]);
  println();
  s=s+m[a]*h[a];
  }
  println("Сумма произведений равна", s); 