#include <stdio.h>

int main() {

    unsigned char c=0xff;

    printf("Soma de %s: %d\n","0xb + 0xa",0xb + 0xa);

    printf("int %d\n",(int)c);
    printf("oct %o\n",c);
    printf("uns %u\n",(unsigned)c);
    printf("hex %x\n",c);

    return 0;
}
