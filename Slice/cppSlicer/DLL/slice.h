#ifndef SLICE_H_INCLUDED
#define SLICE_H_INCLUDED
#include "main.h"

/** \file slice.h
 * \brief slicer
 *
 */

namespace PBFAM {

/** \struct point3
 * \brief 3 coordinate point
 * \param x is the x coordinate
 * \param y is the y coordinate
 * \param z is the z coordinate
 */

typedef struct {
float x;
float y;
float z;} point3;

typedef struct {
float x;
float y;} point2;

typedef struct {
point3 norm;
point3 v1;
point3 v2;
point3 v3;
} triangle;

typedef struct {
    point2 v1;
    point2 v2;
    int index;
} edge;

typedef struct {
    int * lengths;
    edge * Elist;
} edgeList;

extern "C"
{
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
}
}
#endif // SLICE_H_INCLUDED
