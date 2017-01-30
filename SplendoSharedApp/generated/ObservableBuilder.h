
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ObservableBuilder")
#ifdef RESTRICT_ObservableBuilder
#define INCLUDE_ALL_ObservableBuilder 0
#else
#define INCLUDE_ALL_ObservableBuilder 1
#endif
#undef RESTRICT_ObservableBuilder

#if !defined (ObservableBuilder_) && (INCLUDE_ALL_ObservableBuilder || defined(INCLUDE_ObservableBuilder))
#define ObservableBuilder_

@protocol SharedObservable;

@protocol ObservableBuilder < JavaObject >

- (id<SharedObservable>)getStringObservable;

- (id<SharedObservable>)getIntObservable;

- (id<SharedObservable>)getDoubleObservable;

- (id<SharedObservable>)getFloatObservable;

- (id<SharedObservable>)getBooleanObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(ObservableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ObservableBuilder)

#define SharedAppSplendoObservableBuilder ObservableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_ObservableBuilder")
