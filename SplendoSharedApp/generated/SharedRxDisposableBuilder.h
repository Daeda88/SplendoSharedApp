
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxDisposableBuilder")
#ifdef RESTRICT_SharedRxDisposableBuilder
#define INCLUDE_ALL_SharedRxDisposableBuilder 0
#else
#define INCLUDE_ALL_SharedRxDisposableBuilder 1
#endif
#undef RESTRICT_SharedRxDisposableBuilder

#if !defined (SharedRxDisposableBuilder_) && (INCLUDE_ALL_SharedRxDisposableBuilder || defined(INCLUDE_SharedRxDisposableBuilder))
#define SharedRxDisposableBuilder_

@protocol SharedRxDisposable;

@protocol SharedRxDisposableBuilder < JavaObject >

- (id<SharedRxDisposable>)getConcreteDisposable;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxDisposableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxDisposableBuilder)

#define SharedAppSplendoSharedrxSharedRxDisposableBuilder SharedRxDisposableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxDisposableBuilder")
