#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

/* Este programa vai alocando memoria aos poucos enquanto conseguir. Se não
 * houver algum controle, o programa alocara toda a memoria da maquina. Mas
 * este processo pode ser lento, e por isso, em parte controlavel. */

#define MEGABYTE 1048576
#define KILOBYTE 1024

int main (int argc, char **argv) {

    unsigned long long int anterior, montante = 0;
    void *espaco;

    // Primeira alocacao:
    if ((espaco = (void*) malloc(MEGABYTE * sizeof(void*))) != NULL)
        printf("Aloquei %ld bytes\n",MEGABYTE);

    //montante = KILOBYTE << 1;
    montante = MEGABYTE << 1;

    while ((espaco = realloc (espaco, montante)) != NULL) {

        printf("Aloquei %lld bytes\t",montante);
        anterior = montante;
        montante <<= 1;
        printf("prox = %lld\n",montante);
        //sleep(1);     /* lentidao aqui */
    }

    perror("Erro ao alocar memoria");

    printf ("Tecle enter para terminar ");
    scanf("NULL", &espaco);

    printf("Programa finalizado com %lld bytes alocados.\n", anterior);

    free(espaco);

    return 0;
}
