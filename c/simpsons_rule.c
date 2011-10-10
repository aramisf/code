#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ERRO 0.001

float f(float x) {

    x = (x/(1+(x*x)));

    return x;
}

float simpson_rule(float a, float b) {

    float n=2.0;
    float h=0.0;
    float ant=0.0;
    float j=0.0;
    float x=0.0;
    float erro=0.0;
    int i;

    do {
        h = (b - a)/n;

        for (i=0;i<=n;i++) {

            if ( i == n)
                j = j+ (f(a) + f(b));

            else
                if (i){

                    if ((i%2)==0)
                        j=j+(2*f(x));
                    else
                        j=j+(4*f(x));
                }

            x=x+h;
        }

        printf ("j = %f\n",j);
        h = h/3;
        j = j*h;
        erro = j-ant;
        printf("erro: %f\n",erro);
        ant = j;
        x = 0.0;
        j = x;
        n = n*2;

        if (erro<0)
            erro=erro * (-1);

    } while (erro > ERRO);

    return ant;
}


int main() {

	float a = 0.0;
    float b = 0.0;
    float c = 0.0;

	printf("\nDigite o intervalo: ");
	fscanf(stdin,"%f %f",&a,&b);

	printf("\nValor de 'a': %f\n",a);
	printf("Valor de 'b': %f\n",b);

	c = simpson_rule(a,b);
	printf("\n%f\n",c);
}
