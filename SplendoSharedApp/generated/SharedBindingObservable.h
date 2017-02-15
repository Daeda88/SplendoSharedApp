
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedBindingObservable")
#ifdef RESTRICT_SharedBindingObservable
#define INCLUDE_ALL_SharedBindingObservable 0
#else
#define INCLUDE_ALL_SharedBindingObservable 1
#endif
#undef RESTRICT_SharedBindingObservable

#if !defined (SharedBindingObservable_) && (INCLUDE_ALL_SharedBindingObservable || defined(INCLUDE_SharedBindingObservable))
#define SharedBindingObservable_

@protocol SharedBindingObservable < JavaObject >

- (void)setWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedBindingObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedBindingObservable)

#define SharedAppSplendoBindingSharedBindingObservable SharedBindingObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedBindingObservable")
