#include "poly.h"

triangle * DLL_EXPORT testTransfer(triangle * tri, int length) {
const point3 zero = {0, 0, 0};
const triangle zerotri = {zero, zero, zero, zero};
for(int i = 0; i < 5; i++) {
    tri[i] = zerotri;
}
return tri;
}
