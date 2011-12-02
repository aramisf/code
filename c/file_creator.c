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
    int fd;

    int vet[MEGABYTE];

    printf ("Digite o tamanho do arquivo a gerar: ");
    scanf ("%d",&n);

    fd = open("arq.data",O_WRONLY|O_CREAT|O_TRUNC,S_IRUSR|S_IWUSR|S_IRGRP|S_IROTH);

    if (fd == -1) {
        perror("open:");
    }

    for ( i=0; i<n; i++ ) {

        //bzero(vet,MEGABYTE);
        //memset(vet,i,MEGABYTE);

        if (write (fd,vet,MEGABYTE) == -1){
            printf("escrevendo %d:\n",i);
            perror("write:");
       }

    }

    return close(fd);
}
