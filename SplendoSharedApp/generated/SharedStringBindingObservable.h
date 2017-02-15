
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedStringBindingObservable")
#ifdef RESTRICT_SharedStringBindingObservable
#define INCLUDE_ALL_SharedStringBindingObservable 0
#else
#define INCLUDE_ALL_SharedStringBindingObservable 1
#endif
#undef RESTRICT_SharedStringBindingObservable

#if !defined (SharedStringBindingObservable_) && (INCLUDE_ALL_SharedStringBindingObservable || defined(INCLUDE_SharedStringBindingObservable))
#define SharedStringBindingObservable_

#define RESTRICT_SharedBindingObservable 1
#define INCLUDE_SharedBindingObservable 1
#include "SharedBindingObservable.h"

@protocol SharedStringBindingObservable < SharedBindingObservable, JavaObject >

- (NSString *)get;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedStringBindingObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedStringBindingObservable)

#define SharedAppSplendoBindingTypedSharedStringBindingObservable SharedStringBindingObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedStringBindingObservable")
