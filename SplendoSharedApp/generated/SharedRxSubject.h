
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSubject")
#ifdef RESTRICT_SharedRxSubject
#define INCLUDE_ALL_SharedRxSubject 0
#else
#define INCLUDE_ALL_SharedRxSubject 1
#endif
#undef RESTRICT_SharedRxSubject

#if !defined (SharedRxSubject_) && (INCLUDE_ALL_SharedRxSubject || defined(INCLUDE_SharedRxSubject))
#define SharedRxSubject_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxException;
@protocol SharedRxObserver;

@protocol SharedRxSubject < SharedRxObservable, JavaObject >

- (jboolean)hasObservers;

- (id<SharedRxObserver>)asObserver;

- (void)onNextWithId:(id)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxSubject)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxSubject)

#define SharedAppSplendoSharedrxSharedRxSubject SharedRxSubject

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSubject")
