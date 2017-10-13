#include "Calls.h"
#include <SoraVoice.h>

void SVCALL ASM_Play(const char* v) { SoraVoice::Play(v); }
void SVCALL ASM_Stop() { SoraVoice::Stop(); };
int SVCALL ASM_Init() { return SoraVoice::Init(); };

void SVCALL ASM_Show(void* pD3DD) { SoraVoice::Show(pD3DD); };
