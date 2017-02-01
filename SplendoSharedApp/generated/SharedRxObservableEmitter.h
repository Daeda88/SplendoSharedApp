
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableEmitter")
#ifdef RESTRICT_SharedRxObservableEmitter
#define INCLUDE_ALL_SharedRxObservableEmitter 0
#else
#define INCLUDE_ALL_SharedRxObservableEmitter 1
#endif
#undef RESTRICT_SharedRxObservableEmitter

#if !defined (SharedAppSplendoSharedrxSharedRxObservableEmitter_) && (INCLUDE_ALL_SharedRxObservableEmitter || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxObservableEmitter))
#define SharedAppSplendoSharedrxSharedRxObservableEmitter_

#define RESTRICT_SharedRxEmitter 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxEmitter 1
#include "SharedRxEmitter.h"

@protocol SharedAppSplendoSharedrxSharedRxObservableEmitter < SharedAppSplendoSharedrxSharedRxEmitter, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxObservableEmitter)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxObservableEmitter)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableEmitter")
