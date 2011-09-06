#include <stdio.h>
#include <stdlib.h>

int main () {

    int i;
    char a = 30;

    /* Demonstracao do operador shift */
    printf("normal: %d <<1: %d <<2: %d >>1: %d >>2: %d\n",a,a<<1,a<<2,a>>1,a>>2);

    /* Multiplos de 3 */
    for (i=0; i<10; i++) {
        printf ("i: %d -- %d\n",i, i & 0x3);
    }

    /* Multiplos de 15 */
    for (i=0; i<31; i++){
        printf ("i: %d -- %d\n",i, i & 0xf);
    }
    return 0;
}
