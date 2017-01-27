//
//  MainViewModel.m
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 27/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

#import "MainViewModel.h"
#import "MainModel.h"

@implementation MainViewModel

MainModel* model;

- (id) init {
    self = [super init];
    if (self != nil) {
        model = [MainModel new];
        [self updateLabelText];
    }
    return self;
}

- (void) updateLabelText {
    self.labelText = [NSString stringWithFormat:@"Current Count %d", [model counter]];
}

- (void) onButtonClicked {
    [model raiseCounter];
    [self updateLabelText];
}

@end
