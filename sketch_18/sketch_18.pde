int razmer1 = 6;
int razmer2 = 10;
int itog = 0;
int znachenie1 = 15;
int znachenie2 = 10;

int[] mass1 = new int[razmer1];
int[] mass2 = new int[razmer2];

for (int i = 0; i < razmer1; i++) {
    mass1[i] = znachenie1;
    mass2[i] = znachenie2;

    itog = itog + (mass1[i] * mass2[i]);
}
System.out.println(itog);