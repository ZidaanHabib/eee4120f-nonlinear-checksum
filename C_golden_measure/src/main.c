#include "checksum.h"
#include <stdio.h>
#include <stdlib.h>
#include "sample_0.h"
#include "sample_1.h"
#include "sample_2.h"
#include "sample_3.h"
#include "Timer.h"
#include <string.h>
#define OUTPUTDIR "output/"
#define SAMPLE1_OUT "sample1_benchmark.txt"
#define SAMPLE0_OUT "sample0_benchmark.txt"
#define SAMPLE2_OUT "sample2_benchmark.txt"
#define SAMPLE3_OUT "sample3_benchmark.txt"

int main(int argc, char * argv[]){
    //unsigned char input = (unsigned char) atoi(argv[1]);//use 128 
    //unsigned char clk = 1;
    unsigned char reset = 0; 
    const char * output_files[] = {SAMPLE0_OUT,SAMPLE1_OUT, SAMPLE2_OUT, SAMPLE3_OUT};
    int sizes[] = {SIZE_0, SIZE_1, SIZE_2, SIZE_3};

    for(int k = 0; k < 4; ++k){
        unsigned y = 0 ;
        //Cache warmup:
        for(int i = 0; i < sizes[k]; ++i){
            y += checksum(sample1[i],reset);
        }
        printf("Checksum = %d\n", y);
        y = 0;

        char filepath[] = OUTPUTDIR;
        strcat(filepath,output_files[k]);
        FILE *fp = fopen(filepath,"w");
        //now benchmark:
        for(int j = 0 ; j < 10; j++){//benchmark 10 times
            tic();
            for(int i = 0; i < sizes[k]; ++i){    
                y += checksum(sample1[i],reset);
            }
            double time = toc();
            fprintf(fp,"%f\n", time/1e-3);
            printf("Run time = %lg ms\n", time/1e-3);
        }
        fclose(fp);

    }






    
    /*
    unsigned y = 0 ;
    //Cache warmup:
    for(int i = 0; i < SIZE_1; ++i){
        y += checksum(sample1[i],reset);
    }
    printf("Checksum = %d\n", y);
    y = 0;

    char filepath[] = OUTPUTDIR;
    strcat(filepath,SAMPLE1_OUT);
    FILE *fp = fopen(filepath,"w");
    //now benchmark:
    for(int j = 0 ; j < 10; j++){
        tic();
        for(int i = 0; i < SIZE_1; ++i){    
            y += checksum(sample1[i],reset);
        }
        double time = toc();
        fprintf(fp,"%f\n", time/1e-3);
        printf("Run time = %lg ms\n", time/1e-3);
    }
    fclose(fp); */
    
    //printf("Checksum = %d\n", y);
    //printf("Run time = %lg ms\n", time/1e-3);

    return 0;
}