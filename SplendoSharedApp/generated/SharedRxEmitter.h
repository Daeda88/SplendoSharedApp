
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxEmitter")
#ifdef RESTRICT_SharedRxEmitter
#define INCLUDE_ALL_SharedRxEmitter 0
#else
#define INCLUDE_ALL_SharedRxEmitter 1
#endif
#undef RESTRICT_SharedRxEmitter

#if !defined (SharedRxEmitter_) && (INCLUDE_ALL_SharedRxEmitter || defined(INCLUDE_SharedRxEmitter))
#define SharedRxEmitter_

@protocol SharedRxException;

@protocol SharedRxEmitter < JavaObject >

- (void)onNextWithId:(id)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)error;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxEmitter)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxEmitter)

#define SharedAppSplendoSharedrxSharedRxEmitter SharedRxEmitter

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxEmitter")
