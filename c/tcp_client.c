#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>

int main (void) {

    int iSock;
    int iBytes;
    struct sockaddr_in dest_addr;
    char buffer[100];

    iSock = socket(AF_INET, SOCK_STREAM, 0);

    if (iSock == -1) {

        perror("socket");
        exit(1);
    }

    dest_addr.sin_family = AF_INET;
    dest_addr.sin_port = htons(12345);
    dest_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    bzero(&(dest_addr.sin_zero), 8);

    if (connect(iSock, (struct sockaddr*)&dest_addr,\
                sizeof(struct sockaddr)) < 0) {

        perror("connect");
        exit(1);
    }

    if ((iBytes = recv(iSock, buffer, 100, 0)) < 0) {

        perror("recv");
        exit(1);
    }

    buffer[iBytes] = '\0';
    printf("Recebido: %s\n",buffer);
    close (iSock);
}
