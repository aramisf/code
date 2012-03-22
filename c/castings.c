#include <stdio.h>

/* Programa para testes com castings e operacoes com tipagem. Escrevi para
encontrar um meio de acessar um byte especifico de um buffer */
int main () {

    void *v;
    int i;
    char c;
    float f;
    double df;
    int aux = 5;

    printf ("void*:\n\ttam: %d bytes\n\tend: 0x%x\n\t +1: 0x%x\n\t+%db: 0x%x\n",  sizeof(v),  v,    v+1,  aux,        v +aux);
    printf ("int:\n\ttam: %d bytes\n\tend: 0x%x\n\t +1: 0x%x\n\t+%db: 0x%x\n",    sizeof(i),  &i,  &i+1,  aux,(char*)&i +aux);
    printf ("char:\n\ttam: %d bytes\n\tend: 0x%x\n\t +1: 0x%x\n\t+%db: 0x%x\n",   sizeof(c),  &c,  &c+1,  aux,(char*)&c +aux);
    printf ("float:\n\ttam: %d bytes\n\tend: 0x%x\n\t +1: 0x%x\n\t+%db: 0x%x\n",  sizeof(f),  &f,  &f+1,  aux,(char*)&f +aux);
    printf ("double:\n\ttam: %d bytes\n\tend: 0x%x\n\t +1: 0x%x\n\t+%db: 0x%x\n", sizeof(df), &df, &df+1, aux,(char*)&df+aux);
}
