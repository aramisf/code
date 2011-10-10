#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

#define NUM_TREHD 5

void *meuid (void *id) {

    int i;
    printf("my id: %d\n",(int)id);

    // Exiting
    pthread_exit(NULL);
}

int main (int argc, char **argv) {

    // Declaring 2 threads
    pthread_t trehd[NUM_TREHD];
    int retorno_das_trehd,t;

    printf("\nBefore launching %d threads\n",(int)NUM_TREHD);

    // Launching
    for (t=0; t<NUM_TREHD; t++){

        retorno_das_trehd = pthread_create(&trehd[t],NULL,&meuid,(void*)t);

        if (retorno_das_trehd){

            printf("Thread error returned with id = %d\n",retorno_das_trehd);
            exit(-1);
        }
    }

    printf("\nBefore thread join\n");

    for (t=0;t<NUM_TREHD; t++){

        pthread_join(trehd[t],NULL);
    }

    printf("\nAfter thread join\n");
}
