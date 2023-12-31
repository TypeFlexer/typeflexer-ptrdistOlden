/* For copyright information, see olden_v1.0/COPYRIGHT */

#include "defines.h"
#include <stdio.h>

extern Tstruct VEC2 V2_sum();
extern Tstruct VEC2 V2_sub();
extern Tstruct VEC2 V2_times();
extern double V2_cprod();
extern Tstruct VEC2 V2_cross();
extern double V2_dot();
extern double V2_magn();

/****************************************************************/
/*	Voronoi Output Routines */
/****************************************************************/

void plot_dedge(p1, p2)
VERTEX_PTR p1, p2;
{
  double x1,x2,y1,y2;

  x1=X(p1);
  y1=Y(p1);
  x2=X(p2);
  y2=Y(p2);
  /* plots a Delaunay-triangulation edge on your favorite device. */
  printf("Dedge %g %g %g %g \n",(float) x1, (float) y1,
	 (float) x2, (float) y2);
}

void plot_vedge(p1, p2)
     Tstruct VEC2 p1, p2;
{
  /* plots a Voronoi-diagram edge on your favorite device. */

  /* Some of the values that are printed can become negative nans
   * and may, depending on the operating system and libc version,
   * either be printed as '-nan' or 'nan'.
   *
   * The following code ensures we always get positive nans, which
   * means the hash of the output does not unnecessarily differ
   * between OS X and linux.
   */
  float p1x = p1.x;
  float p1y = p1.y;
  float p2x = p2.x;
  float p2y = p2.y;

  if (isnan(p1x))
    p1x = copysign(p1x, 1.0);
  if (isnan(p1y))
    p1y = copysign(p1y, 1.0);
  if (isnan(p2x))
    p2x = copysign(p2x, 1.0);
  if (isnan(p2y))
    p2y = copysign(p2y, 1.0);

  printf("Vedge %g %g %g %g \n", p1x, p1y, p2x, p2y);
}

Tstruct VEC2 circle_center(Tstruct VEC2 a, Tstruct VEC2 b, Tstruct VEC2 c)
     /* returns the center of the circle passing through A, B & C. */
{
  Tstruct VEC2 p;
  double d1,d2,d3,d4;
  Tstruct VEC2 vv1, vv2, vv3, vv4, vv5, vv6, vv7 ;
  vv1 = V2_sub(b,c);
  d1 = V2_magn( vv1 );
  vv1 = V2_sum(a,b);
  vv2 = V2_times(0.5, vv1);
  if (d1 < 0.0) /*there is no intersection point, the bisectors coincide. */
    return(vv2);
  else {
    vv3 = V2_sub(b,a);
    vv4 = V2_sub(c,a);
    d3 = V2_cprod(vv3, vv4) ;
    d2 = -2.0 * d3 ;
    vv5 = V2_sub(c,b);
    d4 = V2_dot(vv5, vv4);
    vv6 = V2_cross(vv3);
    vv7 = V2_times(d4/ d2 , vv6);
    p = V2_sum(vv2, vv7);
    return(p);
  }
}

int *earray;
#pragma TLIB_SCOPE on
void output_voronoi_diagram(QUAD_EDGE edge, int nv, _TPtr<Tstruct EDGE_STACK> my_stack)
{
  QUAD_EDGE nex, prev, snex, sprev;
  Tstruct VEC2 cvxvec, center;
  double ln;

  double d1;
  Tstruct VEC2 vv1, vv2, vv3;

  if (voronoi) {
    zero_seen(my_stack,edge);
    nex = edge;
    /*  Plot VD edges with one endpoint at infinity. */
    do {
      Tstruct VEC2 v21,v22,v23;
      QUAD_EDGE tmp;

      v21=destv(nex);
      v22=origv(nex);
      tmp=onext(nex);
      v23=destv(tmp);
      cvxvec = V2_sub(v21,v22/*destv(nex), origv(nex)*/);
      center = circle_center(v22,v21,v23
			     /*origv(nex), destv(nex), destv(onext(nex))*/);
      vv1 = V2_sum(v22,v21/*origv(nex), destv(nex)*/) ;
      vv2 = V2_times(0.5, vv1);
      vv3 = V2_sub(center, vv2) ;
      ln = 1.0 + V2_magn(vv3);
      d1 = ln/V2_magn(cvxvec);
      vv1 = V2_cross(cvxvec);
      vv2 = V2_times(d1, vv1) ;
      vv3 = V2_sum(center, vv2);
      plot_vedge( center, vv3 ) ;
      nex = rnext(nex);
    } while (nex != edge);
  }

  /* Plot DT edges and finite VD edges. */

  my_stack->ptr = 0;
  push_ring(my_stack, edge);
  printf("mystack_ptr = %d\n",my_stack->ptr);
  while (my_stack->ptr != 0) {
    VERTEX_PTR v1,v2,v3,v4;
    double d1,d2;

    edge = pop_edge(my_stack);
    if (seen(edge) == 1) {
      prev = edge;
      nex = onext(edge);
      do {
        v1=orig(prev);
        d1=X(v1);
        v2=dest(prev);
        d2=X(v2);
        if (d1 >= d2 /*X(orig(prev)) >= X(dest(prev))*/) {
          /*plot_dedge(orig(prev), dest(prev));*/
          plot_dedge(v1,v2);
          sprev = sym(prev);
          snex = onext(sprev);
          v1=orig(prev);
          v2=dest(prev);
          v3=dest(nex);
          v4=dest(snex);
          if (ccw(v1,v2,v3/*orig(prev), dest(prev), dest(nex)*/)
              != ccw(v1,v2,v4/*orig(prev),dest(prev),dest(snex)*/)) {
            Tstruct VEC2 v21, v22, v23;
            v21 = origv(prev);
            v22 = destv(prev);
            v23 = destv(nex);
            vv1 = circle_center(v21,v22,v23/*origv(prev),
                                             destv(prev),destv(nex)*/);
            v21 = origv(sprev);
            v22 = destv(sprev);
            v23 = destv(snex);
            vv2 = circle_center(v21,v22,v23/*origv(sprev),
                                             destv(sprev),destv(snex)*/);
            plot_vedge( vv1 , vv2 );
          }
        }
        seen(prev) = 2;
        prev = nex;
        nex = onext(nex);
      } while (prev != edge);
    }
    push_ring(my_stack, sym(edge));
  }
  zero_seen(my_stack, edge);
}

#pragma TLIB_SCOPE off