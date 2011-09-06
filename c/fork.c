#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <unistd.h>

int main (int argc, char **argv) {

	int pid;

	pid = fork();
	if (pid < 0){
		perror(argv[0]);
		exit(0);
	}

	else if (pid != 0){
		printf("Codigo executado no processo pai\n");
		printf("Pai ID do Pai: %d\n",getpid());
		printf("Pai ID do Filho: %d\n",pid);
		printf("Endereco main : %x\n",&main);
		execlp("./vet","vet",NULL);
	}
	else{
		printf("Codigo executado pelo filho (else)\n");
	}

	if (pid == 0){
		printf("Codigo executado pelo filho (pid == 0)\n");
		printf("Filho PID do Pai: %d\n",getppid());
		printf("Filho PID do Filho: %d\n",getpid());
		printf("Endereco main : %x\n",&main);
	}
	else
		printf("Codigo executado pelo pai\n");

	printf("Mensagem final\n");
	exit(0);
	
}
