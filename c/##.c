/* por pzanoni: https://github.com/pzanoni */
#include <stdio.h>                                                               
                                                                                 
#define soma(tipo) \
tipo soma_##tipo(tipo a, tipo b) { return a + b; }                               
                                                                                 
soma(int)                                                                        
soma(char)                                                                       
soma(double)                                                                     
                                                                                 
int main(void) {                                                                 
    int ia = 0, ib = 1;                                                      
    char ca = 0, cb = 1;                                                     
    double da = 0.0, db = 1.0;                                               
                                                                             
    printf("%d\n", soma_int(ia, ib));                                        
    printf("%c\n", soma_char(ca, cb));                                       
    printf("%f\n", soma_double(da, db));                                     
    return 0;                                                                
}
