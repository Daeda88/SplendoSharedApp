
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxDisposable")
#ifdef RESTRICT_SharedRxDisposable
#define INCLUDE_ALL_SharedRxDisposable 0
#else
#define INCLUDE_ALL_SharedRxDisposable 1
#endif
#undef RESTRICT_SharedRxDisposable

#if !defined (SharedRxDisposable_) && (INCLUDE_ALL_SharedRxDisposable || defined(INCLUDE_SharedRxDisposable))
#define SharedRxDisposable_

@protocol SharedRxDisposable < JavaObject >

- (void)dispose;

- (jboolean)isDisposed;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxDisposable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxDisposable)

#define SharedAppSplendoSharedrxSharedRxDisposable SharedRxDisposable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxDisposable")
