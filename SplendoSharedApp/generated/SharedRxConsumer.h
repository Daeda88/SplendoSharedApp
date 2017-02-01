
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxConsumer")
#ifdef RESTRICT_SharedRxConsumer
#define INCLUDE_ALL_SharedRxConsumer 0
#else
#define INCLUDE_ALL_SharedRxConsumer 1
#endif
#undef RESTRICT_SharedRxConsumer

#if !defined (SharedAppSplendoSharedrxSharedRxConsumer_) && (INCLUDE_ALL_SharedRxConsumer || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxConsumer))
#define SharedAppSplendoSharedrxSharedRxConsumer_

@protocol SharedAppSplendoSharedrxSharedRxConsumer < JavaObject >

- (void)acceptWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxConsumer)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxConsumer)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxConsumer")
