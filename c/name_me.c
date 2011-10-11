#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Programa q pode ser nomeado pelo usuario */

int main (int argc, char **argv) {

    int i;
    char *aux;

    /* Se nao passar nome, fica sem nome */
    if (argc < 2) 
        argv[0][0] = '\0';

    /* Se passar, pega o primeiro e zera o resto */
    else {

        aux = argv[1];

        while (*argv[0] && *argv[1]) *argv[0]++ = *argv[1]++;
                
        while (*argv[0]) *argv[0]++ = '\0';

        /* Tem q voltar ao endereco inicial de argv[1] */
        argv[1] = aux;

        for (i = 0; i < argc; i++)
            while (*argv[i]) *argv[i]++ = '\0';

    }

    /* Tem q matar o programa se quiser q ele pare */
    while(1) sleep(1);
}
