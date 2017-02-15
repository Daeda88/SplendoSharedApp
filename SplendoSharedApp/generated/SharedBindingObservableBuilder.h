
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedBindingObservableBuilder")
#ifdef RESTRICT_SharedBindingObservableBuilder
#define INCLUDE_ALL_SharedBindingObservableBuilder 0
#else
#define INCLUDE_ALL_SharedBindingObservableBuilder 1
#endif
#undef RESTRICT_SharedBindingObservableBuilder

#if !defined (SharedBindingObservableBuilder_) && (INCLUDE_ALL_SharedBindingObservableBuilder || defined(INCLUDE_SharedBindingObservableBuilder))
#define SharedBindingObservableBuilder_

@protocol SharedBindingObservable;
@protocol SharedStringBindingObservable;

@protocol SharedBindingObservableBuilder < JavaObject >

- (id<SharedStringBindingObservable>)getStringObservable;

- (id<SharedBindingObservable>)getIntObservable;

- (id<SharedBindingObservable>)getDoubleObservable;

- (id<SharedBindingObservable>)getFloatObservable;

- (id<SharedBindingObservable>)getBooleanObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedBindingObservableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedBindingObservableBuilder)

#define SharedAppSplendoBindingSharedBindingObservableBuilder SharedBindingObservableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedBindingObservableBuilder")
