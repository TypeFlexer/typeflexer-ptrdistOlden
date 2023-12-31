/* For copyright information, see olden_v1.0/COPYRIGHT */

#include "defines.h"

/****************************************************************
//	Vector Routines.
//	From CMU vision library.  
//	They are used only for the VD, not the DT.
// 	They are slow because of large call-by-value parameters.
/ ***************************************************************/

/* V2_cprod: forms triple scalar product of [u,v,k], where k = u cross v */
/* (returns the magnitude of u cross v in space)*/

double V2_cprod(Tstruct VEC2 u,Tstruct VEC2 v) {
    return(u.x * v.y - u.y * v.x);
}


/* V2_dot: vector dot product */

double V2_dot(Tstruct VEC2 u, Tstruct VEC2 v)
{
    return(u.x * v.x + u.y * v.y);
}

/* V2_times: multiply a vector by a scalar */

Tstruct VEC2 V2_times(double c, Tstruct VEC2 v)
{
    Tstruct VEC2 ans;
    ans.x = c * v.x;
    ans.y = c * v.y;
    return(ans);
}

/* V2_sum, V2_sub: Vector addition and subtraction */

Tstruct VEC2 V2_sum(Tstruct VEC2 u, Tstruct VEC2 v) {
    Tstruct VEC2 ans;
    
    ans.x = u.x + v.x;
    ans.y = u.y + v.y;
    return(ans);
}

Tstruct VEC2 V2_sub(Tstruct VEC2 u, Tstruct VEC2 v)
{
    Tstruct VEC2 ans;
    ans.x = u.x - v.x;
    ans.y = u.y - v.y;
    return(ans);
}

/* V2_magn: magnitude of vector */

double V2_magn(Tstruct VEC2 u)
{
    return(sqrt(u.x*u.x+u.y*u.y));
}

/* returns k X v (cross product).  this is a vector perpendicular to v */
Tstruct VEC2 V2_cross(Tstruct VEC2 v)
{
    Tstruct VEC2 ans;
    ans.x = v.y;
    ans.y = -v.x;
    return(ans);
}
