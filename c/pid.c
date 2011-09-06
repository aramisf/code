#include <stdio.h>
#include <stdlib.h>

/* Sugestao de teste:
    $ gcc -o pid pid.c 
    $ chmod ug+s pid
    # chown root:nogroup pid
*/
int main () {

	uid_t uid_real;
	uid_t uid_efet;
	gid_t gid_real;
	gid_t gid_efet;

	uid_real = getuid();
	uid_efet = geteuid();
	gid_real = getgid();
	gid_efet = getegid();

	printf ("ID real: %d\n",uid_real);
	printf ("ID efetivo: %d\n",uid_efet);
	printf ("GID real: %d\n",gid_real);
	printf ("GID efetivo: %d\n",gid_efet);

	return 0;	
	
}
