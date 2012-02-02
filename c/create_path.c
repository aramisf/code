
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h>
#include <errno.h>

typedef struct Hora {
    int ano;
    int mes;
    int dia;
    int hora;
    int min;
    int seg;
} hr;

struct Hora dt_hr;
struct tm *data;
time_t tempo;
struct stat st;
char diretorio[1024], buf[1204];
FILE *fp;
int fd;

int main (int argc, char **argv) {

    int tambuf = 0;
    tempo = time(NULL);
    data = localtime(&tempo);

    dt_hr.ano = data -> tm_year+(1900);
    dt_hr.mes = data -> tm_mon+(1);
    dt_hr.dia = data -> tm_mday;
    dt_hr.hora = data -> tm_hour;
    dt_hr.min = data -> tm_min;
    dt_hr.seg = data -> tm_sec;

    /* Zerando a mascara, para garantir q as permissoes saiam conforme
     * queremos */
    umask(0000);

    /* Diretorio com o ano */
    sprintf(diretorio,"./%d",dt_hr.ano);
    errno = 0;
    stat(diretorio,&st);

    if ((errno == ENOENT || !S_ISDIR(st.st_mode))) {
        mkdir(diretorio,0755);
    }

    /* Mes */
    sprintf(diretorio,"./%d/%.2d",dt_hr.ano,dt_hr.mes);
    stat(diretorio,&st);

    if ((errno == ENOENT || !S_ISDIR(st.st_mode))) {
        mkdir(diretorio,0755);
    }
	  
    /* Dia */
    sprintf(diretorio,"./%d/%.2d/%.2d",dt_hr.ano,dt_hr.mes,dt_hr.dia);
    stat(diretorio,&st);

    if ((errno == ENOENT || !S_ISDIR(st.st_mode))) {
        mkdir(diretorio,0755);
    }
	
    /* Armazena em tambuf o tamanho de bytes escritos na variavel 'diretorio' */
    sprintf(diretorio,"./%d/%.2d/%.2d/%.2dh%.2dm%.2ds",
                        dt_hr.ano,
                        dt_hr.mes,
                        dt_hr.dia,
                        dt_hr.hora,
                        dt_hr.min,
                        dt_hr.seg);

    /* Um jeito alternativo de criar arquivo */
    //fd = open(diretorio,O_RDWR|O_CREAT|O_APPEND,S_IRUSR|S_IWUSR|S_IRGRP|S_IROTH);

    /* Jeito mais simples e objetivo */
    fd = open(diretorio,O_RDWR|O_CREAT|O_APPEND,0644);

    tambuf = sprintf(buf,
                "Este arquivo foi criado em: %.2d/%.2d/%d as %.2d:%.2d:%.2d\n",
                dt_hr.dia,
                dt_hr.mes,
                dt_hr.ano,
                dt_hr.hora,
                dt_hr.min,
                dt_hr.seg);

    if (write(fd,buf,tambuf) == - 1)
        perror("Erro");

    //sleep(1);
    return close(fd);
}
