#include <stdio.h>
#include <stdlib.h>

int crivo (unsigned long long int n) {

	unsigned long long divisor = 3;

	if (n != 2 && n % 2) {

		while (n % divisor && divisor * divisor <= n) divisor += 2;
	}

	if (n == 2 || divisor * divisor > n) return 1;

	else return 0;
}


int main (int argc, char **argv) {

	unsigned long long int n;

	if (argc < 2) {

		printf ("Digite um numero maior que zero: ");
		scanf("%llu",&n);

		if (crivo(n))
            printf("%llu eh primo.\n",n);

		else
            printf ("%llu nao eh primo.\n",n);
	}
	else

		if (crivo(strtoull(argv[1],NULL,0)))
            printf ("%llu eh primo.\n",strtoull(argv[1],NULL,0));

		else
            printf("%llu nao eh primo.\n",strtoull(argv[1],NULL,0));

	return 0;
}

