#include <stdio.h>

void Cripto (char *inout, int i) {

    char *sibl, c;

    while (*inout) {

        sibl = inout+1;

        if (!sibl)
            break;

        if (*inout >= 'A' && *inout <= 'Z')
            *inout += i;

        c = *sibl;
        *sibl = *inout;
        *inout = c;
        inout = sibl+1;
    }
}

int main() {
    char str[30];
    int i;

    scanf("%s %d", str, &i);
    Cripto(str, i);
    printf("%s\n", str);

    return 0;
}

