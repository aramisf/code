#include <stdio.h>      /* printf */
#include <string.h>     /* strcat */
#include <stdlib.h>     /* strtol */

/* Valeu internet:
http://stackoverflow.com/questions/111928/is-there-a-printf-converter-to-print-in-binary-format
*/

#define BYTETOBINARYPATTERN "%d%d%d%d%d%d%d%d\n"
#define BYTETOBINARY(byte)  \
  (byte & 0x80 ? 1 : 0), \
  (byte & 0x40 ? 1 : 0), \
  (byte & 0x20 ? 1 : 0), \
  (byte & 0x10 ? 1 : 0), \
  (byte & 0x08 ? 1 : 0), \
  (byte & 0x04 ? 1 : 0), \
  (byte & 0x02 ? 1 : 0), \
  (byte & 0x01 ? 1 : 0)


/*const char *byte_to_binary(int x)
/*{
/*    static char b[9];
/*    b[0] = '\0';
/*
/*    int z;
/*    for (z = 128; z > 0; z >>= 1)
/*    {
/*        strcat(b, ((x & z) == z) ? "1" : "0");
/*    }
/*
/*    return b;
/*}
/*
/*int main(void)
/*{
/*    {
/*        /* binary string to int */
/*
/*        char *tmp;
/*        char *b = "0101";
/*
/*        printf("%d\n", strtol(b, &tmp, 2));
/*    }
/*
/*    {
/*        /* byte to binary string */
/*
/*        printf("%s\n", byte_to_binary(5));
/*    }
/*
/*    return 0;
/*}

*/

int main (int argc, char **argv) {

  int hex;
  scanf("%x", &hex);
  printf("Leading text "BYTETOBINARYPATTERN, BYTETOBINARY(hex));
}
