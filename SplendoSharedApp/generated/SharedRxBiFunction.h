
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxBiFunction")
#ifdef RESTRICT_SharedRxBiFunction
#define INCLUDE_ALL_SharedRxBiFunction 0
#else
#define INCLUDE_ALL_SharedRxBiFunction 1
#endif
#undef RESTRICT_SharedRxBiFunction

#if !defined (SharedRxBiFunction_) && (INCLUDE_ALL_SharedRxBiFunction || defined(INCLUDE_SharedRxBiFunction))
#define SharedRxBiFunction_

@protocol SharedRxBiFunction < JavaObject >

- (id)applyWithId:(id)t1
           withId:(id)t2;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiFunction)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiFunction)

#define SharedAppSplendoSharedrxSharedRxBiFunction SharedRxBiFunction

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiFunction")
