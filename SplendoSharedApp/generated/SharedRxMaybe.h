
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxMaybe")
#ifdef RESTRICT_SharedRxMaybe
#define INCLUDE_ALL_SharedRxMaybe 0
#else
#define INCLUDE_ALL_SharedRxMaybe 1
#endif
#undef RESTRICT_SharedRxMaybe

#if !defined (SharedAppSplendoSharedrxSharedRxMaybe_) && (INCLUDE_ALL_SharedRxMaybe || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxMaybe))
#define SharedAppSplendoSharedrxSharedRxMaybe_

#define RESTRICT_SharedRxMaybeSource 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxMaybeSource 1
#include "SharedRxMaybeSource.h"

@protocol SharedAppSplendoSharedrxSharedRxMaybe < SharedAppSplendoSharedrxSharedRxMaybeSource, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxMaybe)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxMaybe)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxMaybe")
