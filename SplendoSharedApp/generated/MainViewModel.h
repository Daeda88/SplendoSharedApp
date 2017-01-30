
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

@protocol ObservableBuilder;
@protocol SharedObservable;

@interface MainViewModel : NSObject

#pragma mark Public

- (instancetype)initWithObservableBuilder:(id<ObservableBuilder>)observableBuilder;

- (id<SharedObservable>)getLabelText;

- (void)onButtonClicked;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel)

FOUNDATION_EXPORT void MainViewModel_initWithObservableBuilder_(MainViewModel *self, id<ObservableBuilder> observableBuilder);

FOUNDATION_EXPORT MainViewModel *new_MainViewModel_initWithObservableBuilder_(id<ObservableBuilder> observableBuilder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT MainViewModel *create_MainViewModel_initWithObservableBuilder_(id<ObservableBuilder> observableBuilder);

J2OBJC_TYPE_LITERAL_HEADER(MainViewModel)

@compatibility_alias SharedAppSplendoViewmodelMainViewModel MainViewModel;

#endif

#pragma pop_macro("INCLUDE_ALL_MainViewModel")
