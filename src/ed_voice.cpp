#include "ed_voice.h"
#include "SoraVoice.h"
#include "InitParam.h"
#include "Log.h"

#include <Windows.h>

static void* hDll = nullptr;

void SVCALL Init(void *p)
{
	LOG_SETLOGFILE("voice/voice.log");
	LOG_OPEN;
	InitParam* ip = (InitParam*)p;
	if (!ip || ip->sv) return;

	if (InitAddrs(ip, hDll)) {
		ip->sv = SoraVoice::CreateInstance(ip);
	}
}

void SVCALL End(void *p)
{
	InitParam* ip = (InitParam*)p;
	if (!ip || !ip->sv) return;

	SoraVoice::DestoryInstance((SoraVoice*)ip->sv);
	ip->sv = nullptr;
	LOG_CLOSE;
}

void SVCALL Play(void *v, void *p)
{
	InitParam* ip = (InitParam*)p;
	if (!v || !p || !ip->sv) return;

	((SoraVoice*)ip->sv)->Play((const char*)v);
}

void SVCALL Stop(void *p)
{
	InitParam* ip = (InitParam*)p;
	if (!ip || !ip->sv) return;

	((SoraVoice *)ip->sv)->Stop();
}

BOOL WINAPI DllMain(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpReserved)
{
	if (DLL_PROCESS_ATTACH == fdwReason) {
		::hDll = hinstDLL;
	}
	return TRUE;
}
