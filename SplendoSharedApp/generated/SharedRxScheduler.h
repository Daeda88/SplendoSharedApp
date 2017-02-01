
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxScheduler")
#ifdef RESTRICT_SharedRxScheduler
#define INCLUDE_ALL_SharedRxScheduler 0
#else
#define INCLUDE_ALL_SharedRxScheduler 1
#endif
#undef RESTRICT_SharedRxScheduler

#if !defined (SharedAppSplendoSharedrxSharedRxScheduler_) && (INCLUDE_ALL_SharedRxScheduler || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxScheduler))
#define SharedAppSplendoSharedrxSharedRxScheduler_

@protocol SharedAppSplendoSharedrxSharedRxScheduler < JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxScheduler)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxScheduler)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxScheduler")
