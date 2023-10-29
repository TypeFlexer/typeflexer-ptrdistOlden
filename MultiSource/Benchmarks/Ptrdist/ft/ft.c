/*
 * ft.c
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
 * This is the first algorithm presented in
 *
 *   , by Michael L. Fredman and Robert Endre Tarjan, in
 *   Journal of Association for Computing Machinery, Vol. 34, No. 3,
 *   July 1987, Pages 596-615,
 *
 * for find the minimum spanning tree.
 *
 * ------------------------------------------------------------------------
 *
 * $Id$
 *
 */

#include <limits.h>
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

#include <sys/time.h>

#include "Fheap.h"
#include "graph.h"

#define MINUS_INFINITY		INT_MIN
#define PLUS_INFINITY		INT_MAX

#define DEFAULT_N_VERTEX	10
#define DEFAULT_N_EDGE		9

#ifdef __MINGW32__
#define srandom(x) srand(x)
#endif

/*
 * Local functions.
 */
void      PrintMST(_TPtr<Vertices> graph);
_TPtr<Vertices> MST(_TPtr<Vertices> graph);

/*
 * Local variables.
 */
int debug = 1;

int
main(int argc, char *argv[])
{
  int            nVertex;
  int            nEdge;
  _TPtr<Vertices>  graph = NULL;

    nVertex = DEFAULT_N_VERTEX;
    nEdge = DEFAULT_N_EDGE;

    if(argc > 1)
    {
        nVertex = atoi(argv[1]);
        if(argc > 2)
        {
            nEdge = atoi(argv[2]);
            if(argc > 3)
            {
                srandom(atoi(argv[3]));
            }
        }
    }

    if(debug)
    _Unchecked {
        printf("Generating a connected graph ... ");
    }

    graph = GenGraph(nVertex, nEdge);

    if(debug)
    _Unchecked {
        printf("done\nFinding the mininmum spanning tree ... ");
    }

    graph = MST(graph);

    if(debug)
    {
        _Unchecked { printf("done\nThe graph:\n"); };
        PrintGraph(graph);
        _Unchecked { printf("The minimum spanning tree:\n"); };
        PrintMST(graph);
    }

    if(debug)
    _Unchecked {
        printf("Time spent in finding the mininum spanning tree:\n");
    }
    #ifdef PLUS_STATS
    PrintDerefStats(stderr);
      PrintHeapSize(stderr);
    #endif /* PLUS_STATS */
    exit(0);
    return 0;
}

_TPtr<Vertices> MST(_TPtr<Vertices> graph)
{
  _TPtr<HeapP> heap = ((void *)0);
  _TPtr<Vertices> vertex = ((void *)0);
  _TPtr<Edges> edge = ((void *)0);
  ;

  InitFHeap();

  /*
   * key(s) = 0;
   * key(v) = infty for v != s;
   * init heap;
   * make a heap;
   * put s in heap;
   */
  vertex = graph;
  KEY(vertex) = 0;
  heap = MakeHeap();
  (void)Insert(&heap, (_TPtr<Item>)vertex);

  vertex = NEXT_VERTEX(vertex);
  while(vertex != graph)
    _Checked {
    KEY(vertex) = PLUS_INFINITY;
    vertex = NEXT_VERTEX(vertex);
  }
  while(vertex != graph);

  vertex = FindMin(heap);
  while(vertex != NULL_VERTEX)
  {
    heap = DeleteMin(heap);
    KEY(vertex) = MINUS_INFINITY;
    edge = EDGES(vertex);
    while(edge != NULL_EDGE)
      _Checked {
      if(WEIGHT(edge) < KEY(VERTEX(edge)))
        _Unchecked {
        KEY(VERTEX(edge)) = WEIGHT(edge);
        CHOSEN_EDGE(VERTEX(edge)) = edge;
        (void)Insert(&heap, VERTEX(edge));
      }
      edge = NEXT_EDGE(edge);
    }
    vertex = FindMin(heap);
  }
  ;
  return(graph);
}

void
PrintMST(_TPtr<Vertices> graph)
{
  _TPtr<Vertices> vertex = ((void *)0);

  assert(graph != NULL_VERTEX);

  vertex = NEXT_VERTEX(graph);

  while(vertex != graph)
    _Checked {
    _Unchecked { printf("vertex %d to %d\n", ID(vertex), ID(SOURCE(CHOSEN_EDGE(vertex)))); };
    vertex = NEXT_VERTEX(vertex);
  }

}