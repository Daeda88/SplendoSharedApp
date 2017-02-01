
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxCompletable")
#ifdef RESTRICT_SharedRxCompletable
#define INCLUDE_ALL_SharedRxCompletable 0
#else
#define INCLUDE_ALL_SharedRxCompletable 1
#endif
#undef RESTRICT_SharedRxCompletable

#if !defined (SharedAppSplendoSharedrxSharedRxCompletable_) && (INCLUDE_ALL_SharedRxCompletable || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxCompletable))
#define SharedAppSplendoSharedrxSharedRxCompletable_

#define RESTRICT_SharedRxCompletableSource 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxCompletableSource 1
#include "SharedRxCompletableSource.h"

@protocol SharedAppSplendoSharedrxSharedRxCompletable < SharedAppSplendoSharedrxSharedRxCompletableSource, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxCompletable)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxCompletable)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxCompletable")
