/*
 * item.c
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
 * Interface between graph and Fheap.
 *
 * ------------------------------------------------------------------------
 *
 * $Id$
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

#include "item.h"

int LessThan(_TPtr<Item> item1, _TPtr<Item> item2)
{
  return(KEY(item1) < KEY(item2));
}

int Equal(_TPtr<Item> item1, _TPtr<Item> item2)
{
  return(KEY(item1) == KEY(item2));
}

_TPtr<Item> Subtract(_TPtr<Item> item, int delta)
{
    assert(delta > 0);

    KEY(item) = KEY(item) - delta;

    return(item);
}

