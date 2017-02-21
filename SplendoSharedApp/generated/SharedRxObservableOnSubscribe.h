
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableOnSubscribe")
#ifdef RESTRICT_SharedRxObservableOnSubscribe
#define INCLUDE_ALL_SharedRxObservableOnSubscribe 0
#else
#define INCLUDE_ALL_SharedRxObservableOnSubscribe 1
#endif
#undef RESTRICT_SharedRxObservableOnSubscribe

#if !defined (SharedRxObservableOnSubscribe_) && (INCLUDE_ALL_SharedRxObservableOnSubscribe || defined(INCLUDE_SharedRxObservableOnSubscribe))
#define SharedRxObservableOnSubscribe_

@protocol SharedRxDisposable;
@protocol SharedRxEmitter;

@protocol SharedRxObservableOnSubscribe < JavaObject >

- (id<SharedRxDisposable>)onSubscribeWithSharedRxEmitter:(id<SharedRxEmitter>)emitter;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObservableOnSubscribe)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObservableOnSubscribe)

#define SharedAppSplendoSharedrxSharedRxObservableOnSubscribe SharedRxObservableOnSubscribe

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableOnSubscribe")
