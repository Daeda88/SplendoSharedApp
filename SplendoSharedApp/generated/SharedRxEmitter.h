
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxEmitter")
#ifdef RESTRICT_SharedRxEmitter
#define INCLUDE_ALL_SharedRxEmitter 0
#else
#define INCLUDE_ALL_SharedRxEmitter 1
#endif
#undef RESTRICT_SharedRxEmitter

#if !defined (SharedAppSplendoSharedrxSharedRxEmitter_) && (INCLUDE_ALL_SharedRxEmitter || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxEmitter))
#define SharedAppSplendoSharedrxSharedRxEmitter_

@protocol SharedAppSplendoSharedrxSharedRxEmitter < JavaObject >

- (void)onNextWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)error;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxEmitter)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxEmitter)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxEmitter")
