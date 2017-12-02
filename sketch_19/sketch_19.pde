int razmer = 3;

 int[][] massivchick = new int[razmer][razmer];
 for (int i = 0; i < razmer; i++) {
     for (int j = 0; j < razmer; j++) {
         massivchick[i][j] = j;
         print(massivchick[i][j], ' ');
     }
     println();
 }
 for (int i = 0; i < razmer; i++) {
     for (int j = 0; j < razmer; j++)
         print(massivchick[j][i], ' ');
     println();
 } 