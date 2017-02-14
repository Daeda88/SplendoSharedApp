
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxBiPredicate")
#ifdef RESTRICT_SharedRxBiPredicate
#define INCLUDE_ALL_SharedRxBiPredicate 0
#else
#define INCLUDE_ALL_SharedRxBiPredicate 1
#endif
#undef RESTRICT_SharedRxBiPredicate

#if !defined (SharedRxBiPredicate_) && (INCLUDE_ALL_SharedRxBiPredicate || defined(INCLUDE_SharedRxBiPredicate))
#define SharedRxBiPredicate_

@protocol SharedRxBiPredicate < JavaObject >

- (jboolean)testWithId:(id)t1
                withId:(id)t2;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiPredicate)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiPredicate)

#define SharedAppSplendoSharedrxSharedRxBiPredicate SharedRxBiPredicate

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiPredicate")
