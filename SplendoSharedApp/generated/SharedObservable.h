
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedObservable")
#ifdef RESTRICT_SharedObservable
#define INCLUDE_ALL_SharedObservable 0
#else
#define INCLUDE_ALL_SharedObservable 1
#endif
#undef RESTRICT_SharedObservable

#if !defined (SharedObservable_) && (INCLUDE_ALL_SharedObservable || defined(INCLUDE_SharedObservable))
#define SharedObservable_

@protocol SharedObservable < JavaObject >

- (id)get;

- (void)setWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedObservable)

#define SharedAppSplendoSharedObservable SharedObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedObservable")
