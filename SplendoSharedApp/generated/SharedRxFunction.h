
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxFunction")
#ifdef RESTRICT_SharedRxFunction
#define INCLUDE_ALL_SharedRxFunction 0
#else
#define INCLUDE_ALL_SharedRxFunction 1
#endif
#undef RESTRICT_SharedRxFunction

#if !defined (SharedRxFunction_) && (INCLUDE_ALL_SharedRxFunction || defined(INCLUDE_SharedRxFunction))
#define SharedRxFunction_

@protocol SharedRxFunction < JavaObject >

- (id)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxFunction)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxFunction)

#define SharedAppSplendoSharedrxSharedRxFunction SharedRxFunction

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxFunction")
