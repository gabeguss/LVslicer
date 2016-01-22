#include "slice.h"
#include "main.h"
#include <cmath>

int DLL_EXPORT PBFAM::slice(const triangle * tri, const int length, edge * el, int * edgeLen, const int slices, const float thickness, const float zStart) {

if(!(thickness > 0) || (slices == 0)) return -1;
for(int i = 0; i < slices; i++){
    edgeLen[i] = 0;
}
int inter = 0;
for(int tri_index = 0; tri_index < length; tri_index++) {
triangle t = tri[tri_index];
point3 temp;
if(t.v1.z > t.v2.z) {
    temp = t.v1;
    t.v1 = t.v2;
    t.v2 = temp;
}
if(t.v1.z > t.v3.z) {
    temp = t.v1;
    t.v1 = t.v3;
    t.v3 = temp;
}
if(t.v2.z > t.v3.z) {
    temp = t.v2;
    t.v2 = t.v3;
    t.v3 = temp;
}
if(t.v1.z == t.v3.z) continue;
int low3 = ((int) floorf((t.v3.z - zStart)/thickness));
int low2 = ((int) floorf((t.v2.z - zStart)/thickness));
int low1 = ((int) floorf((t.v1.z - zStart)/thickness));
if(low3 == low1) continue;
const float dxdz31 = ((t.v3.x - t.v1.x)/(t.v3.z - t.v1.z));
const float dydz31 = ((t.v3.y - t.v1.y)/(t.v3.z - t.v1.z));
const bool degen21 = (t.v2.z == t.v1.z);
const float dxdz21 = degen21 ? 0 : ((t.v2.x - t.v1.x)/(t.v2.z - t.v1.z));
const float dydz21 = degen21 ? 0 : ((t.v2.y - t.v1.y)/(t.v2.z - t.v1.z));
const bool degen32 = (t.v3.z == t.v2.z);
const float dxdz32 = degen32 ? 0 : ((t.v3.x - t.v2.x)/(t.v3.z - t.v2.z));
const float dydz32 = degen32 ? 0 : ((t.v3.y - t.v2.y)/(t.v3.z - t.v2.z));
for(int i = low1 + 1; i <= low2; i++) {
    if(!(i < slices && i >= 0)) continue;
    edge e;
    const float dz = i*thickness + zStart - t.v1.z;
    e.v1.x = dxdz31*dz + t.v1.x;
    e.v1.y = dydz31*dz + t.v1.y;
    e.v2.x = dxdz21*dz + t.v1.x;
    e.v2.y = dydz21*dz + t.v1.y;
    e.index = tri_index;
    el[i*length + edgeLen[i]++] = e;
    inter++;
}
for(int i = low2 + 1; i <= low3; i++) {
    if(!(i < slices && i >= 0)) continue;
    edge e;
    const float dz1 = i*thickness + zStart - t.v1.z;
    const float dz2 = i*thickness + zStart - t.v2.z;
    e.v1.x = dxdz31*dz1 + t.v1.x;
    e.v1.y = dydz31*dz1 + t.v1.y;
    e.v2.x = dxdz32*dz2 + t.v2.x;
    e.v2.y = dydz32*dz2 + t.v2.y;
    e.index = tri_index;
    el[i*length + edgeLen[i]++] = e;
    inter++;
}
}
const float tol = 1e-8;
for(int i = 0; i < slices; i++) {
    if(edgeLen[i] == 0) continue;
    int j = 0;
    int jj = 0;
    while(j < edgeLen[i]) {
        const edge eLast = el[i*length + j];
        int k = ++j;
        bool match = false;
        while(!match && k < edgeLen[i]){
            edge eSearch = el[i*length + k];
            if(fabs(eSearch.v1.x - eLast.v2.x) < tol && fabs(eSearch.v1.y - eLast.v2.y) < tol) {
                if(k > j) {
                const edge eTemp = el[i*length + j];
                el[i*length + j] = eSearch;
                el[i*length + k] = eTemp;
                }
                match = true;
            } else if(fabs(eSearch.v2.x - eLast.v2.x) < tol && fabs(eSearch.v2.y - eLast.v2.y) < tol) {
                const edge eTemp = el[i*length + j];
                el[i*length + j].v1 = eSearch.v2;
                el[i*length + j].v2 = eSearch.v1;
                if(k > j) el[i*length + k] = eTemp;
                match = true;
                } else k++;
        }
        if(!match){
            if(fabs(el[i*length + jj].v1.x - eLast.v2.x) < tol && fabs(el[i*length + jj].v1.y - eLast.v2.y) < tol){
                const edge eTemp = el[i*length + j];
                el[i*length + j].v1 = eLast.v2;
                el[i*length + j].v2 = el[i*length + jj].v1;
                el[i*length + edgeLen[i]++] = eTemp;
                jj = ++j;
            } else {
                const edge eTemp = el[i*length + j];
                el[i*length + j].v1 = {-1, -1};
                el[i*length + j].v2 = {-1, -1};
                el[i*length + edgeLen[i]++] = eTemp;
                jj = ++j;
            }
        }
    }
}

return inter;
}
