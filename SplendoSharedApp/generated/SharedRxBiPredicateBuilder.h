
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

- (id<SharedRxBiPredicate>)buildStringStringBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildIntegerStringBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildFloatStringBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildDoubleStringBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildBooleanStringBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildStringIntegerBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildIntegerIntegerBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildFloatIntegerBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildDoubleIntegerBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildBooleanIntegerBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildStringFloatBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildIntegerFloatBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildFloatFloatBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildDoubleFloatBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildBooleanFloatBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildStringDoubleBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildIntegerDoubleBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildFloatDoubleBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildDoubleDoubleBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildBooleanDoubleBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildStringBooleanBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildIntegerBooleanBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildFloatBooleanBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildDoubleBooleanBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

- (id<SharedRxBiPredicate>)buildBooleanBooleanBiPredicateWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)bipredicateReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiPredicateBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiPredicateBuilder)

#define SharedAppSplendoSharedrxSharedRxBiPredicateBuilder SharedRxBiPredicateBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiPredicateBuilder")
