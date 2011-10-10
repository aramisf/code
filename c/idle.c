/* Este programa solta um processo filho e finaliza o pai, o filho fica
 * inativo ateh receber um sinal, e quando o receber, chama uma funcao que
 * imprime na tela o valor do sinal recebido
 */
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>


void *saida (void) {

	printf("\nSaindo...\n");
	exit(107);
}

void trata_sinal (int sinal) {

    /* Alguns sinais sao intrataveis (9 e 15) */
	if (sinal != 15)
		printf ("\nRecebi sinal: %d\n",sinal);

	else
		atexit(saida());
}

int main (int argc, char **argv) {

	int i;
	int pid;
	pid = fork();

	if (pid != 0) exit(0);

	if (pid == 0) {

		for (i=0; i<=64; i++)
			signal(i,trata_sinal);

		while (1) sleep(3);

	}
	return 0;
}
