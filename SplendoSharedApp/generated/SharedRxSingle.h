
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSingle")
#ifdef RESTRICT_SharedRxSingle
#define INCLUDE_ALL_SharedRxSingle 0
#else
#define INCLUDE_ALL_SharedRxSingle 1
#endif
#undef RESTRICT_SharedRxSingle

#if !defined (SharedAppSplendoSharedrxSharedRxSingle_) && (INCLUDE_ALL_SharedRxSingle || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxSingle))
#define SharedAppSplendoSharedrxSharedRxSingle_

#define RESTRICT_SharedRxSingleSource 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxSingleSource 1
#include "SharedRxSingleSource.h"

@protocol SharedAppSplendoSharedrxSharedRxSingle < SharedAppSplendoSharedrxSharedRxSingleSource, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxSingle)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxSingle)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSingle")
