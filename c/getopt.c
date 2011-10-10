#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main (int argc, char **argv) {

    char opt;

    if (argc < 2) {

        printf("Este programa recebe pelo menos uma opcao como parametro.\n");
        printf("Digite uma das opcoes: a b c d e.\n");
        exit(1);
    }

    else {

        while (opt = getopt (argc, argv, ":abc:d:e::" )){

            switch (opt) {
                case 'a':	printf("Op a\n");
                            break;
                case 'b':	printf("Op b\n");
                            break;
                case 'c':	printf("Op c, parametro %s\n",optarg);
                            break;
                case 'd':	printf("Op d, parametro %s\n",optarg);
                            break;
                case 'e':	printf("Op e, parametro opcional: %s\n",optarg);
                            break;
                case '?':	printf("-%c: opcao nao reconhecida.\n",optopt);
                            break;
                case ':':	printf("A op %c recebe um parametro.\n",optopt);
                            break;
                default:	exit(1);
            }
        }
        exit (0);
    }
}
