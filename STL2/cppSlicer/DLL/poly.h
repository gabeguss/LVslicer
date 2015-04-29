#ifndef POLY_H_INCLUDED
#define POLY_H_INCLUDED
#include "main.h"

#ifndef TRIANGLE_INCLUDED
#define TRIANGLE_INCLUDED
typedef struct {
float x;
float y;
float z;} point3;

typedef struct {
point3 norm;
point3 v1;
point3 v2;
point3 v3;
} triangle;
#endif // TRIANGLE_INCLUDED

#ifdef __cplusplus
extern "C"
{
#endif
triangle * DLL_EXPORT testTransfer(triangle * tri, int length);
#ifdef __cplusplus
}
#endif
#endif // POLY_H_INCLUDED
