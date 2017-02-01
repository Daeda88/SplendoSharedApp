
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxAction")
#ifdef RESTRICT_SharedRxAction
#define INCLUDE_ALL_SharedRxAction 0
#else
#define INCLUDE_ALL_SharedRxAction 1
#endif
#undef RESTRICT_SharedRxAction

#if !defined (SharedAppSplendoSharedrxSharedRxAction_) && (INCLUDE_ALL_SharedRxAction || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxAction))
#define SharedAppSplendoSharedrxSharedRxAction_

@protocol SharedAppSplendoSharedrxSharedRxAction < JavaObject >

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxAction)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxAction)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxAction")
