
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxIntegerObserver")
#ifdef RESTRICT_SharedRxIntegerObserver
#define INCLUDE_ALL_SharedRxIntegerObserver 0
#else
#define INCLUDE_ALL_SharedRxIntegerObserver 1
#endif
#undef RESTRICT_SharedRxIntegerObserver

#if !defined (SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver_) && (INCLUDE_ALL_SharedRxIntegerObserver || defined(INCLUDE_SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver))
#define SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver_

#define RESTRICT_SharedRxObserver 1
#define INCLUDE_SharedRxObserver 1
#include "SharedRxObserver.h"

@protocol SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver < SharedRxObserver, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxTypedObserverSharedRxIntegerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxIntegerObserver")
