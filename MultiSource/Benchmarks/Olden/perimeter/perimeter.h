/* For copyright information, see olden_v1.0/COPYRIGHT */
#ifdef TORONTO
extern int NumNodes;
#define chatting      printf
#endif

#define NULL 0

#ifndef TORONTO
#include <cm/cmmd.h>
#ifdef FUTURES
#include "future-cell.h"
#endif
#include "mem-ref.h"
#endif

typedef enum {black, white, grey} Color;
typedef enum {northwest, northeast, southwest, southeast} ChildType;
typedef enum {north, east, south, west} Direction;


struct quad_struct {
    Color color;
    ChildType childtype;

#ifndef TORONTO
    struct quad_struct *nw {50};
    struct quad_struct *ne {50};
    struct quad_struct *sw {50};
    struct quad_struct *se {50};
    struct quad_struct *parent {50};
#else
    _Ptr<struct quad_struct> nw;
  _Ptr<struct quad_struct> ne;
  _Ptr<struct quad_struct> sw;
  _Ptr<struct quad_struct> se;
  _Ptr<struct quad_struct> parent;
#endif

};
typedef struct quad_struct quad_struct;
typedef _Ptr<struct quad_struct> QuadTree;


QuadTree MakeTree(int size, int center_x, int center_y, int lo_proc, int hi_proc, QuadTree parent, ChildType ct, int level);










