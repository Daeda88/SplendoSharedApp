
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxBiPredicateBuilder")
#ifdef RESTRICT_SharedRxBiPredicateBuilder
#define INCLUDE_ALL_SharedRxBiPredicateBuilder 0
#else
#define INCLUDE_ALL_SharedRxBiPredicateBuilder 1
#endif
#undef RESTRICT_SharedRxBiPredicateBuilder

#if !defined (SharedRxBiPredicateBuilder_) && (INCLUDE_ALL_SharedRxBiPredicateBuilder || defined(INCLUDE_SharedRxBiPredicateBuilder))
#define SharedRxBiPredicateBuilder_

@protocol SharedRxBiPredicate;

@protocol SharedRxBiPredicateBuilder < JavaObject >

- (id<SharedRxBiPredicate>)buildConcreteBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiPredicateBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiPredicateBuilder)

#define SharedAppSplendoSharedrxSharedRxBiPredicateBuilder SharedRxBiPredicateBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiPredicateBuilder")
