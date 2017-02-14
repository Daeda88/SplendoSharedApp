
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxAction")
#ifdef RESTRICT_SharedRxAction
#define INCLUDE_ALL_SharedRxAction 0
#else
#define INCLUDE_ALL_SharedRxAction 1
#endif
#undef RESTRICT_SharedRxAction

#if !defined (SharedRxAction_) && (INCLUDE_ALL_SharedRxAction || defined(INCLUDE_SharedRxAction))
#define SharedRxAction_

@protocol SharedRxAction < JavaObject >

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxAction)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxAction)

#define SharedAppSplendoSharedrxSharedRxAction SharedRxAction

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxAction")
