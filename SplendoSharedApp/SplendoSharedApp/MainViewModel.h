//
//  MainViewModel.h
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 27/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MainViewModel : NSObject

@property (nonatomic) NSString* labelText;

- (void) onButtonClicked;

@end
