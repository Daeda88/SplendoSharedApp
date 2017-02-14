
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxPredicate")
#ifdef RESTRICT_SharedRxPredicate
#define INCLUDE_ALL_SharedRxPredicate 0
#else
#define INCLUDE_ALL_SharedRxPredicate 1
#endif
#undef RESTRICT_SharedRxPredicate

#if !defined (SharedRxPredicate_) && (INCLUDE_ALL_SharedRxPredicate || defined(INCLUDE_SharedRxPredicate))
#define SharedRxPredicate_

@protocol SharedRxPredicate < JavaObject >

- (jboolean)testWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxPredicate)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxPredicate)

#define SharedAppSplendoSharedrxSharedRxPredicate SharedRxPredicate

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxPredicate")
