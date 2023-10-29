/*
 * Fheap.c
 *
 * The author of this software is Alain K\"{a}gi.
 *
 * Copyright (c) 1993 by Alain K\"{a}gi and the University of Wisconsin
 * Board of Trustees.
 *
 * Permission to use, copy, modify, and distribute this software for any
 * purpose without fee is hereby granted, provided that this entire notice
 * is included in all copies of any software which is or includes a copy
 * or modification of this software and in all copies of the supporting
 * documentation for such software.
 *
 * THIS SOFTWARE IS BEING PROVIDED "AS IS", WITHOUT ANY EXPRESS OR IMPLIED
 * WARRANTY.  IN PARTICULAR, NEITHER THE AUTHOR NOR THE UNIVERSITY OF
 * WISCONSIN MAKE ANY REPRESENTATION OR WARRANTY OF ANY KIND CONCERNING
 * THE MERCHANTABILITY OF THIS SOFTWARE OR ITS FITNESS FOR ANY PARTICULAR
 * PURPOSE.
 *
 * ------------------------------------------------------------------------
 *
 * This is an implementation of an algorithm described in the paper:
 *
 *   , by Michael L. Fredman and Robert Endre Tarjan, in
 *   Journal of Association for Computing Machinery, Vol. 34, No. 3,
 *   July 1987, Pages 596-615.
 *
 * The algorithm is theirs.  Any discrepancy between the algorithm
 * description which appears in the paper and this implementation is
 * a consequence of my misunderstanding of their intent.
 *   
 * ------------------------------------------------------------------------
 *
 * $Id$
 *
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include "Fheap.h"
#include "Fstruct.h"
#include <stdlib_tainted.h>

#ifdef DO_INLINE
#define INLINE inline
#else
#define INLINE
#endif

static _TPtr<HeapP> hTable _Checked [MAX_RANK] = {((void *)0)};

void  CombineLists(_TPtr<HeapP> h1, _TPtr<HeapP> h2);
void  AddEntry(_TPtr<HeapP> h1, _TPtr<HeapP> h2);
_TPtr<HeapP> RemoveEntry(_TPtr<HeapP> h);
_TPtr<HeapP> NewHeap(_TPtr<Item> i);
void  RemoveChild(_TPtr<HeapP> i);
void  FixRank(_TPtr<HeapP> h, int delta);

INLINE  void
InitFHeap()
{
  int j;

  for(j = 0; j < MAX_RANK; j++)
  {
    hTable[j] = NULL;
  }
}

INLINE _TPtr<HeapP> MakeHeap(void)
{
  return(NULL);
}

INLINE _TPtr<Item> FindMin(_TPtr<HeapP> h)
{
  if(h == NULL)
  {
    return(NULL);
  }
  else
    _Checked {
    return(ITEM(h));
  }
}

INLINE  _TPtr<HeapP> Insert(_TPtr<HeapP>* h, _TPtr<Item> i)
{
_TPtr<HeapP> h1 = ((void *)0);

h1 = NewHeap(i);
*h = Meld(*h, h1);
return(h1);
}

INLINE _TPtr<HeapP> Meld(_TPtr<HeapP> h1, _TPtr<HeapP> h2)
{
  if(h2 == NULL)
    _Checked {
    return(h1);
  }
  if(h1 == NULL)
    _Checked {
    return(h2);
  }
  CombineLists(h1, h2);			/* TBD note that update to PARENT is not necessary!! */
  if(LessThan(((_TPtr<Item>)ITEM(h1)), ((_TPtr<Item>)ITEM(h2))))
    _Checked {
    return(h1);
  }
  else
  _Checked {
    return(h2);
  }
}

/*
 * This function needs some aesthetic changes.
 */
INLINE _TPtr<HeapP> DeleteMin(_TPtr<HeapP> h)
{
  int   r, rMax, j;
  _TPtr<HeapP> h1 = ((void *)0);
  _TPtr<HeapP> h2 = ((void *)0);
  _TPtr<HeapP> h3 = ((void *)0);
  _TPtr<HeapP> min = ((void *)0);

  rMax = 0;

  if(h == NULL)
  {
    return(NULL);
  }

  h1 = RemoveEntry(h);

  if(h1 == NULL)
  {
    t_free<HeapP>(h);
    return(NULL);
  }

  /*
   * hack.
   */
  if(h1 == CHILD(h))
  {
    CHILD(h) = NULL;
  }

  /*
   * Put the tree entries in the table.
   */
  h2 = h1;
  do
  {
    h3 = FORWARD(h2);

    FORWARD(h2) = h2;
    BACKWARD(h2) = h2;
    PARENT(h2) = NULL;		/* have to do this, b/c of above hack. */

    r = RANK(h2);
    assert(r < MAX_RANK);
    while(hTable[r] != NULL)
    {
      if(LessThan(((_TPtr<Item>)ITEM(hTable[r])), ((_TPtr<Item>)ITEM(h2))))
        _Checked {
        AddEntry(hTable[r], h2);
        h2 = hTable[r];
      }
      else
      _Checked {
        AddEntry(h2, hTable[r]);
      }
      hTable[r] = NULL;
      r = RANK(h2);
      assert(r < MAX_RANK);
    }
    hTable[r] = h2;
    if(r > rMax)
      _Checked {
      rMax = r;
    }

    h2 = h3;
  }
  while(h2 != h1);

  /*
   * Put the children of h in the table.
   */
  if(CHILD(h) != NULL)
    _Checked {
    h2 = CHILD(h);
    do
      _Unchecked {
      h3 = FORWARD(h2);

      FORWARD(h2) = h2;
      BACKWARD(h2) = h2;
      PARENT(h2) = NULL;

      r = RANK(h2);
      assert(r < MAX_RANK);
      while(hTable[r] != NULL)
      {
        if(LessThan(((_TPtr<Item>)ITEM(hTable[r])), ((_TPtr<Item>)ITEM(h2))))
          _Checked {
          AddEntry(hTable[r], h2);
          h2 = hTable[r];
        }
        else
        _Checked {
          AddEntry(h2, hTable[r]);
        }
        hTable[r] = NULL;
        r = RANK(h2);
        assert(r < MAX_RANK);
      }
      hTable[r] = h2;
      if(r > rMax)
        _Checked {
        rMax = r;
      }

      h2 = h3;
    }
    while(h2 != CHILD(h));
  }

  /*
   * Empty table, find min.
   * Inefficient as is.
   */
  for(j = 0; j <= rMax; j++)
  {
    if(hTable[j] != NULL)
      _Checked {
      break;
    }
  }
  h1 = hTable[j];
  min = h1;
  hTable[j] = NULL;
  j++;
  for(; j <= rMax; j++)
  {
    if(hTable[j] != NULL)
    {
      CombineLists(h1, hTable[j]);			/* TBD note that update to PARENT not necessary!! */
      if(LessThan(((_TPtr<Item>)ITEM(hTable[j])), ((_TPtr<Item>)ITEM(min))))
        _Checked {
        min = hTable[j];
      }
      hTable[j] = NULL;
    }
  }

  t_free<HeapP>(h);

  return(min);
}

INLINE _TPtr<HeapP> DecreaseKey(_TPtr<HeapP> h, _TPtr<HeapP> i, int delta)
{
  assert(h != NULL);
  assert(i != NULL);

  if(!ORPHAN(i))
    _Checked {
    RemoveChild(i);
    CombineLists(h, i);			/* TBD note that update to PARENT not necessary!! */
  }
  ITEM(i) = Subtract(((_TPtr<Item>)ITEM(i)), delta);
  if(LessThan(((_TPtr<Item>)ITEM(i)), ((_TPtr<Item>)ITEM(h))))
    _Checked {
    return(i);
  }
  else
  _Checked {
    return(h);
  }
}

/*
 * Note: i must have a parent (;-).
 */
INLINE void
RemoveChild(_TPtr<HeapP> i)
{
  _TPtr<HeapP> parent = ((void *)0);

  assert(i != NULL);

  parent = PARENT(i);

  assert(parent != NULL);

  if(PARENT_OF(parent, i))
    _Checked {
    if(ONLY_CHILD(i))
      _Unchecked {
      CHILD(parent) = NULL;
    }
    else
    {
      CHILD(parent) = FORWARD(i);
    }
  }
  (void)RemoveEntry(i);			/* works in all cases! */
  FixRank(parent, RANK(i) + 1);

  FORWARD(i) = i;
  BACKWARD(i) = i;
  PARENT(i) = NULL;
}

INLINE void
FixRank(_TPtr<HeapP> h, int delta)
{
  assert(h != NULL);
  assert(delta > 0);

  do
    _Checked {
    RANK(h) = RANK(h) - delta;
    h = PARENT(h);
  }
  while(h != NULL);
}

INLINE _TPtr<HeapP> Delete(_TPtr<HeapP> h, _TPtr<HeapP> i)
{
  _TPtr<HeapP> h1 = ((void *)0);
  _TPtr<HeapP> h2 = ((void *)0);

  assert(h != NULL);
  assert(i != NULL);

  if(h == i)
    _Checked {
    return(DeleteMin(h));
  }

  if(ORPHAN(i))
  {
    (void)RemoveEntry(i);
  }
  else
    _Checked {
    RemoveChild(i);
  }
  h1 = CHILD(i);
  if(h1 != NULL)
    _Checked {
    do
      _Unchecked {
      h2 = FORWARD(h1);

      FORWARD(h1) = h1;
      BACKWARD(h1) = h1;
      PARENT(h1) = NULL;

      CombineLists(h, h1);			/* TBD note that update to PARENT not necessary!! */

      /*
       * Fix minimum.
       */
      if(LessThan(((_TPtr<Item>)ITEM(h1)), ((_TPtr<Item>)ITEM(h))))
        _Checked {
        h = h1;
      }

      h1 = h2;
    }
    while(h1 != CHILD(i));
  }

  t_free<HeapP>(i);
  return(h);
}

/*
 * Combine two doubly linked lists.
 *
 * Special external object accessed:
 *   none
 *
 * Arguments:
 *   INPUT:	h1, h2	the structure to access, must be different than
 *			NULL
 *
 * Return values:
 *   none
 */
INLINE void
CombineLists(_TPtr<HeapP> h1, _TPtr<HeapP> h2)
{
  _TPtr<HeapP> h = ((void *)0);

  assert((h1 != NULL) && (h2 != NULL));

  h = h1;

  BACKWARD(FORWARD(h1)) = h2;
  BACKWARD(FORWARD(h2)) = h1;
  h = FORWARD(h1);
  FORWARD(h1) = FORWARD(h2);
  FORWARD(h2) = h;
}

/*
 * Add an entry as a child of the root of a heap.
 *
 * Special external object accessed:
 *   none
 *
 * Arguments:
 *   INPUT:	h1, h2	the structure to access, must be different than
 *			NULL
 *
 * Return values:
 *   h1 with h2 as new child of h1.
 */
INLINE void
AddEntry(_TPtr<HeapP> h1, _TPtr<HeapP> h2)
{
  assert((h1 != NULL) && (h2 != NULL));

  if(CHILD(h1) == NULL)
    _Checked {
    CHILD(h1) = h2;
  }
  else
  _Checked {
    CombineLists(CHILD(h1), h2);
  }
  PARENT(h2) = h1;
  RANK(h1) = RANK(h1) + RANK(h2) + 1;
}

/*
 * Remove an entry from a heap.  Note that PARENT(h) is not updated.
 * TBD: should this be an invariant?
 *
 * Special external object accessed:
 *   none
 *
 * Arguments:
 *   INPUT:	h	the structure to access, must be different than
 *			NULL
 *
 * Return values:
 *   a smaller heap, possibly NULL
 */
INLINE _TPtr<HeapP> RemoveEntry(_TPtr<HeapP> h)
{
  assert(h != NULL);

  if(ONLY_CHILD(h))
    _Checked {
    return(CHILD(h));
  }

  BACKWARD(FORWARD(h)) = BACKWARD(h);
  FORWARD(BACKWARD(h)) = FORWARD(h);

  return(FORWARD(h));
}

/*
 * Create a single unmarked entry heap, with parent and child pointers zeroed,
 * forward and backward pointing to self.
 *
 * Special external object accessed:
 *   none
 *
 * Arguments:
 *   INPUT:	i	item to insert in h, must be different than NULL
 *
 * Return values:
 *   a single entry heap
 */
INLINE _TPtr<HeapP> NewHeap(_TPtr<Item> i)
{
  _TPtr<HeapP> h = ((void *)0);

  h = (_TPtr<HeapP>)t_malloc<HeapP>(sizeof(HeapP));

  if(h == NULL)
    _Checked {
    _Unchecked { fprintf(stderr, "Oops, could not malloc\n"); };
    exit(1);
  }
  ITEM(h) = i;
  PARENT(h) = NULL;
  CHILD(h) = NULL;
  FORWARD(h) = h;
  BACKWARD(h) = h;
  RANK(h) = 0;
  MARKED(h) = FALSE;

  return(h);
}

INLINE  _TPtr<Item> ItemOf(_TPtr<HeapP> h)
{
return(ITEM(h));
}

INLINE _TPtr<HeapP> Find(_TPtr<HeapP> h, _TPtr<Item> item)
{
  _TPtr<HeapP> h1 = ((void *)0);
  _TPtr<HeapP> h2 = ((void *)0);

  if(h == NULL)
  {
    return(NULL);
  }

  h1 = h;
  do
  {
    if(Equal(((_TPtr<Item>)ITEM(h1)), item))
      _Checked {
      return(h1);
    }
    else if(LessThan(((_TPtr<Item>)ITEM(h1)), item))
    {
      h2 = Find(CHILD(h1), item);
      if(h2 != NULL)
        _Checked {
        return(h2);
      }
    }
    h1 = FORWARD(h1);
  }
  while(h1 != h);

  return(NULL);
}
