/* For copyright information, see olden_v1.0/COPYRIGHT */

/********************************************************************
 *  List.c:  Handles lists.                                         *
 *           To be used with health.c                               *
 ********************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "health.h"

void addList(struct List *list : itype(_Ptr<struct List>), _Ptr<struct Patient> patient) {
struct List *b;

while (list != NULL) {
b = list;
list = list->forward; }

list = (struct List *)malloc<struct List>(sizeof(struct List));
list->patient = patient;
list->forward = NULL;
list->back = b;
b->forward = list;
}

void removeList(struct List *list : itype(_Ptr<struct List>), _Ptr<struct Patient> patient) {
struct List          *l1,*l2;
_Ptr<struct Patient> p = ((void *)0);

p = list->patient;
while(p != patient) {
list = list->forward;
p = list->patient;
}

l1 = list->back;
l2 = list->forward;
l1->forward = l2;
if (list->forward != NULL) {
l1 = list->forward;
l2 = list->back;
l1->back = l2;
}
/*free(list);*/
}
     
