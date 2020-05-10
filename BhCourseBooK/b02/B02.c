#include <zconf.h>
#include <stdio.h>
#include <stdlib.h>
#include "BsqList.h"

//顺序表
#define MaxSize 1000
typedef int ElemType;
ElemType A[MaxSize];

//单链表
typedef struct node{
    ElemType data;
    struct node *link;
}LNode, *LinkList;

void PrintLinkList(LinkList list){
    LinkList p = list;
    printf("\n 输出链表：");
    while (p != NULL){
        printf("%d", p ->data);
        p = p ->link;
    }
    printf("\n ");
}


//1 找出线性表A中值最小的元素
ElemType pone(ElemType A[], int n) {
    ElemType min = A[0];
    for (int i = 1; i < n; i++) {
        if (A[i] < min) {
            min = A[i];
        }
    }
    return min;
}

//2 设计一个算法，用不多于3n/2的平均比较次数，在顺序表A[1...n]中分别找出最大值元素和最小值元素
void ptwo(ElemType a[], int n) {

    ElemType min = a[0];
    ElemType max = a[0];

    for (int i = 1; i < n; i++) {
        if (a[i] > max) {
            max = a[i];
        } else if (a[i] < min) {
            min = a[i];
        }
    }

    printf("\n max = %d , min = %d", max, min);
}

//3 查找顺序表中值为item的元素的递归算法，查找成功则返回item在表中的位置，否则返回-1
int three(int a[], int n, int item, int pos) {

    if (pos >= n) { //课后答案没有=号，感觉有错误
        return -1;
    }
    if (a[pos] == item) {
        return pos;
    }
    return three(a, n, item, pos + 1);

}

//4 逆转线性表，用最少的附加空间
void four(ElemType a[], int n) {

    for (int i = 0; i < n / 2; i++) {
        ElemType temp = a[n - i - 1];
        a[n - i - 1] = a[i];
        a[i] = temp;
    }

    printf("\n 逆转后 ");
    for (int j = 0; j < n; j++) {
        printf("%d ,", a[j]);
    }
}


//5 长度为n的顺序表，删除线性表中所有奇数
void five(int a[], int *n) {
    int i = 0;
    while (i < *n) {
        if (a[i] % 2 != 0) {
            DelteList(a, n, i + 1);
        } else{
            i++;
        }
    }

    PrintInfo(a, *n);
}


//6 删除序号为奇数的数据元素 要求时间复杂度为o(n)
void six(ElemType a[], int *n) {
    ElemType b[(*n) / 2];
    int count = 0;
    for (int i = 0; i < *n; i++) {
        if (i % 2 == 0) {
            b[count] = a[i];
            count++;
        }

    }
    *n = count;
    a = b;
    PrintInfo(a, *n);
}

//同上 删除序号为奇数的数据元素 要求时间复杂度为o(n) 课后答案
void six_book(ElemType a[], int *n) {
    int i = 1, j = -1;
    while (i < n) {
        a[++j] = a[i];
        i += 2;
    }
    *n = j + 1;
}

//7 删除线性表中值大于x小于y的元素
void seven(ElemType a[], int *n, int x, int y) {
    int i = 0;

    for (; i < *n;) {
        if (a[i] > x && a[i] < y) {
            DelteList(a, n, i + 1);
        } else{
            i++;
        }
    }

    PrintInfo(a, *n);
}

//8 通过键盘输入一系列数据，建立一个长度为n且没有重复数据的顺序线性表
void eight(int a[], int n){
    int i = 0, flag = 0, j;
    scanf("%d", &a[0]);

    while (i < n-1){
        scanf("%d", &a[i+1]);
        for(j = 0; j < i; j++){
            if (a[j] == a[i+1]){
                flag = 1;
                break;
            }
        }
        if (flag == 0){
            i ++;
        } else{
            flag = 0;
        }
    }

    PrintInfo(a, n);
}

//10 已知线性链表第一个节点的存储地址为list，把该链表中数据域值为d的所有节点的数据域修改item
void ten(LinkList list, ElemType d, ElemType item){
    LinkList p = list;
    while (p != NULL){
        if (p ->data == d){
            p ->data = item;
        }
        p = p ->link;
    }
}

//11已知线性链表的第一个节点的指针为list，写出删除该链表第i个节点的算法
int elevn(LinkList list, int i){

    LinkList  r ,q = list;
    int k;
    if (i == 1){
        list = list ->link;
    } else{
        for (k = 1; k < i ; k++) {
            r = q;
            q = q ->link;
            if (q == NULL){
                return -1;
            }
        }
        r ->link = q ->link;
    }
    free(q);
    return 1;
}


//12 已知非空链表的第一个节点的存储地址为list,写出删除从第i个节点开始(包括第i个节点)的连续k个节点的算法
// 此算法是假设被删除节点都存在 有点难
LinkList twelve(LinkList list, int i, int k){
   LinkList p, q = list;
   int j;
   if (i == 1){
       for (j = 1; j <= k; j++) {
           q = list;
           list = list ->link;
           free(q);
       }
   } else{
       for (j = 1; j < i-1 ; j++) {
           q = q ->link;
       }
       for (j =1; j <= k; j++){
           p = q ->link;
           q ->link = p ->link;
           free(p);
       }
   }
    return list;
}

//13 已知线性表第一个结点指针为list，写出算法，删除链表中数据域值最大的结点


int main(int argc, char *argv[]) {
    ElemType a[] = {32, 49, 33, 54, 6, 42, 5224, 432, 567, 324};
    int n = 10;

//    //1
//    ElemType ret = pone(a, n);
//    printf("\n ret = %d", ret);
//
//    //2
//    ptwo(a, n);
//
//    //3
//    int ret1 = three(a, 10, 324, 10);
//    printf("\n ret1 = %d", ret1);
//
//    //4
//    four(a,n);

//    //5
//    five(a, &n);

//    //6
//    six(a, &n);

//    //7
//    seven(a, &n, 0, 100);

//    //8
//    eight(a, n);

    //------链表
    LinkList p, p1, p2, p3, p4;
    p =  (LinkList)malloc(sizeof(LNode));
    p1 = (LinkList)malloc(sizeof(LNode));
    p2 = (LinkList)malloc(sizeof(LNode));
    p3 = (LinkList)malloc(sizeof(LNode));
    p4 = (LinkList)malloc(sizeof(LNode));

    p ->data = 1; p ->link = p1;
    p1 ->data = 2; p1 ->link = p2;
    p2 ->data = 3; p2 ->link = p3;
    p3 ->data = 4; p3 ->link = p4;
    p4 ->data = 5; p4 ->link = NULL;

    //11
    PrintLinkList(p);
//    elevn(p,3);
//    PrintLinkList(p);

    //12
    LinkList list = twelve(p, 1,1);
    PrintLinkList(list);





    return 0;
}





