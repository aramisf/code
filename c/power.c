#include <stdio.h>
#include <stdlib.h>

float expo (float base, long expoente){

    long aux = 1;

    while (expoente > 0) {

        if (expoente % 2 == 1)
            aux *= base;

        expoente /= 2;
        base *= base;
    }

    return aux;
}

int main () {

    float base;
    long expoente;

    printf ("Digite o valor da base: ");
    scanf ("%f",&base);

    printf ("Digite o expoente: ");
    scanf ("%ld", &expoente);

    printf ("%.3f\n",expo(base,expoente));
    return 0;
}
