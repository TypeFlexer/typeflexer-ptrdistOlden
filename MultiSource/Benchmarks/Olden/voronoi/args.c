/* For copyright information, see olden_v1.0/COPYRIGHT */

#include <stdlib.h>
#include <stdio.h>

extern int NumNodes,NDim;

extern int flag;


int mylog(int num) {
  int j=0,k=1;

  while(k<num) { k*=2; j++; }
  return j;
}

int dealwithargs(int argc, char **argv : itype(_Ptr<_Ptr<char>>)) {
int size;

if (argc > 3)
flag = atoi(argv[3]);
else
flag = 1;

if (argc > 2)
NumNodes = atoi(argv[2]);
else
NumNodes = 1;

if (argc > 1)
size = atoi(argv[1]);
else
size = 32;

NDim = mylog(NumNodes);
printf("Voronoi with %d size on %d procs of dim %d\n", size, NumNodes, NDim);

return size;
}

