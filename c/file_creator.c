#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <errno.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#define MEGABYTE 1048576


int main () {

    int i,n;
    int fd1, fd2;

    int vet1[MEGABYTE], *vet2;

    printf ("Digite o tamanho do arquivo a gerar: ");
    scanf ("%d",&n);

    fd1 = open("arq1.data",O_WRONLY|O_CREAT|O_TRUNC,S_IRUSR|S_IWUSR|S_IRGRP|S_IROTH);
    fd2 = open("arq2.data",O_WRONLY|O_CREAT|O_TRUNC,S_IRUSR|S_IWUSR|S_IRGRP|S_IROTH);
    vet2 = (int*)malloc(sizeof(int)*MEGABYTE);

    if (fd1 == -1 || fd2 == -1) {
        perror("open:");
    }

    for ( i=0; i<n; i++ ) {

        /* Pode descomentar abaixo, se quiser testar */
        //bzero(vet,MEGABYTE);
        //bzero(vet,MEGABYTE);
        //memset(vet,i,MEGABYTE);
        //memset(vet,i,MEGABYTE);

        if (write (fd1,vet1,MEGABYTE) == -1){
            perror("write:");
        }

        if (write (fd2,vet2,MEGABYTE) == -1){
            perror("write:");
        }

    }

    return close(fd1) && close(fd2);
}
