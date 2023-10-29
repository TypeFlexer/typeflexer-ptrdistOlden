/* For copyright information, see olden_v1.0/COPYRIGHT */

#include <math.h>

typedef int BOOLEAN;
typedef unsigned long      uptrint;

Tstruct edge_rec {
    _TPtr<Tstruct VERTEX> v;
    _TPtr<Tstruct edge_rec> next;
    long wasseen;
    _TPtr<void> Buffer;
};


Tstruct get_point {
    _TPtr<Tstruct VERTEX> v;
    double curmax;
    int seed;
};


typedef _TPtr<Tstruct edge_rec> EDGE_PTR;
typedef _TPtr<Tstruct VERTEX> VERTEX_PTR;
typedef _TPtr<Tstruct edge_rec> QUAD_EDGE;

Tstruct VEC2 {
    double x,y;
    double norm;
};


Tstruct VERTEX {
    Tstruct VEC2 v;
    _TPtr<Tstruct VERTEX> left;
    _TPtr<Tstruct VERTEX> right;
};


typedef Tstruct {
    QUAD_EDGE left, right;
} EDGE_PAIR;


Tstruct EDGE_STACK {
    int ptr;
    _TPtr<QUAD_EDGE> elts ;
    int stack_size;
};


#define onext(a) (a)->next
#define oprev(a) rot(onext(rot(a)))
#define lnext(a) rot(onext(rotinv(a)))
#define lprev(a) sym(onext(a))
#define rnext(a) rotinv(onext(rot(a)))
#define rprev(a) onext(sym(a))
#define dnext(a) sym(onext(sym(a)))
#define dprev(a) rotinv(onext(rotinv(a)))

#define X(r) r->v.x
#define Y(r) r->v.y
#define NORM(r) r->v.norm
#define orig(a) (a)->v
#define dest(a) orig(sym(a))
#define seen(a) (a)->wasseen

#define origv(a) orig(a)->v
#define destv(a) dest(a)->v


#define SIZE ((uptrint) sizeof(struct edge_rec))
#define ANDF ((uptrint) 4*sizeof(struct edge_rec) - 1)

#define sym(a) ((QUAD_EDGE) (((uptrint) (a)) ^ 2*SIZE))
#define rot(a) ((QUAD_EDGE) ( (((uptrint) (a) + 1*SIZE) & ANDF) | ((uptrint) (a) & ~ANDF) ))
#define rotinv(a) ((QUAD_EDGE) ( (((uptrint) (a) + 3*SIZE) & ANDF) | ((uptrint) (a) & ~ANDF) ))
#define base(a) ((QUAD_EDGE) ((uptrint a) & ~ANDF))

QUAD_EDGE alloc_edge();
void free_edge(QUAD_EDGE e);
QUAD_EDGE makeedge();
void splice();
void swapedge();
void deleteedge();
QUAD_EDGE build_delaunay_triangulation();
EDGE_PAIR build_delaunay(VERTEX_PTR tree, VERTEX_PTR extra);
EDGE_PAIR do_merge(QUAD_EDGE ldo, QUAD_EDGE ldi, QUAD_EDGE rdi, QUAD_EDGE rdo);
QUAD_EDGE connect_left();
QUAD_EDGE connect_right();

int myrandom(int seed);
void zero_seen();
QUAD_EDGE pop_edge();

#define drand(seed) (((double) (seed=myrandom(seed))) / (double) 2147483647)

extern VERTEX_PTR *vp ;
extern _TPtr<Tstruct VERTEX> va ;
extern EDGE_PTR *next ;
extern VERTEX_PTR *org ;
extern int num_vertices, num_edgeparts, stack_size ;
extern int to_lincoln , to_off, to_3d_out, to_color , voronoi , delaunay , interactive , ahost ;
extern char *see;
extern int NumNodes, NDim;

double V2_cprod(Tstruct VEC2 u,Tstruct VEC2 v);
double V2_dot(Tstruct VEC2 u, Tstruct VEC2 v);
Tstruct VEC2 V2_times(double c, Tstruct VEC2 v);
Tstruct VEC2 V2_sum(Tstruct VEC2 u, Tstruct VEC2 v);
Tstruct VEC2 V2_sub(Tstruct VEC2 u, Tstruct VEC2 v);
double V2_magn(Tstruct VEC2 u);
Tstruct VEC2 V2_cross(Tstruct VEC2 v);
