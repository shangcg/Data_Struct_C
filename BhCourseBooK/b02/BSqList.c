#include "BsqList.h"


void PrintInfo(ElemType a[], int n){
    printf("\n 打印结果：");
    for (int i = 0; i < n ; i++) {
        printf("%d ,", a[i]);
    }
}


void DelteList(ElemType a[], int *n, int i){
    int j;

    if (i < 1 || i > *n){
        return;
    }
    for (j = i; j < *n; j++){
        a[j-1] = a[j];
    }
    (*n)--;

}


