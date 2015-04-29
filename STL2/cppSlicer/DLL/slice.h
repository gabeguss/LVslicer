#ifndef SLICE_H_INCLUDED
#define SLICE_H_INCLUDED
#include "main.h"

/** \file slice.h
 * \brief slicer
 *
 */

#ifndef POINT_INCLUDED
#define POINT_INCLUDED
typedef struct {
float x;
float y;
float z;} point3;

typedef struct {
float x;
float y;} point2;
#endif // POINT_INCLUDED

#ifndef TRIANGLE_INCLUDED
#define TRIANGLE_INCLUDED
typedef struct {
point3 norm;
point3 v1;
point3 v2;
point3 v3;
} triangle;
#endif // TRIANGLE_INCLUDED

#ifndef EDGE_INCLUDED
#define EDGE_INCLUDED
typedef struct {
    point2 v1;
    point2 v2;
    int index;
} edge;
#endif // EDGE_INCLUDED

#ifndef EDGE_LIST
#define EDGE_LIST
typedef struct {
    int * lengths;
    edge * Elist;
} edgeList;
#endif // EDGE_LIST

#ifdef __cplusplus
extern "C"
{
#endif
/** \fn int slice(const triangle * tri, const int length, edge * el, int * edgeLen, const int slices, const float thickness, const float zStart)
 * \brief brute-force slicer and head to tail sort for triangular meshes
 *
 * \param tri is the triangular mesh (read-only)
 * \param length is the number of triangles (read-only)
 * \param el is the array where the intersected and sorted edges are returned
 * \param edgeLen is the number of intersected edges for each slice
 * \param slices is the number of slices to intersect the triangles with (read-only)
 * \param thickness is the thickness of the slices (read-only)
 * \param zStart is the z height of the first slice, can be negative (read-only)
 * \return the number of intersections
 *
 */
int DLL_EXPORT slice(const triangle * tri, const int length, edge * el, int * edgeLen, const int slices, const float thickness, const float zStart);
#ifdef __cplusplus
}
#endif

#endif // SLICE_H_INCLUDED
