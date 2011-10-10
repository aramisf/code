#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>

int main () {

    int iSock; /* N.o q armazena o valor do socket que sera aberto */
    struct sockaddr_in my_addr;

    /* AF_INET - Protocolo tcp (padrao)*/
    iSock = socket(AF_INET, SOCK_STREAM, 0);

    if (iSock == -1) {

        perror("socket: ");
        exit(1);
    }

    my_addr.sin_family = AF_INET;
    my_addr.sin_port = htons(12345);
    my_addr.sin_addr.s_addr = INADDR_ANY;
    bzero(&(my_addr.sin_zero), 8);

    if (bind(iSock, (struct sockaddr*)&my_addr, sizeof(struct sockaddr)) == -1) {

        perror("bind: ");
        exit(1);
    }

    if (listen(iSock,10) < 0) {

        perror("listen: ");
        exit(1);
    }

    while (1) {

        int iFd;
        struct sockaddr_in client_addr;
        socklen_t sin_size;
        char szMensagem[100];

        sin_size = sizeof(struct sockaddr_in);

        if ( (iFd = accept(iSock, (struct sockaddr*) &client_addr, &sin_size)) < 0) {

            perror("accept: ");
            exit(1);
        }

        printf ("\nServidor recebeu conexao de %s\n",inet_ntoa(client_addr.sin_addr));

        memset(szMensagem, 0, sizeof(szMensagem));
        strcpy(szMensagem, "Ola cliente!\n");

        if (send(iFd, szMensagem, strlen(szMensagem), 0) < 0) {

            perror("send: ");
            exit(1);
        }

        close (iFd);
    }
}
