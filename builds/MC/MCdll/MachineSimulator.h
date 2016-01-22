#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	double X;
	double Y;
} Cluster;

/*!
 * BeamLoc
 */
void __cdecl BeamLoc(Cluster *BeamLoc2);
/*!
 * Init
 */
void __cdecl Init(Cluster *BedSize, double *MaxPower, double *MaxSpeed);
/*!
 * Power
 */
void __cdecl Power(double Power2);
/*!
 * Stop
 */
void __cdecl Stop(void);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

