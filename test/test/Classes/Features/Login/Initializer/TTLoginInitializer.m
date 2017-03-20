//
//  TTLoginTTLoginInitializer.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginInitializer.h"
#import "TTLoginViewController.h"
#import "TTLoginAssembly.h"

@interface TTLoginInitializer ()

@property (weak, nonatomic) IBOutlet TTLoginViewController *view;

@end

@implementation TTLoginInitializer

- (void)awakeFromNib {
    [super awakeFromNib];
    
    if (self.view) {
        [TTLoginAssembly assembleForView:self.view];
    }
}

@end
