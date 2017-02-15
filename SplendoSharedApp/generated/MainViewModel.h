
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_MainViewModel")
#ifdef RESTRICT_MainViewModel
#define INCLUDE_ALL_MainViewModel 0
#else
#define INCLUDE_ALL_MainViewModel 1
#endif
#undef RESTRICT_MainViewModel

#if !defined (MainViewModel_) && (INCLUDE_ALL_MainViewModel || defined(INCLUDE_MainViewModel))
#define MainViewModel_

@protocol BuilderLibrary;
@protocol SharedLogger;
@protocol SharedStringBindingObservable;

@interface MainViewModel : NSObject

#pragma mark Public

- (instancetype)initWithBuilderLibrary:(id<BuilderLibrary>)builderLibrary
                      withSharedLogger:(id<SharedLogger>)logger;

- (id<SharedStringBindingObservable>)getLabelText;

- (void)onButtonClicked;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel)

FOUNDATION_EXPORT void MainViewModel_initWithBuilderLibrary_withSharedLogger_(MainViewModel *self, id<BuilderLibrary> builderLibrary, id<SharedLogger> logger);

FOUNDATION_EXPORT MainViewModel *new_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT MainViewModel *create_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger);

J2OBJC_TYPE_LITERAL_HEADER(MainViewModel)

@compatibility_alias SharedAppSplendoViewmodelMainViewModel MainViewModel;

#endif

#pragma pop_macro("INCLUDE_ALL_MainViewModel")
