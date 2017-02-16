
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxIntegerObserver")
#ifdef RESTRICT_SharedRxIntegerObserver
#define INCLUDE_ALL_SharedRxIntegerObserver 0
#else
#define INCLUDE_ALL_SharedRxIntegerObserver 1
#endif
#undef RESTRICT_SharedRxIntegerObserver

#if !defined (SharedRxIntegerObserver_) && (INCLUDE_ALL_SharedRxIntegerObserver || defined(INCLUDE_SharedRxIntegerObserver))
#define SharedRxIntegerObserver_

#define RESTRICT_SharedRxObserver 1
#define INCLUDE_SharedRxObserver 1
#include "SharedRxObserver.h"

@protocol SharedRxIntegerObserver < SharedRxObserver, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxIntegerObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxIntegerObserver)

#define SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver SharedRxIntegerObserver

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxIntegerObserver")
