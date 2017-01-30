
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MainModel.h"
#include "MainViewModel.h"
#include "ObservableBuilder.h"
#include "SharedObservable.h"
#include "java/lang/Integer.h"

@interface MainViewModel () {
 @public
  id<SharedObservable> labelText_;
  MainModel *model_;
}

- (void)updateLabelText;

@end

J2OBJC_FIELD_SETTER(MainViewModel, labelText_, id<SharedObservable>)
J2OBJC_FIELD_SETTER(MainViewModel, model_, MainModel *)

__attribute__((unused)) static void MainViewModel_updateLabelText(MainViewModel *self);

@implementation MainViewModel

- (instancetype)initWithObservableBuilder:(id<ObservableBuilder>)observableBuilder {
  MainViewModel_initWithObservableBuilder_(self, observableBuilder);
  return self;
}

- (id<SharedObservable>)getLabelText {
  return labelText_;
}

- (void)updateLabelText {
  MainViewModel_updateLabelText(self);
}

- (void)onButtonClicked {
  [((MainModel *) nil_chk(model_)) raiseCounter];
  MainViewModel_updateLabelText(self);
}

- (void)dealloc {
  RELEASE_(labelText_);
  RELEASE_(model_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LSharedObservable;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithObservableBuilder:);
  methods[1].selector = @selector(getLabelText);
  methods[2].selector = @selector(updateLabelText);
  methods[3].selector = @selector(onButtonClicked);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "labelText_", "LSharedObservable;", .constantValue.asLong = 0, 0x2, -1, -1, 2, -1 },
    { "model_", "LMainModel;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LObservableBuilder;", "()Lshared/app/splendo/SharedObservable<Ljava/lang/String;>;", "Lshared/app/splendo/SharedObservable<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _MainViewModel = { "MainViewModel", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_MainViewModel;
}

@end

void MainViewModel_initWithObservableBuilder_(MainViewModel *self, id<ObservableBuilder> observableBuilder) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->model_, new_MainModel_init());
  JreStrongAssign(&self->labelText_, [((id<ObservableBuilder>) nil_chk(observableBuilder)) getStringObservable]);
  MainViewModel_updateLabelText(self);
}

MainViewModel *new_MainViewModel_initWithObservableBuilder_(id<ObservableBuilder> observableBuilder) {
  J2OBJC_NEW_IMPL(MainViewModel, initWithObservableBuilder_, observableBuilder)
}

MainViewModel *create_MainViewModel_initWithObservableBuilder_(id<ObservableBuilder> observableBuilder) {
  J2OBJC_CREATE_IMPL(MainViewModel, initWithObservableBuilder_, observableBuilder)
}

void MainViewModel_updateLabelText(MainViewModel *self) {
  [((id<SharedObservable>) nil_chk(self->labelText_)) setWithId:NSString_formatWithNSString_withNSObjectArray_(@"Current Count: %1$d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([((MainModel *) nil_chk(self->model_)) getCounter]) } count:1 type:NSObject_class_()])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MainViewModel)
