/*
 * graph.c
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
 * The graph etc.
 *
 * ------------------------------------------------------------------------
 *
 * $Id$
 *
 */

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include "graph.h"
#include <stdlib_tainted.h>

#define TRUE 1
#define FALSE 0

#ifdef __MINGW32__
#define random() rand()
#endif

#define GET_WEIGHT	(random() + 1) % MAX_WEIGHT

/*
 * Local variables.
 */
static int generatedEdges;

/*
 * Local functions.
 */
_TPtr<Vertices>  GenTree(int vertex);
_TPtr<Vertices> AddEdges(_TPtr<Vertices> graph, int nVertex, int nEdge);
_TPtr<Vertices> PickVertex(_TPtr<Vertices> graph, int whichVertex);
void      Connect(_TPtr<Vertices> vertex1, _TPtr<Vertices> vertex2);
int       Duplicate(_TPtr<Vertices> vertex1, _TPtr<Vertices> vertex2);
_TPtr<Vertices> NewVertex(void);
_TPtr<Edges> NewEdge(void);
void      PrintNeighbors(_TPtr<Vertices> vertex);

/*
 * Local variables.
 */
static id = 1;

/*
 * Generates random connected undirected graphs.  Unfortunately this current
 * implementation does not generate the graphs with a uniform distribution.
 *
 * Apparently a good reference is Tinhofer G., ,
 * C. Hanser, Verlag, M\"{u}nchen 1980.
 */
_TPtr<Vertices>
GenGraph(int nVertex, int nEdge)
{
  _TPtr<Vertices> graph = ((void *)0);

  assert(nEdge + 1 >= nVertex);
  assert(nEdge <= nVertex * (nVertex - 1) / 2);

  generatedEdges = 0;

  graph = GenTree(nVertex);
  graph = AddEdges(graph, nVertex, nEdge - nVertex + 1);
  return(graph);
}

_TPtr<Vertices>
GenTree(int nVertex)
{
  int       i;
  int       weight;
  _TPtr<Vertices> vertex = ((void *)0);
  _TPtr<Vertices> graph = ((void *)0);
  _TPtr<Edges> edge = ((void *)0);

  graph = NewVertex();
  NEXT_VERTEX(graph) = graph;

  for(i = 1; i < nVertex; i++)
  {
    vertex = NewVertex();
    edge = NewEdge();

    /*
     * The newly created vertex has one edge ...
     */
    EDGES(vertex) = edge;

    /*
     * ... which is connected to the graph so far generated.  The connection
     * point in the graph is picked at random.
     */
    VERTEX(edge) = PickVertex(graph, random() % i);
    weight = GET_WEIGHT;
    WEIGHT(edge) = weight;
    SOURCE(edge) = vertex;

    /*
     * Link the new vertex into the graph.
     */
    NEXT_VERTEX(vertex) = NEXT_VERTEX(graph);
    NEXT_VERTEX(graph) = vertex;

    /*
     * Add an edge to the vertex randomly picked as the connection point.
     */
    edge = NewEdge();
    WEIGHT(edge) = weight;
    SOURCE(edge) = VERTEX(EDGES(vertex));
    VERTEX(edge) = vertex;
    NEXT_EDGE(edge) = EDGES(VERTEX(EDGES(vertex)));
    EDGES(VERTEX(EDGES(vertex))) = edge;
  }

  return(graph);
}

_TPtr<Vertices> AddEdges(_TPtr<Vertices> graph, int nVertex, int nEdge)
{
  int       i;
  _TPtr<Vertices> vertex1 = ((void *)0);
  _TPtr<Vertices> vertex2 = ((void *)0);

  assert(graph != NULL_VERTEX);
  assert(nEdge >= 0);

  for(i = 0; i < nEdge; i++)
    _Checked {
    do
      _Unchecked {
      vertex1 = PickVertex(graph, random() % nVertex);
      vertex2 = PickVertex(NEXT_VERTEX(vertex1), (random() % nVertex) - 1);
      assert(vertex1 != vertex2);
    }
    while(Duplicate(vertex1, vertex2));

    Connect(vertex1, vertex2);
  }

  return(graph);
}

_TPtr<Vertices> PickVertex(_TPtr<Vertices> graph, int whichVertex)
_Checked {
int       i;

for(i = 0; i < whichVertex; i++)
{
graph = NEXT_VERTEX(graph);
}

return(graph);
}

void
Connect(_TPtr<Vertices> vertex1, _TPtr<Vertices> vertex2)
{
  int    weight;
  _TPtr<Edges> edge = ((void *)0);

  weight = GET_WEIGHT;

  edge = NewEdge();
  WEIGHT(edge) = weight;
  SOURCE(edge) = vertex1;
  VERTEX(edge) = vertex2;
  NEXT_EDGE(edge) = EDGES(vertex1);
  EDGES(vertex1) = edge;

  edge = NewEdge();
  WEIGHT(edge) = weight;
  SOURCE(edge) = vertex2;
  VERTEX(edge) = vertex1;
  NEXT_EDGE(edge) = EDGES(vertex2);
  EDGES(vertex2) = edge;
}

int
Duplicate(_TPtr<Vertices> vertex1, _TPtr<Vertices> vertex2)
{
  _TPtr<Edges> edge = ((void *)0);

  edge = EDGES(vertex1);

  while(edge != NULL_EDGE)
    _Checked {
    if(VERTEX(edge) == vertex2)
    {
      return(TRUE);
    }

    edge = NEXT_EDGE(edge);
  }

  return(FALSE);
}

_TPtr<Vertices> NewVertex(void)
{
  _TPtr<Vertices> vertex = ((void *)0);

  vertex = ( _TPtr<Vertices> )t_malloc<Vertices>(sizeof(Vertices));

  if(vertex == NULL)
    _Checked {
    _Unchecked { fprintf(stderr, "Could not t_malloc\n"); };
    exit(1);
  }

  ID(vertex) = id++;
  EDGES(vertex) = NULL;
  NEXT_VERTEX(vertex) = NULL;

  return(vertex);
}

_TPtr<Edges> NewEdge(void)
{
  _TPtr<Edges> edge = ((void *)0);

  edge = (_TPtr<Edges>)t_malloc<Edges>(sizeof(Edges));

  if(edge == NULL)
    _Checked {
    _Unchecked { fprintf(stderr, "Could not t_malloc\n"); };
    exit(1);
  }

  WEIGHT(edge) = 0;
  VERTEX(edge) = NULL;
  NEXT_EDGE(edge) = NULL;

  return(edge);
}

void
PrintGraph(_TPtr<Vertices> graph)
{
  _TPtr<Vertices> vertex = ((void *)0);

  assert(graph != NULL);

  vertex = graph;
  do
    _Checked {
    _Unchecked { printf("Vertex %d is connected to:", ID(vertex)); };
    PrintNeighbors(vertex);
    _Unchecked { printf("\n"); };
    vertex = NEXT_VERTEX(vertex);
  }
  while(vertex != graph);
}

void
PrintNeighbors(_TPtr<Vertices> vertex)
{
  _TPtr<Edges> edge = ((void *)0);

  edge = EDGES(vertex);
  while(edge != NULL)
    _Checked {
    _Unchecked { printf(" %d(%d)[%d]", ID(VERTEX(edge)), WEIGHT(edge), ID(SOURCE(edge))); };
    edge = NEXT_EDGE(edge);
  }
}