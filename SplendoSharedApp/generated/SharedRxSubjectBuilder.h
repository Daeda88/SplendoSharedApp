
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSubjectBuilder")
#ifdef RESTRICT_SharedRxSubjectBuilder
#define INCLUDE_ALL_SharedRxSubjectBuilder 0
#else
#define INCLUDE_ALL_SharedRxSubjectBuilder 1
#endif
#undef RESTRICT_SharedRxSubjectBuilder

#if !defined (SharedRxSubjectBuilder_) && (INCLUDE_ALL_SharedRxSubjectBuilder || defined(INCLUDE_SharedRxSubjectBuilder))
#define SharedRxSubjectBuilder_

@protocol SharedRxAsyncSubject;
@protocol SharedRxBehaviourSubject;
@protocol SharedRxPublishSubject;
@protocol SharedRxReplaySubject;

@protocol SharedRxSubjectBuilder < JavaObject >

- (id<SharedRxAsyncSubject>)buildAsyncSubject;

- (id<SharedRxBehaviourSubject>)buildBehaviourSubjectWithId:(id)defaultValue;

- (id<SharedRxPublishSubject>)buildPublishSubject;

- (id<SharedRxReplaySubject>)buildReplaySubject;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxSubjectBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxSubjectBuilder)

#define SharedAppSplendoSharedrxTypedSubjectSharedRxSubjectBuilder SharedRxSubjectBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSubjectBuilder")
