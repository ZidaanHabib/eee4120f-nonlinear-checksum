#include "checksum.h"
#include <math.h>


unsigned funct(unsigned char x ){
    unsigned y = 100*sin((x-128)*M_PI/32);
    return y;

}
unsigned checksum(unsigned char x, unsigned char reset){
     int sum = 0;
    if(reset == 1){sum = 0;}
    //if (clk == 1)
    //{
        sum = funct(x);
        unsigned result = sum;
        return result;
    //}
    
}