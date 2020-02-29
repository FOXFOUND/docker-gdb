#include<stdio.h>

void func(int * ptr){
    *ptr = 3;
    ptr++;
    *ptr = 10;
}

int main(int argc,char * argv[]){
    int attr[3] = {1,2};
    func(attr);
    printf("%d %d %d\n" , attr[0], attr[1], attr[2]);
    return (0);
}