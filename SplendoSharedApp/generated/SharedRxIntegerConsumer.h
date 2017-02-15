
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxIntegerConsumer")
#ifdef RESTRICT_SharedRxIntegerConsumer
#define INCLUDE_ALL_SharedRxIntegerConsumer 0
#else
#define INCLUDE_ALL_SharedRxIntegerConsumer 1
#endif
#undef RESTRICT_SharedRxIntegerConsumer

#if !defined (SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer_) && (INCLUDE_ALL_SharedRxIntegerConsumer || defined(INCLUDE_SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer))
#define SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer_

#define RESTRICT_SharedRxConsumer 1
#define INCLUDE_SharedRxConsumer 1
#include "SharedRxConsumer.h"

@protocol SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer < SharedRxConsumer, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxTypedConsumerSharedRxIntegerConsumer)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxIntegerConsumer")
