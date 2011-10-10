#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>

int main (int argc, char **argv) {

	mode_t mask;

	mask = umask (S_IWGRP | S_IWOTH | S_IROTH);
	mask = umask (S_IWGRP | S_IWOTH | S_IROTH);
	printf ("Current mask: '%03o'\n",mask);

	printf ("Creating arq1\n");
	creat ("arq1", 0777);
	printf ("Current mask0: '%03o'\n",mask);

	mask = umask (0);
	mask = umask (0);
	printf ("Current mask1: %03o\n",mask);

	printf ("Creating arq2\n");
	creat ("arq2", 0777);
	printf ("Current mask2: %03o\n",mask);

	mask = umask( S_IXUSR | S_IWGRP | S_IROTH);
	mask = umask( S_IXUSR | S_IWGRP | S_IROTH);
	printf ("Creating arq3\n");
	creat ("arq3", 0777);
	printf ("Current mask3: %03o\n",mask);
	
	exit(0);
}
