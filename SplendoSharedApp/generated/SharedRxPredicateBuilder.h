
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxPredicateBuilder")
#ifdef RESTRICT_SharedRxPredicateBuilder
#define INCLUDE_ALL_SharedRxPredicateBuilder 0
#else
#define INCLUDE_ALL_SharedRxPredicateBuilder 1
#endif
#undef RESTRICT_SharedRxPredicateBuilder

#if !defined (SharedRxPredicateBuilder_) && (INCLUDE_ALL_SharedRxPredicateBuilder || defined(INCLUDE_SharedRxPredicateBuilder))
#define SharedRxPredicateBuilder_

@protocol SharedRxPredicate;

@protocol SharedRxPredicateBuilder < JavaObject >

- (id<SharedRxPredicate>)buildConcretePredicateWithSharedRxPredicate:(id<SharedRxPredicate>)predicateReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxPredicateBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxPredicateBuilder)

#define SharedAppSplendoSharedrxSharedRxPredicateBuilder SharedRxPredicateBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxPredicateBuilder")
