
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxConsumerBuilder")
#ifdef RESTRICT_SharedRxConsumerBuilder
#define INCLUDE_ALL_SharedRxConsumerBuilder 0
#else
#define INCLUDE_ALL_SharedRxConsumerBuilder 1
#endif
#undef RESTRICT_SharedRxConsumerBuilder

#if !defined (SharedRxConsumerBuilder_) && (INCLUDE_ALL_SharedRxConsumerBuilder || defined(INCLUDE_SharedRxConsumerBuilder))
#define SharedRxConsumerBuilder_

@protocol SharedRxConsumer;

@protocol SharedRxConsumerBuilder < JavaObject >

- (id<SharedRxConsumer>)getConcreteConsumerWithSharedRxConsumer:(id<SharedRxConsumer>)consumerReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxConsumerBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxConsumerBuilder)

#define SharedAppSplendoSharedrxTypedConsumerSharedRxConsumerBuilder SharedRxConsumerBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxConsumerBuilder")
